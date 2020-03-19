using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Threading.Tasks;
using PhilLibX.IO;

namespace Fable3LUADecompiler
{
    class LuaFunction
    {
        private string source;
        public string functionname;

        public int debug_start_line;
        public int debug_last_line;
        public int sizelineinfo;
        public int sizelocvars;
        public int sizeupvalues;

        public int nups;
        public int numparams;
        public int maxstacksize;
        public int sizecode;
        public int constantCount;
        public int subFunctionCount;

        public bool is_vararg;

        private LuaFile luaFile;

        public LuaInstruction[] Instructions;
        public List<string> upvalue;
        public LuaConstant[] Constants;
        public LuaLocal[] Locals;
        public LuaRegister[] Registers;
        public LuaFunction[] SubFunctions;

        public List<int> tablePositions;

        public List<int> endPositions;
        public List<int> elsePositions;
        public string orCondition;

        public List<LuaCondition> conditions;

        public bool isInitFunction;
        public LuaFunction superFunction;
        public int tabLevel;
        public int instructionPtr;
        public LuaInstruction currentInstruction;

        public string newName;

        public long startPosition;
        public long endPosition;
        public BinaryReader inputReader;
        public StreamWriter outputWriter;

        public LuaFunction(LuaFile luaFile, int tabLevel = 0, bool IsInitFunction = false, LuaFunction SuperFunction = null)
        {
            this.inputReader = luaFile.inputReader;
            this.outputWriter = luaFile.outputWriter;
            this.luaFile = luaFile;
            this.tabLevel = tabLevel;
            this.isInitFunction = IsInitFunction;
            this.superFunction = SuperFunction;
            this.startPosition = this.inputReader.BaseStream.Position;
            // Read the header
            this.readHeader();
            // Read all instructions
            this.readInstructions();
            // Read all constants
            this.readConstants();
            // read the footer
            this.readFooter();
            // read the sub functions
            this.readSubFunctions();
            // read debug line data
            this.readDebugLineData();
        }

        private void readHeader()
        {
            var sourcelength = this.inputReader.ReadInt32();
            this.source = this.inputReader.ReadFixedString(sourcelength);

            var functionnamelength = this.inputReader.ReadInt32();
            this.functionname = this.inputReader.ReadFixedString(functionnamelength);

            //debug scripts
            this.debug_start_line = this.inputReader.ReadInt32();
            this.debug_last_line = this.inputReader.ReadInt32();

            this.nups = this.inputReader.ReadByte();
            this.upvalue = new List<string>();
            this.numparams = this.inputReader.ReadByte();
            int flags = inputReader.ReadByte();
            if (flags != 0)
            {
                this.is_vararg = true;
            }
            this.maxstacksize = this.inputReader.ReadByte();
            this.sizecode = this.inputReader.ReadInt32();

            // Some unknown bytes (BO3 and BO4) almost 0
            /*
            if(this.luaFile.Game != LuaFile.SupportedGames.BlackOps2)
            {
                int weirdint = this.inputReader.ReadInt32();
            }
            */

            // Add extra bytes to make it line up
            /*
            int extra = 4 - ((int)this.inputReader.BaseStream.Position % 4);
            if (extra > 0 && extra < 4)
                this.inputReader.ReadBytes(extra);
            */

            this.conditions = new List<LuaCondition>();
            this.tablePositions = new List<int>();
            this.endPositions = new List<int>();
            this.elsePositions = new List<int>();
            this.orCondition = "";
        }

        private void readFooter()
        {
            this.subFunctionCount = this.inputReader.ReadInt32();
            this.endPosition = this.inputReader.BaseStream.Position;
        }

        int bitExtracted(int number, int k, int p)
        {
            return (((1 << k) - 1) & (number >> (p - 1)));
        }

