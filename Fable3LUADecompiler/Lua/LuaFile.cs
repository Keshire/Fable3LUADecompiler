using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using PhilLibX.IO;

namespace Fable3LUADecompiler
{
    class LuaFile
    {
        public BinaryReader inputReader;
        public StreamWriter outputWriter;

        private byte luaVersion;
        private byte compilerVersion;
        private byte endianness;
        private byte sizeOfInt;
        private byte sizeOfSizeT;
        private byte sizeOfIntruction;
        private byte sizeOfLuaNumber;
        private byte integralFlag;

        public Dictionary<int, LuaOpCode.OpCodes> OPCodeTable;

        public SupportedGames Game;

        public enum SupportedGames
        {
            Fable3
        }

        public LuaFile(string filePath)
        {
            this.inputReader = new BinaryReader(new FileStream(filePath, FileMode.Open));
            // Make sure its a valid lua file by reading the header
            if (!this.readHeader())
            {
                this.inputReader.Close();
                return;
            }
            var newFile = Path.GetFileNameWithoutExtension(filePath);
            this.outputWriter = new StreamWriter(newFile + ".dec.lua");
            this.LoadGame();
            this.readInitFunction();
            this.outputWriter.Close();
        }

        public bool readHeader()
        {
            if (this.inputReader.BaseStream.Length < 5 || this.inputReader.ReadBytes(4).Equals(new byte[] { 0x1B, 0x4C, 0x75, 0x61 }))
            {
                Console.WriteLine("Lua file invalid");
                return false;
            }
            // Jump 9 bytes
            this.luaVersion = this.inputReader.ReadByte();
            this.compilerVersion = this.inputReader.ReadByte();
            this.endianness = this.inputReader.ReadByte();
            this.sizeOfInt = this.inputReader.ReadByte();
            this.sizeOfSizeT = this.inputReader.ReadByte();
            this.sizeOfIntruction = this.inputReader.ReadByte();
            this.sizeOfLuaNumber = this.inputReader.ReadByte();
            this.integralFlag = this.inputReader.ReadByte();
            /*
            byte Unk = this.inputReader.ReadByte();
            // Get the datatypes count
            this.dataTypeCount = this.inputReader.ReadInt32();
            this.Datatypes = new Datatype[this.dataTypeCount];
            // Read all the datatypes
            for (int i = 0; i < this.dataTypeCount; i++)
            {
                this.Datatypes[i] = new Datatype(
                    this.inputReader.ReadInt32(),
                    this.inputReader.ReadInt32(),
                    this.inputReader.ReadNullTerminatedString()
                );
            }
            */
            return true;
        }

        public void LoadGame()
        {
            this.OPCodeTable = Fable3OPCodes.OPCodeTable;
            this.Game = SupportedGames.Fable3;
        }

        public void readInitFunction()
        {
            new LuaFunction(this, 0, true).decompile();
        }
    }
}
