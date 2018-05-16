/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of TPM2.aml, Wed May 16 16:30:31 2018
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface table]
[004h 0004   4]                 Table Length : 00000054
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 95
[00Ah 0010   6]                       Oem ID : "HPQOEM"
[010h 0016   8]                 Oem Table ID : "84E1"
[018h 0024   4]                 Oem Revision : 00008998
[01Ch 0028   4]              Asl Compiler ID : "HP  "
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   2]               Platform Class : 0000
[026h 0038   2]                     Reserved : 0000
[028h 0040   8]              Control Address : 000000009FFDA000
[030h 0048   4]                 Start Method : 09 [Reserved]

[034h 0052  12]            Method Parameters : 03 00 03 00 00 00 00 00 00 00 00 00
[040h 0064   4]           Minimum Log Length : 00000000
[044h 0068   8]                  Log Address : 0000000000000000

Raw Table Data: Length 84 (0x54)

  0000: 54 50 4D 32 54 00 00 00 03 95 48 50 51 4F 45 4D  // TPM2T.....HPQOEM
  0010: 38 34 45 31 00 00 00 00 98 89 00 00 48 50 20 20  // 84E1........HP  
  0020: 01 00 00 00 00 00 00 00 00 A0 FD 9F 00 00 00 00  // ................
  0030: 09 00 00 00 03 00 03 00 00 00 00 00 00 00 00 00  // ................
  0040: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0050: 00 00 00 00                                      // ....