        private void readInstructions()
        {
            // Create array for instructions
            this.Instructions = new LuaInstruction[this.sizecode];
            // Go through all instructions
            for (int i = 0; i < this.sizecode; i++)
            {
                // Making a new instruction
                LuaInstruction instruction = new LuaInstruction(this);
                // Reading the values attached to the instruction
                // A = 8 bits
                // C = 9 bits
                // B = 8 bits
                // OpCode = 7 bits

                var temp = this.inputReader.ReadInt32();
                

                instruction.A = BitConverter.GetBytes(bitExtracted(temp, 8, 1))[0];
                instruction.C = bitExtracted(temp, 9, 9);
                instruction.B = bitExtracted(temp, 8, 18);

                //unsigned Bx and signed Bx
                instruction.Bx = (instruction.B * 512) + instruction.C;
                instruction.sBx = instruction.Bx - 65536 + 1;

                var op = bitExtracted(temp, 7, 26);
                if (this.luaFile.OPCodeTable.TryGetValue(op, out LuaOpCode.OpCodes opcode))
                {
                    instruction.OpCode = opcode;
                }
                else
                {
                    instruction.OpCode = LuaOpCode.OpCodes.HKS_OPCODE_UNK;
                }

                // Add to array
                this.Instructions[i] = instruction;
            }
        }

        private void readConstants()
        {
            this.constantCount = this.inputReader.ReadInt32();
            // Create array for constants
            this.Constants = new LuaConstant[this.constantCount];
            // Go through all constants
            for (int i = 0; i < this.constantCount; i++)
            {
                // Make a new constant object
                LuaConstant constant = new LuaConstant();
                // Read the type of constant
                constant.type = (Datatype.Type)this.inputReader.ReadByte();
                // Check if its a constant we can read
                switch (constant.type)
                {
                    case Datatype.Type.Nil:
                        constant.value = "nil";
                        break;
                    case Datatype.Type.Boolean:
                        constant.value = (this.inputReader.ReadByte() == 1) ? "true" : "false";
                        break;
                    case Datatype.Type.Number:
                        var formatted = this.inputReader.ReadSingle();
                        if (formatted % 1 == 0) { constant.value = ((int)formatted).ToString(); }
                        else { constant.value = formatted.ToString("0.000000000"); }
                        break;
                    case Datatype.Type.String:
                        int stringLength = this.inputReader.ReadInt32();
                        constant.value = this.inputReader.ReadNullTerminatedString();
                        break;
                    case Datatype.Type.XHash:
                        // TODO : Add support for switch to string
                        constant.value = String.Format("0x{0:X}", this.inputReader.ReadUInt64() & 0xFFFFFFFFFFFFFFF);
                        break;
                    default:
                        constant.value = "Unknown constant type";
                        break;
                }
                // Add it to the array
                this.Constants[i] = constant;
            }
        }

        private void readSubFunctions()
        {
            this.SubFunctions = new LuaFunction[this.subFunctionCount];
            for (int i = 0; i < this.subFunctionCount; i++)
            {
                SubFunctions[i] = new LuaFunction(this.luaFile, this.tabLevel + 1, false, this);
            }
        }

        private void readDebugLineData()
        {
            this.sizelineinfo = this.inputReader.ReadInt32();
            for (var i = 0; i < this.sizelineinfo; i++) { this.inputReader.ReadInt32(); }

            
            this.sizelocvars = this.inputReader.ReadInt32();
            this.Locals = new LuaLocal[this.sizelocvars];
            for (var i = 0; i < this.sizelocvars; i++)
            {
                LuaLocal local = new LuaLocal();
                int stringLength = this.inputReader.ReadInt32();
                local.value = this.inputReader.ReadFixedString(stringLength);
                local.start = this.inputReader.ReadInt32(); //Line start
                local.end = this.inputReader.ReadInt32(); //Line end
                this.Locals[i] = local;
            }

            this.sizeupvalues = this.inputReader.ReadInt32();
            for (var i = 0; i < this.sizeupvalues; i++)
            {
                int stringLength = this.inputReader.ReadInt32();
                this.inputReader.ReadFixedString(stringLength);
            }
        }

