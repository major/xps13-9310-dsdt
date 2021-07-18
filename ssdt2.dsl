/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.dat, Sat Jul 17 20:30:46 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000038FA (14586)
 *     Revision         0x02
 *     Checksum         0x90
 *     OEM ID           "DptfTb"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20191018 (538513432)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTb", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.ECDV, DeviceObj)
    External (_SB_.PC00.LPCB.ECDV.ECR1, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.ECDV.ECW1, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.CHRG, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN2, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN3, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN4, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.SEN5, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.TFN1, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.UVTH, FieldUnitObj)
    External (_SB_.PC00.MHBR, FieldUnitObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_SB_.TPWR, DeviceObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ATPC, IntObj)
    External (BATR, IntObj)
    External (CHGE, IntObj)
    External (CRTT, IntObj)
    External (DCFE, IntObj)
    External (DDDR, IntObj)
    External (DISP, MethodObj)    // 1 Arguments
    External (DPTF, IntObj)
    External (ECON, IntObj)
    External (ECRD, IntObj)
    External (FND1, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (IN34, IntObj)
    External (IPCS, MethodObj)    // 7 Arguments
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (PCHE, FieldUnitObj)
    External (PF00, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1AC, IntObj)
    External (S1AT, IntObj)
    External (S1C3, IntObj)
    External (S1CC, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HP, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1PV, IntObj)
    External (S1S3, IntObj)
    External (S2C3, IntObj)
    External (S2CC, IntObj)
    External (S2DE, IntObj)
    External (S2HP, IntObj)
    External (S2PV, IntObj)
    External (S3C3, IntObj)
    External (S3CC, IntObj)
    External (S3DE, IntObj)
    External (S3HP, IntObj)
    External (S3PV, IntObj)
    External (S4A1, IntObj)
    External (S4A2, IntObj)
    External (S4AC, IntObj)
    External (S4C3, IntObj)
    External (S4CC, IntObj)
    External (S4DE, IntObj)
    External (S4HP, IntObj)
    External (S4PV, IntObj)
    External (S5C3, IntObj)
    External (S5CC, IntObj)
    External (S5DE, IntObj)
    External (S5HP, IntObj)
    External (S5PV, IntObj)
    External (SADE, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TSOD, IntObj)

    Scope (\_SB.PC00.LPCB.ECDV)
    {
        Method (DPST, 1, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x32, Arg0)
            Local0 = \_SB.PC00.LPCB.ECDV.ECR1 (0x32)
            Return (Local0)
        }

        Method (DPRT, 0, NotSerialized)
        {
            Local0 = \_SB.PC00.LPCB.ECDV.ECR1 (0x32)
            Return (Local0)
        }

        Method (KDRT, 1, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PC00.LPCB.ECDV.ECR1 (0x34)
            If ((Local0 >= 0x80))
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (DSTL, 2, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PC00.LPCB.ECDV.ECW1 (0x35, Arg1)
        }

        Method (DRTL, 1, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PC00.LPCB.ECDV.ECR1 (0x35)
            Return (Local0)
        }

        Method (DSTH, 2, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PC00.LPCB.ECDV.ECW1 (0x36, Arg1)
        }

        Method (DRTH, 1, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PC00.LPCB.ECDV.ECR1 (0x36)
            Return (Local0)
        }

        Method (DSHY, 2, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PC00.LPCB.ECDV.ECW1 (0x37, Arg1)
        }

        Method (DRHY, 1, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PC00.LPCB.ECDV.ECR1 (0x37)
            Return (Local0)
        }

        Method (DSSQ, 1, NotSerialized)
        {
            \_SB.PC00.LPCB.ECDV.ECW1 (0x38, Arg0)
        }

        Method (DSRQ, 0, NotSerialized)
        {
            Local0 = \_SB.PC00.LPCB.ECDV.ECR1 (0x38)
            Return (Local0)
        }
    }

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, "INTC1040")  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((\DPTF == One) && (\IN34 == One)))
                {
                    If ((DDDR == One))
                    {
                        DISP ("EC_DPTF_STATE_ENABLE(1)\n")
                        \_SB.PC00.LPCB.ECDV.DPST (One)
                    }

                    DISP ("INTEL DPTF SUPPORTED\n")
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }
                }

                If ((Arg0 == ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698") /* Unknown UUID */))
                {
                    DISP ("Intel(R) Dynamic Tuning Driver Installed\n")
                    If (~(STS1 & One))
                    {
                        If ((DDDR == Zero))
                        {
                            If ((CAP1 & 0x0F))
                            {
                                DISP ("EC_DPTF_STATE_ENABLE(0)\n")
                                \_SB.PC00.LPCB.ECDV.DPST (One)
                                DDDR = One
                            }
                        }

                        If ((CAP1 & One))
                        {
                            If ((CAP1 & 0x02))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If ((CAP1 & 0x04))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If ((CAP1 & 0x08))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }
                        }
                        Else
                        {
                            \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            \_TZ.ETMD = One
                        }

                        If (CondRefOf (\_TZ.TZ00))
                        {
                            Notify (\_TZ.TZ00, 0x81) // Information Change
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PC00.LPCB.ECDV)
    {
        Mutex (PATM, 0x00)
        Name (SNUM, Zero)
        Method (DPNT, 0, NotSerialized)
        {
            DISP ("DPNT Called\n")
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.TCPU)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            Return (NPCC) /* \_SB_.PC00.TCPU.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PC00.TCPU.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
        }

        Method (CPL1, 0, NotSerialized)
        {
        }

        Method (CPL2, 0, NotSerialized)
        {
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PC00.TCPU.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECRD)
            {
                Local0 = \_SB.PC00.LPCB.ECDV.KDRT (Zero)
                Return ((0x0AAC + (Local0 * 0x0A)))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PC00.TCPU, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PF00) && (\PF00 != 0x80000000)))
            {
                If ((\PF00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (TJMX, 0x6E)
        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (0x0A)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x0A
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x1E
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x28
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x37
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x46
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (UVTH, 1, Serialized)
        {
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PC00.TCPU)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PC00.TCPU.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PC00.TCPU.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PC00.TCPU.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PC00.TCPU.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PC00.TCPU.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PC00.TCPU.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PC00.TCPU.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PC00.TCPU.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PC00.TCPU, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB)
    {
        Device (TPCH)
        {
            Name (_HID, "INTC1045")  // _HID: Hardware ID
            Name (_UID, "TPCH")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel PCH FIVR Participant"))  // _STR: Description String
            Name (PTYP, 0x05)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\PCHE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RFC0, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, Zero, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (RFC1, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, One, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (SEMI, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, 0x02, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (PKGC, 1, Serialized)
            {
                Name (PPKG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PPKG [Zero] = DerefOf (Arg0 [Zero])
                PPKG [One] = DerefOf (Arg0 [One])
                Return (PPKG) /* \_SB_.TPCH.PKGC.PPKG */
            }

            Method (GFC0, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, Zero, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFC1, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, One, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GEMI, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x02, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFFS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x03, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }

            Method (GFCS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x04, Zero, Zero, Zero)
                Local1 = \_SB.TPCH.PKGC (Local0)
                Return (Local1)
            }
        }
    }

    Scope (\_SB.PC00.LPCB.ECDV)
    {
        Device (TMEM)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "TMEM")  // _UID: Unique ID
            Name (_STR, Unicode ("TMEM: Memory temperature(QE17)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PC00.LPCB.ECDV.KDRT (One)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.ECDV.TMEM, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S1AC, 0x3C)
            Name (S1PV, 0x41)
            Name (S1CC, 0x50)
            Name (S1C3, 0x46)
            Name (S1HP, 0x4B)
            Name (SSP1, 0x0A)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP1) /* \_SB_.PC00.LPCB.ECDV.TMEM.SSP1 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S1AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S1PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S1CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (\S1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S1HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.ECDV)
    {
        Device (TSKN)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "TSKN")  // _UID: Unique ID
            Name (_STR, Unicode ("Top Skin Temperature (QE8)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PC00.LPCB.ECDV.KDRT (0x02)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x28)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.ECDV.TSKN, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S2AC, 0x3C)
            Name (S2A1, 0x32)
            Name (S2A2, 0x28)
            Name (S2PV, 0x41)
            Name (S2CC, 0x50)
            Name (S2C3, 0x46)
            Name (S2HP, 0x4B)
            Name (SSP2, 0x0A)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP2) /* \_SB_.PC00.LPCB.ECDV.TSKN.SSP2 */
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S2CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S2HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.ECDV)
    {
        Device (TVR)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "TVR")  // _UID: Unique ID
            Name (_STR, Unicode ("TVR:VR temperature(QE10)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PC00.LPCB.ECDV.KDRT (0x03)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x28)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.ECDV.TVR, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S3AC, 0x3C)
            Name (S3A1, 0x32)
            Name (S3A2, 0x28)
            Name (S3PV, 0x41)
            Name (S3CC, 0x50)
            Name (S3C3, 0x46)
            Name (S3HP, 0x4B)
            Name (SSP3, 0x0A)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP3) /* \_SB_.PC00.LPCB.ECDV.TVR_.SSP3 */
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S3PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S3CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S3C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S3HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.ECDV)
    {
        Device (TAMB)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "TAMB")  // _UID: Unique ID
            Name (_STR, Unicode ("TAMB:AMB temperature(QE3)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PC00.LPCB.ECDV.KDRT (0x04)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x28)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.ECDV.TAMB, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S4AC, 0x3C)
            Name (S4A1, 0x32)
            Name (S4A2, 0x28)
            Name (S4PV, 0x41)
            Name (S4CC, 0x50)
            Name (S4C3, 0x46)
            Name (S4HP, 0x4B)
            Name (SSP4, 0x0A)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP4) /* \_SB_.PC00.LPCB.ECDV.TAMB.SSP4 */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (S4AC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S4A1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (S4A2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S4PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S4CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S4C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S4HP))
            }
        }
    }

    Scope (\_SB.PC00.LPCB.ECDV)
    {
        Device (THP)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "THP")  // _UID: Unique ID
            Name (_STR, Unicode ("THP:Heat pipe temperature(QE14)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S5DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PC00.LPCB.ECDV.KDRT (0x05)
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x28)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.ECDV.THP, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (S5AC, 0x3C)
            Name (S5A1, 0x32)
            Name (S5A2, 0x28)
            Name (S5PV, 0x41)
            Name (S5CC, 0x50)
            Name (S5C3, 0x46)
            Name (S5HP, 0x4B)
            Name (SSP5, 0x0A)
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SSP5) /* \_SB_.PC00.LPCB.ECDV.THP_.SSP5 */
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S5PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S5CC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S5C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S5HP))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x05)
        {
            Package (0x08)
            {
                \_SB.PC00.TCPU, 
                \_SB.PC00.LPCB.ECDV.TMEM, 
                0x28, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PC00.TCPU, 
                \_SB.PC00.LPCB.ECDV.TSKN, 
                0x1E, 
                0x96, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PC00.TCPU, 
                \_SB.PC00.LPCB.ECDV.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PC00.TCPU, 
                \_SB.PC00.LPCB.ECDV.TVR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PC00.TCPU, 
                \_SB.PC00.LPCB.ECDV.THP, 
                0x28, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0) /* \_SB_.IETM.TRT0 */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x01)
        {
            0x02
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }

    Name (DBDV, Package (0x01)
    {
        Buffer (0x071F)
        {
            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
            /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
            /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
            /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xA4, 0x59, 0xB2, 0xDF,  // .....Y..
            /* 0070 */  0x9A, 0x97, 0x32, 0x8B, 0x0B, 0xEE, 0x15, 0x9C,  // ..2.....
            /* 0078 */  0x0A, 0x50, 0x44, 0xAA, 0x30, 0x16, 0x57, 0xE4,  // .PD.0.W.
            /* 0080 */  0x61, 0x8F, 0x02, 0x72, 0xE6, 0xE4, 0xE7, 0x39,  // a..r...9
            /* 0088 */  0xD1, 0xA1, 0x0B, 0x37, 0x8B, 0x06, 0x00, 0x00,  // ...7....
            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
            /* 0098 */  0x01, 0x2B, 0x9C, 0x00, 0x00, 0x00, 0x00, 0x00,  // .+......
            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x40, 0xBE, 0x3E,  // u8...@.>
            /* 00D0 */  0x00, 0xC6, 0x34, 0xC5, 0xC2, 0x99, 0xF0, 0x50,  // ..4....P
            /* 00D8 */  0xF6, 0xA4, 0xE0, 0xBE, 0xE7, 0x99, 0xC5, 0xC0,  // ........
            /* 00E0 */  0x52, 0xBA, 0xFF, 0x18, 0xF0, 0x2D, 0xBC, 0xC6,  // R....-..
            /* 00E8 */  0xDA, 0x1E, 0xD0, 0x0F, 0xCC, 0x6E, 0x16, 0xE2,  // .....n..
            /* 00F0 */  0xC1, 0x3D, 0x6A, 0x19, 0x93, 0xA7, 0x68, 0x9B,  // .=j...h.
            /* 00F8 */  0x20, 0x33, 0x85, 0xC8, 0x50, 0xCF, 0x5B, 0xA1,  //  3..P.[.
            /* 0100 */  0xC3, 0x4E, 0xB3, 0x2F, 0xE9, 0x20, 0xEC, 0x57,  // .N./. .W
            /* 0108 */  0xD0, 0x1C, 0x2B, 0x67, 0x5E, 0x5D, 0xCA, 0x0E,  // ..+g^]..
            /* 0110 */  0x2A, 0x6C, 0xED, 0x84, 0x10, 0xCB, 0x91, 0x47,  // *l.....G
            /* 0118 */  0x37, 0x15, 0x00, 0xFA, 0xA7, 0xE1, 0x3B, 0x28,  // 7.....;(
            /* 0120 */  0x6F, 0x0E, 0x84, 0xF4, 0x74, 0x7E, 0x86, 0x21,  // o...t~.!
            /* 0128 */  0x95, 0x24, 0x8B, 0x8B, 0xFB, 0x29, 0xA1, 0x34,  // .$...).4
            /* 0130 */  0x59, 0x3F, 0x2B, 0x21, 0x62, 0xD7, 0xCE, 0xBF,  // Y?+!b...
            /* 0138 */  0x1D, 0xA9, 0x27, 0xB8, 0x51, 0x18, 0xDE, 0x75,  // ..'.Q..u
            /* 0140 */  0x34, 0x02, 0x94, 0x4A, 0x9A, 0xF1, 0x51, 0x76,  // 4..J..Qv
            /* 0148 */  0xAD, 0x0B, 0x5E, 0xA1, 0x81, 0x41, 0xD5, 0x31,  // ..^..A.1
            /* 0150 */  0xE1, 0x70, 0x35, 0x42, 0xCE, 0x3C, 0xED, 0xE9,  // .p5B.<..
            /* 0158 */  0x7D, 0xA0, 0x7C, 0x35, 0x48, 0x21, 0x7D, 0xF5,  // }.|5H!}.
            /* 0160 */  0xE6, 0xA7, 0x49, 0x1A, 0x6F, 0xE4, 0xF4, 0x39,  // ..I.o..9
            /* 0168 */  0x98, 0xE9, 0xFD, 0xE0, 0xEA, 0x26, 0x79, 0x20,  // .....&y 
            /* 0170 */  0x3F, 0x5E, 0x06, 0x46, 0x1F, 0x86, 0xCA, 0xE9,  // ?^.F....
            /* 0178 */  0xD5, 0x8F, 0xE6, 0x13, 0x9F, 0xF2, 0xC7, 0x01,  // ........
            /* 0180 */  0xE5, 0x0F, 0x7D, 0x7F, 0xD4, 0x29, 0x54, 0xFE,  // ..}..)T.
            /* 0188 */  0x16, 0x28, 0x95, 0xF8, 0x63, 0x5E, 0xF7, 0xC2,  // .(..c^..
            /* 0190 */  0x7B, 0xCA, 0x88, 0xFC, 0x31, 0xE3, 0xF0, 0x0B,  // {...1...
            /* 0198 */  0xF3, 0xE9, 0x21, 0x5D, 0x3F, 0x82, 0xBB, 0xCF,  // ..!]?...
            /* 01A0 */  0xA4, 0x87, 0x02, 0x43, 0x91, 0xDF, 0x8F, 0x97,  // ...C....
            /* 01A8 */  0xCD, 0x56, 0x61, 0x6D, 0xA5, 0x03, 0x41, 0xAB,  // .Vam..A.
            /* 01B0 */  0x94, 0xF9, 0x60, 0x04, 0xB5, 0x78, 0xCA, 0x92,  // ..`..x..
            /* 01B8 */  0x6D, 0xB1, 0x76, 0xDD, 0xFA, 0x7C, 0xCA, 0xAE,  // m.v..|..
            /* 01C0 */  0x32, 0xD1, 0x33, 0x76, 0x89, 0x67, 0xDA, 0xA5,  // 2.3v.g..
            /* 01C8 */  0xCE, 0xBD, 0xDF, 0x9C, 0xAE, 0x9B, 0xA2, 0xF9,  // ........
            /* 01D0 */  0x42, 0x4B, 0x31, 0x99, 0x45, 0x14, 0x45, 0x41,  // BK1.E.EA
            /* 01D8 */  0x8B, 0x2D, 0xC8, 0x6D, 0x31, 0xB0, 0x3A, 0x44,  // .-.m1.:D
            /* 01E0 */  0xAC, 0xAC, 0x98, 0xA1, 0x86, 0x87, 0xF5, 0x7F,  // ........
            /* 01E8 */  0x99, 0xA6, 0xC2, 0x19, 0x9E, 0x67, 0xD9, 0x35,  // .....g.5
            /* 01F0 */  0xE3, 0x23, 0x0E, 0x36, 0xED, 0x4B, 0x30, 0xFA,  // .#.6.K0.
            /* 01F8 */  0xF5, 0x6E, 0x79, 0x81, 0x5A, 0x10, 0x01, 0x1B,  // .ny.Z...
            /* 0200 */  0x31, 0x80, 0xAD, 0xEC, 0x9F, 0x2A, 0xE3, 0x50,  // 1....*.P
            /* 0208 */  0xEA, 0x89, 0xF4, 0x05, 0x02, 0x74, 0x4F, 0xC1,  // .....tO.
            /* 0210 */  0x21, 0xE0, 0x88, 0x9F, 0x02, 0xB1, 0x2B, 0x59,  // !.....+Y
            /* 0218 */  0x67, 0x76, 0x01, 0x92, 0x84, 0x23, 0xF2, 0xC8,  // gv...#..
            /* 0220 */  0x6F, 0x05, 0x18, 0x00, 0xC9, 0x6F, 0xEC, 0xA1,  // o....o..
            /* 0228 */  0x93, 0x7A, 0xEA, 0x55, 0x3D, 0x76, 0x70, 0xB5,  // .z.U=vp.
            /* 0230 */  0x07, 0xCD, 0xFF, 0x6A, 0xAA, 0xAF, 0xCB, 0x04,  // ...j....
            /* 0238 */  0x20, 0x8A, 0x23, 0xEE, 0x78, 0x0F, 0xD0, 0x77,  //  .#.x..w
            /* 0240 */  0xB7, 0xCE, 0x0A, 0x6E, 0x67, 0xB8, 0x76, 0x05,  // ...ng.v.
            /* 0248 */  0x7A, 0xB5, 0x26, 0x31, 0x84, 0x76, 0xA5, 0x60,  // z.&1.v.`
            /* 0250 */  0x97, 0x1E, 0x3F, 0x30, 0xB2, 0x02, 0x9F, 0x3A,  // ..?0...:
            /* 0258 */  0xD3, 0x53, 0x87, 0x61, 0x81, 0x2E, 0x65, 0xD4,  // .S.a..e.
            /* 0260 */  0xC2, 0x07, 0xFB, 0x6D, 0x2D, 0xCD, 0x39, 0x72,  // ...m-.9r
            /* 0268 */  0xBF, 0x9C, 0xC5, 0x4F, 0xCE, 0xBA, 0xBE, 0xED,  // ...O....
            /* 0270 */  0xB2, 0xF8, 0x3C, 0x2A, 0x22, 0xD7, 0xF0, 0x3B,  // ..<*"..;
            /* 0278 */  0x21, 0x7E, 0x66, 0x2B, 0xA5, 0x8F, 0x2D, 0x2E,  // !~f+..-.
            /* 0280 */  0xF5, 0x50, 0xB9, 0x2A, 0x84, 0xCA, 0xA7, 0x98,  // .P.*....
            /* 0288 */  0x95, 0x70, 0x56, 0xC2, 0x1A, 0x8F, 0xBE, 0xDE,  // .pV.....
            /* 0290 */  0xDA, 0x51, 0x2B, 0x50, 0xA4, 0x80, 0x93, 0x69,  // .Q+P...i
            /* 0298 */  0x17, 0xA3, 0xAA, 0x24, 0xC3, 0x08, 0xBD, 0x55,  // ...$...U
            /* 02A0 */  0xEE, 0x66, 0x15, 0xA4, 0xF2, 0x9C, 0xC9, 0xC4,  // .f......
            /* 02A8 */  0x1C, 0x3D, 0xBB, 0x8A, 0xA4, 0x97, 0xE4, 0xD7,  // .=......
            /* 02B0 */  0x74, 0x2B, 0x64, 0x7C, 0x71, 0xB1, 0x79, 0x91,  // t+d|q.y.
            /* 02B8 */  0xEE, 0x92, 0x03, 0xCB, 0xCD, 0xF7, 0xD3, 0x3A,  // .......:
            /* 02C0 */  0xDA, 0x5F, 0xC1, 0xF6, 0xE5, 0x6E, 0x5B, 0x11,  // ._...n[.
            /* 02C8 */  0xCF, 0x28, 0x86, 0x38, 0xDA, 0x07, 0x58, 0xD9,  // .(.8..X.
            /* 02D0 */  0xBD, 0x15, 0x03, 0x66, 0xE8, 0x27, 0x82, 0xF0,  // ...f.'..
            /* 02D8 */  0x8B, 0x10, 0xAF, 0xE4, 0x3B, 0xF8, 0xC3, 0xA6,  // ....;...
            /* 02E0 */  0x8F, 0xB5, 0xB9, 0xC0, 0x83, 0xD5, 0xCC, 0xC5,  // ........
            /* 02E8 */  0x35, 0xCE, 0x37, 0x70, 0x92, 0x24, 0xA0, 0xE7,  // 5.7p.$..
            /* 02F0 */  0xCB, 0x01, 0x58, 0x97, 0x59, 0x85, 0x5B, 0x09,  // ..X.Y.[.
            /* 02F8 */  0xC2, 0x62, 0xC1, 0x9B, 0xAC, 0x83, 0x5E, 0x46,  // .b....^F
            /* 0300 */  0xC8, 0xB2, 0x0A, 0xFE, 0x74, 0xE4, 0xCA, 0x86,  // ....t...
            /* 0308 */  0xD4, 0x9E, 0x3F, 0xFC, 0xFB, 0x1B, 0xFF, 0xAA,  // ..?.....
            /* 0310 */  0x33, 0x46, 0x03, 0x20, 0x12, 0xF9, 0x64, 0x37,  // 3F. ..d7
            /* 0318 */  0x14, 0xD2, 0x2D, 0xE5, 0xEF, 0xF8, 0xAC, 0xC7,  // ..-.....
            /* 0320 */  0x9B, 0xC5, 0x04, 0xC7, 0xF8, 0x19, 0xE9, 0x4E,  // .......N
            /* 0328 */  0x9C, 0x1F, 0xF4, 0xF4, 0xAF, 0x17, 0x9A, 0xB6,  // ........
            /* 0330 */  0x42, 0x28, 0x11, 0x1E, 0xCE, 0xF5, 0x73, 0x94,  // B(....s.
            /* 0338 */  0xC7, 0xE4, 0x14, 0x4A, 0xBF, 0xA4, 0x7F, 0x37,  // ...J...7
            /* 0340 */  0xC3, 0x68, 0x1F, 0x0A, 0xF8, 0xE9, 0x4D, 0x61,  // .h....Ma
            /* 0348 */  0x57, 0x20, 0x86, 0xCC, 0xEE, 0x20, 0xB7, 0x8C,  // W ... ..
            /* 0350 */  0x27, 0x3A, 0xE6, 0x16, 0x58, 0x58, 0x9F, 0x3B,  // ':..XX.;
            /* 0358 */  0x2C, 0xEB, 0x69, 0xE8, 0xFE, 0x08, 0x97, 0x8C,  // ,.i.....
            /* 0360 */  0x3E, 0xEF, 0xFD, 0xA3, 0xEF, 0xDE, 0xB2, 0xC6,  // >.......
            /* 0368 */  0x03, 0xAB, 0xD0, 0xC9, 0x57, 0xBD, 0x6F, 0x8A,  // ....W.o.
            /* 0370 */  0x89, 0x3C, 0xB0, 0xC0, 0x3A, 0x1D, 0x0D, 0x19,  // .<..:...
            /* 0378 */  0x08, 0x47, 0x09, 0x6A, 0x18, 0x3B, 0x24, 0x01,  // .G.j.;$.
            /* 0380 */  0xC4, 0x90, 0xEB, 0x5E, 0x94, 0x95, 0xBA, 0x17,  // ...^....
            /* 0388 */  0xBA, 0x03, 0x99, 0x8D, 0xC3, 0x53, 0xB4, 0x3A,  // .....S.:
            /* 0390 */  0xD9, 0xB9, 0xED, 0x42, 0x2B, 0x30, 0xC9, 0x16,  // ...B+0..
            /* 0398 */  0xE9, 0xF5, 0xE9, 0x51, 0xC1, 0x1F, 0x39, 0x5D,  // ...Q..9]
            /* 03A0 */  0xB7, 0x5C, 0x55, 0x9A, 0xAA, 0xFF, 0xF3, 0x46,  // .\U....F
            /* 03A8 */  0xBF, 0xAA, 0xF1, 0x27, 0xC9, 0x80, 0xD2, 0x56,  // ...'...V
            /* 03B0 */  0x4F, 0x18, 0xB6, 0x1E, 0x65, 0x5B, 0x78, 0x7D,  // O...e[x}
            /* 03B8 */  0x04, 0xE3, 0xC1, 0x6F, 0x23, 0x02, 0x9C, 0xD6,  // ...o#...
            /* 03C0 */  0x85, 0x21, 0x37, 0x59, 0x72, 0x04, 0xE1, 0x48,  // .!7Yr..H
            /* 03C8 */  0xB6, 0x4F, 0x5A, 0x1E, 0xF8, 0x43, 0xEB, 0x67,  // .OZ..C.g
            /* 03D0 */  0xDB, 0xF9, 0x5C, 0xBD, 0xA3, 0xB3, 0x4C, 0x3B,  // ..\...L;
            /* 03D8 */  0x18, 0x6E, 0xDA, 0x48, 0x3E, 0xAF, 0x11, 0xB4,  // .n.H>...
            /* 03E0 */  0x9E, 0x73, 0xF3, 0x6F, 0x1A, 0x09, 0x44, 0xD6,  // .s.o..D.
            /* 03E8 */  0x04, 0x1E, 0x4F, 0x2A, 0x2A, 0xB0, 0x77, 0x4E,  // ..O**.wN
            /* 03F0 */  0x05, 0xCD, 0x77, 0x56, 0x52, 0x8D, 0x53, 0x33,  // ..wVR.S3
            /* 03F8 */  0x48, 0x25, 0x9D, 0x6D, 0x1E, 0xEE, 0xEE, 0xEE,  // H%.m....
            /* 0400 */  0xF1, 0x0E, 0xA5, 0xE6, 0x3E, 0x2D, 0x86, 0x2D,  // ....>-.-
            /* 0408 */  0xC3, 0xDF, 0xF9, 0x26, 0xBE, 0x47, 0x97, 0x83,  // ...&.G..
            /* 0410 */  0x70, 0x6E, 0xFC, 0x00, 0x20, 0xA1, 0x73, 0xA2,  // pn.. .s.
            /* 0418 */  0x98, 0x85, 0xA1, 0x22, 0xDF, 0x0A, 0x4A, 0xE2,  // ..."..J.
            /* 0420 */  0x06, 0x27, 0xAF, 0x60, 0x13, 0x1F, 0x1A, 0x97,  // .'.`....
            /* 0428 */  0xE8, 0xCF, 0x19, 0xCB, 0x90, 0x27, 0x1A, 0x2A,  // .....'.*
            /* 0430 */  0x2D, 0x83, 0xAE, 0xF0, 0x5B, 0xA6, 0xEA, 0xD9,  // -...[...
            /* 0438 */  0x59, 0x92, 0xB5, 0x18, 0x94, 0x6F, 0xB9, 0xF0,  // Y....o..
            /* 0440 */  0x52, 0xCF, 0x08, 0x32, 0xAB, 0xE2, 0xCB, 0x25,  // R..2...%
            /* 0448 */  0x74, 0x5F, 0x53, 0xD6, 0x39, 0x4E, 0xE5, 0x38,  // t_S.9N.8
            /* 0450 */  0x33, 0xC2, 0x24, 0x0F, 0xC3, 0xE2, 0xFE, 0x79,  // 3.$....y
            /* 0458 */  0xE9, 0xFA, 0xE0, 0x0F, 0x31, 0x0E, 0x46, 0x63,  // ....1.Fc
            /* 0460 */  0x68, 0x73, 0x62, 0xCE, 0x73, 0xF5, 0xE3, 0x8D,  // hsb.s...
            /* 0468 */  0x8B, 0xB3, 0x7B, 0x64, 0x86, 0xAC, 0x82, 0x84,  // ..{d....
            /* 0470 */  0xFB, 0xD1, 0x32, 0x5F, 0x8C, 0x47, 0xEF, 0x74,  // ..2_.G.t
            /* 0478 */  0x2C, 0xEB, 0xE0, 0xDE, 0xE6, 0x9D, 0x74, 0x95,  // ,.....t.
            /* 0480 */  0xA0, 0x93, 0x87, 0xA4, 0x5B, 0x94, 0xF7, 0x43,  // ....[..C
            /* 0488 */  0x39, 0xC2, 0x00, 0x79, 0xBF, 0x19, 0x01, 0xA7,  // 9..y....
            /* 0490 */  0x6E, 0x5B, 0x35, 0x03, 0x05, 0x54, 0xA4, 0x6A,  // n[5..T.j
            /* 0498 */  0x00, 0x75, 0x19, 0x4F, 0x19, 0x48, 0x50, 0x97,  // .u.O.HP.
            /* 04A0 */  0x8D, 0x0C, 0x1C, 0x8C, 0x33, 0x08, 0x0C, 0x2C,  // ....3..,
            /* 04A8 */  0x60, 0x0C, 0x51, 0xA7, 0x55, 0xE5, 0xC2, 0xD7,  // `.Q.U...
            /* 04B0 */  0xFE, 0x85, 0x28, 0x1E, 0x26, 0x1D, 0x58, 0xB6,  // ..(.&.X.
            /* 04B8 */  0x01, 0xD4, 0x2B, 0x1F, 0xC3, 0xDC, 0x7F, 0x50,  // ..+....P
            /* 04C0 */  0x6A, 0x5A, 0xF1, 0xBD, 0x85, 0xB0, 0x3C, 0x7A,  // jZ....<z
            /* 04C8 */  0x29, 0x66, 0xA6, 0x2B, 0x3B, 0x60, 0xD6, 0x35,  // )f.+;`.5
            /* 04D0 */  0xFB, 0x61, 0xDF, 0x3B, 0xA4, 0x1A, 0xAA, 0x5C,  // .a.;...\
            /* 04D8 */  0x6F, 0x80, 0x86, 0x81, 0xB9, 0x87, 0x82, 0xC7,  // o.......
            /* 04E0 */  0xC9, 0x78, 0x80, 0x95, 0x67, 0x05, 0x5B, 0x22,  // .x..g.["
            /* 04E8 */  0xAE, 0xCC, 0x93, 0xBD, 0x0A, 0x8E, 0x06, 0x87,  // ........
            /* 04F0 */  0x2D, 0x75, 0xEE, 0x93, 0xBA, 0x3F, 0x6F, 0xE5,  // -u...?o.
            /* 04F8 */  0xD0, 0x6C, 0xA0, 0x1A, 0xF9, 0x70, 0xDF, 0x3A,  // .l...p.:
            /* 0500 */  0x80, 0x3B, 0xAE, 0x2E, 0x18, 0xFA, 0xA7, 0xEF,  // .;......
            /* 0508 */  0xBD, 0x5D, 0xAA, 0x15, 0x52, 0x45, 0xF2, 0x5B,  // .]..RE.[
            /* 0510 */  0x48, 0x84, 0x43, 0xE9, 0x79, 0x74, 0x81, 0x7D,  // H.C.yt.}
            /* 0518 */  0x83, 0xAE, 0xDC, 0x97, 0x82, 0x27, 0x3D, 0x79,  // .....'=y
            /* 0520 */  0x8C, 0x37, 0x40, 0x35, 0x97, 0xA3, 0x53, 0x13,  // .7@5..S.
            /* 0528 */  0x82, 0x41, 0xB3, 0x4E, 0xA4, 0xDE, 0x0F, 0x2A,  // .A.N...*
            /* 0530 */  0x2B, 0xA0, 0xCD, 0xFD, 0xFB, 0xA0, 0x23, 0xB8,  // +.....#.
            /* 0538 */  0x30, 0x63, 0x5F, 0x9F, 0x6E, 0x0A, 0x58, 0x12,  // 0c_.n.X.
            /* 0540 */  0x84, 0x7A, 0x93, 0x00, 0x79, 0xFA, 0x99, 0x05,  // .z..y...
            /* 0548 */  0x7C, 0x25, 0x82, 0x40, 0xD2, 0x95, 0xA7, 0x9A,  // |%.@....
            /* 0550 */  0x62, 0xBE, 0x68, 0x63, 0xCE, 0x35, 0xFC, 0x89,  // b.hc.5..
            /* 0558 */  0xB4, 0x85, 0xF1, 0x1F, 0x6F, 0xF2, 0x73, 0xE3,  // ....o.s.
            /* 0560 */  0xBA, 0x2B, 0xE7, 0x46, 0x30, 0x05, 0x52, 0xF8,  // .+.F0.R.
            /* 0568 */  0x86, 0xBC, 0x84, 0xFE, 0xBB, 0xE5, 0xEA, 0x17,  // ........
            /* 0570 */  0x50, 0xF8, 0xC9, 0x1D, 0xCD, 0x0E, 0xA2, 0x13,  // P.......
            /* 0578 */  0xCF, 0x98, 0xFD, 0x96, 0xC2, 0xFA, 0x68, 0x09,  // ......h.
            /* 0580 */  0xBF, 0x20, 0xC6, 0x71, 0x61, 0xB6, 0xB1, 0xAB,  // . .qa...
            /* 0588 */  0x86, 0x5E, 0x92, 0x8F, 0x10, 0x54, 0xCD, 0x76,  // .^...T.v
            /* 0590 */  0x79, 0xA7, 0x34, 0x4B, 0x36, 0x17, 0x21, 0x14,  // y.4K6.!.
            /* 0598 */  0xA0, 0x41, 0x7D, 0xA8, 0xA3, 0x59, 0x40, 0x99,  // .A}..Y@.
            /* 05A0 */  0xA6, 0x69, 0x7A, 0x11, 0x3D, 0x6A, 0xF1, 0x67,  // .iz.=j.g
            /* 05A8 */  0x2B, 0xC9, 0x87, 0x19, 0xF1, 0xE5, 0x06, 0x2B,  // +......+
            /* 05B0 */  0x50, 0x66, 0x61, 0xBC, 0x53, 0x1D, 0x99, 0x75,  // Pfa.S..u
            /* 05B8 */  0x41, 0xF1, 0x94, 0x31, 0xB2, 0x03, 0x37, 0x91,  // A..1..7.
            /* 05C0 */  0xD9, 0x7D, 0x62, 0x58, 0x9D, 0x02, 0x8C, 0x27,  // .}bX...'
            /* 05C8 */  0x75, 0x93, 0x92, 0x33, 0xAA, 0x59, 0xE4, 0x95,  // u..3.Y..
            /* 05D0 */  0x73, 0xCA, 0xB8, 0x47, 0x34, 0x48, 0xEE, 0x9D,  // s..G4H..
            /* 05D8 */  0x79, 0x46, 0x9B, 0x85, 0xA4, 0xF2, 0x1A, 0x3E,  // yF.....>
            /* 05E0 */  0x19, 0x2E, 0x27, 0xC9, 0xF0, 0x7E, 0x01, 0xBB,  // ..'..~..
            /* 05E8 */  0x6C, 0x22, 0x06, 0x92, 0xD7, 0xB4, 0x49, 0x44,  // l"....ID
            /* 05F0 */  0x00, 0x13, 0x18, 0xE5, 0xA9, 0x1C, 0x99, 0x77,  // .......w
            /* 05F8 */  0xF5, 0xD8, 0x46, 0x4E, 0xDB, 0xD5, 0xAC, 0x0E,  // ..FN....
            /* 0600 */  0x5D, 0xD0, 0xBB, 0xA2, 0x00, 0xF9, 0x36, 0x5F,  // ].....6_
            /* 0608 */  0x97, 0xCC, 0x6C, 0x40, 0x3B, 0xE6, 0xB8, 0xAE,  // ..l@;...
            /* 0610 */  0xA1, 0x0E, 0xA3, 0xB0, 0xC6, 0x99, 0x02, 0x8C,  // ........
            /* 0618 */  0x29, 0xBD, 0x2A, 0x2F, 0x7E, 0x34, 0xDF, 0x2E,  // ).*/~4..
            /* 0620 */  0x5F, 0x30, 0xA9, 0xFF, 0x10, 0x96, 0x00, 0x1B,  // _0......
            /* 0628 */  0xBD, 0x0E, 0xF2, 0xA3, 0xAA, 0xAA, 0x90, 0x77,  // .......w
            /* 0630 */  0x3E, 0xCE, 0xA4, 0xF1, 0xFB, 0x8D, 0x60, 0xB4,  // >.....`.
            /* 0638 */  0x98, 0x6D, 0xAB, 0x2C, 0x96, 0xEA, 0x31, 0xF5,  // .m.,..1.
            /* 0640 */  0x5C, 0x5A, 0xE6, 0xC2, 0x7E, 0xCE, 0x39, 0x8C,  // \Z..~.9.
            /* 0648 */  0x83, 0xFB, 0x9B, 0xA8, 0x20, 0xEA, 0xB6, 0x28,  // .... ..(
            /* 0650 */  0xE1, 0x03, 0x8A, 0x2E, 0x6F, 0x87, 0x01, 0x2C,  // ....o..,
            /* 0658 */  0xB8, 0x6C, 0xDC, 0xD2, 0x3E, 0xD1, 0xC4, 0x47,  // .l..>..G
            /* 0660 */  0x96, 0x01, 0x0D, 0x70, 0x58, 0xFA, 0x4C, 0x87,  // ...pX.L.
            /* 0668 */  0x27, 0x56, 0x2F, 0xD5, 0x99, 0x86, 0xC3, 0x54,  // 'V/....T
            /* 0670 */  0x85, 0x05, 0x3F, 0xE7, 0xA5, 0x92, 0xBC, 0xEC,  // ..?.....
            /* 0678 */  0x24, 0xE7, 0xA7, 0x86, 0x18, 0x2B, 0x56, 0x53,  // $....+VS
            /* 0680 */  0x6C, 0x77, 0x1C, 0x12, 0x53, 0xCF, 0x70, 0x07,  // lw..S.p.
            /* 0688 */  0xA1, 0x60, 0x7B, 0x4A, 0x8B, 0xCE, 0x75, 0x31,  // .`{J..u1
            /* 0690 */  0xC8, 0x0E, 0x04, 0xD6, 0x45, 0x0C, 0xCD, 0x31,  // ....E..1
            /* 0698 */  0x1E, 0x39, 0x3D, 0xA4, 0xF9, 0xD9, 0x78, 0x89,  // .9=...x.
            /* 06A0 */  0x6A, 0xCB, 0xCC, 0x37, 0x77, 0xDD, 0xD4, 0x36,  // j..7w..6
            /* 06A8 */  0xD3, 0xDB, 0x96, 0x89, 0x94, 0x7B, 0x0A, 0x70,  // .....{.p
            /* 06B0 */  0x69, 0x99, 0xB4, 0x1F, 0xCA, 0x16, 0xBF, 0x34,  // i......4
            /* 06B8 */  0xE7, 0xAC, 0xAC, 0x78, 0x94, 0x07, 0xDC, 0x50,  // ...x...P
            /* 06C0 */  0x58, 0x22, 0x08, 0xA6, 0x13, 0xD6, 0xA8, 0x57,  // X".....W
            /* 06C8 */  0xEB, 0x37, 0x60, 0x0B, 0xE4, 0xA2, 0xEA, 0x73,  // .7`....s
            /* 06D0 */  0x55, 0x3B, 0x19, 0x5A, 0x37, 0x1B, 0x7E, 0xC9,  // U;.Z7.~.
            /* 06D8 */  0x32, 0x4D, 0xA0, 0xE3, 0xF1, 0x78, 0x3C, 0x17,  // 2M...x<.
            /* 06E0 */  0xDE, 0x75, 0xC8, 0xCB, 0xC8, 0xC9, 0x31, 0xED,  // .u....1.
            /* 06E8 */  0xE3, 0xF8, 0x5D, 0xD9, 0x51, 0x38, 0xAD, 0xB2,  // ..].Q8..
            /* 06F0 */  0x3F, 0xCB, 0x99, 0x11, 0x49, 0xB1, 0x63, 0x68,  // ?...I.ch
            /* 06F8 */  0x03, 0xE8, 0x9E, 0x9A, 0x0A, 0x16, 0x47, 0xC7,  // ......G.
            /* 0700 */  0x0D, 0x29, 0xEF, 0xC2, 0xA0, 0x66, 0xAA, 0x04,  // .)...f..
            /* 0708 */  0x91, 0x90, 0x8D, 0x95, 0xE7, 0x93, 0x9A, 0x4D,  // .......M
            /* 0710 */  0xD6, 0x72, 0x81, 0xB2, 0x20, 0x4B, 0x5C, 0xDA,  // .r.. K\.
            /* 0718 */  0xF9, 0xD0, 0x5D, 0x09, 0x0B, 0x32, 0x00         // ..]..2.
        }
    })
    Scope (\_SB.IETM)
    {
        Method (TEVT, 2, Serialized)
        {
            Switch (Arg0)
            {
                Case ("IETM")
                {
                    Notify (\_SB.IETM, Arg1)
                }
                Case ("TCPU")
                {
                    Notify (\_SB.PC00.TCPU, Arg1)
                }
                Case ("TPCH")
                {
                    Notify (\_SB.TPCH, Arg1)
                }

            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (DBDV) /* \DBDV */
        }

        Method (IMOK, 1, NotSerialized)
        {
            Return (Arg0)
        }
    }
}

