package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ioP {
    private final boolean BW;
    public final boolean D3D;
    public final java.lang.String XF;
    public final boolean Z;
    public final boolean g;
    public final java.lang.String h;
    public final android.media.MediaCodecInfo.CodecCapabilities qu;
    public final java.lang.String r5;

    ioP(java.lang.String r2, java.lang.String r3, java.lang.String r4, android.media.MediaCodecInfo.CodecCapabilities r5, boolean r6, boolean r7, boolean r8, boolean r9, boolean r10, boolean r11) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r2.getClass()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 6
            r1.g = r6
            r0 = 3
            r1.Z = r9
            r0 = 1
            r1.D3D = r11
            r0 = 1
            boolean r2 = com.google.android.gms.internal.ads.lPW.BW(r3)
            r0 = 5
            r1.BW = r2
            r0 = 0
            return
    }

    private static android.graphics.Point BW(android.media.MediaCodecInfo.VideoCapabilities r3, int r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.getWidthAlignment()
            r2 = 7
            int r3 = r3.getHeightAlignment()
            r2 = 2
            android.graphics.Point r1 = new android.graphics.Point
            r2 = 0
            int r4 = com.google.android.gms.internal.ads.FBD.BB(r4, r0)
            r2 = 1
            int r4 = r4 * r0
            r2 = 4
            int r5 = com.google.android.gms.internal.ads.FBD.BB(r5, r3)
            r2 = 6
            int r5 = r5 * r3
            r2 = 4
            r1.<init>(r4, r5)
            r2 = 2
            return r1
    }

    private static boolean J(android.media.MediaCodecInfo.VideoCapabilities r3, int r4, int r5, double r6) {
            r2 = 1
            android.graphics.Point r4 = BW(r3, r4, r5)
            r2 = 4
            int r5 = r4.x
            r2 = 3
            int r4 = r4.y
            r2 = 3
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r2 = 2
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 6
            if (r0 == 0) goto L2e
            r2 = 4
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 5
            if (r0 >= 0) goto L22
            r2 = 4
            goto L2e
        L22:
            r2 = 4
            double r6 = java.lang.Math.floor(r6)
            r2 = 1
            boolean r3 = r3.areSizeAndRateSupported(r5, r4, r6)
            r2 = 1
            return r3
        L2e:
            r2 = 1
            boolean r3 = r3.isSizeSupported(r5, r4)
            r2 = 2
            return r3
    }

    private final void b(java.lang.String r7) {
            r6 = this;
            r5 = 3
            java.lang.String r0 = r6.XF
            r5 = 4
            java.lang.String r1 = r6.h
            r5 = 5
            java.lang.String r2 = com.google.android.gms.internal.ads.FBD.Z
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "[ospoNptur "
            java.lang.String r4 = "NoSupport ["
            r5 = 4
            r3.append(r4)
            r5 = 5
            r3.append(r7)
            r5 = 1
            java.lang.String r7 = " []"
            java.lang.String r7 = "] ["
            r5 = 7
            r3.append(r7)
            r5 = 0
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r5 = 2
            r3.append(r0)
            r5 = 2
            r3.append(r1)
            r5 = 5
            r3.append(r7)
            r5 = 5
            r3.append(r2)
            r5 = 1
            java.lang.String r7 = "]"
            java.lang.String r7 = "]"
            r5 = 5
            r3.append(r7)
            r5 = 2
            java.lang.String r7 = "nfomCMeaodidIc"
            java.lang.String r7 = "MediaCodecInfo"
            r5 = 7
            java.lang.String r0 = r3.toString()
            r5 = 2
            com.google.android.gms.internal.ads.v59.XF(r7, r0)
            return
    }

    public static com.google.android.gms.internal.ads.ioP r5(java.lang.String r12, java.lang.String r13, java.lang.String r14, android.media.MediaCodecInfo.CodecCapabilities r15, boolean r16, boolean r17, boolean r18, boolean r19, boolean r20) {
            r1 = r12
            r1 = r12
            r4 = r15
            r4 = r15
            com.google.android.gms.internal.ads.ioP r11 = new com.google.android.gms.internal.ads.ioP
            r0 = 1
            r2 = 0
            if (r4 == 0) goto L4c
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            java.lang.String r3 = "i-bpocyadalpekaav"
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r15.isFeatureSupported(r3)
            if (r3 == 0) goto L4c
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 22
            if (r3 > r5) goto L49
            java.lang.String r3 = com.google.android.gms.internal.ads.FBD.qu
            java.lang.String r5 = "O3DRDbOI-U"
            java.lang.String r5 = "ODROID-XU3"
            boolean r5 = r5.equals(r3)
            if (r5 != 0) goto L34
            java.lang.String r5 = "x1 ueNu0"
            java.lang.String r5 = "Nexus 10"
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L49
        L34:
            java.lang.String r3 = "Xyx.ecApo.V.dECMnOsoDe"
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L4c
            java.lang.String r3 = "XVe.ere.qrAsuD.oEosOyc.xdeCMc"
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L49
            goto L4c
        L49:
            r8 = r0
            r8 = r0
            goto L4e
        L4c:
            r8 = r2
            r8 = r2
        L4e:
            r3 = 21
            if (r4 == 0) goto L65
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            if (r5 < r3) goto L65
            java.lang.String r5 = "pasnn-tlkdycaeleu"
            java.lang.String r5 = "tunneled-playback"
            boolean r5 = r15.isFeatureSupported(r5)
            if (r5 == 0) goto L65
            r9 = r0
            r9 = r0
            goto L67
        L65:
            r9 = r2
            r9 = r2
        L67:
            if (r20 != 0) goto L7e
            if (r4 == 0) goto L7b
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            if (r5 < r3) goto L7b
            java.lang.String r3 = "akemybscucrael-"
            java.lang.String r3 = "secure-playback"
            boolean r3 = r15.isFeatureSupported(r3)
            if (r3 == 0) goto L7b
            goto L7e
        L7b:
            r10 = r2
            r10 = r2
            goto L80
        L7e:
            r10 = r0
            r10 = r0
        L80:
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r7 = r18
            r7 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
    }

    public final boolean D3D(int r7, int r8, double r9) {
            r6 = this;
            r5 = 1
            android.media.MediaCodecInfo$CodecCapabilities r0 = r6.qu
            r5 = 7
            r1 = 0
            r5 = 3
            if (r0 != 0) goto L15
            r5 = 1
            java.lang.String r7 = "s.RaoedasncepztA"
            java.lang.String r7 = "sizeAndRate.caps"
            r5 = 1
            r6.b(r7)
            r5 = 3
            return r1
        L15:
            r5 = 4
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()
            r5 = 2
            if (r0 != 0) goto L29
            r5 = 7
            java.lang.String r7 = "detnsbaaisRCevpzA"
            java.lang.String r7 = "sizeAndRate.vCaps"
            r5 = 7
            r6.b(r7)
            r5 = 7
            return r1
        L29:
            r5 = 1
            boolean r2 = J(r0, r7, r8, r9)
            r5 = 0
            if (r2 != 0) goto L114
            r5 = 5
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r5 = 6
            if (r7 >= r8) goto Le4
            r5 = 6
            java.lang.String r3 = "MDVHEVuMKCDCDOE.EORE.TOI.."
            java.lang.String r3 = "OMX.MTK.VIDEO.DECODER.HEVC"
            r5 = 3
            java.lang.String r4 = r6.XF
            r5 = 2
            boolean r3 = r3.equals(r4)
            r5 = 5
            if (r3 == 0) goto L5c
            r5 = 2
            java.lang.String r3 = "cvpma"
            java.lang.String r3 = "mcv5a"
            r5 = 2
            java.lang.String r4 = com.google.android.gms.internal.ads.FBD.h
            r5 = 1
            boolean r3 = r3.equals(r4)
            r5 = 1
            if (r3 != 0) goto Le4
        L5c:
            r5 = 2
            boolean r0 = J(r0, r8, r7, r9)
            r5 = 7
            if (r0 != 0) goto L66
            r5 = 0
            goto Le4
        L66:
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 1
            java.lang.String r1 = "sizeAndRate.rotated, "
            java.lang.String r1 = "sizeAndRate.rotated, "
            r5 = 0
            r0.append(r1)
            r5 = 3
            r0.append(r7)
            r5 = 0
            r0.append(r2)
            r5 = 0
            r0.append(r8)
            r5 = 1
            r0.append(r2)
            r5 = 2
            r0.append(r9)
            java.lang.String r7 = r6.XF
            r5 = 6
            java.lang.String r8 = r6.h
            r5 = 7
            java.lang.String r9 = com.google.android.gms.internal.ads.FBD.Z
            r5 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r5 = 2
            r10.<init>()
            r5 = 2
            java.lang.String r1 = "AssumedSupport ["
            r5 = 1
            r10.append(r1)
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 7
            r10.append(r0)
            r5 = 0
            java.lang.String r0 = "] ["
            java.lang.String r0 = "] ["
            r5 = 7
            r10.append(r0)
            r5 = 6
            r10.append(r7)
            r5 = 4
            java.lang.String r7 = ", "
            java.lang.String r7 = ", "
            r5 = 7
            r10.append(r7)
            r10.append(r8)
            r5 = 4
            r10.append(r0)
            r5 = 1
            r10.append(r9)
            r5 = 7
            java.lang.String r7 = "]"
            java.lang.String r7 = "]"
            r5 = 5
            r10.append(r7)
            r5 = 0
            java.lang.String r7 = "deMfacCIqodoie"
            java.lang.String r7 = "MediaCodecInfo"
            java.lang.String r8 = r10.toString()
            r5 = 5
            com.google.android.gms.internal.ads.v59.XF(r7, r8)
            r5 = 3
            goto L114
        Le4:
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            r5 = 4
            java.lang.String r3 = "sizeAndRate.support, "
            java.lang.String r3 = "sizeAndRate.support, "
            r5 = 7
            r0.append(r3)
            r5 = 3
            r0.append(r7)
            r5 = 6
            r0.append(r2)
            r5 = 0
            r0.append(r8)
            r5 = 1
            r0.append(r2)
            r0.append(r9)
            r5 = 4
            java.lang.String r7 = r0.toString()
            r5 = 4
            r6.b(r7)
            r5 = 1
            return r1
        L114:
            r5 = 6
            r7 = 1
            r5 = 3
            return r7
    }

    public final android.graphics.Point XF(int r4, int r5) {
            r3 = this;
            r2 = 1
            android.media.MediaCodecInfo$CodecCapabilities r0 = r3.qu
            r2 = 0
            r1 = 0
            r2 = 0
            if (r0 != 0) goto La
            r2 = 6
            return r1
        La:
            r2 = 2
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()
            r2 = 5
            if (r0 != 0) goto L14
            r2 = 2
            return r1
        L14:
            r2 = 6
            android.graphics.Point r4 = BW(r0, r4, r5)
            r2 = 7
            return r4
    }

    public final boolean Z(com.google.android.gms.internal.ads.ev8 r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.BW
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 2
            boolean r3 = r2.Z
            r1 = 7
            return r3
        Lb:
            r1 = 2
            android.util.Pair r3 = com.google.android.gms.internal.ads.SCB.h(r3)
            r1 = 4
            if (r3 == 0) goto L27
            java.lang.Object r3 = r3.first
            r1 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 6
            int r3 = r3.intValue()
            r1 = 1
            r0 = 42
            r1 = 1
            if (r3 != r0) goto L27
            r3 = 0
            r3 = 1
            r1 = 5
            return r3
        L27:
            r1 = 4
            r3 = 0
            r1 = 5
            return r3
    }

    public final android.media.MediaCodecInfo.CodecProfileLevel[] g() {
            r2 = this;
            r1 = 7
            android.media.MediaCodecInfo$CodecCapabilities r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 4
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.profileLevels
            r1 = 3
            if (r0 != 0) goto L11
        Lc:
            r1 = 2
            r0 = 0
            r1 = 3
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = new android.media.MediaCodecInfo.CodecProfileLevel[r0]
        L11:
            r1 = 2
            return r0
    }

    public final com.google.android.gms.internal.ads.aGR h(com.google.android.gms.internal.ads.ev8 r14, com.google.android.gms.internal.ads.ev8 r15) {
            r13 = this;
            java.lang.String r0 = r14.pdH
            java.lang.String r1 = r15.pdH
            boolean r0 = com.google.android.gms.internal.ads.FBD.t4x(r0, r1)
            r1 = 1
            if (r1 == r0) goto Le
            r0 = 8
            goto Lf
        Le:
            r0 = 0
        Lf:
            boolean r2 = r13.BW
            if (r2 == 0) goto L79
            int r2 = r14.t4x
            int r3 = r15.t4x
            if (r2 == r3) goto L1b
            r0 = r0 | 1024(0x400, float:1.435E-42)
        L1b:
            boolean r2 = r13.Z
            if (r2 != 0) goto L2d
            int r2 = r14.Dmx
            int r3 = r15.Dmx
            if (r2 != r3) goto L2b
            int r2 = r14.I4t
            int r3 = r15.I4t
            if (r2 == r3) goto L2d
        L2b:
            r0 = r0 | 512(0x200, float:7.17E-43)
        L2d:
            com.google.android.gms.internal.ads.ehn r2 = r14.D
            com.google.android.gms.internal.ads.ehn r3 = r15.D
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            if (r2 != 0) goto L39
            r0 = r0 | 2048(0x800, float:2.87E-42)
        L39:
            java.lang.String r2 = r13.XF
            java.lang.String r3 = com.google.android.gms.internal.ads.FBD.qu
            java.lang.String r4 = "-0sMST2"
            java.lang.String r4 = "SM-T230"
            boolean r3 = r3.startsWith(r4)
            if (r3 == 0) goto L59
            java.lang.String r3 = ".AOm4E7OM.RRXLECOAO.VMHIDDEC5DEV2L.D"
            java.lang.String r3 = "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L59
            boolean r2 = r14.qu(r15)
            if (r2 != 0) goto L59
            r0 = r0 | 2
        L59:
            if (r0 != 0) goto L75
            com.google.android.gms.internal.ads.aGR r0 = new com.google.android.gms.internal.ads.aGR
            java.lang.String r3 = r13.XF
            boolean r2 = r14.qu(r15)
            if (r1 == r2) goto L67
            r1 = 2
            goto L68
        L67:
            r1 = 3
        L68:
            r6 = r1
            r6 = r1
            r7 = 0
            r2 = r0
            r2 = r0
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r2.<init>(r3, r4, r5, r6, r7)
            return r0
        L75:
            r12 = r0
            r12 = r0
            goto Lfc
        L79:
            int r1 = r14.GK
            int r2 = r15.GK
            if (r1 == r2) goto L81
            r0 = r0 | 4096(0x1000, float:5.74E-42)
        L81:
            int r1 = r14.P
            int r2 = r15.P
            if (r1 == r2) goto L89
            r0 = r0 | 8192(0x2000, float:1.148E-41)
        L89:
            int r1 = r14.V9h
            int r2 = r15.V9h
            if (r1 == r2) goto L91
            r0 = r0 | 16384(0x4000, float:2.2959E-41)
        L91:
            if (r0 != 0) goto Ld3
            java.lang.String r1 = "idpmo/u4a-omtal"
            java.lang.String r1 = "audio/mp4a-latm"
            java.lang.String r2 = r13.h
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Ld3
            android.util.Pair r1 = com.google.android.gms.internal.ads.SCB.h(r14)
            android.util.Pair r2 = com.google.android.gms.internal.ads.SCB.h(r15)
            if (r1 == 0) goto Ld3
            if (r2 == 0) goto Ld3
            java.lang.Object r1 = r1.first
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            java.lang.Object r2 = r2.first
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = 42
            if (r1 != r3) goto Ld3
            if (r2 == r3) goto Lc3
            goto Ld3
        Lc3:
            com.google.android.gms.internal.ads.aGR r0 = new com.google.android.gms.internal.ads.aGR
            java.lang.String r5 = r13.XF
            r8 = 3
            r9 = 0
            r4 = r0
            r4 = r0
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r4.<init>(r5, r6, r7, r8, r9)
            return r0
        Ld3:
            boolean r1 = r14.qu(r15)
            if (r1 != 0) goto Ldb
            r0 = r0 | 32
        Ldb:
            java.lang.String r1 = "udoiobs/pa"
            java.lang.String r1 = "audio/opus"
            java.lang.String r2 = r13.h
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Lea
            r0 = r0 | 2
        Lea:
            if (r0 != 0) goto L75
            com.google.android.gms.internal.ads.aGR r0 = new com.google.android.gms.internal.ads.aGR
            java.lang.String r2 = r13.XF
            r5 = 1
            r6 = 0
            r1 = r0
            r1 = r0
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r1.<init>(r2, r3, r4, r5, r6)
            return r0
        Lfc:
            com.google.android.gms.internal.ads.aGR r0 = new com.google.android.gms.internal.ads.aGR
            java.lang.String r8 = r13.XF
            r11 = 0
            r7 = r0
            r7 = r0
            r9 = r14
            r10 = r15
            r10 = r15
            r7.<init>(r8, r9, r10, r11, r12)
            return r0
    }

    public final boolean qu(com.google.android.gms.internal.ads.ev8 r14) throws com.google.android.gms.internal.ads.zzqz {
            r13 = this;
            r12 = 2
            java.lang.String r0 = r13.h
            r12 = 7
            java.lang.String r1 = r14.pdH
            r12 = 2
            boolean r0 = r0.equals(r1)
            r12 = 1
            r1 = 0
            r12 = 7
            if (r0 != 0) goto L24
            r12 = 4
            java.lang.String r0 = r13.h
            r12 = 0
            java.lang.String r2 = com.google.android.gms.internal.ads.SCB.Z(r14)
            r12 = 6
            boolean r0 = r0.equals(r2)
            r12 = 0
            if (r0 == 0) goto L22
            r12 = 5
            goto L24
        L22:
            r12 = 6
            return r1
        L24:
            java.lang.String r0 = r14.b
            r12 = 7
            r2 = 16
            r12 = 3
            r3 = 1
            r12 = 2
            if (r0 != 0) goto L31
            r12 = 5
            goto L1e4
        L31:
            r12 = 4
            android.util.Pair r0 = com.google.android.gms.internal.ads.SCB.h(r14)
            if (r0 == 0) goto L1e4
            r12 = 6
            java.lang.Object r4 = r0.first
            r12 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            r12 = 0
            int r4 = r4.intValue()
            r12 = 0
            java.lang.Object r0 = r0.second
            r12 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r12 = 2
            java.lang.String r5 = "bo/dieuonso-vilyvd"
            java.lang.String r5 = "video/dolby-vision"
            r12 = 3
            java.lang.String r6 = r14.pdH
            r12 = 6
            boolean r5 = r5.equals(r6)
            r12 = 5
            r6 = 8
            r12 = 2
            java.lang.String r7 = "video/hevc"
            r12 = 4
            r8 = 2
            r12 = 4
            if (r5 == 0) goto L8f
            r12 = 4
            java.lang.String r5 = "/vacvdepo"
            java.lang.String r5 = "video/avc"
            r12 = 3
            java.lang.String r9 = r13.h
            r12 = 4
            boolean r5 = r5.equals(r9)
            r12 = 0
            if (r5 == 0) goto L7e
            r12 = 2
            r0 = r1
            r0 = r1
            r4 = r6
            r4 = r6
            goto L8f
        L7e:
            r12 = 7
            java.lang.String r5 = r13.h
            r12 = 3
            boolean r5 = r7.equals(r5)
            r12 = 7
            if (r5 == 0) goto L8f
            r12 = 1
            r0 = r1
            r0 = r1
            r12 = 7
            r4 = r8
            r4 = r8
        L8f:
            r12 = 1
            boolean r5 = r13.BW
            r12 = 2
            if (r5 != 0) goto L9d
            r12 = 2
            r5 = 42
            if (r4 != r5) goto L1e4
            r12 = 1
            r4 = r5
            r4 = r5
        L9d:
            android.media.MediaCodecInfo$CodecProfileLevel[] r5 = r13.g()
            r12 = 5
            int r9 = com.google.android.gms.internal.ads.FBD.XF
            r12 = 7
            r10 = 23
            if (r9 > r10) goto L16c
            r12 = 2
            java.lang.String r9 = "nnpv9ov-q.do2v/x.id"
            java.lang.String r9 = "video/x-vnd.on2.vp9"
            r12 = 2
            java.lang.String r10 = r13.h
            r12 = 4
            boolean r9 = r9.equals(r10)
            r12 = 7
            if (r9 == 0) goto L16c
            r12 = 3
            int r9 = r5.length
            r12 = 4
            if (r9 != 0) goto L16c
            r12 = 1
            android.media.MediaCodecInfo$CodecCapabilities r5 = r13.qu
            r12 = 5
            if (r5 == 0) goto Le2
            r12 = 3
            android.media.MediaCodecInfo$VideoCapabilities r5 = r5.getVideoCapabilities()
            r12 = 3
            if (r5 == 0) goto Le2
            r12 = 0
            android.util.Range r5 = r5.getBitrateRange()
            r12 = 4
            java.lang.Comparable r5 = r5.getUpper()
            r12 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5
            r12 = 0
            int r5 = r5.intValue()
            r12 = 5
            goto Le4
        Le2:
            r5 = r1
            r5 = r1
        Le4:
            r12 = 6
            r9 = 180000000(0xaba9500, float:1.7967196E-32)
            r12 = 7
            if (r5 < r9) goto Lf0
            r12 = 4
            r6 = 1024(0x400, float:1.435E-42)
            r12 = 5
            goto L157
        Lf0:
            r12 = 3
            r9 = 120000000(0x7270e00, float:1.2567798E-34)
            r12 = 4
            if (r5 < r9) goto Lfc
            r12 = 2
            r6 = 512(0x200, float:7.17E-43)
            r12 = 2
            goto L157
        Lfc:
            r12 = 4
            r9 = 60000000(0x3938700, float:8.670878E-37)
            r12 = 3
            if (r5 < r9) goto L108
            r12 = 1
            r6 = 256(0x100, float:3.59E-43)
            r12 = 0
            goto L157
        L108:
            r12 = 0
            r9 = 30000000(0x1c9c380, float:7.411627E-38)
            r12 = 6
            if (r5 < r9) goto L114
            r12 = 0
            r6 = 128(0x80, float:1.8E-43)
            r12 = 1
            goto L157
        L114:
            r12 = 4
            r9 = 18000000(0x112a880, float:2.6936858E-38)
            r12 = 6
            if (r5 < r9) goto L120
            r12 = 1
            r6 = 64
            r12 = 1
            goto L157
        L120:
            r12 = 1
            r9 = 12000000(0xb71b00, float:1.6815582E-38)
            r12 = 4
            if (r5 < r9) goto L12b
            r6 = 32
            r12 = 6
            goto L157
        L12b:
            r12 = 7
            r9 = 7200000(0x6ddd00, float:1.0089349E-38)
            r12 = 1
            if (r5 < r9) goto L136
            r6 = r2
            r6 = r2
            r12 = 2
            goto L157
        L136:
            r12 = 7
            r9 = 3600000(0x36ee80, float:5.044674E-39)
            r12 = 5
            if (r5 < r9) goto L13f
            r12 = 5
            goto L157
        L13f:
            r12 = 0
            r6 = 1800000(0x1b7740, float:2.522337E-39)
            r12 = 2
            if (r5 < r6) goto L14a
            r12 = 7
            r6 = 4
            r12 = 1
            goto L157
        L14a:
            r12 = 2
            r6 = 800000(0xc3500, float:1.121039E-39)
            r12 = 6
            if (r5 < r6) goto L156
            r12 = 6
            r6 = r8
            r6 = r8
            r12 = 6
            goto L157
        L156:
            r6 = r3
        L157:
            r12 = 1
            android.media.MediaCodecInfo$CodecProfileLevel r5 = new android.media.MediaCodecInfo$CodecProfileLevel
            r12 = 3
            r5.<init>()
            r12 = 6
            r5.profile = r3
            r12 = 0
            r5.level = r6
            r12 = 2
            android.media.MediaCodecInfo$CodecProfileLevel[] r6 = new android.media.MediaCodecInfo.CodecProfileLevel[r3]
            r12 = 0
            r6[r1] = r5
            r5 = r6
            r5 = r6
        L16c:
            r12 = 2
            int r6 = r5.length
            r12 = 5
            r9 = r1
            r9 = r1
        L171:
            r12 = 5
            if (r9 >= r6) goto L1b4
            r12 = 1
            r10 = r5[r9]
            r12 = 7
            int r11 = r10.profile
            r12 = 6
            if (r11 != r4) goto L1af
            r12 = 2
            int r10 = r10.level
            r12 = 0
            if (r10 < r0) goto L1af
            r12 = 7
            java.lang.String r10 = r13.h
            r12 = 2
            boolean r10 = r7.equals(r10)
            r12 = 0
            if (r10 == 0) goto L1e4
            r12 = 5
            if (r4 != r8) goto L1e4
            r12 = 7
            java.lang.String r10 = com.google.android.gms.internal.ads.FBD.h
            r12 = 3
            java.lang.String r11 = "sssahfil"
            java.lang.String r11 = "sailfish"
            r12 = 7
            boolean r11 = r11.equals(r10)
            r12 = 7
            if (r11 != 0) goto L1af
            r12 = 5
            java.lang.String r11 = "marlin"
            r12 = 4
            boolean r10 = r11.equals(r10)
            r12 = 3
            if (r10 == 0) goto L1e4
        L1af:
            r12 = 4
            int r9 = r9 + 1
            r12 = 4
            goto L171
        L1b4:
            r12 = 5
            java.lang.String r14 = r14.b
            r12 = 3
            java.lang.String r0 = r13.r5
            r12 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r12 = 0
            java.lang.String r3 = "codec.profileLevel, "
            java.lang.String r3 = "codec.profileLevel, "
            r12 = 0
            r2.append(r3)
            r12 = 1
            r2.append(r14)
            r12 = 5
            java.lang.String r14 = ", "
            java.lang.String r14 = ", "
            r12 = 6
            r2.append(r14)
            r2.append(r0)
            r12 = 6
            java.lang.String r14 = r2.toString()
            r12 = 6
            r13.b(r14)
            r12 = 4
            return r1
        L1e4:
            r12 = 2
            boolean r0 = r13.BW
            r4 = 21
            r12 = 1
            if (r0 == 0) goto L250
            r12 = 4
            int r0 = r14.Dmx
            if (r0 <= 0) goto L24e
            r12 = 6
            int r2 = r14.I4t
            r12 = 7
            if (r2 > 0) goto L1f9
            r12 = 7
            goto L24e
        L1f9:
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            r12 = 1
            if (r5 < r4) goto L20a
            r12 = 2
            float r14 = r14.Bq3
            r12 = 7
            double r3 = (double) r14
            r12 = 2
            boolean r14 = r13.D3D(r0, r2, r3)
            r12 = 7
            return r14
        L20a:
            r12 = 6
            int r0 = r0 * r2
            r12 = 1
            int r2 = com.google.android.gms.internal.ads.SCB.XF()
            r12 = 6
            if (r0 > r2) goto L217
            r12 = 2
            r1 = r3
            r1 = r3
        L217:
            r12 = 7
            if (r1 != 0) goto L24c
            r12 = 3
            int r0 = r14.Dmx
            r12 = 4
            int r14 = r14.I4t
            r12 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 1
            r2.<init>()
            r12 = 2
            java.lang.String r3 = "legacyFrameSize, "
            java.lang.String r3 = "legacyFrameSize, "
            r12 = 5
            r2.append(r3)
            r12 = 2
            r2.append(r0)
            r12 = 3
            java.lang.String r0 = "x"
            java.lang.String r0 = "x"
            r12 = 7
            r2.append(r0)
            r2.append(r14)
            java.lang.String r14 = r2.toString()
            r12 = 5
            r13.b(r14)
        L24c:
            r12 = 7
            return r1
        L24e:
            r12 = 2
            return r3
        L250:
            r12 = 3
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r12 = 1
            if (r0 < r4) goto L416
            r12 = 5
            int r4 = r14.P
            r12 = 1
            r5 = -1
            r12 = 5
            if (r4 == r5) goto L2ad
            r12 = 1
            android.media.MediaCodecInfo$CodecCapabilities r6 = r13.qu
            r12 = 6
            if (r6 != 0) goto L271
            r12 = 3
            java.lang.String r14 = "casmal.mRepspat"
            java.lang.String r14 = "sampleRate.caps"
            r12 = 2
            r13.b(r14)
            r12 = 4
            goto L419
        L271:
            r12 = 4
            android.media.MediaCodecInfo$AudioCapabilities r6 = r6.getAudioCapabilities()
            r12 = 1
            if (r6 != 0) goto L286
            r12 = 7
            java.lang.String r14 = "aaRpop.msslCeaet"
            java.lang.String r14 = "sampleRate.aCaps"
            r12 = 4
            r13.b(r14)
            r12 = 1
            goto L419
        L286:
            r12 = 7
            boolean r6 = r6.isSampleRateSupported(r4)
            r12 = 7
            if (r6 != 0) goto L2ad
            r12 = 3
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 3
            r14.<init>()
            r12 = 1
            java.lang.String r0 = "sampleRate.support, "
            r12 = 3
            r14.append(r0)
            r12 = 3
            r14.append(r4)
            r12 = 4
            java.lang.String r14 = r14.toString()
            r12 = 7
            r13.b(r14)
            r12 = 2
            goto L419
        L2ad:
            r12 = 4
            int r14 = r14.GK
            r12 = 6
            if (r14 == r5) goto L416
            r12 = 2
            android.media.MediaCodecInfo$CodecCapabilities r4 = r13.qu
            r12 = 3
            if (r4 != 0) goto L2c5
            r12 = 0
            java.lang.String r14 = "Cnantbuocahncl.se"
            java.lang.String r14 = "channelCount.caps"
            r12 = 7
            r13.b(r14)
            r12 = 6
            goto L414
        L2c5:
            r12 = 1
            android.media.MediaCodecInfo$AudioCapabilities r4 = r4.getAudioCapabilities()
            r12 = 3
            if (r4 != 0) goto L2da
            r12 = 2
            java.lang.String r14 = "ntesC.uouaanCpnhla"
            java.lang.String r14 = "channelCount.aCaps"
            r12 = 5
            r13.b(r14)
            r12 = 1
            goto L414
        L2da:
            r12 = 4
            java.lang.String r5 = r13.XF
            r12 = 1
            java.lang.String r6 = r13.h
            r12 = 0
            int r4 = r4.getMaxInputChannelCount()
            r12 = 4
            if (r4 > r3) goto L3f4
            r12 = 2
            r7 = 26
            r12 = 4
            if (r0 < r7) goto L2f3
            if (r4 <= 0) goto L2f3
            r12 = 4
            goto L3f4
        L2f3:
            r12 = 0
            java.lang.String r0 = "i/aomuepgd"
            java.lang.String r0 = "audio/mpeg"
            r12 = 5
            boolean r0 = r0.equals(r6)
            r12 = 3
            if (r0 != 0) goto L3f4
            r12 = 2
            java.lang.String r0 = "3ui/dppgqa"
            java.lang.String r0 = "audio/3gpp"
            r12 = 2
            boolean r0 = r0.equals(r6)
            r12 = 0
            if (r0 != 0) goto L3f4
            r12 = 0
            java.lang.String r0 = "owsamadu/br-"
            java.lang.String r0 = "audio/amr-wb"
            r12 = 6
            boolean r0 = r0.equals(r6)
            r12 = 0
            if (r0 != 0) goto L3f4
            java.lang.String r0 = "idlmtpum-mo/aa4"
            java.lang.String r0 = "audio/mp4a-latm"
            r12 = 0
            boolean r0 = r0.equals(r6)
            r12 = 7
            if (r0 != 0) goto L3f4
            r12 = 1
            java.lang.String r0 = "ursiovidoba/"
            java.lang.String r0 = "audio/vorbis"
            r12 = 7
            boolean r0 = r0.equals(r6)
            r12 = 1
            if (r0 != 0) goto L3f4
            r12 = 5
            java.lang.String r0 = "aisuob/udp"
            java.lang.String r0 = "audio/opus"
            r12 = 6
            boolean r0 = r0.equals(r6)
            r12 = 2
            if (r0 != 0) goto L3f4
            r12 = 6
            java.lang.String r0 = "radoiau/u"
            java.lang.String r0 = "audio/raw"
            r12 = 4
            boolean r0 = r0.equals(r6)
            r12 = 1
            if (r0 != 0) goto L3f4
            r12 = 2
            java.lang.String r0 = "cdofaiupla"
            java.lang.String r0 = "audio/flac"
            r12 = 7
            boolean r0 = r0.equals(r6)
            r12 = 6
            if (r0 != 0) goto L3f4
            r12 = 4
            java.lang.String r0 = "7a1g-wu/q1oldaa"
            java.lang.String r0 = "audio/g711-alaw"
            r12 = 7
            boolean r0 = r0.equals(r6)
            r12 = 2
            if (r0 != 0) goto L3f4
            r12 = 3
            java.lang.String r0 = "a1sdwgu7i-1lam/"
            java.lang.String r0 = "audio/g711-mlaw"
            r12 = 2
            boolean r0 = r0.equals(r6)
            r12 = 0
            if (r0 != 0) goto L3f4
            r12 = 2
            java.lang.String r0 = "/ugmdmaos"
            java.lang.String r0 = "audio/gsm"
            r12 = 0
            boolean r0 = r0.equals(r6)
            r12 = 1
            if (r0 == 0) goto L388
            r12 = 2
            goto L3f4
        L388:
            r12 = 7
            java.lang.String r0 = "c3aaoi/uo"
            java.lang.String r0 = "audio/ac3"
            r12 = 1
            boolean r0 = r0.equals(r6)
            r12 = 3
            if (r0 == 0) goto L399
            r12 = 4
            r2 = 6
            r12 = 3
            goto L3ab
        L399:
            r12 = 2
            java.lang.String r0 = "ciuoab/eda"
            java.lang.String r0 = "audio/eac3"
            r12 = 5
            boolean r0 = r0.equals(r6)
            r12 = 2
            if (r0 == 0) goto L3a8
            r12 = 6
            goto L3ab
        L3a8:
            r12 = 1
            r2 = 30
        L3ab:
            r12 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 7
            r0.<init>()
            r12 = 0
            java.lang.String r6 = " dsjsaunCAmMxtntAe:deumenuahl"
            java.lang.String r6 = "AssumedMaxChannelAdjustment: "
            r12 = 0
            r0.append(r6)
            r12 = 7
            r0.append(r5)
            r12 = 0
            java.lang.String r5 = " [,"
            java.lang.String r5 = ", ["
            r12 = 4
            r0.append(r5)
            r12 = 5
            r0.append(r4)
            r12 = 1
            java.lang.String r4 = "o  t"
            java.lang.String r4 = " to "
            r12 = 5
            r0.append(r4)
            r12 = 0
            r0.append(r2)
            r12 = 7
            java.lang.String r4 = "]"
            java.lang.String r4 = "]"
            r12 = 5
            r0.append(r4)
            r12 = 0
            java.lang.String r4 = "aMeIcnCpooedif"
            java.lang.String r4 = "MediaCodecInfo"
            r12 = 4
            java.lang.String r0 = r0.toString()
            r12 = 3
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            r12 = 4
            r4 = r2
            r4 = r2
        L3f4:
            r12 = 3
            if (r4 >= r14) goto L416
            r12 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 4
            r0.<init>()
            r12 = 6
            java.lang.String r2 = "channelCount.support, "
            java.lang.String r2 = "channelCount.support, "
            r12 = 5
            r0.append(r2)
            r12 = 5
            r0.append(r14)
            r12 = 6
            java.lang.String r14 = r0.toString()
            r12 = 7
            r13.b(r14)
        L414:
            r12 = 6
            return r1
        L416:
            r12 = 5
            r1 = r3
            r1 = r3
        L419:
            r12 = 0
            return r1
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }
}