        public void decompile(int tabLevel = 0, bool inline = false)
        {
#if DEBUG
            this.writeLine(String.Format("-- OP Count: 0x{0:X}", this.sizecode));
            this.writeLine(String.Format("-- Constant Count: 0x{0:X}", this.constantCount));
            this.writeLine(String.Format("-- Registers Count: 0x{0:X}", this.maxstacksize));
            this.writeLine(String.Format("-- UpValue Count: 0x{0:X}", this.nups));
            this.writeLine(String.Format("-- SubFuncs Count: 0x{0:X}", this.subFunctionCount));
#endif

            FindWhileLoops();
            FindDoWhileLoops();
            FindIfStatements();
            FindForEachLoops();

            for (int i = 0; i < this.sizecode; i++)
            {
                this.Instructions[i].visited = false;
            }

            this.tabLevel = tabLevel;
            this.Registers = new LuaRegister[this.maxstacksize];
            for (int i = 0; i < this.maxstacksize; i++)
            {
                this.Registers[i] = new LuaRegister(i);
            }

            // Write the function header if it isnt the init function
            if (!this.isInitFunction)
            {
                // Look if we have a inline function
                if (inline)
                {
                    outputWriter.Write("function (");
                }
                else if (this.newName == null)
                {
                    write("local function " + String.Format("__FUNC_{0:X}_", this.startPosition) + "(", -1);
                }
                else
                {
                    write("function " + this.newName + "(", -1);
                }
                int argIndex = 0, fixedIndex = 0;
                while (argIndex < this.numparams)
                {
                    var local = this.Locals[fixedIndex].value;

                    if (this.upvalue.Contains(local))
                    {
                        fixedIndex++;
                        local = this.Locals[fixedIndex].value;
                        continue;
                    }
                    this.Registers[argIndex].initialze(local);
                    
                    outputWriter.Write(((argIndex > 0) ? ", " : "") + local);
                    fixedIndex++;
                    argIndex++;
                }
                if (this.is_vararg)
                {
                    if (this.numparams > 0)
                        outputWriter.Write(", ");
                    outputWriter.Write("...");
                }
                outputWriter.Write(")\n");
            }

            this.instructionPtr = 0;
            while (this.instructionPtr < this.sizecode)
            {
                try
                {
                    currentInstruction = this.Instructions[instructionPtr];
                    
                    if(HasCondition() || currentInstruction.visited == true)
                    {
                        nextInstruction();
                        continue;
                    }
                    if(LuaOpCode.OPCodeFunctions.TryGetValue(currentInstruction.OpCode, out Func<LuaFunction, string> func))
                    {
                        func(this);
                    }
                    else
                    {
                        this.writeLine(String.Format("Unhandled OpCode: {0} ({1}, {2}, {3}, 0x{4:X})",
                            currentInstruction.OpCode,
                            currentInstruction.A,
                            currentInstruction.B,
                            currentInstruction.C,
                            (int)currentInstruction.OpCode));
                    }
                    foreach (LuaCondition condition in this.conditions)
                    {
                        if (condition.line == this.instructionPtr)
                        {
                            if (condition.type == LuaCondition.Type.End)
                            {
                                this.tabLevel--;
                                this.writeLine("end");
                            }
                            else if (condition.type == LuaCondition.Type.Else)
                            {
                                this.writeLine("else", -1);
                            }
                        }
                    }
                }
                catch(Exception e)
                {
                    Console.WriteLine("Error @ " + this.instructionPtr + ": " + e.Message + " & " + this.Instructions[instructionPtr].OpCode);
                }
                nextInstruction();
            }

            // Add an ending to the function
            if (!this.isInitFunction)
            {
                writeLine("end", -1);
                this.outputWriter.WriteLine();
            }
        }

        public bool HasCondition()
        {
            foreach(LuaCondition condition in this.conditions)
            {
                if(condition.line == this.instructionPtr && condition.prefix == LuaCondition.Prefix.none)
                {
                    if(condition.type == LuaCondition.Type.Else || condition.type == LuaCondition.Type.End)
                    {
                        continue;
                    }

                    if (condition.type == LuaCondition.Type.Foreach)
                    {
                        int baseVal = this.Instructions[this.instructionPtr + this.currentInstruction.C + 2].A + 3;
                        this.Registers[baseVal].value = "index" + baseVal;
                        this.Registers[baseVal + 1].value = "value" + (baseVal + 1);
                        this.writeLine(String.Format("for {0},{1} in {2}, {3}, {4} do", 
                            this.Registers[baseVal].value, 
                            this.Registers[baseVal + 1].value, 
                            this.Registers[baseVal - 3].value, 
                            this.Registers[baseVal - 2].value,
                            this.Registers[baseVal - 1].value));
                        this.tabLevel++;
                        continue;
                    }

                    string expression = BuildExpression(condition);
                    if(condition.type == LuaCondition.Type.If)
                    {
                        this.writeLine(String.Format("if {0} then", expression));
                        this.tabLevel++;
                    }
                    else if(condition.type == LuaCondition.Type.DoWhile)
                    {
                        this.writeLine(String.Format("until {0}", expression));
                    }
                    else if (condition.type == LuaCondition.Type.While)
                    {
                        this.writeLine(String.Format("until {0}", expression));
                    }
                    return true;
                }
            }
            return false;
        }

