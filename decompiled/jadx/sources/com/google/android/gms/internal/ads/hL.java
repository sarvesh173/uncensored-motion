package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class hL {
    private static final java.util.Map D3D = null;
    private static final com.google.android.gms.internal.ads.Zw3 XF = null;
    private static final android.util.SparseIntArray Z = null;
    private static int g;
    private static final java.util.regex.Pattern h = null;
    private static final android.util.SparseIntArray qu = null;
    private static final java.util.HashMap r5 = null;

    static {
            java.lang.String r0 = "OMX.google.raw.decoder"
            com.google.android.gms.internal.ads.Zw3 r0 = com.google.android.gms.internal.ads.Zw3.h(r0)
            com.google.android.gms.internal.ads.hL.XF = r0
            java.lang.String r0 = "/^s/+d/?$(D/"
            java.lang.String r0 = "^\\D?(\\d+)$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            com.google.android.gms.internal.ads.hL.h = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.google.android.gms.internal.ads.hL.r5 = r0
            r0 = -1
            com.google.android.gms.internal.ads.hL.g = r0
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r0.<init>()
            com.google.android.gms.internal.ads.hL.qu = r0
            r1 = 66
            r2 = 1
            r0.put(r1, r2)
            r1 = 77
            r3 = 2
            r0.put(r1, r3)
            r1 = 88
            r4 = 4
            r0.put(r1, r4)
            r1 = 100
            r5 = 8
            r0.put(r1, r5)
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r0.<init>()
            com.google.android.gms.internal.ads.hL.Z = r0
            r1 = 10
            r0.put(r1, r2)
            r1 = 11
            r0.put(r1, r4)
            r1 = 12
            r0.put(r1, r5)
            r1 = 13
            r6 = 16
            r0.put(r1, r6)
            r1 = 20
            r7 = 32
            r0.put(r1, r7)
            r1 = 21
            r8 = 64
            r0.put(r1, r8)
            r1 = 22
            r9 = 128(0x80, float:1.8E-43)
            r0.put(r1, r9)
            r1 = 30
            r10 = 256(0x100, float:3.59E-43)
            r0.put(r1, r10)
            r1 = 31
            r11 = 512(0x200, float:7.17E-43)
            r0.put(r1, r11)
            r1 = 1024(0x400, float:1.435E-42)
            r0.put(r7, r1)
            r12 = 40
            r13 = 2048(0x800, float:2.87E-42)
            r0.put(r12, r13)
            r12 = 41
            r14 = 4096(0x1000, float:5.74E-42)
            r0.put(r12, r14)
            r12 = 42
            r15 = 8192(0x2000, float:1.148E-41)
            r0.put(r12, r15)
            r12 = 50
            r15 = 16384(0x4000, float:2.2959E-41)
            r0.put(r12, r15)
            r12 = 51
            r13 = 32768(0x8000, float:4.5918E-41)
            r0.put(r12, r13)
            r12 = 52
            r13 = 65536(0x10000, float:9.1835E-41)
            r0.put(r12, r13)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.google.android.gms.internal.ads.hL.D3D = r0
            java.lang.String r12 = "30L"
            java.lang.String r12 = "L30"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r12, r2)
            java.lang.String r2 = "60L"
            java.lang.String r2 = "L60"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.put(r2, r4)
            java.lang.String r2 = "L63"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r6)
            r0.put(r2, r4)
            java.lang.String r2 = "L09"
            java.lang.String r2 = "L90"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r8)
            r0.put(r2, r4)
            java.lang.String r2 = "93L"
            java.lang.String r2 = "L93"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r0.put(r2, r4)
            java.lang.String r2 = "021L"
            java.lang.String r2 = "L120"
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.put(r2, r1)
            java.lang.String r1 = "321L"
            java.lang.String r1 = "L123"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r14)
            r0.put(r1, r2)
            java.lang.String r1 = "0L15"
            java.lang.String r1 = "L150"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r15)
            r0.put(r1, r2)
            java.lang.String r1 = "L153"
            java.lang.String r1 = "L153"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r13)
            r0.put(r1, r2)
            r1 = 262144(0x40000, float:3.67342E-40)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "65L1"
            java.lang.String r2 = "L156"
            r0.put(r2, r1)
            r1 = 1048576(0x100000, float:1.469368E-39)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "18L0"
            java.lang.String r2 = "L180"
            r0.put(r2, r1)
            r1 = 4194304(0x400000, float:5.877472E-39)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "381L"
            java.lang.String r2 = "L183"
            r0.put(r2, r1)
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "1L86"
            java.lang.String r2 = "L186"
            r0.put(r2, r1)
            java.lang.String r1 = "H03"
            java.lang.String r1 = "H30"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r2)
            java.lang.String r1 = "0H6"
            java.lang.String r1 = "H60"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r0.put(r1, r2)
            java.lang.String r1 = "H36"
            java.lang.String r1 = "H63"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r7)
            r0.put(r1, r2)
            java.lang.String r1 = "H90"
            java.lang.String r1 = "H90"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r9)
            r0.put(r1, r2)
            java.lang.String r1 = "H93"
            java.lang.String r1 = "H93"
            java.lang.Integer r2 = java.lang.Integer.valueOf(r11)
            r0.put(r1, r2)
            java.lang.String r1 = "102H"
            java.lang.String r1 = "H120"
            r2 = 2048(0x800, float:2.87E-42)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            java.lang.String r1 = "32H1"
            java.lang.String r1 = "H123"
            r2 = 8192(0x2000, float:1.148E-41)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            java.lang.String r1 = "051H"
            java.lang.String r1 = "H150"
            r2 = 32768(0x8000, float:4.5918E-41)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            r1 = 131072(0x20000, float:1.83671E-40)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "H153"
            r0.put(r2, r1)
            r1 = 524288(0x80000, float:7.34684E-40)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "H561"
            java.lang.String r2 = "H156"
            r0.put(r2, r1)
            r1 = 2097152(0x200000, float:2.938736E-39)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "1H08"
            java.lang.String r2 = "H180"
            r0.put(r2, r1)
            r1 = 8388608(0x800000, float:1.1754944E-38)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "38H1"
            java.lang.String r2 = "H183"
            r0.put(r2, r1)
            r1 = 33554432(0x2000000, float:9.403955E-38)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "186H"
            java.lang.String r2 = "H186"
            r0.put(r2, r1)
            return
    }

    public static int XF() throws com.google.android.gms.internal.ads.zzawz {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.internal.ads.hL.g
            r10 = 5
            r1 = -1
            r10 = 4
            if (r0 != r1) goto L9b
            r10 = 7
            java.lang.String r0 = "video/avc"
            r10 = 2
            r2 = 0
            r10 = 1
            com.google.android.gms.internal.ads.Zw3 r0 = r5(r0, r2)
            r10 = 5
            if (r0 == 0) goto L95
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.g()
            r10 = 3
            int r3 = r0.length
            r10 = 6
            r4 = r2
            r4 = r2
        L20:
            r10 = 1
            if (r2 >= r3) goto L7b
            r10 = 6
            r5 = r0[r2]
            int r5 = r5.level
            r10 = 1
            r6 = 25344(0x6300, float:3.5515E-41)
            r10 = 5
            r7 = 1
            r10 = 0
            if (r5 == r7) goto L72
            r10 = 5
            r7 = 2
            r10 = 0
            if (r5 == r7) goto L72
            r10 = 7
            r6 = 9437184(0x900000, float:1.3224311E-38)
            r10 = 6
            r7 = 2097152(0x200000, float:2.938736E-39)
            r10 = 0
            r8 = 414720(0x65400, float:5.81146E-40)
            r9 = 101376(0x18c00, float:1.42058E-40)
            r10 = 7
            switch(r5) {
                case 8: goto L70;
                case 16: goto L70;
                case 32: goto L70;
                case 64: goto L6a;
                case 128: goto L65;
                case 256: goto L65;
                case 512: goto L5f;
                case 1024: goto L5a;
                case 2048: goto L55;
                case 4096: goto L55;
                case 8192: goto L51;
                case 16384: goto L4b;
                case 32768: goto L72;
                case 65536: goto L72;
                default: goto L46;
            }
        L46:
            r10 = 2
            r6 = r1
            r6 = r1
            r10 = 4
            goto L72
        L4b:
            r10 = 0
            r6 = 5652480(0x564000, float:7.920812E-39)
            r10 = 5
            goto L72
        L51:
            r10 = 3
            r6 = 2228224(0x220000, float:3.122407E-39)
            goto L72
        L55:
            r10 = 3
            r6 = r7
            r6 = r7
            r10 = 4
            goto L72
        L5a:
            r10 = 2
            r6 = 1310720(0x140000, float:1.83671E-39)
            r10 = 4
            goto L72
        L5f:
            r10 = 4
            r6 = 921600(0xe1000, float:1.291437E-39)
            r10 = 1
            goto L72
        L65:
            r10 = 2
            r6 = r8
            r6 = r8
            r10 = 5
            goto L72
        L6a:
            r10 = 1
            r6 = 202752(0x31800, float:2.84116E-40)
            r10 = 0
            goto L72
        L70:
            r10 = 3
            r6 = r9
        L72:
            r10 = 4
            int r4 = java.lang.Math.max(r6, r4)
            r10 = 4
            int r2 = r2 + 1
            goto L20
        L7b:
            r10 = 7
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r10 = 6
            r1 = 21
            r10 = 2
            if (r0 < r1) goto L8a
            r10 = 1
            r0 = 345600(0x54600, float:4.84289E-40)
            r10 = 4
            goto L8e
        L8a:
            r10 = 5
            r0 = 172800(0x2a300, float:2.42144E-40)
        L8e:
            r10 = 6
            int r0 = java.lang.Math.max(r4, r0)
            r10 = 3
            goto L98
        L95:
            r10 = 5
            r0 = r2
            r0 = r2
        L98:
            r10 = 7
            com.google.android.gms.internal.ads.hL.g = r0
        L9b:
            r10 = 3
            return r0
    }

    private static java.util.List Z(com.google.android.gms.internal.ads.vxw r18, com.google.android.gms.internal.ads.oRj r19) throws com.google.android.gms.internal.ads.zzawz {
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Exception -> L2e0
            r3.<init>()     // Catch: java.lang.Exception -> L2e0
            java.lang.String r4 = r1.XF     // Catch: java.lang.Exception -> L2e0
            int r5 = r19.zza()     // Catch: java.lang.Exception -> L2e0
            boolean r6 = r19.Z()     // Catch: java.lang.Exception -> L2e0
            r8 = 0
        L18:
            if (r8 >= r5) goto L2df
            android.media.MediaCodecInfo r9 = r2.qr(r8)     // Catch: java.lang.Exception -> L2e0
            java.lang.String r10 = r9.getName()     // Catch: java.lang.Exception -> L2e0
            boolean r0 = r9.isEncoder()     // Catch: java.lang.Exception -> L2e0
            if (r0 != 0) goto L2ce
            java.lang.String r11 = "eurms.e"
            java.lang.String r11 = ".secure"
            if (r6 != 0) goto L36
            boolean r0 = r10.endsWith(r11)     // Catch: java.lang.Exception -> L2e0
            if (r0 == 0) goto L36
            goto L2ce
        L36:
            int r0 = com.google.android.gms.internal.ads.FW.XF     // Catch: java.lang.Exception -> L2e0
            r12 = 21
            if (r0 >= r12) goto L7c
            java.lang.String r12 = "rdeAoPIACCeDo"
            java.lang.String r12 = "CIPAACDecoder"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "roe3PbIMcPDCe"
            java.lang.String r12 = "CIPMP3Decoder"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "oobiPcuersCIdDVe"
            java.lang.String r12 = "CIPVorbisDecoder"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "eReoCDApNcdMPIr"
            java.lang.String r12 = "CIPAMRNBDecoder"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "rACDdeoAqc"
            java.lang.String r12 = "AACDecoder"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "PDscMoer3d"
            java.lang.String r12 = "MP3Decoder"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
        L7c:
            r12 = 18
            if (r0 >= r12) goto L8a
            java.lang.String r13 = "CMEmedOePM.3D..SrXc"
            java.lang.String r13 = "OMX.SEC.MP3.Decoder"
            boolean r13 = r13.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
        L8a:
            if (r0 >= r12) goto La2
            java.lang.String r12 = "CEXOo.DTMDIKDA..OMCAUAROE"
            java.lang.String r12 = "OMX.MTK.AUDIO.DECODER.AAC"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 == 0) goto La2
            java.lang.String r12 = "07a"
            java.lang.String r12 = "a70"
            java.lang.String r13 = com.google.android.gms.internal.ads.FW.h     // Catch: java.lang.Exception -> L2e0
            boolean r12 = r12.equals(r13)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
        La2:
            r12 = 16
            if (r0 != r12) goto L12d
            java.lang.String r13 = ".c.Xdb.o.cuqed3mMerpmoioda"
            java.lang.String r13 = "OMX.qcom.audio.decoder.mp3"
            boolean r13 = r13.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r13 == 0) goto L12d
            java.lang.String r13 = "duxl"
            java.lang.String r13 = "dlxu"
            java.lang.String r14 = com.google.android.gms.internal.ads.FW.h     // Catch: java.lang.Exception -> L2e0
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "uutorp"
            java.lang.String r13 = "protou"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "vipel"
            java.lang.String r13 = "ville"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "villeplus"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "2qlleiv"
            java.lang.String r13 = "villec2"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "eeg"
            java.lang.String r13 = "gee"
            boolean r13 = r14.startsWith(r13)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "20s6C"
            java.lang.String r13 = "C6602"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "360mC"
            java.lang.String r13 = "C6603"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "06C6o"
            java.lang.String r13 = "C6606"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "b6C16"
            java.lang.String r13 = "C6616"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "L36h"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
            java.lang.String r13 = "u-E2OS"
            java.lang.String r13 = "SO-02E"
            boolean r13 = r13.equals(r14)     // Catch: java.lang.Exception -> L2e0
            if (r13 != 0) goto L2ce
        L12d:
            if (r0 != r12) goto L161
            java.lang.String r12 = "a.Mqm.opaeudcdaricOe.o.cXo"
            java.lang.String r12 = "OMX.qcom.audio.decoder.aac"
            boolean r12 = r12.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r12 == 0) goto L161
            java.lang.String r12 = "4C5q0"
            java.lang.String r12 = "C1504"
            java.lang.String r13 = com.google.android.gms.internal.ads.FW.h     // Catch: java.lang.Exception -> L2e0
            boolean r12 = r12.equals(r13)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "C1505"
            boolean r12 = r12.equals(r13)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "C1s46"
            java.lang.String r12 = "C1604"
            boolean r12 = r12.equals(r13)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
            java.lang.String r12 = "06Cm5"
            java.lang.String r12 = "C1605"
            boolean r12 = r12.equals(r13)     // Catch: java.lang.Exception -> L2e0
            if (r12 != 0) goto L2ce
        L161:
            java.lang.String r12 = "etljo"
            java.lang.String r12 = "jflte"
            r13 = 19
            if (r0 > r13) goto L1b5
            java.lang.String r14 = "peSXEb.v.cMd.CO"
            java.lang.String r14 = "OMX.SEC.vp8.dec"
            boolean r14 = r14.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r14 == 0) goto L1b5
            java.lang.String r14 = "samsung"
            java.lang.String r15 = com.google.android.gms.internal.ads.FW.r5     // Catch: java.lang.Exception -> L2e0
            boolean r14 = r14.equals(r15)     // Catch: java.lang.Exception -> L2e0
            if (r14 == 0) goto L1b5
            java.lang.String r14 = com.google.android.gms.internal.ads.FW.h     // Catch: java.lang.Exception -> L2e0
            java.lang.String r15 = "2d"
            java.lang.String r15 = "d2"
            boolean r15 = r14.startsWith(r15)     // Catch: java.lang.Exception -> L2e0
            if (r15 != 0) goto L2ce
            java.lang.String r15 = "oraenru"
            java.lang.String r15 = "serrano"
            boolean r15 = r14.startsWith(r15)     // Catch: java.lang.Exception -> L2e0
            if (r15 != 0) goto L2ce
            boolean r15 = r14.startsWith(r12)     // Catch: java.lang.Exception -> L2e0
            if (r15 != 0) goto L2ce
            java.lang.String r15 = "tpaoss"
            java.lang.String r15 = "santos"
            boolean r15 = r14.startsWith(r15)     // Catch: java.lang.Exception -> L2e0
            if (r15 != 0) goto L2ce
            java.lang.String r15 = "0t"
            java.lang.String r15 = "t0"
            boolean r14 = r14.startsWith(r15)     // Catch: java.lang.Exception -> L2e0
            if (r14 != 0) goto L2ce
        L1b5:
            if (r0 > r13) goto L1c9
            java.lang.String r0 = com.google.android.gms.internal.ads.FW.h     // Catch: java.lang.Exception -> L2e0
            boolean r0 = r0.startsWith(r12)     // Catch: java.lang.Exception -> L2e0
            if (r0 == 0) goto L1c9
            java.lang.String r0 = "eo.o.dv.q8eropXd.dceqcOMmv"
            java.lang.String r0 = "OMX.qcom.video.decoder.vp8"
            boolean r0 = r0.equals(r10)     // Catch: java.lang.Exception -> L2e0
            if (r0 != 0) goto L2ce
        L1c9:
            java.lang.String[] r12 = r9.getSupportedTypes()     // Catch: java.lang.Exception -> L2e0
            int r13 = r12.length     // Catch: java.lang.Exception -> L2e0
            r14 = 0
        L1cf:
            if (r14 >= r13) goto L2ce
            r15 = r12[r14]     // Catch: java.lang.Exception -> L2e0
            boolean r0 = r15.equalsIgnoreCase(r4)     // Catch: java.lang.Exception -> L2e0
            if (r0 == 0) goto L2b7
            android.media.MediaCodecInfo$CodecCapabilities r0 = r9.getCapabilitiesForType(r15)     // Catch: java.lang.Exception -> L257
            boolean r7 = r2.XF(r4, r0)     // Catch: java.lang.Exception -> L257
            int r2 = com.google.android.gms.internal.ads.FW.XF     // Catch: java.lang.Exception -> L257
            r16 = r5
            r16 = r5
            r5 = 22
            r17 = r9
            r17 = r9
            r9 = 1
            if (r2 > r5) goto L21f
            java.lang.String r2 = com.google.android.gms.internal.ads.FW.qu     // Catch: java.lang.Exception -> L21d
            java.lang.String r5 = "I3sO-ORDDX"
            java.lang.String r5 = "ODROID-XU3"
            boolean r5 = r2.equals(r5)     // Catch: java.lang.Exception -> L21d
            if (r5 != 0) goto L207
            java.lang.String r5 = "s1ume xN"
            java.lang.String r5 = "Nexus 10"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Exception -> L21d
            if (r2 == 0) goto L21f
        L207:
            r2 = 0
            java.lang.String r2 = Od.HZyt.oxocuUcq.oXoHMgHcMGecT     // Catch: java.lang.Exception -> L21d
            boolean r2 = r2.equals(r10)     // Catch: java.lang.Exception -> L21d
            if (r2 != 0) goto L21a
            java.lang.String r2 = "XccOosAr.edEeCenuoD..xoyM.ers"
            java.lang.String r2 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r2 = r2.equals(r10)     // Catch: java.lang.Exception -> L21d
            if (r2 == 0) goto L21f
        L21a:
            r2 = r9
            r2 = r9
            goto L220
        L21d:
            r0 = move-exception
            goto L260
        L21f:
            r2 = 0
        L220:
            if (r6 == 0) goto L229
            boolean r5 = r1.h     // Catch: java.lang.Exception -> L21d
            if (r5 == r7) goto L227
            goto L229
        L227:
            r5 = 0
            goto L230
        L229:
            if (r6 != 0) goto L23b
            boolean r5 = r1.h     // Catch: java.lang.Exception -> L21d
            if (r5 != 0) goto L23b
            goto L227
        L230:
            com.google.android.gms.internal.ads.Zw3 r0 = com.google.android.gms.internal.ads.Zw3.XF(r10, r4, r0, r2, r5)     // Catch: java.lang.Exception -> L239
            r3.add(r0)     // Catch: java.lang.Exception -> L239
            goto L2c0
        L239:
            r0 = move-exception
            goto L261
        L23b:
            r5 = 0
            if (r6 != 0) goto L2c0
            if (r7 == 0) goto L2c0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L239
            r7.<init>()     // Catch: java.lang.Exception -> L239
            r7.append(r10)     // Catch: java.lang.Exception -> L239
            r7.append(r11)     // Catch: java.lang.Exception -> L239
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> L239
            com.google.android.gms.internal.ads.Zw3 r0 = com.google.android.gms.internal.ads.Zw3.XF(r7, r4, r0, r2, r9)     // Catch: java.lang.Exception -> L239
            r3.add(r0)     // Catch: java.lang.Exception -> L239
            return r3
        L257:
            r0 = move-exception
            r16 = r5
            r16 = r5
            r17 = r9
            r17 = r9
        L260:
            r5 = 0
        L261:
            int r2 = com.google.android.gms.internal.ads.FW.XF     // Catch: java.lang.Exception -> L2e0
            r7 = 23
            java.lang.String r9 = "lioUCbdieectad"
            java.lang.String r9 = "MediaCodecUtil"
            if (r2 > r7) goto L28f
            boolean r2 = r3.isEmpty()     // Catch: java.lang.Exception -> L2e0
            if (r2 != 0) goto L28f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2e0
            r0.<init>()     // Catch: java.lang.Exception -> L2e0
            java.lang.String r2 = "Skipping codec "
            r0.append(r2)     // Catch: java.lang.Exception -> L2e0
            r0.append(r10)     // Catch: java.lang.Exception -> L2e0
            java.lang.String r2 = "surfliu) ate ay opi dieqabtleic"
            java.lang.String r2 = " (failed to query capabilities)"
            r0.append(r2)     // Catch: java.lang.Exception -> L2e0
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L2e0
            android.util.Log.e(r9, r0)     // Catch: java.lang.Exception -> L2e0
            goto L2c0
        L28f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2e0
            r1.<init>()     // Catch: java.lang.Exception -> L2e0
            java.lang.String r2 = "cauodr ptelqc  oieeydF"
            java.lang.String r2 = "Failed to query codec "
            r1.append(r2)     // Catch: java.lang.Exception -> L2e0
            r1.append(r10)     // Catch: java.lang.Exception -> L2e0
            java.lang.String r2 = "( "
            java.lang.String r2 = " ("
            r1.append(r2)     // Catch: java.lang.Exception -> L2e0
            r1.append(r15)     // Catch: java.lang.Exception -> L2e0
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r1.append(r2)     // Catch: java.lang.Exception -> L2e0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L2e0
            android.util.Log.e(r9, r1)     // Catch: java.lang.Exception -> L2e0
            throw r0     // Catch: java.lang.Exception -> L2e0
        L2b7:
            r16 = r5
            r16 = r5
            r17 = r9
            r17 = r9
            r5 = 0
        L2c0:
            int r14 = r14 + 1
            r2 = r19
            r5 = r16
            r5 = r16
            r9 = r17
            r9 = r17
            goto L1cf
        L2ce:
            r16 = r5
            r16 = r5
            r5 = 0
            int r8 = r8 + 1
            r2 = r19
            r2 = r19
            r5 = r16
            r5 = r16
            goto L18
        L2df:
            return r3
        L2e0:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzawz r1 = new com.google.android.gms.internal.ads.zzawz
            r2 = 0
            r1.<init>(r0, r2)
            throw r1
    }

    public static android.util.Pair h(java.lang.String r13) {
            r12 = 0
            java.lang.String r0 = "//."
            java.lang.String r0 = "\\."
            r12 = 4
            java.lang.String[] r0 = r13.split(r0)
            r12 = 5
            r1 = 0
            r12 = 1
            r2 = r0[r1]
            r12 = 5
            int r3 = r2.hashCode()
            r12 = 3
            r4 = 3
            r12 = 6
            r5 = 2
            r12 = 3
            r6 = 1
            r12 = 2
            switch(r3) {
                case 3006243: goto L5a;
                case 3006244: goto L47;
                case 3199032: goto L33;
                case 3214780: goto L20;
                default: goto L1e;
            }
        L1e:
            r12 = 0
            goto L6c
        L20:
            r12 = 2
            java.lang.String r3 = "c1hv"
            java.lang.String r3 = "hvc1"
            r12 = 5
            boolean r2 = r2.equals(r3)
            r12 = 3
            if (r2 == 0) goto L6c
            r12 = 5
            r2 = r6
            r2 = r6
            r12 = 5
            goto L6e
        L33:
            r12 = 5
            java.lang.String r3 = "hev1"
            java.lang.String r3 = "hev1"
            r12 = 7
            boolean r2 = r2.equals(r3)
            r12 = 2
            if (r2 == 0) goto L6c
            r12 = 4
            r2 = r1
            r2 = r1
            r12 = 3
            goto L6e
        L47:
            r12 = 1
            java.lang.String r3 = "v2ac"
            java.lang.String r3 = "avc2"
            r12 = 7
            boolean r2 = r2.equals(r3)
            r12 = 2
            if (r2 == 0) goto L6c
            r12 = 3
            r2 = r4
            r2 = r4
            r12 = 0
            goto L6e
        L5a:
            r12 = 4
            java.lang.String r3 = "1cav"
            java.lang.String r3 = "avc1"
            r12 = 7
            boolean r2 = r2.equals(r3)
            r12 = 5
            if (r2 == 0) goto L6c
            r12 = 4
            r2 = r5
            r2 = r5
            r12 = 0
            goto L6e
        L6c:
            r12 = 1
            r2 = -1
        L6e:
            r12 = 7
            r3 = 4
            r12 = 7
            java.lang.String r7 = "cdiMeCedqUtail"
            java.lang.String r7 = "MediaCodecUtil"
            r12 = 5
            r8 = 0
            r12 = 4
            if (r2 == 0) goto L13d
            r12 = 2
            if (r2 == r6) goto L13d
            if (r2 == r5) goto L84
            r12 = 3
            if (r2 == r4) goto L84
            r12 = 3
            return r8
        L84:
            r12 = 3
            int r2 = r0.length
            r12 = 5
            java.lang.String r9 = "  s:oac oerA gemdogirItdrmlsnVniCn fg"
            java.lang.String r9 = "Ignoring malformed AVC codec string: "
            r12 = 3
            if (r2 >= r5) goto L9a
            r12 = 6
            java.lang.String r13 = r9.concat(r13)
            r12 = 5
            android.util.Log.w(r7, r13)
            r12 = 1
            goto L13b
        L9a:
            r10 = r0[r6]     // Catch: java.lang.NumberFormatException -> L132
            r12 = 7
            int r10 = r10.length()     // Catch: java.lang.NumberFormatException -> L132
            r12 = 3
            r11 = 6
            r12 = 6
            if (r10 != r11) goto Lcf
            r12 = 5
            r2 = r0[r6]     // Catch: java.lang.NumberFormatException -> L132
            r12 = 7
            java.lang.String r1 = r2.substring(r1, r5)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 5
            r2 = 16
            r12 = 7
            int r1 = java.lang.Integer.parseInt(r1, r2)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 5
            r0 = r0[r6]     // Catch: java.lang.NumberFormatException -> L132
            r12 = 0
            java.lang.String r0 = r0.substring(r3)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 7
            int r0 = java.lang.Integer.parseInt(r0, r2)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 6
            java.lang.Integer r13 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 0
            goto Leb
        Lcf:
            r12 = 1
            if (r2 < r4) goto L118
            r12 = 2
            r1 = r0[r6]     // Catch: java.lang.NumberFormatException -> L132
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 5
            r0 = r0[r5]     // Catch: java.lang.NumberFormatException -> L132
            r12 = 6
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 5
            java.lang.Integer r13 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L132
        Leb:
            r12 = 5
            android.util.SparseIntArray r0 = com.google.android.gms.internal.ads.hL.qu
            r12 = 5
            int r1 = r1.intValue()
            r12 = 3
            int r0 = r0.get(r1)
            r12 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r12 = 5
            android.util.SparseIntArray r1 = com.google.android.gms.internal.ads.hL.Z
            r12 = 7
            int r13 = r13.intValue()
            r12 = 4
            int r13 = r1.get(r13)
            r12 = 6
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r12 = 2
            android.util.Pair r8 = new android.util.Pair
            r12 = 1
            r8.<init>(r0, r13)
            r12 = 1
            goto L13b
        L118:
            r12 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L132
            r12 = 7
            r0.<init>()     // Catch: java.lang.NumberFormatException -> L132
            r12 = 1
            r0.append(r9)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 7
            r0.append(r13)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.NumberFormatException -> L132
            r12 = 3
            android.util.Log.w(r7, r0)     // Catch: java.lang.NumberFormatException -> L132
            r12 = 3
            goto L13b
        L132:
            r12 = 6
            java.lang.String r13 = r9.concat(r13)
            r12 = 0
            android.util.Log.w(r7, r13)
        L13b:
            r12 = 6
            return r8
        L13d:
            r12 = 7
            int r1 = r0.length
            r12 = 4
            java.lang.String r2 = " HimrgnrgE dtogosmeIo fiemcc :nnladVC "
            java.lang.String r2 = "Ignoring malformed HEVC codec string: "
            r12 = 1
            if (r1 >= r3) goto L153
            r12 = 6
            java.lang.String r13 = r2.concat(r13)
            r12 = 3
            android.util.Log.w(r7, r13)
            r12 = 0
            goto L1e0
        L153:
            r12 = 1
            java.util.regex.Pattern r1 = com.google.android.gms.internal.ads.hL.h
            r12 = 6
            r3 = r0[r6]
            java.util.regex.Matcher r1 = r1.matcher(r3)
            r12 = 0
            boolean r3 = r1.matches()
            r12 = 0
            if (r3 != 0) goto L170
            r12 = 7
            java.lang.String r13 = r2.concat(r13)
            r12 = 2
            android.util.Log.w(r7, r13)
            r12 = 4
            goto L1e0
        L170:
            r12 = 6
            java.lang.String r13 = r1.group(r6)
            r12 = 1
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r12 = 2
            boolean r2 = r2.equals(r13)
            r12 = 1
            if (r2 == 0) goto L187
            r12 = 2
            r5 = r6
            r5 = r6
            r12 = 0
            goto L194
        L187:
            r12 = 4
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r12 = 6
            boolean r2 = r2.equals(r13)
            r12 = 7
            if (r2 == 0) goto L1cc
        L194:
            r12 = 2
            java.util.Map r13 = com.google.android.gms.internal.ads.hL.D3D
            r12 = 1
            r0 = r0[r4]
            r12 = 1
            java.lang.Object r13 = r13.get(r0)
            r12 = 6
            java.lang.Integer r13 = (java.lang.Integer) r13
            r12 = 6
            if (r13 != 0) goto L1be
            java.lang.String r13 = r1.group(r6)
            r12 = 6
            java.lang.String r13 = java.lang.String.valueOf(r13)
            r12 = 6
            java.lang.String r0 = "Ueo otl n Vlivk CEHg:nnnrse"
            java.lang.String r0 = "Unknown HEVC level string: "
            r12 = 1
            java.lang.String r13 = r0.concat(r13)
            r12 = 4
            android.util.Log.w(r7, r13)
            r12 = 5
            goto L1e0
        L1be:
            r12 = 6
            android.util.Pair r8 = new android.util.Pair
            r12 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r5)
            r12 = 4
            r8.<init>(r0, r13)
            r12 = 7
            goto L1e0
        L1cc:
            r12 = 7
            java.lang.String r13 = java.lang.String.valueOf(r13)
            r12 = 4
            java.lang.String r0 = "i wU brnEnpiCfrns:ngelH oVo k"
            java.lang.String r0 = "Unknown HEVC profile string: "
            r12 = 2
            java.lang.String r13 = r0.concat(r13)
            r12 = 4
            android.util.Log.w(r7, r13)
        L1e0:
            r12 = 3
            return r8
    }

    public static synchronized java.util.List qu(java.lang.String r8, boolean r9) throws com.google.android.gms.internal.ads.zzawz {
            r7 = 2
            java.lang.Class<com.google.android.gms.internal.ads.hL> r0 = com.google.android.gms.internal.ads.hL.class
            java.lang.Class<com.google.android.gms.internal.ads.hL> r0 = com.google.android.gms.internal.ads.hL.class
            r7 = 3
            monitor-enter(r0)
            r7 = 7
            com.google.android.gms.internal.ads.vxw r1 = new com.google.android.gms.internal.ads.vxw     // Catch: java.lang.Throwable -> Lab
            r7 = 1
            r1.<init>(r8, r9)     // Catch: java.lang.Throwable -> Lab
            r7 = 7
            java.util.HashMap r2 = com.google.android.gms.internal.ads.hL.r5     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            java.lang.Object r3 = r2.get(r1)     // Catch: java.lang.Throwable -> Lab
            r7 = 5
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> Lab
            r7 = 3
            if (r3 == 0) goto L20
            r7 = 2
            monitor-exit(r0)
            r7 = 3
            return r3
        L20:
            r7 = 7
            int r3 = com.google.android.gms.internal.ads.FW.XF     // Catch: java.lang.Throwable -> Lab
            r7 = 5
            r4 = 0
            r7 = 1
            r5 = 21
            r7 = 4
            if (r3 < r5) goto L34
            r7 = 1
            com.google.android.gms.internal.ads.bmn r6 = new com.google.android.gms.internal.ads.bmn     // Catch: java.lang.Throwable -> Lab
            r7 = 4
            r6.<init>(r9)     // Catch: java.lang.Throwable -> Lab
            r7 = 1
            goto L3b
        L34:
            r7 = 6
            com.google.android.gms.internal.ads.nC r6 = new com.google.android.gms.internal.ads.nC     // Catch: java.lang.Throwable -> Lab
            r7 = 7
            r6.<init>(r4)     // Catch: java.lang.Throwable -> Lab
        L3b:
            r7 = 1
            java.util.List r6 = Z(r1, r6)     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            if (r9 == 0) goto La0
            r7 = 6
            boolean r9 = r6.isEmpty()     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            if (r9 == 0) goto La0
            r7 = 0
            if (r3 < r5) goto La0
            r7 = 0
            r9 = 23
            r7 = 0
            if (r3 > r9) goto La0
            r7 = 4
            com.google.android.gms.internal.ads.nC r9 = new com.google.android.gms.internal.ads.nC     // Catch: java.lang.Throwable -> Lab
            r7 = 4
            r9.<init>(r4)     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            java.util.List r6 = Z(r1, r9)     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            boolean r9 = r6.isEmpty()     // Catch: java.lang.Throwable -> Lab
            r7 = 5
            if (r9 != 0) goto La0
            r9 = 0
            r7 = r7 ^ r9
            java.lang.Object r9 = r6.get(r9)     // Catch: java.lang.Throwable -> Lab
            r7 = 5
            com.google.android.gms.internal.ads.Zw3 r9 = (com.google.android.gms.internal.ads.Zw3) r9     // Catch: java.lang.Throwable -> Lab
            r7 = 5
            java.lang.String r9 = r9.XF     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lab
            r7 = 6
            r3.<init>()     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            java.lang.String r4 = "c eetoutnseiMds riurc/edidas/c ded oACe d Lli otIPr:"
            java.lang.String r4 = "MediaCodecList API didn't list secure decoder for: "
            r3.append(r4)     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            r3.append(r8)     // Catch: java.lang.Throwable -> Lab
            r7 = 4
            java.lang.String r8 = "is uAmnp.: s"
            java.lang.String r8 = ". Assuming: "
            r7 = 3
            r3.append(r8)     // Catch: java.lang.Throwable -> Lab
            r7 = 2
            r3.append(r9)     // Catch: java.lang.Throwable -> Lab
            r7 = 1
            java.lang.String r8 = "MediaCodecUtil"
            java.lang.String r9 = r3.toString()     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            android.util.Log.w(r8, r9)     // Catch: java.lang.Throwable -> Lab
        La0:
            java.util.List r8 = java.util.Collections.unmodifiableList(r6)     // Catch: java.lang.Throwable -> Lab
            r7 = 6
            r2.put(r1, r8)     // Catch: java.lang.Throwable -> Lab
            r7 = 5
            monitor-exit(r0)
            return r8
        Lab:
            r8 = move-exception
            r7 = 4
            monitor-exit(r0)
            r7 = 1
            throw r8
    }

    public static com.google.android.gms.internal.ads.Zw3 r5(java.lang.String r1, boolean r2) throws com.google.android.gms.internal.ads.zzawz {
            r0 = 1
            java.util.List r1 = qu(r1, r2)
            r0 = 4
            boolean r2 = r1.isEmpty()
            r0 = 0
            if (r2 == 0) goto L11
            r0 = 7
            r1 = 0
            r0 = 4
            return r1
        L11:
            r2 = 1
            r2 = 0
            r0 = 2
            java.lang.Object r1 = r1.get(r2)
            r0 = 2
            com.google.android.gms.internal.ads.Zw3 r1 = (com.google.android.gms.internal.ads.Zw3) r1
            r0 = 3
            return r1
    }
}
