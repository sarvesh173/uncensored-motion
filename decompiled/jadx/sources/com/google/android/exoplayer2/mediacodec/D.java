package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class D {
    public final boolean BW;
    public final boolean D3D;
    public final boolean J;
    public final java.lang.String XF;
    public final boolean Z;
    public final boolean b;
    private final boolean f;
    public final boolean g;
    public final java.lang.String h;
    public final android.media.MediaCodecInfo.CodecCapabilities qu;
    public final java.lang.String r5;

    D(java.lang.String r2, java.lang.String r3, java.lang.String r4, android.media.MediaCodecInfo.CodecCapabilities r5, boolean r6, boolean r7, boolean r8, boolean r9, boolean r10, boolean r11) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 1
            java.lang.String r2 = (java.lang.String) r2
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            r1.BW = r6
            r0 = 1
            r1.b = r7
            r1.J = r8
            r1.Z = r9
            r0 = 6
            r1.D3D = r10
            r0 = 2
            r1.g = r11
            r0 = 3
            boolean r2 = S0o.GcS.Bq3(r3)
            r0 = 7
            r1.f = r2
            r0 = 5
            return
    }

    private static boolean BW(android.media.MediaCodecInfo.CodecCapabilities r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 19
            r2 = 4
            if (r0 < r1) goto L16
            r2 = 3
            boolean r3 = b(r3)
            r2 = 3
            if (r3 == 0) goto L16
            r2 = 7
            r3 = 1
            r2 = 0
            goto L18
        L16:
            r2 = 2
            r3 = 0
        L18:
            return r3
    }

    private static boolean Bq3(android.media.MediaCodecInfo.CodecCapabilities r3) {
            r2 = 5
            int r0 = S0o.l.XF
            r2 = 4
            r1 = 21
            r2 = 2
            if (r0 < r1) goto L15
            r2 = 2
            boolean r3 = t4x(r3)
            r2 = 3
            if (r3 == 0) goto L15
            r2 = 6
            r3 = 1
            r2 = 4
            goto L17
        L15:
            r2 = 0
            r3 = 0
        L17:
            r2 = 2
            return r3
    }

    private static boolean D(java.lang.String r2) {
            r1 = 2
            java.lang.String r0 = "ussuoadpo/"
            java.lang.String r0 = "audio/opus"
            r1 = 6
            boolean r2 = r0.equals(r2)
            r1 = 7
            return r2
    }

    private static android.media.MediaCodecInfo.CodecProfileLevel[] D3D(android.media.MediaCodecInfo.CodecCapabilities r4) {
            r3 = 1
            r0 = 0
            r3 = 6
            if (r4 == 0) goto L21
            r3 = 3
            android.media.MediaCodecInfo$VideoCapabilities r4 = r4.getVideoCapabilities()
            r3 = 0
            if (r4 == 0) goto L21
            r3 = 0
            android.util.Range r4 = r4.getBitrateRange()
            r3 = 7
            java.lang.Comparable r4 = r4.getUpper()
            r3 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r3 = 0
            int r4 = r4.intValue()
            r3 = 1
            goto L24
        L21:
            r3 = 4
            r4 = r0
            r4 = r0
        L24:
            r3 = 2
            r1 = 180000000(0xaba9500, float:1.7967196E-32)
            r3 = 1
            r2 = 1
            r3 = 0
            if (r4 < r1) goto L32
            r3 = 0
            r4 = 1024(0x400, float:1.435E-42)
            r3 = 0
            goto L9b
        L32:
            r3 = 0
            r1 = 120000000(0x7270e00, float:1.2567798E-34)
            r3 = 4
            if (r4 < r1) goto L3c
            r4 = 512(0x200, float:7.17E-43)
            goto L9b
        L3c:
            r3 = 0
            r1 = 60000000(0x3938700, float:8.670878E-37)
            r3 = 0
            if (r4 < r1) goto L48
            r3 = 1
            r4 = 256(0x100, float:3.59E-43)
            r3 = 3
            goto L9b
        L48:
            r3 = 4
            r1 = 30000000(0x1c9c380, float:7.411627E-38)
            r3 = 6
            if (r4 < r1) goto L53
            r3 = 2
            r4 = 128(0x80, float:1.8E-43)
            goto L9b
        L53:
            r3 = 6
            r1 = 18000000(0x112a880, float:2.6936858E-38)
            if (r4 < r1) goto L5e
            r3 = 1
            r4 = 64
            r3 = 4
            goto L9b
        L5e:
            r3 = 3
            r1 = 12000000(0xb71b00, float:1.6815582E-38)
            r3 = 0
            if (r4 < r1) goto L6a
            r3 = 0
            r4 = 32
            r3 = 3
            goto L9b
        L6a:
            r3 = 7
            r1 = 7200000(0x6ddd00, float:1.0089349E-38)
            r3 = 4
            if (r4 < r1) goto L76
            r3 = 1
            r4 = 16
            r3 = 0
            goto L9b
        L76:
            r3 = 5
            r1 = 3600000(0x36ee80, float:5.044674E-39)
            r3 = 4
            if (r4 < r1) goto L82
            r3 = 2
            r4 = 8
            r3 = 4
            goto L9b
        L82:
            r3 = 7
            r1 = 1800000(0x1b7740, float:2.522337E-39)
            r3 = 7
            if (r4 < r1) goto L8d
            r3 = 4
            r4 = 4
            r3 = 1
            goto L9b
        L8d:
            r3 = 7
            r1 = 800000(0xc3500, float:1.121039E-39)
            r3 = 0
            if (r4 < r1) goto L98
            r3 = 2
            r4 = 2
            r3 = 5
            goto L9b
        L98:
            r3 = 0
            r4 = r2
            r4 = r2
        L9b:
            r3 = 2
            android.media.MediaCodecInfo$CodecProfileLevel r1 = new android.media.MediaCodecInfo$CodecProfileLevel
            r3 = 2
            r1.<init>()
            r3 = 1
            r1.profile = r2
            r3 = 4
            r1.level = r4
            r3 = 6
            android.media.MediaCodecInfo$CodecProfileLevel[] r4 = new android.media.MediaCodecInfo.CodecProfileLevel[r2]
            r3 = 1
            r4[r0] = r1
            r3 = 0
            return r4
    }

    private static boolean Dmx(android.media.MediaCodecInfo.CodecCapabilities r3) {
            r2 = 5
            int r0 = S0o.l.XF
            r2 = 4
            r1 = 21
            r2 = 1
            if (r0 < r1) goto L15
            r2 = 7
            boolean r3 = I4t(r3)
            r2 = 3
            if (r3 == 0) goto L15
            r2 = 5
            r3 = 1
            r2 = 4
            goto L17
        L15:
            r2 = 6
            r3 = 0
        L17:
            r2 = 7
            return r3
    }

    private static boolean GK(java.lang.String r3) {
            r2 = 1
            java.lang.String r0 = S0o.l.qu
            r2 = 7
            java.lang.String r1 = "3T2m0M-"
            java.lang.String r1 = "SM-T230"
            r2 = 4
            boolean r0 = r0.startsWith(r1)
            r2 = 7
            if (r0 == 0) goto L21
            r2 = 3
            java.lang.String r0 = "CCW4oHDVAED.2OOE.O5AEMDDXERL.OM.VIL7"
            java.lang.String r0 = "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"
            r2 = 3
            boolean r3 = r0.equals(r3)
            r2 = 3
            if (r3 == 0) goto L21
            r2 = 1
            r3 = 1
            r2 = 6
            goto L23
        L21:
            r3 = 3
            r3 = 0
        L23:
            r2 = 0
            return r3
    }

    private static boolean I4t(android.media.MediaCodecInfo.CodecCapabilities r2) {
            java.lang.String r0 = "rasbebkau-elpyc"
            java.lang.String r0 = "secure-playback"
            r1 = 3
            boolean r2 = r2.isFeatureSupported(r0)
            r1 = 0
            return r2
    }

    private boolean JrO(com.google.android.exoplayer2.I r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.h
            r2 = 5
            java.lang.String r1 = r4.d
            r2 = 0
            boolean r0 = r0.equals(r1)
            r2 = 3
            if (r0 != 0) goto L24
            r2 = 4
            java.lang.String r0 = r3.h
            r2 = 0
            java.lang.String r4 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.q(r4)
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 4
            if (r4 == 0) goto L20
            r2 = 0
            goto L24
        L20:
            r2 = 6
            r4 = 0
            r2 = 3
            goto L26
        L24:
            r2 = 2
            r4 = 1
        L26:
            r2 = 7
            return r4
    }

    private void Lpi(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "AssumedSupport ["
            r2 = 6
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            java.lang.String r4 = "][ "
            java.lang.String r4 = "] ["
            r2 = 5
            r0.append(r4)
            r2 = 6
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = S0o.l.Z
            r2 = 3
            r0.append(r4)
            java.lang.String r4 = "]"
            java.lang.String r4 = "]"
            r2 = 7
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.String r0 = "enoddfuIaiCoec"
            java.lang.String r0 = "MediaCodecInfo"
            r2 = 3
            S0o.JDF.h(r0, r4)
            r2 = 7
            return
    }

    private static boolean P(java.lang.String r3) {
            r2 = 5
            int r0 = S0o.l.XF
            r2 = 6
            r1 = 22
            r2 = 6
            if (r0 > r1) goto L46
            r2 = 2
            java.lang.String r0 = S0o.l.qu
            r2 = 6
            java.lang.String r1 = "XR-D3IOpUD"
            java.lang.String r1 = "ODROID-XU3"
            r2 = 6
            boolean r1 = r1.equals(r0)
            r2 = 7
            if (r1 != 0) goto L27
            r2 = 2
            java.lang.String r1 = "qeusx0 1"
            java.lang.String r1 = "Nexus 10"
            r2 = 0
            boolean r0 = r1.equals(r0)
            r2 = 5
            if (r0 == 0) goto L46
        L27:
            r2 = 3
            java.lang.String r0 = "yrsdsAe.OeCcDEn.V.MxXo"
            java.lang.String r0 = "OMX.Exynos.AVC.Decoder"
            r2 = 3
            boolean r0 = r0.equals(r3)
            r2 = 5
            if (r0 != 0) goto L42
            r2 = 7
            java.lang.String r0 = ".EnmOcrXAdceex.uy.eeVor.ssCMD"
            java.lang.String r0 = "OMX.Exynos.AVC.Decoder.secure"
            r2 = 3
            boolean r3 = r0.equals(r3)
            r2 = 1
            if (r3 == 0) goto L46
        L42:
            r3 = 1
            r3 = 1
            r2 = 7
            goto L48
        L46:
            r2 = 7
            r3 = 0
        L48:
            r2 = 1
            return r3
    }

    private static final boolean V9h(java.lang.String r2) {
            r1 = 1
            java.lang.String r0 = "MHODoODCOIE..DREK.VE.EXTVM"
            java.lang.String r0 = "OMX.MTK.VIDEO.DECODER.HEVC"
            r1 = 6
            boolean r2 = r0.equals(r2)
            r1 = 7
            if (r2 == 0) goto L21
            r1 = 0
            java.lang.String r2 = "bma5c"
            java.lang.String r2 = "mcv5a"
            r1 = 2
            java.lang.String r0 = S0o.l.h
            r1 = 2
            boolean r2 = r2.equals(r0)
            r1 = 7
            if (r2 == 0) goto L21
            r1 = 4
            r2 = 0
            return r2
        L21:
            r1 = 3
            r2 = 1
            r1 = 0
            return r2
    }

    private static int XF(java.lang.String r3, java.lang.String r4, int r5) {
            r2 = 2
            r0 = 1
            r2 = 4
            if (r5 > r0) goto L115
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 6
            r1 = 26
            r2 = 7
            if (r0 < r1) goto L14
            r2 = 3
            if (r5 <= 0) goto L14
            r2 = 7
            goto L115
        L14:
            r2 = 6
            java.lang.String r0 = "gouiadu/pe"
            java.lang.String r0 = "audio/mpeg"
            r2 = 7
            boolean r0 = r0.equals(r4)
            r2 = 5
            if (r0 != 0) goto L115
            r2 = 6
            java.lang.String r0 = "go3ipd/pau"
            java.lang.String r0 = "audio/3gpp"
            r2 = 4
            boolean r0 = r0.equals(r4)
            r2 = 5
            if (r0 != 0) goto L115
            r2 = 2
            java.lang.String r0 = "owa/b-udqira"
            java.lang.String r0 = "audio/amr-wb"
            r2 = 4
            boolean r0 = r0.equals(r4)
            r2 = 2
            if (r0 != 0) goto L115
            r2 = 2
            java.lang.String r0 = "4asmdi-atlupo/m"
            java.lang.String r0 = "audio/mp4a-latm"
            boolean r0 = r0.equals(r4)
            r2 = 6
            if (r0 != 0) goto L115
            r2 = 7
            java.lang.String r0 = "iasmb/rooudv"
            java.lang.String r0 = "audio/vorbis"
            r2 = 1
            boolean r0 = r0.equals(r4)
            r2 = 3
            if (r0 != 0) goto L115
            r2 = 3
            java.lang.String r0 = "i/osoduoua"
            java.lang.String r0 = "audio/opus"
            r2 = 6
            boolean r0 = r0.equals(r4)
            r2 = 5
            if (r0 != 0) goto L115
            r2 = 6
            java.lang.String r0 = "adau/birw"
            java.lang.String r0 = "audio/raw"
            r2 = 3
            boolean r0 = r0.equals(r4)
            r2 = 5
            if (r0 != 0) goto L115
            r2 = 5
            java.lang.String r0 = "o/icadulua"
            java.lang.String r0 = "audio/flac"
            r2 = 5
            boolean r0 = r0.equals(r4)
            r2 = 3
            if (r0 != 0) goto L115
            r2 = 0
            java.lang.String r0 = "u17ad-apga/oi1l"
            java.lang.String r0 = "audio/g711-alaw"
            boolean r0 = r0.equals(r4)
            r2 = 7
            if (r0 != 0) goto L115
            r2 = 5
            java.lang.String r0 = "auo11g/lqd-wma7"
            java.lang.String r0 = "audio/g711-mlaw"
            r2 = 7
            boolean r0 = r0.equals(r4)
            r2 = 1
            if (r0 != 0) goto L115
            r2 = 4
            java.lang.String r0 = "muso/idsg"
            java.lang.String r0 = "audio/gsm"
            r2 = 3
            boolean r0 = r0.equals(r4)
            r2 = 3
            if (r0 == 0) goto La9
            r2 = 6
            goto L115
        La9:
            r2 = 5
            java.lang.String r0 = "aacmd3oui"
            java.lang.String r0 = "audio/ac3"
            r2 = 1
            boolean r0 = r0.equals(r4)
            r2 = 1
            if (r0 == 0) goto Lba
            r2 = 0
            r4 = 6
            r2 = 0
            goto Lcd
        Lba:
            r2 = 3
            java.lang.String r0 = "audio/eac3"
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 1
            if (r4 == 0) goto Lca
            r2 = 2
            r4 = 16
            r2 = 3
            goto Lcd
        Lca:
            r2 = 7
            r4 = 30
        Lcd:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "CAttoaxMdeuas:jsdelnsmnhu eAm"
            java.lang.String r1 = "AssumedMaxChannelAdjustment: "
            r2 = 5
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = ",[ "
            java.lang.String r3 = ", ["
            r2 = 1
            r0.append(r3)
            r2 = 7
            r0.append(r5)
            r2 = 1
            java.lang.String r3 = "to  "
            java.lang.String r3 = " to "
            r2 = 3
            r0.append(r3)
            r2 = 0
            r0.append(r4)
            r2 = 1
            java.lang.String r3 = "]"
            java.lang.String r3 = "]"
            r2 = 1
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 0
            java.lang.String r5 = "ndMiobdacoIefe"
            java.lang.String r5 = "MediaCodecInfo"
            S0o.JDF.b(r5, r3)
            r2 = 1
            return r4
        L115:
            r2 = 3
            return r5
    }

    private static boolean b(android.media.MediaCodecInfo.CodecCapabilities r2) {
            r1 = 4
            java.lang.String r0 = "yak-vbupataclepia"
            java.lang.String r0 = "adaptive-playback"
            r1 = 4
            boolean r2 = r2.isFeatureSupported(r0)
            r1 = 5
            return r2
    }

    public static com.google.android.exoplayer2.mediacodec.D dyF(java.lang.String r12, java.lang.String r13, java.lang.String r14, android.media.MediaCodecInfo.CodecCapabilities r15, boolean r16, boolean r17, boolean r18, boolean r19, boolean r20) {
            com.google.android.exoplayer2.mediacodec.D r11 = new com.google.android.exoplayer2.mediacodec.D
            r0 = 1
            r1 = 0
            if (r19 != 0) goto L17
            if (r15 == 0) goto L17
            boolean r2 = BW(r15)
            if (r2 == 0) goto L17
            boolean r2 = P(r12)
            if (r2 != 0) goto L17
            r8 = r0
            r8 = r0
            goto L19
        L17:
            r8 = r1
            r8 = r1
        L19:
            if (r15 == 0) goto L24
            boolean r2 = Bq3(r15)
            if (r2 == 0) goto L24
            r9 = r0
            r9 = r0
            goto L25
        L24:
            r9 = r1
        L25:
            if (r20 != 0) goto L33
            if (r15 == 0) goto L30
            boolean r2 = Dmx(r15)
            if (r2 == 0) goto L30
            goto L33
        L30:
            r10 = r1
            r10 = r1
            goto L35
        L33:
            r10 = r0
            r10 = r0
        L35:
            r0 = r11
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
            r6 = r17
            r7 = r18
            r7 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
    }

    private boolean pdH(com.google.android.exoplayer2.I r11) {
            r10 = this;
            java.lang.String r0 = r11.D
            r9 = 3
            r1 = 1
            r9 = 7
            if (r0 != 0) goto L9
            r9 = 0
            return r1
        L9:
            r9 = 2
            android.util.Pair r0 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Dmx(r11)
            r9 = 0
            if (r0 != 0) goto L13
            r9 = 3
            return r1
        L13:
            r9 = 3
            java.lang.Object r2 = r0.first
            r9 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r9 = 5
            int r2 = r2.intValue()
            r9 = 6
            java.lang.Object r0 = r0.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r9 = 1
            java.lang.String r3 = "evbodooplvdyi-/isn"
            java.lang.String r3 = "video/dolby-vision"
            r9 = 6
            java.lang.String r4 = r11.d
            r9 = 1
            boolean r3 = r3.equals(r4)
            r9 = 6
            r4 = 0
            r9 = 6
            if (r3 == 0) goto L65
            r9 = 3
            java.lang.String r3 = "advvc/ioq"
            java.lang.String r3 = "video/avc"
            r9 = 3
            java.lang.String r5 = r10.h
            r9 = 6
            boolean r3 = r3.equals(r5)
            r9 = 0
            if (r3 == 0) goto L53
            r9 = 0
            r2 = 8
        L4e:
            r9 = 7
            r0 = r4
            r0 = r4
            r9 = 3
            goto L65
        L53:
            r9 = 6
            java.lang.String r3 = "ecsvoihd/e"
            java.lang.String r3 = "video/hevc"
            java.lang.String r5 = r10.h
            boolean r3 = r3.equals(r5)
            r9 = 4
            if (r3 == 0) goto L65
            r2 = 2
            r9 = r2
            goto L4e
        L65:
            r9 = 2
            boolean r3 = r10.f
            r9 = 6
            if (r3 != 0) goto L73
            r9 = 7
            r3 = 42
            r9 = 3
            if (r2 == r3) goto L73
            r9 = 7
            return r1
        L73:
            r9 = 2
            android.media.MediaCodecInfo$CodecProfileLevel[] r3 = r10.g()
            r9 = 4
            int r5 = S0o.l.XF
            r9 = 5
            r6 = 23
            r9 = 4
            if (r5 > r6) goto L9d
            r9 = 3
            java.lang.String r5 = "video/x-vnd.on2.vp9"
            r9 = 1
            java.lang.String r6 = r10.h
            r9 = 3
            boolean r5 = r5.equals(r6)
            r9 = 1
            if (r5 == 0) goto L9d
            r9 = 3
            int r5 = r3.length
            r9 = 5
            if (r5 != 0) goto L9d
            r9 = 5
            android.media.MediaCodecInfo$CodecCapabilities r3 = r10.qu
            r9 = 0
            android.media.MediaCodecInfo$CodecProfileLevel[] r3 = D3D(r3)
        L9d:
            r9 = 7
            int r5 = r3.length
            r9 = 7
            r6 = r4
            r6 = r4
        La2:
            r9 = 6
            if (r6 >= r5) goto Lbb
            r9 = 7
            r7 = r3[r6]
            r9 = 5
            int r8 = r7.profile
            r9 = 0
            if (r8 != r2) goto Lb6
            r9 = 2
            int r7 = r7.level
            r9 = 4
            if (r7 < r0) goto Lb6
            r9 = 1
            return r1
        Lb6:
            r9 = 2
            int r6 = r6 + 1
            r9 = 5
            goto La2
        Lbb:
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 7
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "codec.profileLevel, "
            java.lang.String r1 = "codec.profileLevel, "
            r9 = 0
            r0.append(r1)
            r9 = 0
            java.lang.String r11 = r11.D
            r0.append(r11)
            r9 = 4
            java.lang.String r11 = ", "
            java.lang.String r11 = ", "
            r9 = 1
            r0.append(r11)
            r9 = 5
            java.lang.String r11 = r10.r5
            r9 = 7
            r0.append(r11)
            r9 = 5
            java.lang.String r11 = r0.toString()
            r9 = 5
            r10.pyv(r11)
            r9 = 0
            return r4
    }

    private void pyv(java.lang.String r4) {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "tuom Nppor["
            java.lang.String r1 = "NoSupport ["
            r2 = 6
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = "] ["
            java.lang.String r4 = "] ["
            r2 = 2
            r0.append(r4)
            r2 = 6
            java.lang.String r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = S0o.l.Z
            r2 = 5
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = "]"
            java.lang.String r4 = "]"
            r2 = 3
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 1
            java.lang.String r0 = "fadcoCIeieoodM"
            java.lang.String r0 = "MediaCodecInfo"
            r2 = 2
            S0o.JDF.h(r0, r4)
            r2 = 1
            return
    }

    private static boolean qu(android.media.MediaCodecInfo.VideoCapabilities r3, int r4, int r5, double r6) {
            r2 = 0
            android.graphics.Point r4 = r5(r3, r4, r5)
            r2 = 0
            int r5 = r4.x
            r2 = 3
            int r4 = r4.y
            r2 = 0
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto L2c
            r2 = 0
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 3
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 4
            if (r0 >= 0) goto L20
            r2 = 5
            goto L2c
        L20:
            r2 = 6
            double r6 = java.lang.Math.floor(r6)
            r2 = 2
            boolean r3 = r3.areSizeAndRateSupported(r5, r4, r6)
            r2 = 0
            return r3
        L2c:
            r2 = 7
            boolean r3 = r3.isSizeSupported(r5, r4)
            r2 = 2
            return r3
    }

    private static android.graphics.Point r5(android.media.MediaCodecInfo.VideoCapabilities r3, int r4, int r5) {
            r2 = 1
            int r0 = r3.getWidthAlignment()
            r2 = 0
            int r3 = r3.getHeightAlignment()
            r2 = 1
            android.graphics.Point r1 = new android.graphics.Point
            r2 = 0
            int r4 = S0o.l.pdH(r4, r0)
            r2 = 0
            int r4 = r4 * r0
            r2 = 0
            int r5 = S0o.l.pdH(r5, r3)
            r2 = 4
            int r5 = r5 * r3
            r2 = 2
            r1.<init>(r4, r5)
            r2 = 7
            return r1
    }

    private static boolean t4x(android.media.MediaCodecInfo.CodecCapabilities r2) {
            r1 = 3
            java.lang.String r0 = "ulelcbnknptbae-yd"
            java.lang.String r0 = "tunneled-playback"
            r1 = 4
            boolean r2 = r2.isFeatureSupported(r0)
            r1 = 2
            return r2
    }

    public boolean J(int r6) {
            r5 = this;
            r4 = 0
            android.media.MediaCodecInfo$CodecCapabilities r0 = r5.qu
            r4 = 5
            r1 = 0
            r4 = 7
            if (r0 != 0) goto L13
            r4 = 4
            java.lang.String r6 = "lchaepuCsnaoc.tnn"
            java.lang.String r6 = "channelCount.caps"
            r5.pyv(r6)
            r4 = 1
            return r1
        L13:
            r4 = 4
            android.media.MediaCodecInfo$AudioCapabilities r0 = r0.getAudioCapabilities()
            r4 = 2
            if (r0 != 0) goto L24
            r4 = 2
            java.lang.String r6 = "channelCount.aCaps"
            r4 = 4
            r5.pyv(r6)
            r4 = 4
            return r1
        L24:
            r4 = 7
            java.lang.String r2 = r5.XF
            r4 = 7
            java.lang.String r3 = r5.h
            r4 = 7
            int r0 = r0.getMaxInputChannelCount()
            r4 = 1
            int r0 = XF(r2, r3, r0)
            r4 = 1
            if (r0 >= r6) goto L55
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 7
            java.lang.String r2 = "channelCount.support, "
            java.lang.String r2 = "channelCount.support, "
            r4 = 0
            r0.append(r2)
            r4 = 4
            r0.append(r6)
            r4 = 1
            java.lang.String r6 = r0.toString()
            r4 = 4
            r5.pyv(r6)
            return r1
        L55:
            r4 = 1
            r6 = 1
            return r6
    }

    public fLq.S Z(com.google.android.exoplayer2.I r14, com.google.android.exoplayer2.I r15) {
            r13 = this;
            java.lang.String r0 = r14.d
            java.lang.String r1 = r15.d
            boolean r0 = S0o.l.r5(r0, r1)
            if (r0 != 0) goto Ld
            r0 = 8
            goto Le
        Ld:
            r0 = 0
        Le:
            boolean r1 = r13.f
            if (r1 == 0) goto L68
            int r1 = r14.mV
            int r2 = r15.mV
            if (r1 == r2) goto L1a
            r0 = r0 | 1024(0x400, float:1.435E-42)
        L1a:
            boolean r1 = r13.Z
            if (r1 != 0) goto L2c
            int r1 = r14.jc
            int r2 = r15.jc
            if (r1 != r2) goto L2a
            int r1 = r14.jk
            int r2 = r15.jk
            if (r1 == r2) goto L2c
        L2a:
            r0 = r0 | 512(0x200, float:7.17E-43)
        L2c:
            Gs.Q8S r1 = r14.Ohk
            Gs.Q8S r2 = r15.Ohk
            boolean r1 = S0o.l.r5(r1, r2)
            if (r1 != 0) goto L38
            r0 = r0 | 2048(0x800, float:2.87E-42)
        L38:
            java.lang.String r1 = r13.XF
            boolean r1 = GK(r1)
            if (r1 == 0) goto L48
            boolean r1 = r14.BW(r15)
            if (r1 != 0) goto L48
            r0 = r0 | 2
        L48:
            if (r0 != 0) goto L64
            fLq.S r0 = new fLq.S
            java.lang.String r2 = r13.XF
            boolean r1 = r14.BW(r15)
            if (r1 == 0) goto L56
            r1 = 3
            goto L57
        L56:
            r1 = 2
        L57:
            r5 = r1
            r5 = r1
            r6 = 0
            r1 = r0
            r1 = r0
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r1.<init>(r2, r3, r4, r5, r6)
            return r0
        L64:
            r12 = r0
            r12 = r0
            goto Le3
        L68:
            int r1 = r14.Jv
            int r2 = r15.Jv
            if (r1 == r2) goto L70
            r0 = r0 | 4096(0x1000, float:5.74E-42)
        L70:
            int r1 = r14.kf
            int r2 = r15.kf
            if (r1 == r2) goto L78
            r0 = r0 | 8192(0x2000, float:1.148E-41)
        L78:
            int r1 = r14.I9A
            int r2 = r15.I9A
            if (r1 == r2) goto L80
            r0 = r0 | 16384(0x4000, float:2.2959E-41)
        L80:
            if (r0 != 0) goto Lc0
            java.lang.String r1 = "paultmdpoa-/aim"
            java.lang.String r1 = "audio/mp4a-latm"
            java.lang.String r2 = r13.h
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Lc0
            android.util.Pair r1 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Dmx(r14)
            android.util.Pair r2 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Dmx(r15)
            if (r1 == 0) goto Lc0
            if (r2 == 0) goto Lc0
            java.lang.Object r1 = r1.first
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            java.lang.Object r2 = r2.first
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = 42
            if (r1 != r3) goto Lc0
            if (r2 != r3) goto Lc0
            fLq.S r0 = new fLq.S
            java.lang.String r5 = r13.XF
            r8 = 3
            r9 = 0
            r4 = r0
            r4 = r0
            r6 = r14
            r6 = r14
            r7 = r15
            r4.<init>(r5, r6, r7, r8, r9)
            return r0
        Lc0:
            boolean r1 = r14.BW(r15)
            if (r1 != 0) goto Lc8
            r0 = r0 | 32
        Lc8:
            java.lang.String r1 = r13.h
            boolean r1 = D(r1)
            if (r1 == 0) goto Ld2
            r0 = r0 | 2
        Ld2:
            if (r0 != 0) goto L64
            fLq.S r0 = new fLq.S
            java.lang.String r2 = r13.XF
            r5 = 1
            r6 = 0
            r1 = r0
            r1 = r0
            r3 = r14
            r4 = r15
            r4 = r15
            r1.<init>(r2, r3, r4, r5, r6)
            return r0
        Le3:
            fLq.S r0 = new fLq.S
            java.lang.String r8 = r13.XF
            r11 = 0
            r7 = r0
            r7 = r0
            r9 = r14
            r9 = r14
            r10 = r15
            r10 = r15
            r7.<init>(r8, r9, r10, r11, r12)
            return r0
    }

    public boolean f(int r5) {
            r4 = this;
            r3 = 1
            android.media.MediaCodecInfo$CodecCapabilities r0 = r4.qu
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L14
            r3 = 2
            java.lang.String r5 = "s.eselmtqpcpaaR"
            java.lang.String r5 = "sampleRate.caps"
            r3 = 2
            r4.pyv(r5)
            return r1
        L14:
            r3 = 7
            android.media.MediaCodecInfo$AudioCapabilities r0 = r0.getAudioCapabilities()
            r3 = 6
            if (r0 != 0) goto L28
            r3 = 5
            java.lang.String r5 = "CessepaasaRamt.l"
            java.lang.String r5 = "sampleRate.aCaps"
            r3 = 2
            r4.pyv(r5)
            r3 = 4
            return r1
        L28:
            r3 = 6
            boolean r0 = r0.isSampleRateSupported(r5)
            r3 = 1
            if (r0 != 0) goto L50
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 2
            java.lang.String r2 = "sampleRate.support, "
            java.lang.String r2 = "sampleRate.support, "
            r0.append(r2)
            r3 = 7
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = r0.toString()
            r3 = 7
            r4.pyv(r5)
            r3 = 0
            return r1
        L50:
            r5 = 1
            return r5
    }

    public android.media.MediaCodecInfo.CodecProfileLevel[] g() {
            r2 = this;
            r1 = 5
            android.media.MediaCodecInfo$CodecCapabilities r0 = r2.qu
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 6
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.profileLevels
            r1 = 7
            if (r0 != 0) goto L10
        Lc:
            r1 = 7
            r0 = 0
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = new android.media.MediaCodecInfo.CodecProfileLevel[r0]
        L10:
            r1 = 7
            return r0
    }

    public android.graphics.Point h(int r4, int r5) {
            r3 = this;
            r2 = 3
            android.media.MediaCodecInfo$CodecCapabilities r0 = r3.qu
            r2 = 3
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L9
            return r1
        L9:
            r2 = 1
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()
            r2 = 0
            if (r0 != 0) goto L13
            r2 = 3
            return r1
        L13:
            r2 = 4
            android.graphics.Point r4 = r5(r0, r4, r5)
            r2 = 4
            return r4
    }

    public boolean jSk(int r6, int r7, double r8) {
            r5 = this;
            r4 = 7
            android.media.MediaCodecInfo$CodecCapabilities r0 = r5.qu
            r4 = 6
            r1 = 0
            r4 = 3
            if (r0 != 0) goto L15
            r4 = 0
            java.lang.String r6 = "paemzetsRcdsaiAn"
            java.lang.String r6 = "sizeAndRate.caps"
            r4 = 6
            r5.pyv(r6)
            r4 = 1
            return r1
        L15:
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()
            r4 = 7
            if (r0 != 0) goto L29
            r4 = 7
            java.lang.String r6 = "tdaRozeAaespvinsC"
            java.lang.String r6 = "sizeAndRate.vCaps"
            r4 = 4
            r5.pyv(r6)
            r4 = 0
            return r1
        L29:
            r4 = 0
            boolean r2 = qu(r0, r6, r7, r8)
            r4 = 1
            if (r2 != 0) goto Lad
            r4 = 7
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r4 = 6
            if (r6 >= r7) goto L7d
            r4 = 6
            java.lang.String r3 = r5.XF
            r4 = 2
            boolean r3 = V9h(r3)
            r4 = 3
            if (r3 == 0) goto L7d
            boolean r0 = qu(r0, r7, r6, r8)
            r4 = 0
            if (r0 != 0) goto L4f
            r4 = 0
            goto L7d
        L4f:
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 4
            java.lang.String r1 = "sizeAndRate.rotated, "
            r4 = 3
            r0.append(r1)
            r4 = 1
            r0.append(r6)
            r4 = 6
            r0.append(r2)
            r4 = 1
            r0.append(r7)
            r4 = 7
            r0.append(r2)
            r4 = 4
            r0.append(r8)
            r4 = 3
            java.lang.String r6 = r0.toString()
            r4 = 1
            r5.Lpi(r6)
            r4 = 0
            goto Lad
        L7d:
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 0
            java.lang.String r3 = "sizeAndRate.support, "
            java.lang.String r3 = "sizeAndRate.support, "
            r4 = 3
            r0.append(r3)
            r4 = 1
            r0.append(r6)
            r4 = 0
            r0.append(r2)
            r4 = 6
            r0.append(r7)
            r4 = 1
            r0.append(r2)
            r4 = 0
            r0.append(r8)
            r4 = 1
            java.lang.String r6 = r0.toString()
            r4 = 3
            r5.pyv(r6)
            return r1
        Lad:
            r4 = 2
            r6 = 1
            r4 = 5
            return r6
    }

    public boolean km() {
            r7 = this;
            r6 = 2
            int r0 = S0o.l.XF
            r6 = 2
            r1 = 29
            r6 = 7
            r2 = 0
            r6 = 1
            if (r0 < r1) goto L3e
            r6 = 5
            java.lang.String r0 = "de.29bdn/v.ovonixv-"
            java.lang.String r0 = "video/x-vnd.on2.vp9"
            r6 = 5
            java.lang.String r1 = r7.h
            r6 = 7
            boolean r0 = r0.equals(r1)
            r6 = 0
            if (r0 == 0) goto L3e
            r6 = 5
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r7.g()
            r6 = 7
            int r1 = r0.length
            r6 = 4
            r3 = r2
            r3 = r2
        L26:
            r6 = 5
            if (r3 >= r1) goto L3e
            r6 = 3
            r4 = r0[r3]
            r6 = 1
            int r4 = r4.profile
            r6 = 1
            r5 = 16384(0x4000, float:2.2959E-41)
            r6 = 4
            if (r4 != r5) goto L39
            r6 = 7
            r0 = 1
            r6 = 2
            return r0
        L39:
            r6 = 7
            int r3 = r3 + 1
            r6 = 7
            goto L26
        L3e:
            r6 = 0
            return r2
    }

    public boolean q(com.google.android.exoplayer2.I r8) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r7 = this;
            r6 = 2
            boolean r0 = r7.JrO(r8)
            r6 = 4
            r1 = 0
            r6 = 7
            if (r0 != 0) goto Lc
            r6 = 3
            return r1
        Lc:
            r6 = 4
            boolean r0 = r7.pdH(r8)
            r6 = 0
            if (r0 != 0) goto L16
            r6 = 6
            return r1
        L16:
            boolean r0 = r7.f
            r6 = 6
            r2 = 21
            r6 = 1
            r3 = 1
            r6 = 7
            if (r0 == 0) goto L81
            r6 = 1
            int r0 = r8.jc
            r6 = 7
            if (r0 <= 0) goto L7f
            int r4 = r8.jk
            if (r4 > 0) goto L2b
            goto L7f
        L2b:
            r6 = 2
            int r5 = S0o.l.XF
            r6 = 4
            if (r5 < r2) goto L3d
            r6 = 7
            float r8 = r8.At
            r6 = 7
            double r1 = (double) r8
            r6 = 4
            boolean r8 = r7.jSk(r0, r4, r1)
            r6 = 6
            return r8
        L3d:
            r6 = 4
            int r0 = r0 * r4
            int r2 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.CW()
            r6 = 3
            if (r0 > r2) goto L48
            r1 = r3
            r1 = r3
        L48:
            r6 = 2
            if (r1 != 0) goto L7e
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            r0.<init>()
            r6 = 3
            java.lang.String r2 = "legacyFrameSize, "
            java.lang.String r2 = "legacyFrameSize, "
            r6 = 4
            r0.append(r2)
            r6 = 0
            int r2 = r8.jc
            r0.append(r2)
            r6 = 2
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r6 = 4
            r0.append(r2)
            r6 = 3
            int r8 = r8.jk
            r6 = 3
            r0.append(r8)
            r6 = 0
            java.lang.String r8 = r0.toString()
            r6 = 1
            r7.pyv(r8)
        L7e:
            return r1
        L7f:
            r6 = 1
            return r3
        L81:
            r6 = 3
            int r0 = S0o.l.XF
            r6 = 3
            if (r0 < r2) goto La5
            r6 = 1
            int r0 = r8.kf
            r6 = 3
            r2 = -1
            r6 = 6
            if (r0 == r2) goto L97
            r6 = 2
            boolean r0 = r7.f(r0)
            r6 = 1
            if (r0 == 0) goto La7
        L97:
            r6 = 4
            int r8 = r8.Jv
            r6 = 4
            if (r8 == r2) goto La5
            r6 = 5
            boolean r8 = r7.J(r8)
            r6 = 6
            if (r8 == 0) goto La7
        La5:
            r6 = 4
            r1 = r3
        La7:
            r6 = 2
            return r1
    }

    public boolean s(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 2
            boolean r3 = r2.Z
            r1 = 0
            return r3
        Lb:
            r1 = 4
            android.util.Pair r3 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Dmx(r3)
            r1 = 4
            if (r3 == 0) goto L27
            r1 = 7
            java.lang.Object r3 = r3.first
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 2
            int r3 = r3.intValue()
            r1 = 0
            r0 = 42
            r1 = 5
            if (r3 != r0) goto L27
            r1 = 7
            r3 = 1
            r1 = 2
            goto L29
        L27:
            r1 = 4
            r3 = 0
        L29:
            r1 = 7
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }
}
