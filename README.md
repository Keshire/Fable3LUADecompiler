# Overview

**Fable3LUADecompiler** is a lua decompiler for Havok Scripts from Fable 3.
The initial code is based on https://github.com/JariKCoding/CoDLUIDecompiler but rewritten to work with Fable 3's opcodes and lua configs.

### What is it GOOD for?

- Rebuild widgets and menus from games
- Learn the LUA framework

### What is it BAD for?

- Decompiling big blocks of code that is used for functionality

### What can be improved

- Condition/Loop detection

### How to Use 

- To decompile a couple/a single file(s) just drop it on the .exe

### How to get the lua files

- Use a bank extractor to extract the gamescripts.bnk
- gamescritps_r (retail) does not contain needed debug data.

## Requirements

* Windows 7 x86 and above
* .NET Framework 4.7.2

## Credits

- https://github.com/JariKCoding/CoDLUIDecompiler for the path forward.
- ChunkSpy for the initial opcode debugging and documentation
