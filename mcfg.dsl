/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of mcfg.dat, Sat Jul 17 20:30:46 2021
 *
 * ACPI Data Table [MCFG]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "MCFG"    [Memory Mapped Configuration table]
[004h 0004   4]                 Table Length : 0000003C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 35
[00Ah 0010   6]                       Oem ID : "DELL  "
[010h 0016   8]                 Oem Table ID : "Dell Inc"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   8]                     Reserved : 0000000000000000

[02Ch 0044   8]                 Base Address : 00000000C0000000
[034h 0052   2]         Segment Group Number : 0000
[036h 0054   1]             Start Bus Number : 00
[037h 0055   1]               End Bus Number : FF
[038h 0056   4]                     Reserved : 00000000

Raw Table Data: Length 60 (0x3C)

    0000: 4D 43 46 47 3C 00 00 00 01 35 44 45 4C 4C 20 20  // MCFG<....5DELL  
    0010: 44 65 6C 6C 20 49 6E 63 02 00 00 00 20 20 20 20  // Dell Inc....    
    0020: 13 00 00 01 00 00 00 00 00 00 00 00 00 00 00 C0  // ................
    0030: 00 00 00 00 00 00 00 FF 00 00 00 00              // ............
