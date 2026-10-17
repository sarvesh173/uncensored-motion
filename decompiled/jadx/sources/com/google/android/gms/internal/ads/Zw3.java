package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Zw3 {
    private final android.media.MediaCodecInfo.CodecCapabilities D3D;
    public final java.lang.String XF;
    private final java.lang.String Z;
    public final boolean h;
    public final boolean qu;
    public final boolean r5;

    private Zw3(java.lang.String r3, java.lang.String r4, android.media.MediaCodecInfo.CodecCapabilities r5, boolean r6, boolean r7) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r3.getClass()
            r1 = 4
            r2.XF = r3
            r1 = 1
            r2.Z = r4
            r1 = 5
            r2.D3D = r5
            r1 = 1
            r3 = 1
            r1 = 0
            r4 = 0
            if (r6 != 0) goto L34
            r1 = 5
            if (r5 == 0) goto L34
            r1 = 4
            int r6 = com.google.android.gms.internal.ads.FW.XF
            r1 = 1
            r0 = 19
            r1 = 7
            if (r6 < r0) goto L34
            r1 = 0
            java.lang.String r6 = "kisc-apaybpeladav"
            java.lang.String r6 = "adaptive-playback"
            r1 = 1
            boolean r6 = r5.isFeatureSupported(r6)
            r1 = 2
            if (r6 == 0) goto L34
            r1 = 7
            r6 = r3
            r1 = 3
            goto L37
        L34:
            r1 = 2
            r6 = r4
            r6 = r4
        L37:
            r1 = 3
            r2.h = r6
            r1 = 3
            r6 = 21
            r1 = 3
            if (r5 == 0) goto L5a
            r1 = 7
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r1 = 3
            if (r0 < r6) goto L5a
            r1 = 4
            java.lang.String r0 = "lntmc-bulnadkyaee"
            java.lang.String r0 = "tunneled-playback"
            r1 = 4
            boolean r0 = r5.isFeatureSupported(r0)
            r1 = 2
            if (r0 == 0) goto L5a
            r1 = 7
            r0 = r3
            r0 = r3
            r1 = 2
            goto L5d
        L5a:
            r1 = 5
            r0 = r4
            r0 = r4
        L5d:
            r1 = 2
            r2.r5 = r0
            r1 = 5
            if (r7 != 0) goto L80
            r1 = 3
            if (r5 == 0) goto L7d
            r1 = 3
            int r7 = com.google.android.gms.internal.ads.FW.XF
            r1 = 6
            if (r7 < r6) goto L7d
            r1 = 5
            java.lang.String r6 = "ylraoeksubpcae-"
            java.lang.String r6 = "secure-playback"
            r1 = 5
            boolean r5 = r5.isFeatureSupported(r6)
            r1 = 7
            if (r5 == 0) goto L7d
            r1 = 5
            goto L80
        L7d:
            r1 = 4
            r3 = r4
            r3 = r4
        L80:
            r1 = 0
            r2.qu = r3
            return
    }

    private final void BW(java.lang.String r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.XF
            r5 = 1
            java.lang.String r1 = r6.Z
            java.lang.String r2 = com.google.android.gms.internal.ads.FW.Z
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 5
            java.lang.String r4 = "r poobtS[Np"
            java.lang.String r4 = "NoSupport ["
            r5 = 1
            r3.append(r4)
            r5 = 0
            r3.append(r7)
            r5 = 7
            java.lang.String r7 = " []"
            java.lang.String r7 = "] ["
            r5 = 3
            r3.append(r7)
            r3.append(r0)
            r5 = 0
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r5 = 2
            r3.append(r0)
            r5 = 1
            r3.append(r1)
            r5 = 1
            r3.append(r7)
            r5 = 1
            r3.append(r2)
            r5 = 3
            java.lang.String r7 = "]"
            java.lang.String r7 = "]"
            r5 = 1
            r3.append(r7)
            r5 = 1
            java.lang.String r7 = "MediaCodecInfo"
            r5 = 5
            java.lang.String r0 = r3.toString()
            r5 = 2
            android.util.Log.d(r7, r0)
            r5 = 2
            return
    }

    public static com.google.android.gms.internal.ads.Zw3 XF(java.lang.String r8, java.lang.String r9, android.media.MediaCodecInfo.CodecCapabilities r10, boolean r11, boolean r12) {
            r7 = 3
            com.google.android.gms.internal.ads.Zw3 r6 = new com.google.android.gms.internal.ads.Zw3
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 2
            r4 = r11
            r4 = r11
            r7 = 2
            r5 = r12
            r5 = r12
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    private static boolean b(android.media.MediaCodecInfo.VideoCapabilities r3, int r4, int r5, double r6) {
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r2 = 4
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L1e
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 1
            if (r0 > 0) goto L17
            r2 = 2
            goto L1e
        L17:
            r2 = 3
            boolean r3 = r3.areSizeAndRateSupported(r4, r5, r6)
            r2 = 4
            goto L23
        L1e:
            r2 = 3
            boolean r3 = r3.isSizeSupported(r4, r5)
        L23:
            r2 = 5
            return r3
    }

    public static com.google.android.gms.internal.ads.Zw3 h(java.lang.String r7) {
            r6 = 7
            com.google.android.gms.internal.ads.Zw3 r7 = new com.google.android.gms.internal.ads.Zw3
            r6 = 2
            java.lang.String r1 = "led.wouorOoeM.Xecgr.ga"
            java.lang.String r1 = "OMX.google.raw.decoder"
            r6 = 1
            r2 = 0
            r6 = 0
            r3 = 0
            r6 = 1
            r4 = 0
            r6 = 1
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return r7
    }

    public final boolean D3D(int r6, int r7, double r8) {
            r5 = this;
            r4 = 4
            android.media.MediaCodecInfo$CodecCapabilities r0 = r5.D3D
            r4 = 3
            r1 = 0
            r4 = 0
            if (r0 != 0) goto L12
            r4 = 4
            java.lang.String r6 = "sizeAndRate.caps"
            r4 = 3
            r5.BW(r6)
            r4 = 5
            return r1
        L12:
            r4 = 0
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()
            r4 = 3
            if (r0 != 0) goto L27
            r4 = 6
            java.lang.String r6 = "tdACsaappevseiRz."
            java.lang.String r6 = "sizeAndRate.vCaps"
            r4 = 3
            r5.BW(r6)
            r4 = 6
            return r1
        L27:
            r4 = 7
            boolean r2 = b(r0, r6, r7, r8)
            r4 = 1
            if (r2 != 0) goto Lf2
            r4 = 2
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r4 = 1
            if (r6 >= r7) goto Lc1
            r4 = 0
            boolean r0 = b(r0, r7, r6, r8)
            r4 = 2
            if (r0 != 0) goto L43
            r4 = 4
            goto Lc1
        L43:
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 3
            java.lang.String r1 = "sizeAndRate.rotated, "
            java.lang.String r1 = "sizeAndRate.rotated, "
            r4 = 0
            r0.append(r1)
            r4 = 1
            r0.append(r6)
            r4 = 5
            r0.append(r2)
            r4 = 6
            r0.append(r7)
            r4 = 2
            r0.append(r2)
            r4 = 0
            r0.append(r8)
            r4 = 6
            java.lang.String r6 = r5.XF
            r4 = 7
            java.lang.String r7 = r5.Z
            r4 = 4
            java.lang.String r8 = com.google.android.gms.internal.ads.FW.Z
            r4 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r4 = 4
            r9.<init>()
            java.lang.String r1 = "smppu sSqdor[ueA"
            java.lang.String r1 = "AssumedSupport ["
            r4 = 3
            r9.append(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 2
            r9.append(r0)
            java.lang.String r0 = "] ["
            java.lang.String r0 = "] ["
            r4 = 3
            r9.append(r0)
            r4 = 4
            r9.append(r6)
            r4 = 4
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r4 = 3
            r9.append(r6)
            r9.append(r7)
            r4 = 1
            r9.append(r0)
            r4 = 1
            r9.append(r8)
            java.lang.String r6 = "]"
            java.lang.String r6 = "]"
            r4 = 7
            r9.append(r6)
            r4 = 0
            java.lang.String r6 = "MediaCodecInfo"
            r4 = 2
            java.lang.String r7 = r9.toString()
            r4 = 4
            android.util.Log.d(r6, r7)
            r4 = 0
            goto Lf2
        Lc1:
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 6
            java.lang.String r3 = "sizeAndRate.support, "
            java.lang.String r3 = "sizeAndRate.support, "
            r4 = 3
            r0.append(r3)
            r4 = 7
            r0.append(r6)
            r4 = 1
            r0.append(r2)
            r4 = 4
            r0.append(r7)
            r4 = 1
            r0.append(r2)
            r4 = 5
            r0.append(r8)
            r4 = 2
            java.lang.String r6 = r0.toString()
            r4 = 3
            r5.BW(r6)
            r4 = 2
            return r1
        Lf2:
            r4 = 2
            r6 = 1
            r4 = 0
            return r6
    }

    public final boolean Z(java.lang.String r13) {
            r12 = this;
            r11 = 4
            r0 = 1
            r11 = 7
            if (r13 == 0) goto L206
            r11 = 0
            java.lang.String r1 = r12.Z
            r11 = 4
            if (r1 != 0) goto Le
            r11 = 0
            goto L206
        Le:
            r11 = 2
            java.lang.String r1 = r13.trim()
            r11 = 0
            java.lang.String r2 = "1acv"
            java.lang.String r2 = "avc1"
            r11 = 0
            boolean r2 = r1.startsWith(r2)
            r11 = 6
            if (r2 != 0) goto L15c
            r11 = 5
            java.lang.String r2 = "cva3"
            java.lang.String r2 = "avc3"
            r11 = 7
            boolean r2 = r1.startsWith(r2)
            r11 = 2
            if (r2 == 0) goto L2f
            goto L15c
        L2f:
            r11 = 2
            java.lang.String r2 = "1evh"
            java.lang.String r2 = "hev1"
            r11 = 4
            boolean r2 = r1.startsWith(r2)
            r11 = 3
            if (r2 != 0) goto L155
            r11 = 5
            java.lang.String r2 = "1hvc"
            java.lang.String r2 = "hvc1"
            r11 = 5
            boolean r2 = r1.startsWith(r2)
            r11 = 6
            if (r2 == 0) goto L4e
            r11 = 7
            goto L155
        L4e:
            r11 = 4
            java.lang.String r2 = "p9v"
            java.lang.String r2 = "vp9"
            r11 = 2
            boolean r2 = r1.startsWith(r2)
            r11 = 2
            if (r2 == 0) goto L66
            r11 = 4
            java.lang.String r1 = "2dsin.eo9dxovp-nv/v"
            java.lang.String r1 = "video/x-vnd.on2.vp9"
            r11 = 4
            goto L163
        L66:
            java.lang.String r2 = "p8v"
            java.lang.String r2 = "vp8"
            r11 = 2
            boolean r2 = r1.startsWith(r2)
            r11 = 2
            if (r2 == 0) goto L7e
            r11 = 7
            java.lang.String r1 = "od-mn./xvp2e.vovni8"
            java.lang.String r1 = "video/x-vnd.on2.vp8"
            r11 = 4
            goto L163
        L7e:
            r11 = 2
            java.lang.String r2 = "pa4m"
            java.lang.String r2 = "mp4a"
            r11 = 5
            boolean r2 = r1.startsWith(r2)
            r11 = 0
            if (r2 == 0) goto L95
            r11 = 5
            java.lang.String r1 = "4l/motma-dpoiaa"
            java.lang.String r1 = "audio/mp4a-latm"
            r11 = 0
            goto L163
        L95:
            r11 = 3
            java.lang.String r2 = "a-c3"
            java.lang.String r2 = "ac-3"
            boolean r2 = r1.startsWith(r2)
            r11 = 2
            if (r2 != 0) goto L14e
            r11 = 7
            java.lang.String r2 = "3cad"
            java.lang.String r2 = "dac3"
            r11 = 4
            boolean r2 = r1.startsWith(r2)
            r11 = 3
            if (r2 == 0) goto Lb1
            r11 = 0
            goto L14e
        Lb1:
            r11 = 0
            java.lang.String r2 = "c-e3"
            java.lang.String r2 = "ec-3"
            r11 = 0
            boolean r2 = r1.startsWith(r2)
            r11 = 0
            if (r2 != 0) goto L147
            r11 = 5
            java.lang.String r2 = "c3ed"
            java.lang.String r2 = "dec3"
            r11 = 4
            boolean r2 = r1.startsWith(r2)
            r11 = 2
            if (r2 == 0) goto Lcd
            r11 = 6
            goto L147
        Lcd:
            r11 = 3
            java.lang.String r2 = "dtsc"
            r11 = 0
            boolean r2 = r1.startsWith(r2)
            r11 = 5
            if (r2 != 0) goto L13f
            r11 = 7
            java.lang.String r2 = "tesd"
            java.lang.String r2 = "dtse"
            r11 = 1
            boolean r2 = r1.startsWith(r2)
            r11 = 6
            if (r2 == 0) goto Le8
            r11 = 1
            goto L13f
        Le8:
            r11 = 3
            java.lang.String r2 = "shtd"
            java.lang.String r2 = "dtsh"
            r11 = 1
            boolean r2 = r1.startsWith(r2)
            r11 = 3
            if (r2 != 0) goto L137
            r11 = 3
            java.lang.String r2 = "lsdt"
            java.lang.String r2 = "dtsl"
            r11 = 1
            boolean r2 = r1.startsWith(r2)
            r11 = 0
            if (r2 == 0) goto L106
            r11 = 3
            goto L137
        L106:
            java.lang.String r2 = "ospu"
            java.lang.String r2 = "opus"
            r11 = 7
            boolean r2 = r1.startsWith(r2)
            r11 = 4
            if (r2 == 0) goto L11c
            r11 = 0
            java.lang.String r1 = "udaiubpo/s"
            java.lang.String r1 = "audio/opus"
            r11 = 7
            goto L163
        L11c:
            r11 = 5
            java.lang.String r2 = "uosibv"
            java.lang.String r2 = "vorbis"
            r11 = 2
            boolean r1 = r1.startsWith(r2)
            r11 = 0
            if (r1 == 0) goto L133
            r11 = 2
            java.lang.String r1 = "s/avdiupoboi"
            java.lang.String r1 = "audio/vorbis"
            r11 = 3
            goto L163
        L133:
            r11 = 0
            r1 = 0
            r11 = 5
            goto L163
        L137:
            r11 = 7
            java.lang.String r1 = "taus.o.dqnddh/iv"
            java.lang.String r1 = "audio/vnd.dts.hd"
            r11 = 4
            goto L163
        L13f:
            r11 = 2
            java.lang.String r1 = "n/sdsi.tdadov"
            java.lang.String r1 = "audio/vnd.dts"
            r11 = 6
            goto L163
        L147:
            r11 = 6
            java.lang.String r1 = "dauma/ieoc"
            java.lang.String r1 = "audio/eac3"
            r11 = 2
            goto L163
        L14e:
            r11 = 5
            java.lang.String r1 = "aod/ouac3"
            java.lang.String r1 = "audio/ac3"
            r11 = 5
            goto L163
        L155:
            r11 = 6
            java.lang.String r1 = "evhcebv/di"
            java.lang.String r1 = "video/hevc"
            goto L163
        L15c:
            r11 = 5
            java.lang.String r1 = "vio/vauec"
            java.lang.String r1 = "video/avc"
        L163:
            r11 = 2
            if (r1 != 0) goto L168
            r11 = 1
            return r0
        L168:
            r11 = 0
            java.lang.String r2 = r12.Z
            r11 = 6
            boolean r2 = r2.equals(r1)
            r11 = 3
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r11 = 3
            r4 = 0
            if (r2 != 0) goto L1a0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 3
            r0.<init>()
            r11 = 7
            java.lang.String r2 = "midc eopcem"
            java.lang.String r2 = "codec.mime "
            r11 = 2
            r0.append(r2)
            r11 = 3
            r0.append(r13)
            r11 = 5
            r0.append(r3)
            r11 = 0
            r0.append(r1)
            r11 = 3
            java.lang.String r13 = r0.toString()
            r11 = 0
            r12.BW(r13)
            r11 = 7
            return r4
        L1a0:
            r11 = 3
            android.util.Pair r2 = com.google.android.gms.internal.ads.hL.h(r13)
            r11 = 2
            if (r2 != 0) goto L1aa
            r11 = 6
            return r0
        L1aa:
            android.media.MediaCodecInfo$CodecProfileLevel[] r5 = r12.g()
            r11 = 5
            int r6 = r5.length
            r11 = 0
            r7 = r4
            r7 = r4
        L1b3:
            r11 = 5
            if (r7 >= r6) goto L1e1
            r11 = 3
            r8 = r5[r7]
            r11 = 3
            int r9 = r8.profile
            r11 = 4
            java.lang.Object r10 = r2.first
            r11 = 2
            java.lang.Integer r10 = (java.lang.Integer) r10
            r11 = 2
            int r10 = r10.intValue()
            r11 = 4
            if (r9 != r10) goto L1dd
            r11 = 1
            int r8 = r8.level
            r11 = 0
            java.lang.Object r9 = r2.second
            r11 = 7
            java.lang.Integer r9 = (java.lang.Integer) r9
            int r9 = r9.intValue()
            r11 = 4
            if (r8 >= r9) goto L1db
            goto L1dd
        L1db:
            r11 = 5
            return r0
        L1dd:
            r11 = 2
            int r7 = r7 + 1
            goto L1b3
        L1e1:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r11 = 1
            java.lang.String r2 = "codec.profileLevel, "
            java.lang.String r2 = "codec.profileLevel, "
            r11 = 4
            r0.append(r2)
            r11 = 2
            r0.append(r13)
            r11 = 1
            r0.append(r3)
            r11 = 4
            r0.append(r1)
            r11 = 1
            java.lang.String r13 = r0.toString()
            r11 = 4
            r12.BW(r13)
            r11 = 1
            return r4
        L206:
            r11 = 0
            return r0
    }

    public final android.media.MediaCodecInfo.CodecProfileLevel[] g() {
            r2 = this;
            r1 = 4
            android.media.MediaCodecInfo$CodecCapabilities r0 = r2.D3D
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 3
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.profileLevels
            r1 = 0
            if (r0 != 0) goto L11
        Lc:
            r1 = 5
            r0 = 0
            r1 = 7
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = new android.media.MediaCodecInfo.CodecProfileLevel[r0]
        L11:
            r1 = 6
            return r0
    }

    public final boolean qu(int r5) {
            r4 = this;
            r3 = 3
            android.media.MediaCodecInfo$CodecCapabilities r0 = r4.D3D
            r3 = 6
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L15
            r3 = 0
            java.lang.String r5 = "mRclaeepqa.ptss"
            java.lang.String r5 = "sampleRate.caps"
            r3 = 1
            r4.BW(r5)
            r3 = 0
            return r1
        L15:
            r3 = 1
            android.media.MediaCodecInfo$AudioCapabilities r0 = r0.getAudioCapabilities()
            r3 = 3
            if (r0 != 0) goto L2a
            r3 = 4
            java.lang.String r5 = "pssalaapestRa.mC"
            java.lang.String r5 = "sampleRate.aCaps"
            r3 = 4
            r4.BW(r5)
            r3 = 0
            return r1
        L2a:
            boolean r0 = r0.isSampleRateSupported(r5)
            r3 = 6
            if (r0 != 0) goto L52
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 3
            java.lang.String r2 = "sampleRate.support, "
            java.lang.String r2 = "sampleRate.support, "
            r3 = 5
            r0.append(r2)
            r3 = 7
            r0.append(r5)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 2
            r4.BW(r5)
            r3 = 4
            return r1
        L52:
            r3 = 5
            r5 = 1
            r3 = 4
            return r5
    }

    public final boolean r5(int r5) {
            r4 = this;
            android.media.MediaCodecInfo$CodecCapabilities r0 = r4.D3D
            r1 = 0
            r3 = r1
            if (r0 != 0) goto L12
            r3 = 5
            java.lang.String r5 = "lunmtnheacsnoc.Ca"
            java.lang.String r5 = "channelCount.caps"
            r3 = 6
            r4.BW(r5)
            r3 = 7
            return r1
        L12:
            r3 = 4
            android.media.MediaCodecInfo$AudioCapabilities r0 = r0.getAudioCapabilities()
            r3 = 5
            if (r0 != 0) goto L22
            r3 = 2
            java.lang.String r5 = "channelCount.aCaps"
            r3 = 3
            r4.BW(r5)
            return r1
        L22:
            r3 = 7
            int r0 = r0.getMaxInputChannelCount()
            r3 = 6
            if (r0 >= r5) goto L47
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "channelCount.support, "
            java.lang.String r2 = "channelCount.support, "
            r3 = 5
            r0.append(r2)
            r3 = 2
            r0.append(r5)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 5
            r4.BW(r5)
            r3 = 5
            return r1
        L47:
            r3 = 0
            r5 = 1
            return r5
    }
}
