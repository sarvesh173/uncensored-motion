package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class MediaCodecUtil {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.HashMap<com.google.android.exoplayer2.mediacodec.MediaCodecUtil.lf, java.util.List<com.google.android.exoplayer2.mediacodec.D>> h = null;
    private static int r5;

    public static class DecoderQueryException extends java.lang.Exception {
        private DecoderQueryException(java.lang.Throwable r3) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "cdseFroelnuneddltsmguyqcaari d ie  ie o"
                java.lang.String r0 = "Failed to query underlying media codecs"
                r1 = 1
                r2.<init>(r0, r3)
                r1 = 6
                return
        }

        /* synthetic */ DecoderQueryException(java.lang.Throwable r2, com.google.android.exoplayer2.mediacodec.MediaCodecUtil.NS r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                r0 = 1
                return
        }
    }

    private interface f {
        android.media.MediaCodecInfo XF(int r1);

        boolean Z();

        boolean h(java.lang.String r1, java.lang.String r2, android.media.MediaCodecInfo.CodecCapabilities r3);

        int qu();

        boolean r5(java.lang.String r1, java.lang.String r2, android.media.MediaCodecInfo.CodecCapabilities r3);
    }

    static {
            r1 = 2
            java.lang.String r0 = "dDs^/?)/+//("
            java.lang.String r0 = "^\\D?(\\d+)$"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil.XF = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 3
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil.h = r0
            r1 = 5
            r0 = -1
            r1 = 0
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil.r5 = r0
            r1 = 6
            return
    }

    private static int At(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 6
            if (r3 == 0) goto L22
            r2 = 6
            r1 = 2
            r2 = 6
            if (r3 == r0) goto L20
            r2 = 5
            if (r3 == r1) goto L1c
            r2 = 0
            r0 = 3
            r2 = 4
            if (r3 == r0) goto L17
            r2 = 1
            r3 = -1
            r2 = 0
            return r3
        L17:
            r2 = 2
            r3 = 8
            r2 = 2
            return r3
        L1c:
            r2 = 0
            r3 = 4
            r2 = 4
            return r3
        L20:
            r2 = 5
            return r1
        L22:
            return r0
    }

    private static int BB(int r2) {
            r1 = 0
            r0 = 17
            r1 = 4
            if (r2 == r0) goto L43
            r1 = 6
            r0 = 20
            r1 = 3
            if (r2 == r0) goto L43
            r1 = 3
            r0 = 23
            r1 = 4
            if (r2 == r0) goto L43
            r1 = 2
            r0 = 29
            r1 = 5
            if (r2 == r0) goto L43
            r1 = 7
            r0 = 39
            r1 = 6
            if (r2 == r0) goto L43
            r1 = 1
            r0 = 42
            r1 = 2
            if (r2 == r0) goto L43
            r1 = 2
            switch(r2) {
                case 1: goto L3f;
                case 2: goto L3b;
                case 3: goto L37;
                case 4: goto L33;
                case 5: goto L30;
                case 6: goto L2c;
                default: goto L28;
            }
        L28:
            r1 = 7
            r2 = -1
            r1 = 2
            return r2
        L2c:
            r1 = 7
            r2 = 6
            r1 = 0
            return r2
        L30:
            r1 = 4
            r2 = 5
            return r2
        L33:
            r1 = 4
            r2 = 4
            r1 = 3
            return r2
        L37:
            r1 = 6
            r2 = 3
            r1 = 4
            return r2
        L3b:
            r1 = 2
            r2 = 2
            r1 = 3
            return r2
        L3f:
            r1 = 3
            r2 = 1
            r1 = 5
            return r2
        L43:
            r1 = 5
            return r0
    }

    private static int BW(int r2) {
            r1 = 5
            r0 = 1
            r1 = 3
            if (r2 == r0) goto L45
            r1 = 6
            r0 = 2
            r1 = 6
            if (r2 == r0) goto L45
            r1 = 5
            switch(r2) {
                case 8: goto L3f;
                case 16: goto L3f;
                case 32: goto L3f;
                case 64: goto L39;
                case 128: goto L33;
                case 256: goto L33;
                case 512: goto L2d;
                case 1024: goto L29;
                case 2048: goto L24;
                case 4096: goto L24;
                case 8192: goto L20;
                case 16384: goto L1a;
                case 32768: goto L16;
                case 65536: goto L16;
                case 131072: goto L11;
                case 262144: goto L11;
                case 524288: goto L11;
                default: goto Le;
            }
        Le:
            r1 = 2
            r2 = -1
            return r2
        L11:
            r1 = 3
            r2 = 35651584(0x2200000, float:1.1754944E-37)
            r1 = 4
            return r2
        L16:
            r2 = 9437184(0x900000, float:1.3224311E-38)
            r1 = 3
            return r2
        L1a:
            r1 = 0
            r2 = 5652480(0x564000, float:7.920812E-39)
            r1 = 4
            return r2
        L20:
            r1 = 4
            r2 = 2228224(0x220000, float:3.122407E-39)
            return r2
        L24:
            r1 = 0
            r2 = 2097152(0x200000, float:2.938736E-39)
            r1 = 5
            return r2
        L29:
            r1 = 1
            r2 = 1310720(0x140000, float:1.83671E-39)
            return r2
        L2d:
            r1 = 1
            r2 = 921600(0xe1000, float:1.291437E-39)
            r1 = 5
            return r2
        L33:
            r1 = 1
            r2 = 414720(0x65400, float:5.81146E-40)
            r1 = 6
            return r2
        L39:
            r1 = 7
            r2 = 202752(0x31800, float:2.84116E-40)
            r1 = 0
            return r2
        L3f:
            r1 = 4
            r2 = 101376(0x18c00, float:1.42058E-40)
            r1 = 3
            return r2
        L45:
            r1 = 1
            r2 = 25344(0x6300, float:3.5515E-41)
            r1 = 0
            return r2
    }

    public static synchronized java.util.List<com.google.android.exoplayer2.mediacodec.D> Bq3(java.lang.String r8, boolean r9, boolean r10) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r7 = 7
            java.lang.Class<com.google.android.exoplayer2.mediacodec.MediaCodecUtil> r0 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.class
            java.lang.Class<com.google.android.exoplayer2.mediacodec.MediaCodecUtil> r0 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.class
            r7 = 3
            monitor-enter(r0)
            r7 = 0
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil$lf r1 = new com.google.android.exoplayer2.mediacodec.MediaCodecUtil$lf     // Catch: java.lang.Throwable -> Lae
            r7 = 0
            r1.<init>(r8, r9, r10)     // Catch: java.lang.Throwable -> Lae
            java.util.HashMap<com.google.android.exoplayer2.mediacodec.MediaCodecUtil$lf, java.util.List<com.google.android.exoplayer2.mediacodec.D>> r2 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.h     // Catch: java.lang.Throwable -> Lae
            r7 = 1
            java.lang.Object r3 = r2.get(r1)     // Catch: java.lang.Throwable -> Lae
            r7 = 4
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> Lae
            r7 = 3
            if (r3 == 0) goto L1f
            r7 = 6
            monitor-exit(r0)
            r7 = 1
            return r3
        L1f:
            r7 = 3
            int r3 = S0o.l.XF     // Catch: java.lang.Throwable -> Lae
            r7 = 4
            r4 = 0
            r7 = 0
            r5 = 21
            if (r3 < r5) goto L31
            r7 = 2
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil$Mk r6 = new com.google.android.exoplayer2.mediacodec.MediaCodecUtil$Mk     // Catch: java.lang.Throwable -> Lae
            r7 = 4
            r6.<init>(r9, r10)     // Catch: java.lang.Throwable -> Lae
            goto L38
        L31:
            r7 = 7
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil$Jl r6 = new com.google.android.exoplayer2.mediacodec.MediaCodecUtil$Jl     // Catch: java.lang.Throwable -> Lae
            r7 = 1
            r6.<init>(r4)     // Catch: java.lang.Throwable -> Lae
        L38:
            r7 = 7
            java.util.ArrayList r10 = t4x(r1, r6)     // Catch: java.lang.Throwable -> Lae
            r7 = 3
            if (r9 == 0) goto L9d
            boolean r9 = r10.isEmpty()     // Catch: java.lang.Throwable -> Lae
            r7 = 6
            if (r9 == 0) goto L9d
            r7 = 1
            if (r5 > r3) goto L9d
            r7 = 2
            r9 = 23
            r7 = 1
            if (r3 > r9) goto L9d
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil$Jl r9 = new com.google.android.exoplayer2.mediacodec.MediaCodecUtil$Jl     // Catch: java.lang.Throwable -> Lae
            r7 = 6
            r9.<init>(r4)     // Catch: java.lang.Throwable -> Lae
            r7 = 1
            java.util.ArrayList r10 = t4x(r1, r9)     // Catch: java.lang.Throwable -> Lae
            r7 = 4
            boolean r9 = r10.isEmpty()     // Catch: java.lang.Throwable -> Lae
            r7 = 0
            if (r9 != 0) goto L9d
            r7 = 1
            java.lang.String r9 = "ddtmeCUeicailM"
            java.lang.String r9 = "MediaCodecUtil"
            r7 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lae
            r7 = 3
            r3.<init>()     // Catch: java.lang.Throwable -> Lae
            r7 = 6
            java.lang.String r4 = " :irod/aLtdAdiicrestieorM ouPlee  d tfsCsd ndc/ eoce"
            java.lang.String r4 = "MediaCodecList API didn't list secure decoder for: "
            r7 = 6
            r3.append(r4)     // Catch: java.lang.Throwable -> Lae
            r7 = 0
            r3.append(r8)     // Catch: java.lang.Throwable -> Lae
            r7 = 3
            java.lang.String r4 = "n:sm bgA isu"
            java.lang.String r4 = ". Assuming: "
            r3.append(r4)     // Catch: java.lang.Throwable -> Lae
            r4 = 0
            r7 = r4
            java.lang.Object r4 = r10.get(r4)     // Catch: java.lang.Throwable -> Lae
            r7 = 1
            com.google.android.exoplayer2.mediacodec.D r4 = (com.google.android.exoplayer2.mediacodec.D) r4     // Catch: java.lang.Throwable -> Lae
            java.lang.String r4 = r4.XF     // Catch: java.lang.Throwable -> Lae
            r7 = 5
            r3.append(r4)     // Catch: java.lang.Throwable -> Lae
            r7 = 6
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Lae
            r7 = 6
            S0o.JDF.b(r9, r3)     // Catch: java.lang.Throwable -> Lae
        L9d:
            r7 = 7
            Z(r8, r10)     // Catch: java.lang.Throwable -> Lae
            r7 = 1
            com.google.common.collect.y r8 = com.google.common.collect.y.pyv(r10)     // Catch: java.lang.Throwable -> Lae
            r7 = 7
            r2.put(r1, r8)     // Catch: java.lang.Throwable -> Lae
            r7 = 0
            monitor-exit(r0)
            r7 = 4
            return r8
        Lae:
            r8 = move-exception
            r7 = 2
            monitor-exit(r0)
            r7 = 3
            throw r8
    }

    public static int CW() throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r5 = 1
            int r0 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.r5
            r5 = 1
            r1 = -1
            r5 = 6
            if (r0 != r1) goto L56
            r5 = 7
            java.lang.String r0 = "iv/davuco"
            java.lang.String r0 = "video/avc"
            r5 = 7
            r1 = 0
            r5 = 7
            com.google.android.exoplayer2.mediacodec.D r0 = I4t(r0, r1, r1)
            r5 = 6
            if (r0 == 0) goto L53
            r5 = 7
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.g()
            r5 = 3
            int r2 = r0.length
            r5 = 5
            r3 = r1
            r3 = r1
        L23:
            r5 = 3
            if (r1 >= r2) goto L3b
            r5 = 2
            r4 = r0[r1]
            r5 = 7
            int r4 = r4.level
            r5 = 1
            int r4 = BW(r4)
            r5 = 6
            int r3 = java.lang.Math.max(r4, r3)
            r5 = 4
            int r1 = r1 + 1
            r5 = 6
            goto L23
        L3b:
            r5 = 3
            int r0 = S0o.l.XF
            r5 = 3
            r1 = 21
            r5 = 0
            if (r0 < r1) goto L4a
            r5 = 0
            r0 = 345600(0x54600, float:4.84289E-40)
            r5 = 1
            goto L4e
        L4a:
            r5 = 1
            r0 = 172800(0x2a300, float:2.42144E-40)
        L4e:
            r5 = 1
            int r1 = java.lang.Math.max(r3, r0)
        L53:
            r5 = 6
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil.r5 = r1
        L56:
            r5 = 2
            int r0 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.r5
            r5 = 4
            return r0
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> D(java.lang.String r7, java.lang.String[] r8) {
            r6 = 4
            int r0 = r8.length
            r6 = 0
            r1 = 4
            r6 = 7
            java.lang.String r2 = "giEdamIplef :emcCo Hgrc r rgnno sndVoi"
            java.lang.String r2 = "Ignoring malformed HEVC codec string: "
            r6 = 5
            r3 = 0
            r6 = 6
            java.lang.String r4 = "odeiMUtdqilCea"
            java.lang.String r4 = "MediaCodecUtil"
            r6 = 7
            if (r0 >= r1) goto L2e
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 7
            r8.<init>()
            r6 = 3
            r8.append(r2)
            r6 = 3
            r8.append(r7)
            r6 = 0
            java.lang.String r7 = r8.toString()
            r6 = 7
            S0o.JDF.b(r4, r7)
            r6 = 7
            return r3
        L2e:
            r6 = 2
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.XF
            r6 = 7
            r1 = 1
            r6 = 0
            r5 = r8[r1]
            r6 = 1
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r6 = 7
            boolean r5 = r0.matches()
            r6 = 2
            if (r5 != 0) goto L5c
            r6 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 6
            r8.<init>()
            r6 = 2
            r8.append(r2)
            r6 = 1
            r8.append(r7)
            r6 = 7
            java.lang.String r7 = r8.toString()
            S0o.JDF.b(r4, r7)
            r6 = 1
            return r3
        L5c:
            r6 = 4
            java.lang.String r7 = r0.group(r1)
            r6 = 0
            java.lang.String r0 = "1"
            r6 = 2
            boolean r0 = r0.equals(r7)
            r6 = 1
            if (r0 == 0) goto L6e
            r6 = 6
            goto L7c
        L6e:
            r6 = 1
            java.lang.String r0 = "2"
            java.lang.String r0 = "2"
            boolean r0 = r0.equals(r7)
            r6 = 5
            if (r0 == 0) goto Lb6
            r1 = 2
            r6 = r6 & r1
        L7c:
            r7 = 7
            r7 = 3
            r6 = 3
            r7 = r8[r7]
            r6 = 2
            java.lang.Integer r8 = P(r7)
            r6 = 7
            if (r8 != 0) goto La8
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 0
            r8.<init>()
            r6 = 1
            java.lang.String r0 = "wnsinECes:HnnkUgtovr llVe  "
            java.lang.String r0 = "Unknown HEVC level string: "
            r6 = 4
            r8.append(r0)
            r6 = 6
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6 = 3
            S0o.JDF.b(r4, r7)
            r6 = 7
            return r3
        La8:
            r6 = 5
            android.util.Pair r7 = new android.util.Pair
            r6 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r6 = 2
            r7.<init>(r0, r8)
            r6 = 6
            return r7
        Lb6:
            r6 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 1
            r8.<init>()
            java.lang.String r0 = "HplmCongnoi wfrsnnktU:iV  rEe"
            java.lang.String r0 = "Unknown HEVC profile string: "
            r6 = 5
            r8.append(r0)
            r6 = 6
            r8.append(r7)
            r6 = 3
            java.lang.String r7 = r8.toString()
            r6 = 4
            S0o.JDF.b(r4, r7)
            r6 = 2
            return r3
    }

    private static int D3D(int r1) {
            r0 = 1
            switch(r1) {
                case 0: goto L73;
                case 1: goto L70;
                case 2: goto L6c;
                case 3: goto L67;
                case 4: goto L63;
                case 5: goto L5e;
                case 6: goto L5a;
                case 7: goto L56;
                case 8: goto L51;
                case 9: goto L4c;
                case 10: goto L47;
                case 11: goto L42;
                case 12: goto L3d;
                case 13: goto L3a;
                case 14: goto L35;
                case 15: goto L2f;
                case 16: goto L2a;
                case 17: goto L26;
                case 18: goto L21;
                case 19: goto L1c;
                case 20: goto L17;
                case 21: goto L12;
                case 22: goto Ld;
                case 23: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 5
            r1 = -1
            r0 = 1
            return r1
        L8:
            r0 = 6
            r1 = 8388608(0x800000, float:1.1754944E-38)
            r0 = 1
            return r1
        Ld:
            r0 = 6
            r1 = 4194304(0x400000, float:5.877472E-39)
            r0 = 7
            return r1
        L12:
            r0 = 0
            r1 = 2097152(0x200000, float:2.938736E-39)
            r0 = 2
            return r1
        L17:
            r0 = 7
            r1 = 1048576(0x100000, float:1.469368E-39)
            r0 = 6
            return r1
        L1c:
            r0 = 1
            r1 = 524288(0x80000, float:7.34684E-40)
            r0 = 5
            return r1
        L21:
            r0 = 4
            r1 = 262144(0x40000, float:3.67342E-40)
            r0 = 1
            return r1
        L26:
            r0 = 0
            r1 = 131072(0x20000, float:1.83671E-40)
            return r1
        L2a:
            r0 = 4
            r1 = 65536(0x10000, float:9.1835E-41)
            r0 = 4
            return r1
        L2f:
            r0 = 4
            r1 = 32768(0x8000, float:4.5918E-41)
            r0 = 2
            return r1
        L35:
            r0 = 2
            r1 = 16384(0x4000, float:2.2959E-41)
            r0 = 1
            return r1
        L3a:
            r1 = 8192(0x2000, float:1.148E-41)
            return r1
        L3d:
            r0 = 7
            r1 = 4096(0x1000, float:5.74E-42)
            r0 = 2
            return r1
        L42:
            r0 = 2
            r1 = 2048(0x800, float:2.87E-42)
            r0 = 2
            return r1
        L47:
            r0 = 3
            r1 = 1024(0x400, float:1.435E-42)
            r0 = 2
            return r1
        L4c:
            r0 = 6
            r1 = 512(0x200, float:7.17E-43)
            r0 = 4
            return r1
        L51:
            r0 = 7
            r1 = 256(0x100, float:3.59E-43)
            r0 = 3
            return r1
        L56:
            r1 = 128(0x80, float:1.8E-43)
            r0 = 7
            return r1
        L5a:
            r0 = 2
            r1 = 64
            return r1
        L5e:
            r0 = 0
            r1 = 32
            r0 = 3
            return r1
        L63:
            r0 = 1
            r1 = 16
            return r1
        L67:
            r0 = 1
            r1 = 8
            r0 = 1
            return r1
        L6c:
            r0 = 2
            r1 = 4
            r0 = 2
            return r1
        L70:
            r0 = 1
            r1 = 2
            return r1
        L73:
            r0 = 7
            r1 = 1
            r0 = 5
            return r1
    }

    public static android.util.Pair<java.lang.Integer, java.lang.Integer> Dmx(com.google.android.exoplayer2.I r7) {
            java.lang.String r0 = r7.D
            r6 = 2
            r1 = 0
            r6 = 0
            if (r0 != 0) goto L9
            r6 = 6
            return r1
        L9:
            r6 = 6
            java.lang.String r2 = "/./"
            java.lang.String r2 = "\\."
            r6 = 3
            java.lang.String[] r0 = r0.split(r2)
            r6 = 6
            java.lang.String r2 = "vsilovbyo/eddoio-n"
            java.lang.String r2 = "video/dolby-vision"
            r6 = 4
            java.lang.String r3 = r7.d
            r6 = 5
            boolean r2 = r2.equals(r3)
            r6 = 0
            if (r2 == 0) goto L2f
            r6 = 4
            java.lang.String r7 = r7.D
            r6 = 4
            android.util.Pair r7 = pyv(r7, r0)
            r6 = 2
            return r7
        L2f:
            r6 = 7
            r2 = 0
            r6 = 2
            r3 = r0[r2]
            r6 = 4
            r3.hashCode()
            r6 = 3
            int r4 = r3.hashCode()
            r6 = 5
            r5 = -1
            r6 = 3
            switch(r4) {
                case 3004662: goto Lbd;
                case 3006243: goto Laa;
                case 3006244: goto L97;
                case 3199032: goto L84;
                case 3214780: goto L71;
                case 3356560: goto L5c;
                case 3624515: goto L49;
                default: goto L43;
            }
        L43:
            r6 = 2
            r2 = r5
            r2 = r5
            r6 = 4
            goto Lcd
        L49:
            r6 = 5
            java.lang.String r2 = "9pv0"
            java.lang.String r2 = "vp09"
            r6 = 6
            boolean r2 = r3.equals(r2)
            r6 = 2
            if (r2 != 0) goto L59
            r6 = 6
            goto L43
        L59:
            r6 = 3
            r2 = 6
            goto Lcd
        L5c:
            r6 = 6
            java.lang.String r2 = "pm4a"
            java.lang.String r2 = "mp4a"
            r6 = 4
            boolean r2 = r3.equals(r2)
            r6 = 7
            if (r2 != 0) goto L6d
            r6 = 2
            goto L43
        L6d:
            r6 = 5
            r2 = 5
            r6 = 3
            goto Lcd
        L71:
            java.lang.String r2 = "hv1c"
            java.lang.String r2 = "hvc1"
            r6 = 5
            boolean r2 = r3.equals(r2)
            r6 = 6
            if (r2 != 0) goto L80
            goto L43
        L80:
            r6 = 7
            r2 = 4
            r6 = 6
            goto Lcd
        L84:
            r6 = 3
            java.lang.String r2 = "e1vh"
            java.lang.String r2 = "hev1"
            r6 = 0
            boolean r2 = r3.equals(r2)
            r6 = 5
            if (r2 != 0) goto L93
            r6 = 7
            goto L43
        L93:
            r6 = 2
            r2 = 3
            r6 = 1
            goto Lcd
        L97:
            r6 = 6
            java.lang.String r2 = "2avc"
            java.lang.String r2 = "avc2"
            r6 = 2
            boolean r2 = r3.equals(r2)
            r6 = 5
            if (r2 != 0) goto La6
            r6 = 1
            goto L43
        La6:
            r6 = 1
            r2 = 2
            r6 = 4
            goto Lcd
        Laa:
            r6 = 6
            java.lang.String r2 = "v1ac"
            java.lang.String r2 = "avc1"
            r6 = 2
            boolean r2 = r3.equals(r2)
            r6 = 3
            if (r2 != 0) goto Lba
            r6 = 0
            goto L43
        Lba:
            r2 = 1
            r6 = r2
            goto Lcd
        Lbd:
            r6 = 4
            java.lang.String r4 = "0v1a"
            java.lang.String r4 = "av01"
            r6 = 6
            boolean r3 = r3.equals(r4)
            r6 = 5
            if (r3 != 0) goto Lcd
            r6 = 6
            goto L43
        Lcd:
            r6 = 0
            switch(r2) {
                case 0: goto Lfb;
                case 1: goto Lf1;
                case 2: goto Lf1;
                case 3: goto Le7;
                case 4: goto Le7;
                case 5: goto Ldd;
                case 6: goto Ld3;
                default: goto Ld1;
            }
        Ld1:
            r6 = 2
            return r1
        Ld3:
            r6 = 2
            java.lang.String r7 = r7.D
            r6 = 0
            android.util.Pair r7 = GK(r7, r0)
            r6 = 2
            return r7
        Ldd:
            r6 = 5
            java.lang.String r7 = r7.D
            r6 = 4
            android.util.Pair r7 = pdH(r7, r0)
            r6 = 1
            return r7
        Le7:
            r6 = 3
            java.lang.String r7 = r7.D
            r6 = 1
            android.util.Pair r7 = D(r7, r0)
            r6 = 4
            return r7
        Lf1:
            r6 = 0
            java.lang.String r7 = r7.D
            r6 = 2
            android.util.Pair r7 = JrO(r7, r0)
            r6 = 5
            return r7
        Lfb:
            r6 = 6
            java.lang.String r1 = r7.D
            r6 = 6
            Gs.Q8S r7 = r7.Ohk
            r6 = 1
            android.util.Pair r7 = km(r1, r0, r7)
            r6 = 6
            return r7
    }

    private static boolean E(android.media.MediaCodecInfo r3) {
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 4
            r1 = 29
            r2 = 2
            if (r0 < r1) goto L10
            r2 = 3
            boolean r3 = qr(r3)
            r2 = 1
            return r3
        L10:
            r2 = 2
            java.lang.String r3 = r3.getName()
            r2 = 4
            java.lang.String r3 = Ocr.lf.Z(r3)
            r2 = 2
            java.lang.String r0 = "lgoe.bog.mo"
            java.lang.String r0 = "omx.google."
            r2 = 2
            boolean r0 = r3.startsWith(r0)
            r2 = 6
            if (r0 != 0) goto L48
            r2 = 2
            java.lang.String r0 = "drado.un.ic"
            java.lang.String r0 = "c2.android."
            r2 = 2
            boolean r0 = r3.startsWith(r0)
            r2 = 4
            if (r0 != 0) goto L48
            r2 = 4
            java.lang.String r0 = "lgg.coep.2"
            java.lang.String r0 = "c2.google."
            r2 = 5
            boolean r3 = r3.startsWith(r0)
            r2 = 2
            if (r3 != 0) goto L48
            r2 = 1
            r3 = 1
            r2 = 6
            goto L4a
        L48:
            r2 = 7
            r3 = 0
        L4a:
            r2 = 7
            return r3
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> GK(java.lang.String r6, java.lang.String[] r7) {
            r5 = 1
            int r0 = r7.length
            r5 = 4
            r1 = 3
            r5 = 6
            java.lang.String r2 = "ldin It qoocde 9rcrgafnnPgorVigm m es"
            java.lang.String r2 = "Ignoring malformed VP9 codec string: "
            r5 = 0
            r3 = 0
            r5 = 4
            java.lang.String r4 = "tUsdiacCleMoed"
            java.lang.String r4 = "MediaCodecUtil"
            r5 = 4
            if (r0 >= r1) goto L2e
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 0
            r7.<init>()
            r5 = 1
            r7.append(r2)
            r5 = 7
            r7.append(r6)
            r5 = 7
            java.lang.String r6 = r7.toString()
            r5 = 6
            S0o.JDF.b(r4, r6)
            r5 = 0
            return r3
        L2e:
            r5 = 1
            r0 = 1
            r5 = 0
            r0 = r7[r0]     // Catch: java.lang.NumberFormatException -> La5
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> La5
            r5 = 6
            r1 = 2
            r5 = 3
            r7 = r7[r1]     // Catch: java.lang.NumberFormatException -> La5
            r5 = 6
            int r6 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> La5
            r5 = 7
            int r7 = At(r0)
            r5 = 3
            r1 = -1
            r5 = 6
            if (r7 != r1) goto L6c
            r5 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r5 = 0
            r6.<init>()
            r5 = 6
            java.lang.String r7 = "o:nmUk il9nf  rVnwepo"
            java.lang.String r7 = "Unknown VP9 profile: "
            r5 = 3
            r6.append(r7)
            r5 = 3
            r6.append(r0)
            r5 = 4
            java.lang.String r6 = r6.toString()
            r5 = 0
            S0o.JDF.b(r4, r6)
            r5 = 1
            return r3
        L6c:
            r5 = 2
            int r0 = jk(r6)
            r5 = 7
            if (r0 != r1) goto L93
            r5 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 2
            r7.<init>()
            r5 = 7
            java.lang.String r0 = "9 wvo eV: PnelkUnlo"
            java.lang.String r0 = "Unknown VP9 level: "
            r5 = 5
            r7.append(r0)
            r5 = 5
            r7.append(r6)
            r5 = 0
            java.lang.String r6 = r7.toString()
            r5 = 7
            S0o.JDF.b(r4, r6)
            r5 = 3
            return r3
        L93:
            r5 = 1
            android.util.Pair r6 = new android.util.Pair
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 7
            r6.<init>(r7, r0)
            r5 = 5
            return r6
        La5:
            r5 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 2
            r7.<init>()
            r5 = 0
            r7.append(r2)
            r5 = 4
            r7.append(r6)
            r5 = 5
            java.lang.String r6 = r7.toString()
            r5 = 5
            S0o.JDF.b(r4, r6)
            return r3
    }

    public static com.google.android.exoplayer2.mediacodec.D I4t(java.lang.String r1, boolean r2, boolean r3) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r0 = 2
            java.util.List r1 = Bq3(r1, r2, r3)
            r0 = 6
            boolean r2 = r1.isEmpty()
            r0 = 6
            if (r2 == 0) goto L11
            r0 = 5
            r1 = 0
            r0 = 7
            goto L1b
        L11:
            r0 = 4
            r2 = 0
            r0 = 5
            java.lang.Object r1 = r1.get(r2)
            r0 = 4
            com.google.android.exoplayer2.mediacodec.D r1 = (com.google.android.exoplayer2.mediacodec.D) r1
        L1b:
            r0 = 7
            return r1
    }

    private static java.lang.Integer J(java.lang.String r8) {
            r7 = 2
            r0 = 0
            r7 = 6
            if (r8 != 0) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 3
            int r1 = r8.hashCode()
            r7 = 5
            r2 = 8
            r7 = 7
            r3 = 4
            r7 = 1
            r4 = 2
            r7 = 6
            r5 = 1
            r7 = 3
            r6 = -1
            r7 = 1
            switch(r1) {
                case 1537: goto L112;
                case 1538: goto Lfe;
                case 1539: goto Lea;
                case 1540: goto Ld9;
                case 1541: goto Lc5;
                case 1542: goto Lb2;
                case 1543: goto L9f;
                case 1544: goto L8b;
                case 1545: goto L76;
                case 1567: goto L60;
                case 1568: goto L4a;
                case 1569: goto L34;
                case 1570: goto L1e;
                default: goto L1b;
            }
        L1b:
            r7 = 1
            goto L123
        L1e:
            r7 = 3
            java.lang.String r1 = "13"
            java.lang.String r1 = "13"
            r7 = 3
            boolean r8 = r8.equals(r1)
            r7 = 1
            if (r8 != 0) goto L2e
            r7 = 7
            goto L123
        L2e:
            r7 = 3
            r6 = 12
            r7 = 0
            goto L123
        L34:
            r7 = 5
            java.lang.String r1 = "12"
            java.lang.String r1 = "12"
            r7 = 3
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto L44
            r7 = 3
            goto L123
        L44:
            r7 = 2
            r6 = 11
            r7 = 3
            goto L123
        L4a:
            r7 = 2
            java.lang.String r1 = "11"
            java.lang.String r1 = "11"
            r7 = 3
            boolean r8 = r8.equals(r1)
            r7 = 0
            if (r8 != 0) goto L5a
            r7 = 6
            goto L123
        L5a:
            r7 = 5
            r6 = 10
            r7 = 2
            goto L123
        L60:
            r7 = 1
            java.lang.String r1 = "10"
            java.lang.String r1 = "10"
            r7 = 5
            boolean r8 = r8.equals(r1)
            r7 = 7
            if (r8 != 0) goto L70
            r7 = 4
            goto L123
        L70:
            r7 = 3
            r6 = 9
            r7 = 2
            goto L123
        L76:
            r7 = 5
            java.lang.String r1 = "90"
            java.lang.String r1 = "09"
            boolean r8 = r8.equals(r1)
            r7 = 5
            if (r8 != 0) goto L85
            r7 = 3
            goto L123
        L85:
            r7 = 5
            r6 = r2
            r6 = r2
            r7 = 0
            goto L123
        L8b:
            r7 = 3
            java.lang.String r1 = "08"
            java.lang.String r1 = "08"
            r7 = 1
            boolean r8 = r8.equals(r1)
            r7 = 1
            if (r8 != 0) goto L9a
            goto L123
        L9a:
            r7 = 1
            r6 = 7
            r7 = 1
            goto L123
        L9f:
            r7 = 0
            java.lang.String r1 = "07"
            java.lang.String r1 = "07"
            r7 = 5
            boolean r8 = r8.equals(r1)
            r7 = 2
            if (r8 != 0) goto Lae
            r7 = 4
            goto L123
        Lae:
            r7 = 1
            r6 = 6
            r7 = 4
            goto L123
        Lb2:
            r7 = 7
            java.lang.String r1 = "06"
            java.lang.String r1 = "06"
            r7 = 6
            boolean r8 = r8.equals(r1)
            r7 = 4
            if (r8 != 0) goto Lc1
            r7 = 1
            goto L123
        Lc1:
            r7 = 1
            r6 = 5
            r7 = 5
            goto L123
        Lc5:
            r7 = 7
            java.lang.String r1 = "05"
            java.lang.String r1 = "05"
            r7 = 0
            boolean r8 = r8.equals(r1)
            r7 = 0
            if (r8 != 0) goto Ld4
            r7 = 0
            goto L123
        Ld4:
            r7 = 6
            r6 = r3
            r6 = r3
            r7 = 6
            goto L123
        Ld9:
            java.lang.String r1 = "04"
            java.lang.String r1 = "04"
            r7 = 0
            boolean r8 = r8.equals(r1)
            r7 = 1
            if (r8 != 0) goto Le7
            r7 = 0
            goto L123
        Le7:
            r7 = 7
            r6 = 3
            goto L123
        Lea:
            r7 = 0
            java.lang.String r1 = "30"
            java.lang.String r1 = "03"
            r7 = 4
            boolean r8 = r8.equals(r1)
            r7 = 7
            if (r8 != 0) goto Lf9
            r7 = 0
            goto L123
        Lf9:
            r7 = 3
            r6 = r4
            r6 = r4
            r7 = 7
            goto L123
        Lfe:
            r7 = 7
            java.lang.String r1 = "02"
            java.lang.String r1 = "02"
            r7 = 4
            boolean r8 = r8.equals(r1)
            r7 = 3
            if (r8 != 0) goto L10d
            r7 = 3
            goto L123
        L10d:
            r7 = 1
            r6 = r5
            r6 = r5
            r7 = 2
            goto L123
        L112:
            r7 = 7
            java.lang.String r1 = "10"
            java.lang.String r1 = "01"
            r7 = 5
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto L121
            r7 = 5
            goto L123
        L121:
            r7 = 3
            r6 = 0
        L123:
            r7 = 0
            switch(r6) {
                case 0: goto L197;
                case 1: goto L190;
                case 2: goto L189;
                case 3: goto L182;
                case 4: goto L178;
                case 5: goto L16f;
                case 6: goto L165;
                case 7: goto L15b;
                case 8: goto L151;
                case 9: goto L147;
                case 10: goto L13d;
                case 11: goto L133;
                case 12: goto L129;
                default: goto L127;
            }
        L127:
            r7 = 7
            return r0
        L129:
            r7 = 6
            r8 = 4096(0x1000, float:5.74E-42)
            r7 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 3
            return r8
        L133:
            r7 = 2
            r8 = 2048(0x800, float:2.87E-42)
            r7 = 4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 4
            return r8
        L13d:
            r7 = 7
            r8 = 1024(0x400, float:1.435E-42)
            r7 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 3
            return r8
        L147:
            r7 = 1
            r8 = 512(0x200, float:7.17E-43)
            r7 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 1
            return r8
        L151:
            r7 = 0
            r8 = 256(0x100, float:3.59E-43)
            r7 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 7
            return r8
        L15b:
            r7 = 6
            r8 = 128(0x80, float:1.8E-43)
            r7 = 4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 5
            return r8
        L165:
            r7 = 2
            r8 = 64
            r7 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 4
            return r8
        L16f:
            r8 = 32
            r7 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 7
            return r8
        L178:
            r7 = 3
            r8 = 16
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 1
            return r8
        L182:
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            r7 = 2
            return r8
        L189:
            r7 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            r7 = 0
            return r8
        L190:
            r7 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
            r7 = 3
            return r8
        L197:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)
            r7 = 2
            return r8
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> JrO(java.lang.String r8, java.lang.String[] r9) {
            r7 = 6
            int r0 = r9.length
            r7 = 6
            java.lang.String r1 = "dgeAgbigcn idofan c:Ier mmCnrsVlorot "
            java.lang.String r1 = "Ignoring malformed AVC codec string: "
            r7 = 2
            r2 = 0
            r7 = 5
            java.lang.String r3 = "cediolueUtiaMd"
            java.lang.String r3 = "MediaCodecUtil"
            r7 = 3
            r4 = 2
            r7 = 4
            if (r0 >= r4) goto L2d
            r7 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 0
            r9.<init>()
            r7 = 2
            r9.append(r1)
            r7 = 1
            r9.append(r8)
            r7 = 0
            java.lang.String r8 = r9.toString()
            r7 = 4
            S0o.JDF.b(r3, r8)
            r7 = 7
            return r2
        L2d:
            r7 = 5
            r0 = 1
            r7 = 5
            r5 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 5
            int r5 = r5.length()     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 4
            r6 = 6
            r7 = 4
            if (r5 != r6) goto L5f
            r7 = 4
            r5 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 1
            r6 = 0
            r7 = 5
            java.lang.String r4 = r5.substring(r6, r4)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 4
            r5 = 16
            r7 = 2
            int r4 = java.lang.Integer.parseInt(r4, r5)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 6
            r9 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 3
            r0 = 4
            r7 = 6
            java.lang.String r9 = r9.substring(r0)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 0
            int r8 = java.lang.Integer.parseInt(r9, r5)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 2
            goto L79
        L5f:
            r7 = 6
            int r5 = r9.length     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 2
            r6 = 3
            r7 = 3
            if (r5 < r6) goto Ldc
            r7 = 5
            r0 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 1
            r9 = r9[r4]     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 6
            int r8 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 4
            r4 = r0
            r4 = r0
        L79:
            r7 = 4
            int r9 = b(r4)
            r7 = 4
            r0 = -1
            r7 = 2
            if (r9 != r0) goto La2
            r7 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r7 = 5
            r8.<init>()
            r7 = 7
            java.lang.String r9 = "CrUl V pef:pnonwoi nA"
            java.lang.String r9 = "Unknown AVC profile: "
            r7 = 3
            r8.append(r9)
            r7 = 3
            r8.append(r4)
            r7 = 4
            java.lang.String r8 = r8.toString()
            r7 = 5
            S0o.JDF.b(r3, r8)
            r7 = 6
            return r2
        La2:
            r7 = 1
            int r1 = g(r8)
            r7 = 0
            if (r1 != r0) goto Lc9
            r7 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 5
            r9.<init>()
            r7 = 2
            java.lang.String r0 = "l A CnnlqnUowk: vVe"
            java.lang.String r0 = "Unknown AVC level: "
            r7 = 7
            r9.append(r0)
            r7 = 1
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            r7 = 1
            S0o.JDF.b(r3, r8)
            r7 = 6
            return r2
        Lc9:
            r7 = 4
            android.util.Pair r8 = new android.util.Pair
            r7 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r7 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r7 = 4
            r8.<init>(r9, r0)
            r7 = 6
            return r8
        Ldc:
            r7 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 2
            r9.<init>()     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 4
            r9.append(r1)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 0
            r9.append(r8)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 5
            java.lang.String r9 = r9.toString()     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 0
            S0o.JDF.b(r3, r9)     // Catch: java.lang.NumberFormatException -> Lf6
            r7 = 7
            return r2
        Lf6:
            r7 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r7 = 2
            r9.append(r1)
            r7 = 6
            r9.append(r8)
            r7 = 1
            java.lang.String r8 = r9.toString()
            r7 = 3
            S0o.JDF.b(r3, r8)
            r7 = 0
            return r2
    }

    private static boolean L7G(android.media.MediaCodecInfo r3, java.lang.String r4) {
            r2 = 1
            int r0 = S0o.l.XF
            r2 = 5
            r1 = 29
            r2 = 7
            if (r0 < r1) goto L10
            r2 = 7
            boolean r3 = MDU(r3)
            r2 = 6
            return r3
        L10:
            r2 = 6
            boolean r3 = XHC(r3, r4)
            r2 = 6
            r3 = r3 ^ 1
            r2 = 6
            return r3
    }

    public static com.google.android.exoplayer2.mediacodec.D Lpi() throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r2 = 2
            java.lang.String r0 = "uiswoaadr"
            java.lang.String r0 = "audio/raw"
            r2 = 3
            r1 = 0
            r2 = 5
            com.google.android.exoplayer2.mediacodec.D r0 = I4t(r0, r1, r1)
            r2 = 0
            return r0
    }

    private static boolean MDU(android.media.MediaCodecInfo r1) {
            r0 = 5
            boolean r1 = com.applovin.exoplayer2.f.Q8S.XF(r1)
            r0 = 2
            return r1
    }

    private static java.lang.Integer P(java.lang.String r9) {
            r8 = 1
            r0 = 0
            r8 = 0
            if (r9 != 0) goto L7
            r8 = 4
            return r0
        L7:
            r8 = 3
            int r1 = r9.hashCode()
            r8 = 6
            r2 = 16
            r8 = 3
            r3 = 8
            r8 = 3
            r4 = 4
            r8 = 7
            r5 = 2
            r8 = 6
            r6 = 1
            r8 = 7
            r7 = -1
            r8 = 1
            switch(r1) {
                case 70821: goto L224;
                case 70914: goto L212;
                case 70917: goto L1ff;
                case 71007: goto L1ed;
                case 71010: goto L1da;
                case 74665: goto L1c7;
                case 74758: goto L1b4;
                case 74761: goto L19f;
                case 74851: goto L189;
                case 74854: goto L174;
                case 2193639: goto L15f;
                case 2193642: goto L149;
                case 2193732: goto L133;
                case 2193735: goto L11d;
                case 2193738: goto L109;
                case 2193825: goto Lf4;
                case 2193828: goto Le0;
                case 2193831: goto Lcc;
                case 2312803: goto Lb6;
                case 2312806: goto La1;
                case 2312896: goto L8c;
                case 2312899: goto L76;
                case 2312902: goto L60;
                case 2312989: goto L4a;
                case 2312992: goto L37;
                case 2312995: goto L21;
                default: goto L1e;
            }
        L1e:
            r8 = 7
            goto L234
        L21:
            r8 = 0
            java.lang.String r1 = "L186"
            java.lang.String r1 = "L186"
            r8 = 1
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L31
            r8 = 3
            goto L234
        L31:
            r8 = 0
            r7 = 25
            r8 = 4
            goto L234
        L37:
            r8 = 7
            java.lang.String r1 = "L183"
            r8 = 1
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L45
            r8 = 1
            goto L234
        L45:
            r7 = 24
            r8 = 1
            goto L234
        L4a:
            r8 = 0
            java.lang.String r1 = "081L"
            java.lang.String r1 = "L180"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 4
            if (r9 != 0) goto L5a
            r8 = 5
            goto L234
        L5a:
            r8 = 0
            r7 = 23
            r8 = 0
            goto L234
        L60:
            r8 = 7
            java.lang.String r1 = "1L56"
            java.lang.String r1 = "L156"
            r8 = 3
            boolean r9 = r9.equals(r1)
            r8 = 5
            if (r9 != 0) goto L70
            r8 = 5
            goto L234
        L70:
            r8 = 7
            r7 = 22
            r8 = 5
            goto L234
        L76:
            r8 = 1
            java.lang.String r1 = "51L3"
            java.lang.String r1 = "L153"
            r8 = 0
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L86
            r8 = 1
            goto L234
        L86:
            r8 = 2
            r7 = 21
            r8 = 7
            goto L234
        L8c:
            r8 = 6
            java.lang.String r1 = "0L15"
            java.lang.String r1 = "L150"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L9b
            goto L234
        L9b:
            r8 = 3
            r7 = 20
            r8 = 1
            goto L234
        La1:
            r8 = 3
            java.lang.String r1 = "1L32"
            java.lang.String r1 = "L123"
            r8 = 0
            boolean r9 = r9.equals(r1)
            r8 = 1
            if (r9 != 0) goto Lb0
            goto L234
        Lb0:
            r8 = 1
            r7 = 19
            r8 = 4
            goto L234
        Lb6:
            r8 = 6
            java.lang.String r1 = "2L10"
            java.lang.String r1 = "L120"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 3
            if (r9 != 0) goto Lc6
            r8 = 3
            goto L234
        Lc6:
            r8 = 7
            r7 = 18
            r8 = 7
            goto L234
        Lcc:
            r8 = 0
            java.lang.String r1 = "8H61"
            java.lang.String r1 = "H186"
            r8 = 5
            boolean r9 = r9.equals(r1)
            r8 = 4
            if (r9 != 0) goto Ldb
            goto L234
        Ldb:
            r8 = 1
            r7 = 17
            goto L234
        Le0:
            r8 = 1
            java.lang.String r1 = "H183"
            java.lang.String r1 = "H183"
            boolean r9 = r9.equals(r1)
            r8 = 3
            if (r9 != 0) goto Lef
            r8 = 7
            goto L234
        Lef:
            r8 = 0
            r7 = r2
            r8 = 6
            goto L234
        Lf4:
            r8 = 1
            java.lang.String r1 = "0H18"
            java.lang.String r1 = "H180"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 1
            if (r9 != 0) goto L103
            goto L234
        L103:
            r8 = 7
            r7 = 15
            r8 = 1
            goto L234
        L109:
            r8 = 4
            java.lang.String r1 = "156H"
            java.lang.String r1 = "H156"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 7
            if (r9 != 0) goto L119
            r8 = 2
            goto L234
        L119:
            r7 = 14
            goto L234
        L11d:
            r8 = 3
            java.lang.String r1 = "1H53"
            java.lang.String r1 = "H153"
            r8 = 7
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L12d
            r8 = 6
            goto L234
        L12d:
            r8 = 7
            r7 = 13
            r8 = 7
            goto L234
        L133:
            r8 = 3
            java.lang.String r1 = "150H"
            java.lang.String r1 = "H150"
            r8 = 1
            boolean r9 = r9.equals(r1)
            r8 = 7
            if (r9 != 0) goto L143
            r8 = 0
            goto L234
        L143:
            r8 = 2
            r7 = 12
            r8 = 2
            goto L234
        L149:
            r8 = 4
            java.lang.String r1 = "23H1"
            java.lang.String r1 = "H123"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 5
            if (r9 != 0) goto L159
            r8 = 3
            goto L234
        L159:
            r8 = 0
            r7 = 11
            r8 = 6
            goto L234
        L15f:
            java.lang.String r1 = "021H"
            java.lang.String r1 = "H120"
            r8 = 1
            boolean r9 = r9.equals(r1)
            r8 = 3
            if (r9 != 0) goto L16e
            r8 = 5
            goto L234
        L16e:
            r8 = 3
            r7 = 10
            r8 = 0
            goto L234
        L174:
            r8 = 7
            java.lang.String r1 = "39L"
            java.lang.String r1 = "L93"
            r8 = 0
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L184
            r8 = 2
            goto L234
        L184:
            r8 = 7
            r7 = 9
            goto L234
        L189:
            r8 = 4
            java.lang.String r1 = "0L9"
            java.lang.String r1 = "L90"
            r8 = 7
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L199
            r8 = 0
            goto L234
        L199:
            r8 = 4
            r7 = r3
            r7 = r3
            r8 = 7
            goto L234
        L19f:
            r8 = 6
            java.lang.String r1 = "6L3"
            java.lang.String r1 = "L63"
            r8 = 6
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L1af
            r8 = 2
            goto L234
        L1af:
            r8 = 4
            r7 = 7
            r8 = 5
            goto L234
        L1b4:
            r8 = 1
            java.lang.String r1 = "L60"
            java.lang.String r1 = "L60"
            r8 = 0
            boolean r9 = r9.equals(r1)
            r8 = 0
            if (r9 != 0) goto L1c3
            r8 = 7
            goto L234
        L1c3:
            r8 = 6
            r7 = 6
            r8 = 2
            goto L234
        L1c7:
            r8 = 1
            java.lang.String r1 = "03L"
            java.lang.String r1 = "L30"
            r8 = 6
            boolean r9 = r9.equals(r1)
            r8 = 0
            if (r9 != 0) goto L1d6
            r8 = 3
            goto L234
        L1d6:
            r8 = 6
            r7 = 5
            r8 = 3
            goto L234
        L1da:
            java.lang.String r1 = "3H9"
            java.lang.String r1 = "H93"
            r8 = 5
            boolean r9 = r9.equals(r1)
            r8 = 3
            if (r9 != 0) goto L1e8
            r8 = 7
            goto L234
        L1e8:
            r8 = 7
            r7 = r4
            r7 = r4
            r8 = 1
            goto L234
        L1ed:
            r8 = 0
            java.lang.String r1 = "H90"
            java.lang.String r1 = "H90"
            boolean r9 = r9.equals(r1)
            r8 = 0
            if (r9 != 0) goto L1fb
            r8 = 6
            goto L234
        L1fb:
            r8 = 7
            r7 = 3
            r8 = 7
            goto L234
        L1ff:
            java.lang.String r1 = "H63"
            java.lang.String r1 = "H63"
            r8 = 7
            boolean r9 = r9.equals(r1)
            r8 = 4
            if (r9 != 0) goto L20d
            r8 = 6
            goto L234
        L20d:
            r8 = 3
            r7 = r5
            r7 = r5
            r8 = 5
            goto L234
        L212:
            r8 = 2
            java.lang.String r1 = "H60"
            r8 = 6
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L21f
            r8 = 1
            goto L234
        L21f:
            r8 = 0
            r7 = r6
            r7 = r6
            r8 = 4
            goto L234
        L224:
            r8 = 0
            java.lang.String r1 = "3H0"
            java.lang.String r1 = "H30"
            boolean r9 = r9.equals(r1)
            r8 = 1
            if (r9 != 0) goto L232
            r8 = 7
            goto L234
        L232:
            r8 = 3
            r7 = 0
        L234:
            switch(r7) {
                case 0: goto L325;
                case 1: goto L31e;
                case 2: goto L314;
                case 3: goto L30b;
                case 4: goto L301;
                case 5: goto L2fa;
                case 6: goto L2f3;
                case 7: goto L2ec;
                case 8: goto L2e2;
                case 9: goto L2d8;
                case 10: goto L2ce;
                case 11: goto L2c4;
                case 12: goto L2b9;
                case 13: goto L2af;
                case 14: goto L2a6;
                case 15: goto L29c;
                case 16: goto L292;
                case 17: goto L288;
                case 18: goto L27e;
                case 19: goto L274;
                case 20: goto L26a;
                case 21: goto L260;
                case 22: goto L256;
                case 23: goto L24c;
                case 24: goto L243;
                case 25: goto L239;
                default: goto L237;
            }
        L237:
            r8 = 3
            return r0
        L239:
            r8 = 2
            r9 = 16777216(0x1000000, float:2.3509887E-38)
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 6
            return r9
        L243:
            r8 = 2
            r9 = 4194304(0x400000, float:5.877472E-39)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 4
            return r9
        L24c:
            r8 = 5
            r9 = 1048576(0x100000, float:1.469368E-39)
            r8 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            return r9
        L256:
            r8 = 5
            r9 = 262144(0x40000, float:3.67342E-40)
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 4
            return r9
        L260:
            r8 = 3
            r9 = 65536(0x10000, float:9.1835E-41)
            r8 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            return r9
        L26a:
            r8 = 7
            r9 = 16384(0x4000, float:2.2959E-41)
            r8 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 6
            return r9
        L274:
            r8 = 1
            r9 = 4096(0x1000, float:5.74E-42)
            r8 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            return r9
        L27e:
            r8 = 4
            r9 = 1024(0x400, float:1.435E-42)
            r8 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 7
            return r9
        L288:
            r8 = 5
            r9 = 33554432(0x2000000, float:9.403955E-38)
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 3
            return r9
        L292:
            r8 = 6
            r9 = 8388608(0x800000, float:1.1754944E-38)
            r8 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 6
            return r9
        L29c:
            r8 = 0
            r9 = 2097152(0x200000, float:2.938736E-39)
            r8 = 4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 4
            return r9
        L2a6:
            r9 = 524288(0x80000, float:7.34684E-40)
            r8 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 2
            return r9
        L2af:
            r8 = 1
            r9 = 131072(0x20000, float:1.83671E-40)
            r8 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 0
            return r9
        L2b9:
            r8 = 1
            r9 = 32768(0x8000, float:4.5918E-41)
            r8 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 5
            return r9
        L2c4:
            r8 = 7
            r9 = 8192(0x2000, float:1.148E-41)
            r8 = 4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            return r9
        L2ce:
            r8 = 6
            r9 = 2048(0x800, float:2.87E-42)
            r8 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            return r9
        L2d8:
            r8 = 7
            r9 = 256(0x100, float:3.59E-43)
            r8 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 7
            return r9
        L2e2:
            r8 = 6
            r9 = 64
            r8 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 7
            return r9
        L2ec:
            r8 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r2)
            r8 = 4
            return r9
        L2f3:
            r8 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r4)
            r8 = 2
            return r9
        L2fa:
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)
            r8 = 2
            return r9
        L301:
            r8 = 2
            r9 = 512(0x200, float:7.17E-43)
            r8 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 7
            return r9
        L30b:
            r8 = 6
            r9 = 128(0x80, float:1.8E-43)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            return r9
        L314:
            r8 = 6
            r9 = 32
            r8 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 5
            return r9
        L31e:
            r8 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            r8 = 5
            return r9
        L325:
            r8 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r5)
            r8 = 3
            return r9
    }

    private static /* synthetic */ int PL(com.google.android.exoplayer2.mediacodec.D r3) {
            r2 = 7
            java.lang.String r3 = r3.XF
            r2 = 5
            java.lang.String r0 = "oOMmelggo."
            java.lang.String r0 = "OMX.google"
            boolean r0 = r3.startsWith(r0)
            r2 = 6
            if (r0 != 0) goto L3c
            r2 = 6
            r0 = 0
            r2 = 7
            java.lang.String r0 = Db.pyDm.yubegvTQjMsbWV.FjoBQevEZgdG
            r2 = 1
            boolean r0 = r3.startsWith(r0)
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 0
            goto L3c
        L1f:
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 26
            r2 = 6
            if (r0 >= r1) goto L38
            r2 = 6
            java.lang.String r0 = ".AMDoEIMX.KOCDOOAWRER..UD"
            java.lang.String r0 = "OMX.MTK.AUDIO.DECODER.RAW"
            r2 = 3
            boolean r3 = r3.equals(r0)
            r2 = 5
            if (r3 == 0) goto L38
            r2 = 4
            r3 = -1
            r2 = 3
            return r3
        L38:
            r2 = 4
            r3 = 0
            r2 = 7
            return r3
        L3c:
            r2 = 6
            r3 = 1
            r2 = 2
            return r3
    }

    private static boolean V4L(android.media.MediaCodecInfo r1) {
            r0 = 7
            boolean r1 = com.applovin.exoplayer2.f.qR.XF(r1)
            r0 = 6
            return r1
    }

    private static boolean V9h(android.media.MediaCodecInfo r3) {
            r2 = 1
            int r0 = S0o.l.XF
            r1 = 29
            r2 = 2
            if (r0 < r1) goto L14
            r2 = 4
            boolean r3 = dyF(r3)
            r2 = 5
            if (r3 == 0) goto L14
            r2 = 5
            r3 = 1
            r2 = 5
            goto L16
        L14:
            r2 = 5
            r3 = 0
        L16:
            r2 = 6
            return r3
    }

    public static /* synthetic */ int XF(com.google.android.exoplayer2.mediacodec.D r1) {
            r0 = 5
            int r1 = PL(r1)
            r0 = 7
            return r1
    }

    private static boolean XHC(android.media.MediaCodecInfo r3, java.lang.String r4) {
            r2 = 6
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 29
            r2 = 5
            if (r0 < r1) goto L10
            r2 = 4
            boolean r3 = V4L(r3)
            r2 = 0
            return r3
        L10:
            r2 = 7
            boolean r4 = S0o.GcS.JrO(r4)
            r2 = 0
            r0 = 1
            if (r4 == 0) goto L1b
            r2 = 4
            return r0
        L1b:
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 5
            java.lang.String r3 = Ocr.lf.Z(r3)
            r2 = 7
            java.lang.String r4 = "ra.c"
            java.lang.String r4 = "arc."
            r2 = 1
            boolean r4 = r3.startsWith(r4)
            r2 = 2
            r1 = 0
            r2 = 5
            if (r4 == 0) goto L37
            r2 = 3
            return r1
        L37:
            r2 = 7
            java.lang.String r4 = "omx.google."
            r2 = 5
            boolean r4 = r3.startsWith(r4)
            r2 = 5
            if (r4 != 0) goto Lb1
            r2 = 1
            java.lang.String r4 = "fp.fgbommex"
            java.lang.String r4 = "omx.ffmpeg."
            r2 = 2
            boolean r4 = r3.startsWith(r4)
            r2 = 7
            if (r4 != 0) goto Lb1
            r2 = 6
            java.lang.String r4 = "o.cesxum"
            java.lang.String r4 = "omx.sec."
            r2 = 6
            boolean r4 = r3.startsWith(r4)
            r2 = 3
            if (r4 == 0) goto L6d
            r2 = 1
            java.lang.String r4 = "..sw"
            java.lang.String r4 = ".sw."
            r2 = 4
            boolean r4 = r3.contains(r4)
            r2 = 1
            if (r4 != 0) goto Lb1
        L6d:
            r2 = 2
            java.lang.String r4 = "mmc.voepdeedvcqddoeicewxor..c.sov"
            java.lang.String r4 = "omx.qcom.video.decoder.hevcswvdec"
            boolean r4 = r3.equals(r4)
            r2 = 6
            if (r4 != 0) goto Lb1
            r2 = 7
            java.lang.String r4 = "c2.android."
            r2 = 7
            boolean r4 = r3.startsWith(r4)
            r2 = 7
            if (r4 != 0) goto Lb1
            r2 = 6
            java.lang.String r4 = "cgg2o.loqe"
            java.lang.String r4 = "c2.google."
            r2 = 2
            boolean r4 = r3.startsWith(r4)
            r2 = 1
            if (r4 != 0) goto Lb1
            java.lang.String r4 = "ox.m"
            java.lang.String r4 = "omx."
            r2 = 1
            boolean r4 = r3.startsWith(r4)
            r2 = 3
            if (r4 != 0) goto Laf
            r2 = 6
            java.lang.String r4 = "2c."
            java.lang.String r4 = "c2."
            r2 = 0
            boolean r3 = r3.startsWith(r4)
            r2 = 3
            if (r3 != 0) goto Laf
            goto Lb1
        Laf:
            r0 = r1
            r0 = r1
        Lb1:
            r2 = 5
            return r0
    }

    private static void Z(java.lang.String r12, java.util.List<com.google.android.exoplayer2.mediacodec.D> r13) {
            r11 = 6
            java.lang.String r0 = "audio/raw"
            r11 = 7
            boolean r12 = r0.equals(r12)
            r11 = 7
            r0 = 1
            r11 = 3
            r1 = 0
            r11 = 4
            if (r12 == 0) goto L78
            r11 = 7
            int r12 = S0o.l.XF
            r11 = 5
            r2 = 26
            r11 = 0
            if (r12 >= r2) goto L6d
            r11 = 6
            java.lang.String r12 = S0o.l.h
            r11 = 7
            java.lang.String r2 = "9R"
            java.lang.String r2 = "R9"
            r11 = 4
            boolean r12 = r12.equals(r2)
            r11 = 4
            if (r12 == 0) goto L6d
            r11 = 4
            int r12 = r13.size()
            r11 = 5
            if (r12 != r0) goto L6d
            r11 = 1
            java.lang.Object r12 = r13.get(r1)
            r11 = 0
            com.google.android.exoplayer2.mediacodec.D r12 = (com.google.android.exoplayer2.mediacodec.D) r12
            r11 = 7
            java.lang.String r12 = r12.XF
            r11 = 5
            java.lang.String r2 = "RCsAAERO.DOWOM.KUEMDDIX.T"
            java.lang.String r2 = "OMX.MTK.AUDIO.DECODER.RAW"
            r11 = 6
            boolean r12 = r12.equals(r2)
            r11 = 7
            if (r12 == 0) goto L6d
            r11 = 4
            java.lang.String r2 = "wcomO.ggeoeXrla.rMdod."
            java.lang.String r2 = "OMX.google.raw.decoder"
            r11 = 5
            java.lang.String r3 = "/druoawao"
            java.lang.String r3 = "audio/raw"
            r11 = 7
            java.lang.String r4 = "/araibwud"
            java.lang.String r4 = "audio/raw"
            r5 = 5
            r5 = 0
            r11 = 1
            r6 = 0
            r11 = 6
            r7 = 1
            r11 = 1
            r8 = 0
            r11 = 0
            r9 = 0
            r11 = 5
            r10 = 0
            r11 = 2
            com.google.android.exoplayer2.mediacodec.D r12 = com.google.android.exoplayer2.mediacodec.D.dyF(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 5
            r13.add(r12)
        L6d:
            r11 = 6
            com.google.android.exoplayer2.mediacodec.GK r12 = new com.google.android.exoplayer2.mediacodec.GK
            r11 = 1
            r12.<init>()
            r11 = 0
            jc(r13, r12)
        L78:
            r11 = 5
            int r12 = S0o.l.XF
            r11 = 0
            r2 = 21
            if (r12 >= r2) goto Lc4
            r11 = 1
            int r2 = r13.size()
            r11 = 3
            if (r2 <= r0) goto Lc4
            r11 = 0
            java.lang.Object r2 = r13.get(r1)
            r11 = 6
            com.google.android.exoplayer2.mediacodec.D r2 = (com.google.android.exoplayer2.mediacodec.D) r2
            java.lang.String r2 = r2.XF
            r11 = 2
            java.lang.String r3 = ".cMOCeuXmEp.d.3"
            java.lang.String r3 = "OMX.SEC.mp3.dec"
            r11 = 5
            boolean r3 = r3.equals(r2)
            r11 = 7
            if (r3 != 0) goto Lb9
            r11 = 2
            java.lang.String r3 = ".OXE3C.pPMeoSD.Mder"
            java.lang.String r3 = "OMX.SEC.MP3.Decoder"
            r11 = 6
            boolean r3 = r3.equals(r2)
            r11 = 3
            if (r3 != 0) goto Lb9
            r11 = 2
            java.lang.String r3 = "ee.cur.rq3.idpoXdoMdOabmmc"
            java.lang.String r3 = "OMX.brcm.audio.mp3.decoder"
            r11 = 3
            boolean r2 = r3.equals(r2)
            r11 = 6
            if (r2 == 0) goto Lc4
        Lb9:
            r11 = 2
            com.google.android.exoplayer2.mediacodec.LZn r2 = new com.google.android.exoplayer2.mediacodec.LZn
            r11 = 5
            r2.<init>()
            r11 = 1
            jc(r13, r2)
        Lc4:
            r11 = 5
            r2 = 32
            r11 = 5
            if (r12 >= r2) goto Lf7
            r11 = 4
            int r12 = r13.size()
            r11 = 5
            if (r12 <= r0) goto Lf7
            r11 = 6
            java.lang.Object r12 = r13.get(r1)
            r11 = 3
            com.google.android.exoplayer2.mediacodec.D r12 = (com.google.android.exoplayer2.mediacodec.D) r12
            r11 = 5
            java.lang.String r12 = r12.XF
            r11 = 2
            java.lang.String r0 = "ods.O.q..dilfadaMtecruoeic"
            java.lang.String r0 = "OMX.qti.audio.decoder.flac"
            r11 = 0
            boolean r12 = r0.equals(r12)
            r11 = 2
            if (r12 == 0) goto Lf7
            r11 = 7
            java.lang.Object r12 = r13.remove(r1)
            r11 = 6
            com.google.android.exoplayer2.mediacodec.D r12 = (com.google.android.exoplayer2.mediacodec.D) r12
            r11 = 3
            r13.add(r12)
        Lf7:
            r11 = 2
            return
    }

    private static int b(int r2) {
            r1 = 2
            r0 = 66
            r1 = 0
            if (r2 == r0) goto L47
            r1 = 3
            r0 = 77
            r1 = 4
            if (r2 == r0) goto L43
            r0 = 88
            r1 = 5
            if (r2 == r0) goto L40
            r1 = 4
            r0 = 100
            r1 = 4
            if (r2 == r0) goto L3b
            r1 = 1
            r0 = 110(0x6e, float:1.54E-43)
            r1 = 1
            if (r2 == r0) goto L36
            r1 = 2
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 7
            if (r2 == r0) goto L31
            r0 = 244(0xf4, float:3.42E-43)
            r1 = 2
            if (r2 == r0) goto L2c
            r1 = 2
            r2 = -1
            r1 = 5
            return r2
        L2c:
            r1 = 0
            r2 = 64
            r1 = 0
            return r2
        L31:
            r1 = 7
            r2 = 32
            r1 = 4
            return r2
        L36:
            r1 = 1
            r2 = 16
            r1 = 4
            return r2
        L3b:
            r1 = 7
            r2 = 8
            r1 = 7
            return r2
        L40:
            r1 = 4
            r2 = 4
            return r2
        L43:
            r1 = 3
            r2 = 2
            r1 = 0
            return r2
        L47:
            r1 = 6
            r2 = 1
            r1 = 5
            return r2
    }

    private static /* synthetic */ int d(com.google.android.exoplayer2.mediacodec.D r2) {
            r1 = 4
            java.lang.String r2 = r2.XF
            java.lang.String r0 = "OXem.logMg"
            java.lang.String r0 = "OMX.google"
            r1 = 0
            boolean r2 = r2.startsWith(r0)
            r1 = 7
            return r2
    }

    private static boolean dyF(android.media.MediaCodecInfo r1) {
            r0 = 6
            boolean r1 = com.applovin.exoplayer2.f.GK.XF(r1)
            r0 = 4
            return r1
    }

    private static java.lang.Integer f(java.lang.String r8) {
            r7 = 2
            r0 = 0
            r7 = 4
            if (r8 != 0) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 2
            int r1 = r8.hashCode()
            r7 = 0
            r2 = 8
            r7 = 5
            r3 = 4
            r7 = 4
            r4 = 2
            r7 = 0
            r5 = 1
            r7 = 0
            r6 = -1
            switch(r1) {
                case 1536: goto Lcf;
                case 1537: goto Lbc;
                case 1538: goto La8;
                case 1539: goto L95;
                case 1540: goto L81;
                case 1541: goto L71;
                case 1542: goto L5e;
                case 1543: goto L49;
                case 1544: goto L33;
                case 1545: goto L1d;
                default: goto L1a;
            }
        L1a:
            r7 = 3
            goto Le0
        L1d:
            r7 = 1
            java.lang.String r1 = "90"
            java.lang.String r1 = "09"
            r7 = 4
            boolean r8 = r8.equals(r1)
            r7 = 5
            if (r8 != 0) goto L2d
            r7 = 1
            goto Le0
        L2d:
            r7 = 3
            r6 = 9
            r7 = 2
            goto Le0
        L33:
            r7 = 7
            java.lang.String r1 = "08"
            java.lang.String r1 = "08"
            r7 = 3
            boolean r8 = r8.equals(r1)
            r7 = 2
            if (r8 != 0) goto L43
            r7 = 0
            goto Le0
        L43:
            r7 = 0
            r6 = r2
            r6 = r2
            r7 = 0
            goto Le0
        L49:
            r7 = 4
            java.lang.String r1 = "70"
            java.lang.String r1 = "07"
            r7 = 5
            boolean r8 = r8.equals(r1)
            r7 = 4
            if (r8 != 0) goto L59
            r7 = 5
            goto Le0
        L59:
            r7 = 6
            r6 = 7
            r7 = 6
            goto Le0
        L5e:
            r7 = 4
            java.lang.String r1 = "60"
            java.lang.String r1 = "06"
            r7 = 2
            boolean r8 = r8.equals(r1)
            r7 = 5
            if (r8 != 0) goto L6d
            r7 = 7
            goto Le0
        L6d:
            r7 = 2
            r6 = 6
            r7 = 0
            goto Le0
        L71:
            r7 = 0
            java.lang.String r1 = "05"
            r7 = 7
            boolean r8 = r8.equals(r1)
            r7 = 1
            if (r8 != 0) goto L7d
            goto Le0
        L7d:
            r6 = 3
            r6 = 5
            r7 = 5
            goto Le0
        L81:
            r7 = 3
            java.lang.String r1 = "40"
            java.lang.String r1 = "04"
            r7 = 2
            boolean r8 = r8.equals(r1)
            r7 = 3
            if (r8 != 0) goto L90
            r7 = 1
            goto Le0
        L90:
            r7 = 1
            r6 = r3
            r6 = r3
            r7 = 6
            goto Le0
        L95:
            r7 = 1
            java.lang.String r1 = "03"
            java.lang.String r1 = "03"
            r7 = 7
            boolean r8 = r8.equals(r1)
            r7 = 5
            if (r8 != 0) goto La4
            r7 = 1
            goto Le0
        La4:
            r7 = 1
            r6 = 3
            r7 = 3
            goto Le0
        La8:
            r7 = 4
            java.lang.String r1 = "20"
            java.lang.String r1 = "02"
            r7 = 1
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto Lb7
            r7 = 1
            goto Le0
        Lb7:
            r7 = 4
            r6 = r4
            r6 = r4
            r7 = 6
            goto Le0
        Lbc:
            r7 = 5
            java.lang.String r1 = "01"
            java.lang.String r1 = "01"
            r7 = 5
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto Lca
            goto Le0
        Lca:
            r7 = 1
            r6 = r5
            r6 = r5
            r7 = 1
            goto Le0
        Lcf:
            r7 = 6
            java.lang.String r1 = "00"
            java.lang.String r1 = "00"
            r7 = 0
            boolean r8 = r8.equals(r1)
            r7 = 5
            if (r8 != 0) goto Lde
            r7 = 0
            goto Le0
        Lde:
            r7 = 4
            r6 = 0
        Le0:
            r7 = 4
            switch(r6) {
                case 0: goto L135;
                case 1: goto L12e;
                case 2: goto L127;
                case 3: goto L120;
                case 4: goto L116;
                case 5: goto L10c;
                case 6: goto L102;
                case 7: goto Lf8;
                case 8: goto Lef;
                case 9: goto Le5;
                default: goto Le4;
            }
        Le4:
            return r0
        Le5:
            r7 = 3
            r8 = 512(0x200, float:7.17E-43)
            r7 = 4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 1
            return r8
        Lef:
            r8 = 256(0x100, float:3.59E-43)
            r7 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 4
            return r8
        Lf8:
            r7 = 5
            r8 = 128(0x80, float:1.8E-43)
            r7 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 3
            return r8
        L102:
            r7 = 0
            r8 = 64
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 2
            return r8
        L10c:
            r7 = 6
            r8 = 32
            r7 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 2
            return r8
        L116:
            r7 = 5
            r8 = 16
            r7 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 4
            return r8
        L120:
            r7 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            r7 = 5
            return r8
        L127:
            r7 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            r7 = 7
            return r8
        L12e:
            r7 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
            r7 = 5
            return r8
        L135:
            r7 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)
            r7 = 7
            return r8
    }

    private static int g(int r1) {
            r0 = 0
            switch(r1) {
                case 10: goto L5f;
                case 11: goto L5b;
                case 12: goto L56;
                case 13: goto L51;
                default: goto L4;
            }
        L4:
            r0 = 5
            switch(r1) {
                case 20: goto L4c;
                case 21: goto L47;
                case 22: goto L43;
                default: goto L8;
            }
        L8:
            switch(r1) {
                case 30: goto L3e;
                case 31: goto L39;
                case 32: goto L34;
                default: goto Lb;
            }
        Lb:
            r0 = 3
            switch(r1) {
                case 40: goto L2f;
                case 41: goto L2a;
                case 42: goto L25;
                default: goto Lf;
            }
        Lf:
            r0 = 6
            switch(r1) {
                case 50: goto L21;
                case 51: goto L1b;
                case 52: goto L17;
                default: goto L13;
            }
        L13:
            r0 = 7
            r1 = -1
            r0 = 0
            return r1
        L17:
            r1 = 65536(0x10000, float:9.1835E-41)
            r0 = 7
            return r1
        L1b:
            r0 = 0
            r1 = 32768(0x8000, float:4.5918E-41)
            r0 = 6
            return r1
        L21:
            r1 = 16384(0x4000, float:2.2959E-41)
            r0 = 3
            return r1
        L25:
            r0 = 7
            r1 = 8192(0x2000, float:1.148E-41)
            r0 = 2
            return r1
        L2a:
            r0 = 7
            r1 = 4096(0x1000, float:5.74E-42)
            r0 = 4
            return r1
        L2f:
            r0 = 1
            r1 = 2048(0x800, float:2.87E-42)
            r0 = 4
            return r1
        L34:
            r0 = 2
            r1 = 1024(0x400, float:1.435E-42)
            r0 = 3
            return r1
        L39:
            r0 = 0
            r1 = 512(0x200, float:7.17E-43)
            r0 = 6
            return r1
        L3e:
            r0 = 1
            r1 = 256(0x100, float:3.59E-43)
            r0 = 7
            return r1
        L43:
            r0 = 3
            r1 = 128(0x80, float:1.8E-43)
            return r1
        L47:
            r0 = 6
            r1 = 64
            r0 = 6
            return r1
        L4c:
            r0 = 0
            r1 = 32
            r0 = 1
            return r1
        L51:
            r0 = 4
            r1 = 16
            r0 = 7
            return r1
        L56:
            r0 = 6
            r1 = 8
            r0 = 2
            return r1
        L5b:
            r0 = 7
            r1 = 4
            r0 = 2
            return r1
        L5f:
            r0 = 0
            r1 = 1
            r0 = 1
            return r1
    }

    public static /* synthetic */ int h(com.google.android.exoplayer2.mediacodec.D r1) {
            r0 = 0
            int r1 = d(r1)
            r0 = 0
            return r1
    }

    public static java.util.List<com.google.android.exoplayer2.mediacodec.D> jSk(java.util.List<com.google.android.exoplayer2.mediacodec.D> r2, com.google.android.exoplayer2.I r3) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>(r2)
            r1 = 1
            com.google.android.exoplayer2.mediacodec.co r2 = new com.google.android.exoplayer2.mediacodec.co
            r1 = 0
            r2.<init>(r3)
            r1 = 0
            jc(r0, r2)
            return r0
    }

    private static <T> void jc(java.util.List<T> r2, com.google.android.exoplayer2.mediacodec.MediaCodecUtil.h6W<T> r3) {
            r1 = 6
            com.google.android.exoplayer2.mediacodec.vrp r0 = new com.google.android.exoplayer2.mediacodec.vrp
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            java.util.Collections.sort(r2, r0)
            r1 = 3
            return
    }

    private static int jk(int r2) {
            r1 = 3
            r0 = 10
            r1 = 6
            if (r2 == r0) goto L79
            r1 = 6
            r0 = 11
            r1 = 3
            if (r2 == r0) goto L75
            r1 = 1
            r0 = 20
            r1 = 2
            if (r2 == r0) goto L71
            r1 = 2
            r0 = 21
            r1 = 5
            if (r2 == r0) goto L6d
            r1 = 2
            r0 = 30
            if (r2 == r0) goto L69
            r1 = 3
            r0 = 31
            r1 = 4
            if (r2 == r0) goto L64
            r1 = 5
            r0 = 40
            if (r2 == r0) goto L5f
            r1 = 5
            r0 = 41
            r1 = 5
            if (r2 == r0) goto L5a
            r1 = 4
            r0 = 50
            r1 = 3
            if (r2 == r0) goto L55
            r1 = 1
            r0 = 51
            r1 = 4
            if (r2 == r0) goto L51
            r1 = 2
            switch(r2) {
                case 60: goto L4c;
                case 61: goto L47;
                case 62: goto L42;
                default: goto L3e;
            }
        L3e:
            r1 = 3
            r2 = -1
            r1 = 6
            return r2
        L42:
            r1 = 0
            r2 = 8192(0x2000, float:1.148E-41)
            r1 = 0
            return r2
        L47:
            r1 = 2
            r2 = 4096(0x1000, float:5.74E-42)
            r1 = 0
            return r2
        L4c:
            r1 = 5
            r2 = 2048(0x800, float:2.87E-42)
            r1 = 1
            return r2
        L51:
            r1 = 6
            r2 = 512(0x200, float:7.17E-43)
            return r2
        L55:
            r1 = 4
            r2 = 256(0x100, float:3.59E-43)
            r1 = 0
            return r2
        L5a:
            r1 = 4
            r2 = 128(0x80, float:1.8E-43)
            r1 = 1
            return r2
        L5f:
            r1 = 5
            r2 = 64
            r1 = 0
            return r2
        L64:
            r1 = 3
            r2 = 32
            r1 = 3
            return r2
        L69:
            r2 = 16
            r1 = 1
            return r2
        L6d:
            r2 = 8
            r1 = 4
            return r2
        L71:
            r1 = 7
            r2 = 4
            r1 = 2
            return r2
        L75:
            r1 = 2
            r2 = 2
            r1 = 2
            return r2
        L79:
            r1 = 1
            r2 = 1
            return r2
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> km(java.lang.String r9, java.lang.String[] r10, Gs.Q8S r11) {
            r8 = 4
            int r0 = r10.length
            r8 = 6
            r1 = 4
            r8 = 2
            java.lang.String r2 = ": edo AIm gornnlorgei1iVdro tcmngacf "
            java.lang.String r2 = "Ignoring malformed AV1 codec string: "
            r8 = 1
            r3 = 0
            r8 = 4
            java.lang.String r4 = "UelddbioitCcaM"
            java.lang.String r4 = "MediaCodecUtil"
            if (r0 >= r1) goto L2b
            r8 = 7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r8 = 7
            r10.append(r2)
            r8 = 3
            r10.append(r9)
            r8 = 3
            java.lang.String r9 = r10.toString()
            r8 = 2
            S0o.JDF.b(r4, r9)
            r8 = 7
            return r3
        L2b:
            r8 = 1
            r0 = 1
            r8 = 6
            r1 = r10[r0]     // Catch: java.lang.NumberFormatException -> Lf9
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> Lf9
            r8 = 4
            r5 = 2
            r8 = 0
            r6 = r10[r5]     // Catch: java.lang.NumberFormatException -> Lf9
            r8 = 1
            r7 = 0
            r8 = 3
            java.lang.String r6 = r6.substring(r7, r5)     // Catch: java.lang.NumberFormatException -> Lf9
            r8 = 1
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.NumberFormatException -> Lf9
            r8 = 7
            r7 = 3
            r8 = 4
            r10 = r10[r7]     // Catch: java.lang.NumberFormatException -> Lf9
            r8 = 0
            int r9 = java.lang.Integer.parseInt(r10)     // Catch: java.lang.NumberFormatException -> Lf9
            r8 = 2
            if (r1 == 0) goto L72
            r8 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r8 = 2
            java.lang.String r10 = "nw rkfun 1:oAiV pnelU"
            java.lang.String r10 = "Unknown AV1 profile: "
            r8 = 2
            r9.append(r10)
            r8 = 4
            r9.append(r1)
            r8 = 0
            java.lang.String r9 = r9.toString()
            r8 = 3
            S0o.JDF.b(r4, r9)
            r8 = 5
            return r3
        L72:
            r8 = 4
            r10 = 8
            r8 = 1
            if (r9 == r10) goto L9c
            r1 = 10
            r8 = 1
            if (r9 == r1) goto L9c
            r8 = 0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 1
            r10.<init>()
            r8 = 4
            java.lang.String r11 = "VtAe U p:kdnnh1iptbnwo "
            java.lang.String r11 = "Unknown AV1 bit depth: "
            r8 = 2
            r10.append(r11)
            r8 = 4
            r10.append(r9)
            r8 = 7
            java.lang.String r9 = r10.toString()
            r8 = 0
            S0o.JDF.b(r4, r9)
            r8 = 0
            return r3
        L9c:
            r8 = 2
            if (r9 != r10) goto La1
            r8 = 4
            goto Lbd
        La1:
            if (r11 == 0) goto Lba
            r8 = 3
            byte[] r9 = r11.b
            r8 = 0
            if (r9 != 0) goto Lb5
            r8 = 5
            int r9 = r11.g
            r8 = 6
            r10 = 7
            r8 = 0
            if (r9 == r10) goto Lb5
            r10 = 6
            r8 = r10
            if (r9 != r10) goto Lba
        Lb5:
            r8 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            r8 = 2
            goto Lbd
        Lba:
            r8 = 5
            r0 = r5
            r0 = r5
        Lbd:
            r8 = 3
            int r9 = D3D(r6)
            r8 = 6
            r10 = -1
            r8 = 4
            if (r9 != r10) goto Le6
            r8 = 6
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r8 = 1
            r9.<init>()
            r8 = 2
            java.lang.String r10 = " ev1nlonqA :lUwenVk"
            java.lang.String r10 = "Unknown AV1 level: "
            r8 = 3
            r9.append(r10)
            r8 = 1
            r9.append(r6)
            r8 = 7
            java.lang.String r9 = r9.toString()
            r8 = 6
            S0o.JDF.b(r4, r9)
            r8 = 2
            return r3
        Le6:
            r8 = 1
            android.util.Pair r10 = new android.util.Pair
            r8 = 3
            java.lang.Integer r11 = java.lang.Integer.valueOf(r0)
            r8 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 1
            r10.<init>(r11, r9)
            r8 = 5
            return r10
        Lf9:
            r8 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 1
            r10.<init>()
            r8 = 3
            r10.append(r2)
            r8 = 2
            r10.append(r9)
            r8 = 1
            java.lang.String r9 = r10.toString()
            r8 = 5
            S0o.JDF.b(r4, r9)
            r8 = 7
            return r3
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> pdH(java.lang.String r6, java.lang.String[] r7) {
            r5 = 0
            int r0 = r7.length
            r5 = 3
            r1 = 3
            r5 = 0
            r2 = 0
            r5 = 6
            java.lang.String r3 = "ais 4 ns:ned edrcfPgmgrcAnotoIMglri m "
            java.lang.String r3 = "Ignoring malformed MP4A codec string: "
            r5 = 4
            java.lang.String r4 = "CMimlUdcedatoe"
            java.lang.String r4 = "MediaCodecUtil"
            r5 = 5
            if (r0 == r1) goto L2c
            r5 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r5 = 1
            r7.append(r3)
            r5 = 6
            r7.append(r6)
            r5 = 6
            java.lang.String r6 = r7.toString()
            r5 = 4
            S0o.JDF.b(r4, r6)
            r5 = 2
            return r2
        L2c:
            r5 = 0
            r0 = 1
            r5 = 6
            r0 = r7[r0]     // Catch: java.lang.NumberFormatException -> L73
            r5 = 1
            r1 = 16
            int r0 = java.lang.Integer.parseInt(r0, r1)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 1
            java.lang.String r0 = S0o.GcS.BW(r0)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 4
            java.lang.String r1 = "mdaao4-tpmlo/ai"
            java.lang.String r1 = "audio/mp4a-latm"
            r5 = 1
            boolean r0 = r1.equals(r0)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 5
            if (r0 == 0) goto L8b
            r5 = 7
            r0 = 2
            r7 = r7[r0]     // Catch: java.lang.NumberFormatException -> L73
            r5 = 7
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 7
            int r7 = BB(r7)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 2
            r0 = -1
            r5 = 0
            if (r7 == r0) goto L8b
            r5 = 3
            android.util.Pair r0 = new android.util.Pair     // Catch: java.lang.NumberFormatException -> L73
            r5 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 5
            r1 = 0
            r5 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 4
            r0.<init>(r7, r1)     // Catch: java.lang.NumberFormatException -> L73
            r5 = 0
            return r0
        L73:
            r5 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
            r5 = 4
            r7.append(r3)
            r5 = 6
            r7.append(r6)
            r5 = 6
            java.lang.String r6 = r7.toString()
            r5 = 0
            S0o.JDF.b(r4, r6)
        L8b:
            r5 = 3
            return r2
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> pyv(java.lang.String r7, java.lang.String[] r8) {
            r6 = 0
            int r0 = r8.length
            r6 = 4
            r1 = 3
            r6 = 7
            java.lang.String r2 = "nfrrdb reiio sgcdys:eng aDnn o coVIigtmiobl ol"
            java.lang.String r2 = "Ignoring malformed Dolby Vision codec string: "
            r3 = 3
            r3 = 0
            r6 = 2
            java.lang.String r4 = "ilCMeUudcdiote"
            java.lang.String r4 = "MediaCodecUtil"
            r6 = 5
            if (r0 >= r1) goto L2e
            r6 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r6 = 1
            r8.append(r2)
            r6 = 7
            r8.append(r7)
            r6 = 0
            java.lang.String r7 = r8.toString()
            r6 = 5
            S0o.JDF.b(r4, r7)
            r6 = 3
            return r3
        L2e:
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.XF
            r6 = 3
            r1 = 1
            r6 = 3
            r5 = r8[r1]
            r6 = 2
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r6 = 6
            boolean r5 = r0.matches()
            r6 = 1
            if (r5 != 0) goto L5c
            r6 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 7
            r8.<init>()
            r6 = 4
            r8.append(r2)
            r6 = 7
            r8.append(r7)
            r6 = 0
            java.lang.String r7 = r8.toString()
            r6 = 2
            S0o.JDF.b(r4, r7)
            r6 = 0
            return r3
        L5c:
            r6 = 0
            java.lang.String r7 = r0.group(r1)
            r6 = 3
            java.lang.Integer r0 = f(r7)
            r6 = 1
            if (r0 != 0) goto L87
            r6 = 7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 5
            r8.<init>()
            r6 = 1
            java.lang.String r0 = ":eoDr op n nsnnb rlyoiUsl fokwiitVpgi"
            java.lang.String r0 = "Unknown Dolby Vision profile string: "
            r8.append(r0)
            r6 = 1
            r8.append(r7)
            r6 = 5
            java.lang.String r7 = r8.toString()
            r6 = 3
            S0o.JDF.b(r4, r7)
            r6 = 6
            return r3
        L87:
            r6 = 4
            r7 = 2
            r6 = 1
            r7 = r8[r7]
            r6 = 5
            java.lang.Integer r8 = J(r7)
            r6 = 3
            if (r8 != 0) goto Lb4
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 5
            r8.<init>()
            r6 = 7
            java.lang.String r0 = "osVir v qw ltsobD giinneloUlnk:yen "
            java.lang.String r0 = "Unknown Dolby Vision level string: "
            r6 = 0
            r8.append(r0)
            r6 = 3
            r8.append(r7)
            r6 = 5
            java.lang.String r7 = r8.toString()
            r6 = 2
            S0o.JDF.b(r4, r7)
            r6 = 6
            return r3
        Lb4:
            r6 = 4
            android.util.Pair r7 = new android.util.Pair
            r6 = 2
            r7.<init>(r0, r8)
            r6 = 7
            return r7
    }

    public static java.lang.String q(com.google.android.exoplayer2.I r3) {
            r2 = 0
            java.lang.String r0 = r3.d
            r2 = 1
            java.lang.String r1 = "ausdi-a3cjceo/"
            java.lang.String r1 = "audio/eac3-joc"
            r2 = 4
            boolean r0 = r1.equals(r0)
            r2 = 3
            if (r0 == 0) goto L18
            r2 = 1
            java.lang.String r3 = "oe3miacu/a"
            java.lang.String r3 = "audio/eac3"
            r2 = 4
            return r3
        L18:
            r2 = 5
            java.lang.String r0 = "ivoyoelvsinodd/-io"
            java.lang.String r0 = "video/dolby-vision"
            r2 = 7
            java.lang.String r1 = r3.d
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 3
            if (r0 == 0) goto L62
            r2 = 3
            android.util.Pair r3 = Dmx(r3)
            r2 = 4
            if (r3 == 0) goto L62
            r2 = 7
            java.lang.Object r3 = r3.first
            r2 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r2 = 6
            int r3 = r3.intValue()
            r2 = 5
            r0 = 16
            r2 = 1
            if (r3 == r0) goto L5a
            r2 = 0
            r0 = 256(0x100, float:3.59E-43)
            r2 = 1
            if (r3 != r0) goto L4b
            r2 = 5
            goto L5a
        L4b:
            r2 = 3
            r0 = 512(0x200, float:7.17E-43)
            r2 = 3
            if (r3 != r0) goto L62
            r2 = 1
            java.lang.String r3 = "vdio/bevc"
            java.lang.String r3 = "video/avc"
            r2 = 4
            return r3
        L5a:
            r2 = 7
            java.lang.String r3 = "cvvdeiuoe/"
            java.lang.String r3 = "video/hevc"
            r2 = 0
            return r3
        L62:
            r2 = 0
            r3 = 0
            r2 = 1
            return r3
    }

    private static boolean qr(android.media.MediaCodecInfo r1) {
            r0 = 3
            boolean r1 = com.applovin.exoplayer2.f.z9.XF(r1)
            r0 = 3
            return r1
    }

    public static /* synthetic */ int qu(com.google.android.exoplayer2.mediacodec.MediaCodecUtil.h6W r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 3
            int r1 = zq7(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static /* synthetic */ int r5(com.google.android.exoplayer2.I r1, com.google.android.exoplayer2.mediacodec.D r2) {
            r0 = 7
            int r1 = x(r1, r2)
            r0 = 2
            return r1
    }

    private static java.lang.String s(android.media.MediaCodecInfo r5, java.lang.String r6, java.lang.String r7) {
            r4 = 4
            java.lang.String[] r5 = r5.getSupportedTypes()
            r4 = 2
            int r0 = r5.length
            r4 = 5
            r1 = 0
        L9:
            r4 = 3
            if (r1 >= r0) goto L1e
            r4 = 5
            r2 = r5[r1]
            r4 = 0
            boolean r3 = r2.equalsIgnoreCase(r7)
            r4 = 1
            if (r3 == 0) goto L19
            r4 = 6
            return r2
        L19:
            r4 = 4
            int r1 = r1 + 1
            r4 = 0
            goto L9
        L1e:
            java.lang.String r5 = "ididy-npoiosovlveb"
            java.lang.String r5 = "video/dolby-vision"
            r4 = 3
            boolean r5 = r7.equals(r5)
            r4 = 7
            if (r5 == 0) goto L65
            r4 = 0
            java.lang.String r5 = ".VVMrXSoqeDCEOHD.deM."
            java.lang.String r5 = "OMX.MS.HEVCDV.Decoder"
            r4 = 2
            boolean r5 = r5.equals(r6)
            r4 = 5
            if (r5 == 0) goto L42
            r4 = 3
            java.lang.String r5 = "v/sovdehviec"
            java.lang.String r5 = "video/hevcdv"
            r4 = 6
            return r5
        L42:
            r4 = 4
            java.lang.String r5 = "TMdm.o.deoXvOe.ceirdR"
            java.lang.String r5 = "OMX.RTK.video.decoder"
            r4 = 1
            boolean r5 = r5.equals(r6)
            r4 = 1
            if (r5 != 0) goto L5d
            r4 = 5
            java.lang.String r5 = "renaorM.Xotlcve.dode.edle.tdiukeOn"
            java.lang.String r5 = "OMX.realtek.video.decoder.tunneled"
            r4 = 7
            boolean r5 = r5.equals(r6)
            r4 = 1
            if (r5 == 0) goto Lca
        L5d:
            r4 = 0
            java.lang.String r5 = "cvi_vbeeodvd/"
            java.lang.String r5 = "video/dv_hevc"
            r4 = 6
            return r5
        L65:
            r4 = 3
            java.lang.String r5 = "da/laiuoca"
            java.lang.String r5 = "audio/alac"
            r4 = 6
            boolean r5 = r7.equals(r5)
            r4 = 2
            if (r5 == 0) goto L86
            r4 = 3
            java.lang.String r5 = "aeOdlecp..MdeorlgXc."
            java.lang.String r5 = "OMX.lge.alac.decoder"
            r4 = 3
            boolean r5 = r5.equals(r6)
            r4 = 0
            if (r5 == 0) goto L86
            r4 = 1
            java.lang.String r5 = "-ilaagloqd-ucxa"
            java.lang.String r5 = "audio/x-lg-alac"
            r4 = 0
            return r5
        L86:
            r4 = 6
            java.lang.String r5 = "/usaadocil"
            java.lang.String r5 = "audio/flac"
            r4 = 0
            boolean r5 = r7.equals(r5)
            r4 = 5
            if (r5 == 0) goto La8
            r4 = 3
            java.lang.String r5 = "O.lmeordeX.lce.agMfd"
            java.lang.String r5 = "OMX.lge.flac.decoder"
            r4 = 6
            boolean r5 = r5.equals(r6)
            r4 = 5
            if (r5 == 0) goto La8
            r4 = 3
            java.lang.String r5 = "xg-uo/cllaiafdo"
            java.lang.String r5 = "audio/x-lg-flac"
            r4 = 3
            return r5
        La8:
            r4 = 7
            java.lang.String r5 = "iadu/bac3"
            java.lang.String r5 = "audio/ac3"
            r4 = 2
            boolean r5 = r7.equals(r5)
            r4 = 0
            if (r5 == 0) goto Lca
            r4 = 7
            java.lang.String r5 = "rdOgleu..deceMXo3ca"
            java.lang.String r5 = "OMX.lge.ac3.decoder"
            boolean r5 = r5.equals(r6)
            r4 = 4
            if (r5 == 0) goto Lca
            r4 = 6
            java.lang.String r5 = "dla-goip/acu"
            java.lang.String r5 = "audio/lg-ac3"
            r4 = 2
            return r5
        Lca:
            r4 = 4
            r5 = 0
            r4 = 1
            return r5
    }

    private static java.util.ArrayList<com.google.android.exoplayer2.mediacodec.D> t4x(com.google.android.exoplayer2.mediacodec.MediaCodecUtil.lf r24, com.google.android.exoplayer2.mediacodec.MediaCodecUtil.f r25) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r1 = r24
            r2 = r25
            r2 = r25
            java.lang.String r3 = "uaklcp-yqreecab"
            java.lang.String r3 = "secure-playback"
            java.lang.String r4 = "nas-pnaltbcleduky"
            java.lang.String r4 = "tunneled-playback"
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Exception -> L1ba
            r5.<init>()     // Catch: java.lang.Exception -> L1ba
            java.lang.String r15 = r1.XF     // Catch: java.lang.Exception -> L1ba
            int r14 = r25.qu()     // Catch: java.lang.Exception -> L1ba
            boolean r13 = r25.Z()     // Catch: java.lang.Exception -> L1ba
            r0 = 0
            r12 = r0
            r12 = r0
        L24:
            if (r12 >= r14) goto L1b9
            android.media.MediaCodecInfo r0 = r2.XF(r12)     // Catch: java.lang.Exception -> L1ba
            boolean r6 = V9h(r0)     // Catch: java.lang.Exception -> L1ba
            if (r6 == 0) goto L3e
        L30:
            r22 = r12
            r22 = r12
            r23 = r13
            r23 = r13
            r18 = r14
            r18 = r14
            goto L17c
        L3e:
            java.lang.String r11 = r0.getName()     // Catch: java.lang.Exception -> L1ba
            boolean r6 = uD(r0, r11, r13, r15)     // Catch: java.lang.Exception -> L1ba
            if (r6 != 0) goto L49
            goto L30
        L49:
            java.lang.String r10 = s(r0, r11, r15)     // Catch: java.lang.Exception -> L1ba
            if (r10 != 0) goto L50
            goto L30
        L50:
            android.media.MediaCodecInfo$CodecCapabilities r9 = r0.getCapabilitiesForType(r10)     // Catch: java.lang.Exception -> L13a
            boolean r6 = r2.h(r4, r10, r9)     // Catch: java.lang.Exception -> L13a
            boolean r7 = r2.r5(r4, r10, r9)     // Catch: java.lang.Exception -> L13a
            boolean r8 = r1.r5     // Catch: java.lang.Exception -> L13a
            if (r8 != 0) goto L62
            if (r7 != 0) goto L30
        L62:
            if (r8 == 0) goto L67
            if (r6 != 0) goto L67
            goto L30
        L67:
            boolean r6 = r2.h(r3, r10, r9)     // Catch: java.lang.Exception -> L13a
            boolean r7 = r2.r5(r3, r10, r9)     // Catch: java.lang.Exception -> L13a
            boolean r8 = r1.h     // Catch: java.lang.Exception -> L13a
            if (r8 != 0) goto L75
            if (r7 != 0) goto L30
        L75:
            if (r8 == 0) goto L7a
            if (r6 != 0) goto L7a
            goto L30
        L7a:
            boolean r16 = L7G(r0, r15)     // Catch: java.lang.Exception -> L13a
            boolean r17 = XHC(r0, r15)     // Catch: java.lang.Exception -> L13a
            boolean r0 = E(r0)     // Catch: java.lang.Exception -> L13a
            if (r13 == 0) goto L8c
            boolean r7 = r1.h     // Catch: java.lang.Exception -> L13a
            if (r7 == r6) goto L92
        L8c:
            if (r13 != 0) goto Le3
            boolean r7 = r1.h     // Catch: java.lang.Exception -> Lcf
            if (r7 != 0) goto Le3
        L92:
            r18 = 0
            r19 = 0
            r6 = r11
            r6 = r11
            r7 = r15
            r7 = r15
            r8 = r10
            r8 = r10
            r20 = r10
            r20 = r10
            r10 = r16
            r10 = r16
            r21 = r11
            r21 = r11
            r11 = r17
            r11 = r17
            r22 = r12
            r12 = r0
            r12 = r0
            r23 = r13
            r23 = r13
            r13 = r18
            r13 = r18
            r18 = r14
            r18 = r14
            r14 = r19
            r14 = r19
            com.google.android.exoplayer2.mediacodec.D r0 = com.google.android.exoplayer2.mediacodec.D.dyF(r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Exception -> Lc9
            r5.add(r0)     // Catch: java.lang.Exception -> Lc9
            goto L17c
        Lc9:
            r0 = move-exception
            r1 = r21
            r1 = r21
            goto L14d
        Lcf:
            r0 = move-exception
            r20 = r10
            r20 = r10
            r22 = r12
            r22 = r12
            r23 = r13
            r23 = r13
            r18 = r14
            r18 = r14
            r1 = r11
            r1 = r11
            goto L14d
        Le3:
            r20 = r10
            r20 = r10
            r21 = r11
            r21 = r11
            r22 = r12
            r22 = r12
            r23 = r13
            r23 = r13
            r18 = r14
            r18 = r14
            if (r23 != 0) goto L17c
            if (r6 == 0) goto L17c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc9
            r6.<init>()     // Catch: java.lang.Exception -> Lc9
            r14 = r21
            r14 = r21
            r6.append(r14)     // Catch: java.lang.Exception -> L136
            java.lang.String r7 = "reemc.s"
            java.lang.String r7 = ".secure"
            r6.append(r7)     // Catch: java.lang.Exception -> L136
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> L136
            r13 = 0
            r19 = 1
            r7 = r15
            r7 = r15
            r8 = r20
            r8 = r20
            r10 = r16
            r10 = r16
            r11 = r17
            r11 = r17
            r12 = r0
            r12 = r0
            r1 = r14
            r1 = r14
            r14 = r19
            r14 = r19
            com.google.android.exoplayer2.mediacodec.D r0 = com.google.android.exoplayer2.mediacodec.D.dyF(r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Exception -> L134
            r5.add(r0)     // Catch: java.lang.Exception -> L134
            return r5
        L134:
            r0 = move-exception
            goto L14d
        L136:
            r0 = move-exception
            r1 = r14
            r1 = r14
            goto L14d
        L13a:
            r0 = move-exception
            r20 = r10
            r20 = r10
            r1 = r11
            r1 = r11
            r22 = r12
            r22 = r12
            r23 = r13
            r23 = r13
            r18 = r14
            r18 = r14
        L14d:
            int r6 = S0o.l.XF     // Catch: java.lang.Exception -> L1ba
            r7 = 23
            java.lang.String r8 = "dedtolMeiUCcia"
            java.lang.String r8 = "MediaCodecUtil"
            if (r6 > r7) goto L18c
            boolean r6 = r5.isEmpty()     // Catch: java.lang.Exception -> L1ba
            if (r6 != 0) goto L18c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1ba
            r0.<init>()     // Catch: java.lang.Exception -> L1ba
            java.lang.String r6 = "o gncbcipdiSe p"
            java.lang.String r6 = "Skipping codec "
            r0.append(r6)     // Catch: java.lang.Exception -> L1ba
            r0.append(r1)     // Catch: java.lang.Exception -> L1ba
            java.lang.String r1 = "taqliuufc)ei( i irtlaoedpsyba  "
            java.lang.String r1 = " (failed to query capabilities)"
            r0.append(r1)     // Catch: java.lang.Exception -> L1ba
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L1ba
            S0o.JDF.r5(r8, r0)     // Catch: java.lang.Exception -> L1ba
        L17c:
            int r12 = r22 + 1
            r1 = r24
            r1 = r24
            r14 = r18
            r14 = r18
            r13 = r23
            r13 = r23
            goto L24
        L18c:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1ba
            r2.<init>()     // Catch: java.lang.Exception -> L1ba
            java.lang.String r3 = "u cetcyp aedil qdreF o"
            java.lang.String r3 = "Failed to query codec "
            r2.append(r3)     // Catch: java.lang.Exception -> L1ba
            r2.append(r1)     // Catch: java.lang.Exception -> L1ba
            java.lang.String r1 = "( "
            java.lang.String r1 = " ("
            r2.append(r1)     // Catch: java.lang.Exception -> L1ba
            r1 = r20
            r1 = r20
            r2.append(r1)     // Catch: java.lang.Exception -> L1ba
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2.append(r1)     // Catch: java.lang.Exception -> L1ba
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Exception -> L1ba
            S0o.JDF.r5(r8, r1)     // Catch: java.lang.Exception -> L1ba
            throw r0     // Catch: java.lang.Exception -> L1ba
        L1b9:
            return r5
        L1ba:
            r0 = move-exception
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil$DecoderQueryException r1 = new com.google.android.exoplayer2.mediacodec.MediaCodecUtil$DecoderQueryException
            r2 = 0
            r1.<init>(r0, r2)
            throw r1
    }

    private static boolean uD(android.media.MediaCodecInfo r5, java.lang.String r6, boolean r7, java.lang.String r8) {
            r4 = 6
            boolean r5 = r5.isEncoder()
            r4 = 5
            r0 = 0
            r4 = 2
            if (r5 != 0) goto L2fa
            r4 = 3
            if (r7 != 0) goto L1d
            r4 = 2
            java.lang.String r5 = "eqcr.es"
            java.lang.String r5 = ".secure"
            r4 = 7
            boolean r5 = r6.endsWith(r5)
            r4 = 3
            if (r5 == 0) goto L1d
            r4 = 7
            goto L2fa
        L1d:
            r4 = 3
            int r5 = S0o.l.XF
            r4 = 7
            r7 = 21
            r4 = 2
            if (r5 >= r7) goto L73
            r4 = 3
            java.lang.String r7 = "PrsADCIedoeCc"
            java.lang.String r7 = "CIPAACDecoder"
            r4 = 7
            boolean r7 = r7.equals(r6)
            r4 = 1
            if (r7 != 0) goto L71
            r4 = 6
            java.lang.String r7 = "CIPMP3Decoder"
            boolean r7 = r7.equals(r6)
            r4 = 3
            if (r7 != 0) goto L71
            r4 = 4
            java.lang.String r7 = "IDCmoePsbderVori"
            java.lang.String r7 = "CIPVorbisDecoder"
            r4 = 1
            boolean r7 = r7.equals(r6)
            r4 = 1
            if (r7 != 0) goto L71
            r4 = 0
            java.lang.String r7 = "DeIBorCdMPocReA"
            java.lang.String r7 = "CIPAMRNBDecoder"
            r4 = 1
            boolean r7 = r7.equals(r6)
            r4 = 1
            if (r7 != 0) goto L71
            r4 = 6
            java.lang.String r7 = "DeordbCAec"
            java.lang.String r7 = "AACDecoder"
            r4 = 7
            boolean r7 = r7.equals(r6)
            r4 = 1
            if (r7 != 0) goto L71
            r4 = 5
            java.lang.String r7 = "eodecMuDP3"
            java.lang.String r7 = "MP3Decoder"
            r4 = 2
            boolean r7 = r7.equals(r6)
            r4 = 7
            if (r7 == 0) goto L73
        L71:
            r4 = 4
            return r0
        L73:
            r4 = 4
            r7 = 18
            r4 = 0
            if (r5 >= r7) goto Lb2
            r4 = 2
            java.lang.String r7 = "OM..ARTpMAC.KOEDIOAUDX.CE"
            java.lang.String r7 = "OMX.MTK.AUDIO.DECODER.AAC"
            r4 = 0
            boolean r7 = r7.equals(r6)
            r4 = 6
            if (r7 == 0) goto Lb2
            r4 = 4
            java.lang.String r7 = S0o.l.h
            r4 = 7
            java.lang.String r1 = "0a7"
            java.lang.String r1 = "a70"
            r4 = 5
            boolean r1 = r1.equals(r7)
            r4 = 7
            if (r1 != 0) goto Lb0
            r4 = 5
            java.lang.String r1 = "oiqaXm"
            java.lang.String r1 = "Xiaomi"
            r4 = 6
            java.lang.String r2 = S0o.l.r5
            r4 = 3
            boolean r1 = r1.equals(r2)
            r4 = 5
            if (r1 == 0) goto Lb2
            java.lang.String r1 = "HM"
            boolean r7 = r7.startsWith(r1)
            r4 = 0
            if (r7 == 0) goto Lb2
        Lb0:
            r4 = 4
            return r0
        Lb2:
            r4 = 7
            r7 = 16
            r4 = 3
            if (r5 != r7) goto L16c
            r4 = 4
            java.lang.String r1 = "uesMXpmdc.oe.ma3odoid.cOqr"
            java.lang.String r1 = "OMX.qcom.audio.decoder.mp3"
            r4 = 0
            boolean r1 = r1.equals(r6)
            r4 = 6
            if (r1 == 0) goto L16c
            r4 = 6
            java.lang.String r1 = S0o.l.h
            r4 = 7
            java.lang.String r2 = "uxld"
            java.lang.String r2 = "dlxu"
            boolean r2 = r2.equals(r1)
            r4 = 1
            if (r2 != 0) goto L16a
            r4 = 3
            java.lang.String r2 = "toumrp"
            java.lang.String r2 = "protou"
            r4 = 1
            boolean r2 = r2.equals(r1)
            r4 = 3
            if (r2 != 0) goto L16a
            java.lang.String r2 = "iello"
            java.lang.String r2 = "ville"
            r4 = 6
            boolean r2 = r2.equals(r1)
            r4 = 5
            if (r2 != 0) goto L16a
            r4 = 4
            java.lang.String r2 = "luillbevp"
            java.lang.String r2 = "villeplus"
            r4 = 1
            boolean r2 = r2.equals(r1)
            r4 = 0
            if (r2 != 0) goto L16a
            r4 = 0
            java.lang.String r2 = "ilvelcu"
            java.lang.String r2 = "villec2"
            r4 = 4
            boolean r2 = r2.equals(r1)
            r4 = 4
            if (r2 != 0) goto L16a
            r4 = 5
            java.lang.String r2 = "gee"
            java.lang.String r2 = "gee"
            r4 = 3
            boolean r2 = r1.startsWith(r2)
            r4 = 6
            if (r2 != 0) goto L16a
            r4 = 0
            java.lang.String r2 = "6Cp02"
            java.lang.String r2 = "C6602"
            r4 = 1
            boolean r2 = r2.equals(r1)
            r4 = 0
            if (r2 != 0) goto L16a
            r4 = 7
            java.lang.String r2 = "360q6"
            java.lang.String r2 = "C6603"
            r4 = 1
            boolean r2 = r2.equals(r1)
            r4 = 6
            if (r2 != 0) goto L16a
            r4 = 6
            java.lang.String r2 = "60sC6"
            java.lang.String r2 = "C6606"
            r4 = 7
            boolean r2 = r2.equals(r1)
            r4 = 7
            if (r2 != 0) goto L16a
            r4 = 1
            java.lang.String r2 = "C6616"
            r4 = 5
            boolean r2 = r2.equals(r1)
            r4 = 5
            if (r2 != 0) goto L16a
            r4 = 0
            java.lang.String r2 = "6L3h"
            java.lang.String r2 = "L36h"
            r4 = 6
            boolean r2 = r2.equals(r1)
            r4 = 2
            if (r2 != 0) goto L16a
            r4 = 3
            java.lang.String r2 = "0SOmE-"
            java.lang.String r2 = "SO-02E"
            r4 = 5
            boolean r1 = r2.equals(r1)
            r4 = 6
            if (r1 == 0) goto L16c
        L16a:
            r4 = 5
            return r0
        L16c:
            if (r5 != r7) goto L1b4
            r4 = 2
            java.lang.String r7 = "XMccoc.dodoa.dqa.era.ieOou"
            java.lang.String r7 = "OMX.qcom.audio.decoder.aac"
            r4 = 0
            boolean r7 = r7.equals(r6)
            r4 = 2
            if (r7 == 0) goto L1b4
            r4 = 7
            java.lang.String r7 = S0o.l.h
            r4 = 2
            java.lang.String r1 = "bC504"
            java.lang.String r1 = "C1504"
            r4 = 1
            boolean r1 = r1.equals(r7)
            r4 = 6
            if (r1 != 0) goto L1b2
            r4 = 5
            java.lang.String r1 = "5u510"
            java.lang.String r1 = "C1505"
            r4 = 4
            boolean r1 = r1.equals(r7)
            r4 = 6
            if (r1 != 0) goto L1b2
            r4 = 2
            java.lang.String r1 = "60pC1"
            java.lang.String r1 = "C1604"
            r4 = 0
            boolean r1 = r1.equals(r7)
            r4 = 4
            if (r1 != 0) goto L1b2
            r4 = 6
            java.lang.String r1 = "10Cq6"
            java.lang.String r1 = "C1605"
            r4 = 6
            boolean r7 = r1.equals(r7)
            r4 = 0
            if (r7 == 0) goto L1b4
        L1b2:
            r4 = 3
            return r0
        L1b4:
            r4 = 6
            r7 = 24
            r4 = 7
            java.lang.String r1 = "susanms"
            java.lang.String r1 = "samsung"
            r4 = 1
            if (r5 >= r7) goto L256
            r4 = 3
            java.lang.String r7 = "Mcam.CO.dcaXE.e"
            java.lang.String r7 = "OMX.SEC.aac.dec"
            r4 = 5
            boolean r7 = r7.equals(r6)
            r4 = 4
            if (r7 != 0) goto L1da
            java.lang.String r7 = ".neeocO.CAyoXM.dDxsEAo"
            java.lang.String r7 = "OMX.Exynos.AAC.Decoder"
            r4 = 1
            boolean r7 = r7.equals(r6)
            r4 = 7
            if (r7 == 0) goto L256
        L1da:
            r4 = 5
            java.lang.String r7 = S0o.l.r5
            r4 = 7
            boolean r7 = r1.equals(r7)
            r4 = 0
            if (r7 == 0) goto L256
            r4 = 5
            java.lang.String r7 = S0o.l.h
            r4 = 5
            java.lang.String r2 = "ofterbez"
            java.lang.String r2 = "zeroflte"
            r4 = 5
            boolean r2 = r7.startsWith(r2)
            r4 = 5
            if (r2 != 0) goto L254
            r4 = 5
            java.lang.String r2 = "zerolte"
            r4 = 3
            boolean r2 = r7.startsWith(r2)
            r4 = 5
            if (r2 != 0) goto L254
            r4 = 5
            java.lang.String r2 = "ulenez"
            java.lang.String r2 = "zenlte"
            r4 = 2
            boolean r2 = r7.startsWith(r2)
            r4 = 4
            if (r2 != 0) goto L254
            r4 = 0
            java.lang.String r2 = "Sp-G50"
            java.lang.String r2 = "SC-05G"
            r4 = 7
            boolean r2 = r2.equals(r7)
            r4 = 3
            if (r2 != 0) goto L254
            r4 = 0
            java.lang.String r2 = "temttnlrqeai"
            java.lang.String r2 = "marinelteatt"
            r4 = 5
            boolean r2 = r2.equals(r7)
            r4 = 4
            if (r2 != 0) goto L254
            r4 = 3
            java.lang.String r2 = "C4s40"
            java.lang.String r2 = "404SC"
            r4 = 5
            boolean r2 = r2.equals(r7)
            r4 = 5
            if (r2 != 0) goto L254
            java.lang.String r2 = "SC4m0G"
            java.lang.String r2 = "SC-04G"
            r4 = 7
            boolean r2 = r2.equals(r7)
            r4 = 1
            if (r2 != 0) goto L254
            r4 = 7
            java.lang.String r2 = "SCV3o"
            java.lang.String r2 = "SCV31"
            r4 = 5
            boolean r7 = r2.equals(r7)
            r4 = 2
            if (r7 == 0) goto L256
        L254:
            r4 = 4
            return r0
        L256:
            r4 = 6
            java.lang.String r7 = "jflte"
            r4 = 7
            r2 = 19
            r4 = 2
            if (r5 > r2) goto L2b8
            r4 = 4
            java.lang.String r3 = "OMX.SEC.vp8.dec"
            r4 = 2
            boolean r3 = r3.equals(r6)
            r4 = 6
            if (r3 == 0) goto L2b8
            r4 = 3
            java.lang.String r3 = S0o.l.r5
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L2b8
            r4 = 1
            java.lang.String r1 = S0o.l.h
            r4 = 7
            java.lang.String r3 = "d2"
            r4 = 1
            boolean r3 = r1.startsWith(r3)
            r4 = 3
            if (r3 != 0) goto L2b7
            r4 = 3
            java.lang.String r3 = "raoesbr"
            java.lang.String r3 = "serrano"
            r4 = 5
            boolean r3 = r1.startsWith(r3)
            r4 = 3
            if (r3 != 0) goto L2b7
            boolean r3 = r1.startsWith(r7)
            r4 = 0
            if (r3 != 0) goto L2b7
            r4 = 2
            java.lang.String r3 = "unssat"
            java.lang.String r3 = "santos"
            r4 = 2
            boolean r3 = r1.startsWith(r3)
            r4 = 3
            if (r3 != 0) goto L2b7
            r4 = 4
            java.lang.String r3 = "0t"
            java.lang.String r3 = "t0"
            r4 = 6
            boolean r1 = r1.startsWith(r3)
            r4 = 6
            if (r1 == 0) goto L2b8
        L2b7:
            return r0
        L2b8:
            r4 = 4
            if (r5 > r2) goto L2d5
            r4 = 4
            java.lang.String r1 = S0o.l.h
            r4 = 0
            boolean r7 = r1.startsWith(r7)
            r4 = 3
            if (r7 == 0) goto L2d5
            r4 = 6
            java.lang.String r7 = "c.odreopmqM.Od.evopi8devc."
            java.lang.String r7 = "OMX.qcom.video.decoder.vp8"
            r4 = 5
            boolean r7 = r7.equals(r6)
            r4 = 6
            if (r7 == 0) goto L2d5
            r4 = 2
            return r0
        L2d5:
            r4 = 4
            r7 = 23
            r4 = 7
            if (r5 > r7) goto L2f6
            r4 = 4
            java.lang.String r5 = "-deooiujq/ccaa"
            java.lang.String r5 = "audio/eac3-joc"
            r4 = 6
            boolean r5 = r5.equals(r8)
            r4 = 7
            if (r5 == 0) goto L2f6
            java.lang.String r5 = "DMsSAKAIEDETD3ROM..O.DXUP.CO"
            java.lang.String r5 = "OMX.MTK.AUDIO.DECODER.DSPAC3"
            r4 = 1
            boolean r5 = r5.equals(r6)
            r4 = 2
            if (r5 == 0) goto L2f6
            r4 = 6
            return r0
        L2f6:
            r4 = 1
            r5 = 1
            r4 = 3
            return r5
        L2fa:
            r4 = 5
            return r0
    }

    private static /* synthetic */ int x(com.google.android.exoplayer2.I r1, com.google.android.exoplayer2.mediacodec.D r2) {
            r0 = 7
            boolean r1 = r2.q(r1)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L7
            r0 = 6
            return r1
        L7:
            r0 = 2
            r1 = -1
            r0 = 0
            return r1
    }

    private static /* synthetic */ int zq7(com.google.android.exoplayer2.mediacodec.MediaCodecUtil.h6W r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 2
            int r3 = r1.getScore(r3)
            r0 = 6
            int r1 = r1.getScore(r2)
            r0 = 7
            int r3 = r3 - r1
            return r3
    }
}