        public string BuildExpression(LuaCondition masterCondition)
        {
            string Expression = ProcessInstructionReturnString();
            nextInstruction();
            int ChildExpressions = 0;
            foreach (LuaCondition condition in this.conditions)
            {
                if(condition.master == masterCondition)
                {
                    ChildExpressions++;
                }
            }
            while(ChildExpressions > 0 && this.instructionPtr < this.sizecode)
            {
                bool done = false;
                currentInstruction = this.Instructions[instructionPtr];
                foreach (LuaCondition condition in this.conditions)
                {
                    if (condition.master == masterCondition && condition.line == this.instructionPtr)
                    {
                        Expression += String.Format(" {0} ", condition.prefix);
                        Expression += ProcessInstructionReturnString();
                        ChildExpressions--;
                        done = true;
                    }
                }
                if (!done)
                {
                    ProcessInstructionReturnString();
                }
                nextInstruction();
                
            }
            return Expression;
        }

        public string ProcessInstructionReturnString()
        {
            if (LuaOpCode.OPCodeFunctions.TryGetValue(currentInstruction.OpCode, out Func<LuaFunction, string> func))
            {
                return func(this);
            }
            else
            {
                return (String.Format("Unhandled OpCode: {0} ({1}, {2}, {3}, 0x{4:X})",
                    currentInstruction.OpCode,
                    currentInstruction.A,
                    currentInstruction.B,
                    currentInstruction.C,
                    (int)currentInstruction.OpCode));
            }
        }

        public void FindWhileLoops()
        {
            for(int i = 0; i < this.sizecode; i++)
            {
                if(this.Instructions[i].OpCode == LuaOpCode.OpCodes.HKS_OPCODE_JMP)
                {
                    if(this.Instructions[i].sBx < 0 && i + this.Instructions[i].sBx >= 0)
                    {
                        if(LuaOpCode.isConditionOPCode(this, i + this.Instructions[i].sBx + 1))
                        {
                            this.conditions.Add(new LuaCondition(i + this.Instructions[i].sBx, LuaCondition.Type.While));
                            this.conditions.Add(new LuaCondition(i, LuaCondition.Type.End));
                            this.Instructions[i].visited = true;
                        }
                    }
                }
            }
        }

        public void FindDoWhileLoops()
        {
            for (int i = 0; i < this.sizecode; i++)
            {
                if (this.Instructions[i].OpCode == LuaOpCode.OpCodes.HKS_OPCODE_JMP && this.Instructions[i].visited == false)
                {
                    if (this.Instructions[i].sBx < 0 && i + this.Instructions[i].sBx >= 0)
                    {
                        if (LuaOpCode.isConditionOPCode(this, i - 1))
                        {
                            this.conditions.Add(new LuaCondition(i + this.Instructions[i].sBx, LuaCondition.Type.DoWhile));
                            this.conditions.Add(new LuaCondition(i, LuaCondition.Type.End));
                            this.Instructions[i].visited = true;
                        }
                    }
                }
            }
        }

