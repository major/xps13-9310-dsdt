/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Sat Jul 17 20:30:46 2021
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 69
[00Ah 0010   6]                       Oem ID : "DELL  "
[010h 0016   8]                 Oem Table ID : "Dell Inc"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000059C68018
[030h 0048   4]                Image OffsetX : 0000035B
[034h 0052   4]                Image OffsetY : 00000165

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 69 44 45 4C 4C 20 20  // BGRT8....iDELL  
    0010: 44 65 6C 6C 20 49 6E 63 02 00 00 00 20 20 20 20  // Dell Inc....    
    0020: 13 00 00 01 01 00 01 00 18 80 C6 59 00 00 00 00  // ...........Y....
    0030: 5B 03 00 00 65 01 00 00                          // [...e...