        public void FindIfStatements()
        {
            int lines = -1;
            LuaCondition master = null;
            for (int i = 0; i < this.sizecode; i++)
            {
                if (this.Instructions[i].OpCode == LuaOpCode.OpCodes.HKS_OPCODE_JMP && this.Instructions[i].visited == false)
                {
                    // Make sure the skip goes forward
                    if (this.Instructions[i].sBx >= 0)
                    {
                        if (LuaOpCode.isConditionOPCode(this, i - 1))
                        {
                            // Skip the while loops
                            if (this.Instructions[i + this.Instructions[i].sBx].OpCode == LuaOpCode.OpCodes.HKS_OPCODE_JMP && this.Instructions[i + this.Instructions[i].sBx].sBx < 0)
                            {
                                continue;
                            }
                            // OR statement
                            if(lines == 0)
                            {
                                this.conditions.Add(new LuaCondition(i - 1, LuaCondition.Type.If, LuaCondition.Prefix.or, master));
                                this.Instructions[i].visited = true;
                                lines--;
                                continue;
                            }
                            // and statement
                            if(lines == this.Instructions[i].sBx)
                            {
                                this.conditions.Add(new LuaCondition(i - 1, LuaCondition.Type.If, LuaCondition.Prefix.and, master));
                                this.Instructions[i].visited = true;
                                lines--;
                                continue;
                            }
                            master = new LuaCondition(i - 1, LuaCondition.Type.If, LuaCondition.Prefix.none);
                            this.conditions.Add(master);
                            lines = this.Instructions[i].sBx;
                            this.Instructions[i].visited = true;
                        }
                    }
                }
                lines--;
            }
            List<LuaCondition> newConditions = new List<LuaCondition>();
            foreach (LuaCondition condition in this.conditions)
            {
                if(condition.master == null)
                {
                    LuaCondition lastSon = condition;
                    foreach (LuaCondition conditionSon in this.conditions)
                    {
                        if(conditionSon.master == condition)
                        {
                            if(conditionSon.prefix == LuaCondition.Prefix.or)
                            {
                                if (this.Instructions[lastSon.line].A == 1)
                                    this.Instructions[lastSon.line].A = 0;
                                else
                                    this.Instructions[lastSon.line].A = 1;
                            }
                            lastSon = conditionSon;
                        }
                    }
                    int skipLines = this.Instructions[lastSon.line + 1].sBx;
                    if(this.Instructions[lastSon.line + 1 + skipLines].OpCode == LuaOpCode.OpCodes.HKS_OPCODE_JMP)
                    {
                        newConditions.Add(new LuaCondition(lastSon.line + 1 + skipLines, LuaCondition.Type.Else));
                        int skipElseLines = this.Instructions[lastSon.line + 1 + skipLines].sBx;
                        newConditions.Add(new LuaCondition(lastSon.line + 1 + skipLines + skipElseLines, LuaCondition.Type.End));
                    }
                    else
                    {
                        newConditions.Add(new LuaCondition(lastSon.line + 1 + skipLines, LuaCondition.Type.End));
                    }
                }
            }
            foreach (LuaCondition condition in newConditions)
            {
                this.conditions.Add(condition);
            }
        }

        public void FindForEachLoops()
        {
            for (int i = 0; i < this.sizecode; i++)
            {
                if (this.Instructions[i].OpCode == LuaOpCode.OpCodes.HKS_OPCODE_JMP && this.Instructions[i].visited == false)
                {
                    if (this.Instructions[i].sBx < 0)
                    {
                        if(this.Instructions[i - 1].OpCode == LuaOpCode.OpCodes.HKS_OPCODE_TFORLOOP)
                        {
                            this.Instructions[i].visited = true;
                            
                            this.conditions.Add(new LuaCondition(i + this.Instructions[i].sBx, LuaCondition.Type.Foreach));
                            this.conditions.Add(new LuaCondition(i, LuaCondition.Type.End));
                        }
                    }
                }
            }
        }

        public void nextInstruction()
        {
            this.instructionPtr++;
        }

        public void writeLine(string text, int extra = 0)
        {
            for (int i = 0; i < this.tabLevel + extra + this.endPositions.Count + this.tablePositions.Count; i++)
            {
                this.outputWriter.Write("\t");
            }
            this.outputWriter.Write(text + "\n");
        }

        public void write(string text, int extra = 0)
        {
            for (int i = 0; i < this.tabLevel + extra + this.endPositions.Count + this.tablePositions.Count; i++)
            {
                this.outputWriter.Write("\t");
            }
            this.outputWriter.Write(text);
        }

        private static byte GetBit(long input, int bit)
        {
            return (byte)((input >> bit) & 1);
        }
    }
}
