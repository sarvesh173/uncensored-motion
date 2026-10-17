package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class l {
    private static final java.util.regex.Pattern a = null;
    private static final java.util.HashMap<com.applovin.exoplayer2.f.l.a, java.util.List<com.applovin.exoplayer2.f.i>> b = null;
    private static int c;

    private static final class a {
        public final java.lang.String a;
        public final boolean b;
        public final boolean c;

        public a(java.lang.String r2, boolean r3, boolean r4) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 5
                r1.a = r2
                r0 = 0
                r1.b = r3
                r0 = 6
                r1.c = r4
                r0 = 2
                return
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r4 = 3
                if (r5 != r6) goto L7
                return r0
            L7:
                r4 = 3
                r1 = 0
                r4 = 0
                if (r6 == 0) goto L41
                r4 = 2
                java.lang.Class r2 = r6.getClass()
                r4 = 6
                java.lang.Class<com.applovin.exoplayer2.f.l$a> r3 = com.applovin.exoplayer2.f.l.a.class
                r4 = 4
                if (r2 == r3) goto L19
                r4 = 1
                goto L41
            L19:
                r4 = 0
                com.applovin.exoplayer2.f.l$a r6 = (com.applovin.exoplayer2.f.l.a) r6
                java.lang.String r2 = r5.a
                r4 = 2
                java.lang.String r3 = r6.a
                r4 = 2
                boolean r2 = android.text.TextUtils.equals(r2, r3)
                r4 = 2
                if (r2 == 0) goto L3c
                boolean r2 = r5.b
                r4 = 3
                boolean r3 = r6.b
                r4 = 6
                if (r2 != r3) goto L3c
                r4 = 2
                boolean r2 = r5.c
                r4 = 3
                boolean r6 = r6.c
                r4 = 4
                if (r2 != r6) goto L3c
                r4 = 3
                goto L3f
            L3c:
                r4 = 5
                r0 = r1
                r0 = r1
            L3f:
                r4 = 3
                return r0
            L41:
                r4 = 1
                return r1
        }

        public int hashCode() {
                r6 = this;
                r5 = 0
                java.lang.String r0 = r6.a
                int r0 = r0.hashCode()
                r5 = 5
                r1 = 31
                r5 = 4
                int r0 = r0 + r1
                int r0 = r0 * r1
                r5 = 0
                boolean r2 = r6.b
                r5 = 3
                r3 = 1231(0x4cf, float:1.725E-42)
                r5 = 3
                r4 = 1237(0x4d5, float:1.733E-42)
                r5 = 1
                if (r2 == 0) goto L1e
                r5 = 3
                r2 = r3
                r2 = r3
                r5 = 4
                goto L21
            L1e:
                r5 = 2
                r2 = r4
                r2 = r4
            L21:
                r5 = 6
                int r0 = r0 + r2
                r5 = 7
                int r0 = r0 * r1
                r5 = 3
                boolean r1 = r6.c
                r5 = 0
                if (r1 == 0) goto L2d
                r5 = 3
                goto L30
            L2d:
                r5 = 4
                r3 = r4
                r3 = r4
            L30:
                r5 = 2
                int r0 = r0 + r3
                r5 = 1
                return r0
        }
    }

    private interface c {
        int a();

        android.media.MediaCodecInfo a(int r1);

        boolean a(java.lang.String r1, java.lang.String r2, android.media.MediaCodecInfo.CodecCapabilities r3);

        boolean b();

        boolean b(java.lang.String r1, java.lang.String r2, android.media.MediaCodecInfo.CodecCapabilities r3);
    }

    private static final class d implements com.applovin.exoplayer2.f.l.c {
        private d() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        /* synthetic */ d(com.applovin.exoplayer2.f.l.1 r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 4
                return
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public int a() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = android.media.MediaCodecList.getCodecCount()
                r1 = 7
                return r0
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public android.media.MediaCodecInfo a(int r2) {
                r1 = this;
                r0 = 7
                android.media.MediaCodecInfo r2 = android.media.MediaCodecList.getCodecInfoAt(r2)
                r0 = 6
                return r2
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean a(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
                r1 = this;
                r0 = 2
                java.lang.String r4 = "pksre-ylbceausc"
                java.lang.String r4 = "secure-playback"
                r0 = 0
                boolean r2 = r4.equals(r2)
                r0 = 0
                if (r2 == 0) goto L21
                r0 = 2
                java.lang.String r2 = "/cimoadvv"
                java.lang.String r2 = "video/avc"
                boolean r2 = r2.equals(r3)
                r0 = 3
                if (r2 == 0) goto L21
                r0 = 7
                r2 = 1
                r0 = 6
                goto L23
            L21:
                r0 = 5
                r2 = 0
            L23:
                r0 = 1
                return r2
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean b() {
                r2 = this;
                r0 = 1
                r0 = 0
                r1 = 5
                return r0
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean b(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
                r1 = this;
                r0 = 0
                r2 = 0
                r0 = 3
                return r2
        }
    }

    static {
            r1 = 6
            java.lang.String r0 = "d/s/^?)/+D/("
            java.lang.String r0 = "^\\D?(\\d+)$"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.applovin.exoplayer2.f.l.a = r0
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            com.applovin.exoplayer2.f.l.b = r0
            r1 = 0
            r0 = -1
            r1 = 6
            com.applovin.exoplayer2.f.l.c = r0
            r1 = 0
            return
    }

    public static /* synthetic */ int XF(com.applovin.exoplayer2.v r1, com.applovin.exoplayer2.f.i r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = a(r1, r2)
            r0 = 7
            return r1
    }

    private static int a(int r2) {
            r0 = 7
            r0 = 1
            r1 = 7
            if (r2 == r0) goto L47
            r1 = 5
            r0 = 2
            r1 = 2
            if (r2 == r0) goto L47
            r1 = 7
            switch(r2) {
                case 8: goto L42;
                case 16: goto L42;
                case 32: goto L42;
                case 64: goto L3c;
                case 128: goto L36;
                case 256: goto L36;
                case 512: goto L31;
                case 1024: goto L2c;
                case 2048: goto L27;
                case 4096: goto L27;
                case 8192: goto L22;
                case 16384: goto L1c;
                case 32768: goto L17;
                case 65536: goto L17;
                case 131072: goto L12;
                case 262144: goto L12;
                case 524288: goto L12;
                default: goto Le;
            }
        Le:
            r1 = 0
            r2 = -1
            r1 = 3
            return r2
        L12:
            r1 = 5
            r2 = 35651584(0x2200000, float:1.1754944E-37)
            r1 = 5
            return r2
        L17:
            r1 = 0
            r2 = 9437184(0x900000, float:1.3224311E-38)
            r1 = 7
            return r2
        L1c:
            r1 = 2
            r2 = 5652480(0x564000, float:7.920812E-39)
            r1 = 4
            return r2
        L22:
            r1 = 3
            r2 = 2228224(0x220000, float:3.122407E-39)
            r1 = 4
            return r2
        L27:
            r1 = 7
            r2 = 2097152(0x200000, float:2.938736E-39)
            r1 = 0
            return r2
        L2c:
            r1 = 2
            r2 = 1310720(0x140000, float:1.83671E-39)
            r1 = 2
            return r2
        L31:
            r2 = 921600(0xe1000, float:1.291437E-39)
            r1 = 5
            return r2
        L36:
            r1 = 2
            r2 = 414720(0x65400, float:5.81146E-40)
            r1 = 5
            return r2
        L3c:
            r1 = 5
            r2 = 202752(0x31800, float:2.84116E-40)
            r1 = 4
            return r2
        L42:
            r2 = 101376(0x18c00, float:1.42058E-40)
            r1 = 6
            return r2
        L47:
            r1 = 5
            r2 = 25344(0x6300, float:3.5515E-41)
            r1 = 2
            return r2
    }

    private static /* synthetic */ int a(com.applovin.exoplayer2.f.i r2) {
            r1 = 0
            java.lang.String r2 = r2.a
            r1 = 1
            java.lang.String r0 = "X.omoegMlO"
            java.lang.String r0 = "OMX.google"
            r1 = 7
            boolean r2 = r2.startsWith(r0)
            r1 = 4
            return r2
    }

    private static /* synthetic */ int a(com.applovin.exoplayer2.f.l.f r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 6
            int r3 = r1.getScore(r3)
            r0 = 5
            int r1 = r1.getScore(r2)
            r0 = 0
            int r3 = r3 - r1
            r0 = 4
            return r3
    }

    private static /* synthetic */ int a(com.applovin.exoplayer2.v r1, com.applovin.exoplayer2.f.i r2) {
            r0 = 3
            boolean r1 = r2.a(r1)     // Catch: com.applovin.exoplayer2.f.l.b -> L7
            r0 = 5
            return r1
        L7:
            r0 = 1
            r1 = -1
            r0 = 6
            return r1
    }

    public static android.util.Pair<java.lang.Integer, java.lang.Integer> a(com.applovin.exoplayer2.v r7) {
            r6 = 4
            java.lang.String r0 = r7.i
            r6 = 6
            r1 = 0
            r6 = 2
            if (r0 != 0) goto La
            r6 = 5
            return r1
        La:
            r6 = 6
            java.lang.String r2 = ".//"
            java.lang.String r2 = "\\."
            r6 = 1
            java.lang.String[] r0 = r0.split(r2)
            r6 = 3
            java.lang.String r2 = "lsdnoooeidvvii/b-y"
            java.lang.String r2 = "video/dolby-vision"
            java.lang.String r3 = r7.l
            r6 = 7
            boolean r2 = r2.equals(r3)
            r6 = 3
            if (r2 == 0) goto L2d
            java.lang.String r7 = r7.i
            android.util.Pair r7 = a(r7, r0)
            r6 = 4
            return r7
        L2d:
            r6 = 7
            r2 = 0
            r6 = 1
            r3 = r0[r2]
            r6 = 2
            r3.hashCode()
            r6 = 5
            int r4 = r3.hashCode()
            r6 = 5
            r5 = -1
            r6 = 2
            switch(r4) {
                case 3004662: goto Lc1;
                case 3006243: goto Lac;
                case 3006244: goto L97;
                case 3199032: goto L83;
                case 3214780: goto L6e;
                case 3356560: goto L5a;
                case 3624515: goto L45;
                default: goto L41;
            }
        L41:
            r2 = r5
            r2 = r5
            goto Ld3
        L45:
            r6 = 1
            java.lang.String r2 = "0v9p"
            java.lang.String r2 = "vp09"
            r6 = 5
            boolean r2 = r3.equals(r2)
            r6 = 6
            if (r2 != 0) goto L56
            r6 = 0
            goto L41
        L56:
            r6 = 1
            r2 = 6
            r6 = 4
            goto Ld3
        L5a:
            java.lang.String r2 = "amp4"
            java.lang.String r2 = "mp4a"
            r6 = 3
            boolean r2 = r3.equals(r2)
            r6 = 3
            if (r2 != 0) goto L6a
            r6 = 2
            goto L41
        L6a:
            r6 = 4
            r2 = 5
            r6 = 3
            goto Ld3
        L6e:
            r6 = 5
            java.lang.String r2 = "h1vc"
            java.lang.String r2 = "hvc1"
            r6 = 4
            boolean r2 = r3.equals(r2)
            r6 = 4
            if (r2 != 0) goto L7f
            r6 = 6
            goto L41
        L7f:
            r6 = 6
            r2 = 4
            r6 = 1
            goto Ld3
        L83:
            r6 = 6
            java.lang.String r2 = "evh1"
            java.lang.String r2 = "hev1"
            r6 = 1
            boolean r2 = r3.equals(r2)
            r6 = 4
            if (r2 != 0) goto L94
            r6 = 7
            goto L41
        L94:
            r6 = 4
            r2 = 3
            goto Ld3
        L97:
            r6 = 2
            java.lang.String r2 = "2cav"
            java.lang.String r2 = "avc2"
            r6 = 4
            boolean r2 = r3.equals(r2)
            r6 = 2
            if (r2 != 0) goto La8
            r6 = 0
            goto L41
        La8:
            r6 = 1
            r2 = 2
            r6 = 5
            goto Ld3
        Lac:
            r6 = 2
            java.lang.String r2 = "a1vc"
            java.lang.String r2 = "avc1"
            r6 = 6
            boolean r2 = r3.equals(r2)
            r6 = 1
            if (r2 != 0) goto Lbd
            r6 = 6
            goto L41
        Lbd:
            r6 = 6
            r2 = 1
            r6 = 3
            goto Ld3
        Lc1:
            r6 = 5
            java.lang.String r4 = "a1v0"
            java.lang.String r4 = "av01"
            r6 = 1
            boolean r3 = r3.equals(r4)
            r6 = 4
            if (r3 != 0) goto Ld3
            r6 = 1
            goto L41
        Ld3:
            r6 = 4
            switch(r2) {
                case 0: goto L100;
                case 1: goto Lf6;
                case 2: goto Lf6;
                case 3: goto Lec;
                case 4: goto Lec;
                case 5: goto Le2;
                case 6: goto Ld9;
                default: goto Ld7;
            }
        Ld7:
            r6 = 0
            return r1
        Ld9:
            java.lang.String r7 = r7.i
            r6 = 7
            android.util.Pair r7 = d(r7, r0)
            r6 = 5
            return r7
        Le2:
            r6 = 4
            java.lang.String r7 = r7.i
            r6 = 0
            android.util.Pair r7 = e(r7, r0)
            r6 = 1
            return r7
        Lec:
            r6 = 3
            java.lang.String r7 = r7.i
            r6 = 0
            android.util.Pair r7 = b(r7, r0)
            r6 = 7
            return r7
        Lf6:
            r6 = 0
            java.lang.String r7 = r7.i
            r6 = 7
            android.util.Pair r7 = c(r7, r0)
            r6 = 4
            return r7
        L100:
            r6 = 2
            java.lang.String r1 = r7.i
            r6 = 0
            com.applovin.exoplayer2.m.b r7 = r7.x
            r6 = 1
            android.util.Pair r7 = a(r1, r0, r7)
            r6 = 7
            return r7
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> a(java.lang.String r7, java.lang.String[] r8) {
            r6 = 7
            int r0 = r8.length
            r6 = 0
            r1 = 3
            r6 = 2
            java.lang.String r2 = "ddsmfb s irD y: oncmgIroii g tnoiVgnoeeranlblo"
            java.lang.String r2 = "Ignoring malformed Dolby Vision codec string: "
            r6 = 1
            r3 = 0
            r6 = 6
            java.lang.String r4 = "tediMCuedaicUl"
            java.lang.String r4 = "MediaCodecUtil"
            if (r0 >= r1) goto L2c
            r6 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 2
            r8.<init>()
        L1a:
            r6 = 3
            r8.append(r2)
        L1e:
            r6 = 2
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6 = 2
            com.applovin.exoplayer2.l.q.c(r4, r7)
            r6 = 0
            return r3
        L2c:
            r6 = 0
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.f.l.a
            r6 = 2
            r1 = 1
            r6 = 2
            r5 = r8[r1]
            r6 = 3
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r6 = 6
            boolean r5 = r0.matches()
            r6 = 3
            if (r5 != 0) goto L4a
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 3
            r8.<init>()
            r6 = 1
            goto L1a
        L4a:
            r6 = 3
            java.lang.String r7 = r0.group(r1)
            r6 = 7
            java.lang.Integer r0 = b(r7)
            r6 = 3
            if (r0 != 0) goto L6a
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 1
            r8.<init>()
            r6 = 2
            java.lang.String r0 = "itigko ppVnnwoifyrsUonsD   i eblnlro:"
            java.lang.String r0 = "Unknown Dolby Vision profile string: "
        L64:
            r6 = 3
            r8.append(r0)
            r6 = 4
            goto L1e
        L6a:
            r6 = 0
            r7 = 2
            r6 = 0
            r7 = r8[r7]
            r6 = 7
            java.lang.Integer r8 = c(r7)
            r6 = 0
            if (r8 != 0) goto L86
            r6 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 2
            r8.<init>()
            r6 = 5
            java.lang.String r0 = "rns Uln qlVnsiiotgyio  webln knD:ev"
            java.lang.String r0 = "Unknown Dolby Vision level string: "
            r6 = 1
            goto L64
        L86:
            android.util.Pair r7 = new android.util.Pair
            r6 = 6
            r7.<init>(r0, r8)
            r6 = 3
            return r7
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> a(java.lang.String r9, java.lang.String[] r10, com.applovin.exoplayer2.m.b r11) {
            r8 = 6
            int r0 = r10.length
            r1 = 4
            r8 = r1
            java.lang.String r2 = "Ignoring malformed AV1 codec string: "
            r8 = 1
            r3 = 0
            r8 = 5
            java.lang.String r4 = "ecsiddaCMoteiU"
            java.lang.String r4 = "MediaCodecUtil"
            r8 = 2
            if (r0 >= r1) goto L28
            r8 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
        L16:
            r8 = 5
            r10.append(r2)
            r8 = 6
            r10.append(r9)
        L1e:
            java.lang.String r9 = r10.toString()
        L22:
            r8 = 3
            com.applovin.exoplayer2.l.q.c(r4, r9)
            r8 = 2
            return r3
        L28:
            r8 = 2
            r0 = 1
            r8 = 4
            r1 = r10[r0]     // Catch: java.lang.NumberFormatException -> Le0
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> Le0
            r8 = 0
            r5 = 2
            r8 = 0
            r6 = r10[r5]     // Catch: java.lang.NumberFormatException -> Le0
            r8 = 7
            r7 = 0
            java.lang.String r6 = r6.substring(r7, r5)     // Catch: java.lang.NumberFormatException -> Le0
            r8 = 5
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.NumberFormatException -> Le0
            r8 = 4
            r7 = 3
            r8 = 0
            r10 = r10[r7]     // Catch: java.lang.NumberFormatException -> Le0
            r8 = 3
            int r9 = java.lang.Integer.parseInt(r10)     // Catch: java.lang.NumberFormatException -> Le0
            r8 = 5
            if (r1 == 0) goto L6b
            r8 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r8 = 1
            r9.<init>()
            r8 = 0
            java.lang.String r10 = "nVimr we1n:UplkAnof o"
            java.lang.String r10 = "Unknown AV1 profile: "
            r8 = 0
            r9.append(r10)
            r8 = 1
            r9.append(r1)
        L64:
            r8 = 7
            java.lang.String r9 = r9.toString()
            r8 = 1
            goto L22
        L6b:
            r8 = 2
            r10 = 8
            r8 = 2
            if (r9 == r10) goto L8b
            r1 = 10
            r8 = 1
            if (r9 == r1) goto L8b
            r8 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 7
            r10.<init>()
            r8 = 0
            java.lang.String r11 = "1Ae oktdi Vn btonwnU:hp"
            java.lang.String r11 = "Unknown AV1 bit depth: "
            r8 = 0
            r10.append(r11)
            r8 = 4
            r10.append(r9)
            goto L1e
        L8b:
            r8 = 0
            if (r9 != r10) goto L90
            r8 = 4
            goto Lad
        L90:
            r8 = 1
            if (r11 == 0) goto Laa
            byte[] r9 = r11.d
            r8 = 5
            if (r9 != 0) goto La5
            r8 = 5
            int r9 = r11.c
            r8 = 2
            r10 = 7
            r8 = 0
            if (r9 == r10) goto La5
            r8 = 3
            r10 = 6
            r8 = 4
            if (r9 != r10) goto Laa
        La5:
            r8 = 4
            r0 = 4096(0x1000, float:5.74E-42)
            r8 = 2
            goto Lad
        Laa:
            r8 = 5
            r0 = r5
            r0 = r5
        Lad:
            r8 = 3
            int r9 = f(r6)
            r8 = 0
            r10 = -1
            r8 = 0
            if (r9 != r10) goto Lcd
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r8 = 3
            r9.<init>()
            r8 = 4
            java.lang.String r10 = "l no:b AVek1Uw lnen"
            java.lang.String r10 = "Unknown AV1 level: "
            r8 = 7
            r9.append(r10)
            r8 = 6
            r9.append(r6)
            r8 = 7
            goto L64
        Lcd:
            r8 = 1
            android.util.Pair r10 = new android.util.Pair
            r8 = 5
            java.lang.Integer r11 = java.lang.Integer.valueOf(r0)
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 2
            r10.<init>(r11, r9)
            r8 = 6
            return r10
        Le0:
            r8 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 2
            r10.<init>()
            r8 = 5
            goto L16
    }

    public static com.applovin.exoplayer2.f.i a() throws com.applovin.exoplayer2.f.l.b {
            r2 = 7
            java.lang.String r0 = "wa/rdauou"
            java.lang.String r0 = "audio/raw"
            r2 = 4
            r1 = 0
            com.applovin.exoplayer2.f.i r0 = a(r0, r1, r1)
            r2 = 0
            return r0
    }

    public static com.applovin.exoplayer2.f.i a(java.lang.String r1, boolean r2, boolean r3) throws com.applovin.exoplayer2.f.l.b {
            r0 = 4
            java.util.List r1 = b(r1, r2, r3)
            r0 = 7
            boolean r2 = r1.isEmpty()
            r0 = 2
            if (r2 == 0) goto L11
            r0 = 6
            r1 = 0
            r0 = 1
            goto L1b
        L11:
            r0 = 2
            r2 = 0
            r0 = 4
            java.lang.Object r1 = r1.get(r2)
            r0 = 0
            com.applovin.exoplayer2.f.i r1 = (com.applovin.exoplayer2.f.i) r1
        L1b:
            r0 = 5
            return r1
    }

    private static java.lang.Integer a(java.lang.String r9) {
            r8 = 7
            r0 = 0
            r8 = 6
            if (r9 != 0) goto L7
            r8 = 3
            return r0
        L7:
            r8 = 7
            int r1 = r9.hashCode()
            r8 = 5
            r2 = 16
            r8 = 4
            r3 = 8
            r8 = 1
            r4 = 4
            r8 = 2
            r5 = 2
            r8 = 6
            r6 = 1
            r8 = 0
            r7 = -1
            r8 = 1
            switch(r1) {
                case 70821: goto L225;
                case 70914: goto L212;
                case 70917: goto L1fe;
                case 71007: goto L1eb;
                case 71010: goto L1d8;
                case 74665: goto L1c7;
                case 74758: goto L1b4;
                case 74761: goto L1a0;
                case 74851: goto L18c;
                case 74854: goto L179;
                case 2193639: goto L163;
                case 2193642: goto L14d;
                case 2193732: goto L138;
                case 2193735: goto L122;
                case 2193738: goto L10d;
                case 2193825: goto Lf7;
                case 2193828: goto Le3;
                case 2193831: goto Lcd;
                case 2312803: goto Lb9;
                case 2312806: goto La4;
                case 2312896: goto L8e;
                case 2312899: goto L78;
                case 2312902: goto L62;
                case 2312989: goto L4d;
                case 2312992: goto L37;
                case 2312995: goto L21;
                default: goto L1e;
            }
        L1e:
            r8 = 0
            goto L235
        L21:
            r8 = 3
            java.lang.String r1 = "L861"
            java.lang.String r1 = "L186"
            r8 = 5
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L31
            r8 = 6
            goto L235
        L31:
            r8 = 3
            r7 = 25
            r8 = 2
            goto L235
        L37:
            r8 = 5
            java.lang.String r1 = "L381"
            java.lang.String r1 = "L183"
            r8 = 6
            boolean r9 = r9.equals(r1)
            r8 = 1
            if (r9 != 0) goto L47
            r8 = 3
            goto L235
        L47:
            r8 = 6
            r7 = 24
            r8 = 1
            goto L235
        L4d:
            r8 = 7
            java.lang.String r1 = "L108"
            java.lang.String r1 = "L180"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 0
            if (r9 != 0) goto L5c
            goto L235
        L5c:
            r8 = 6
            r7 = 23
            r8 = 7
            goto L235
        L62:
            r8 = 0
            java.lang.String r1 = "L165"
            java.lang.String r1 = "L156"
            r8 = 5
            boolean r9 = r9.equals(r1)
            r8 = 1
            if (r9 != 0) goto L72
            r8 = 2
            goto L235
        L72:
            r8 = 1
            r7 = 22
            r8 = 6
            goto L235
        L78:
            r8 = 0
            java.lang.String r1 = "1L35"
            java.lang.String r1 = "L153"
            r8 = 1
            boolean r9 = r9.equals(r1)
            r8 = 1
            if (r9 != 0) goto L88
            r8 = 2
            goto L235
        L88:
            r8 = 0
            r7 = 21
            r8 = 3
            goto L235
        L8e:
            r8 = 0
            java.lang.String r1 = "051L"
            java.lang.String r1 = "L150"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L9e
            r8 = 6
            goto L235
        L9e:
            r8 = 1
            r7 = 20
            r8 = 4
            goto L235
        La4:
            r8 = 1
            java.lang.String r1 = "1L23"
            java.lang.String r1 = "L123"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 0
            if (r9 != 0) goto Lb4
            r8 = 6
            goto L235
        Lb4:
            r8 = 1
            r7 = 19
            goto L235
        Lb9:
            r8 = 2
            java.lang.String r1 = "L120"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 4
            if (r9 != 0) goto Lc7
            r8 = 0
            goto L235
        Lc7:
            r8 = 4
            r7 = 18
            r8 = 2
            goto L235
        Lcd:
            r8 = 3
            java.lang.String r1 = "16H8"
            java.lang.String r1 = "H186"
            r8 = 0
            boolean r9 = r9.equals(r1)
            r8 = 5
            if (r9 != 0) goto Ldd
            r8 = 7
            goto L235
        Ldd:
            r8 = 0
            r7 = 17
            r8 = 3
            goto L235
        Le3:
            r8 = 7
            java.lang.String r1 = "38H1"
            java.lang.String r1 = "H183"
            boolean r9 = r9.equals(r1)
            r8 = 3
            if (r9 != 0) goto Lf2
            r8 = 1
            goto L235
        Lf2:
            r8 = 4
            r7 = r2
            r7 = r2
            goto L235
        Lf7:
            r8 = 4
            java.lang.String r1 = "H810"
            java.lang.String r1 = "H180"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L107
            r8 = 2
            goto L235
        L107:
            r8 = 2
            r7 = 15
            r8 = 7
            goto L235
        L10d:
            java.lang.String r1 = "51H6"
            java.lang.String r1 = "H156"
            r8 = 6
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L11c
            r8 = 3
            goto L235
        L11c:
            r8 = 5
            r7 = 14
            r8 = 7
            goto L235
        L122:
            r8 = 1
            java.lang.String r1 = "51H3"
            java.lang.String r1 = "H153"
            r8 = 3
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L132
            r8 = 3
            goto L235
        L132:
            r8 = 3
            r7 = 13
            r8 = 0
            goto L235
        L138:
            r8 = 6
            java.lang.String r1 = "0H51"
            java.lang.String r1 = "H150"
            boolean r9 = r9.equals(r1)
            r8 = 4
            if (r9 != 0) goto L147
            r8 = 1
            goto L235
        L147:
            r8 = 1
            r7 = 12
            r8 = 0
            goto L235
        L14d:
            r8 = 2
            java.lang.String r1 = "12H3"
            java.lang.String r1 = "H123"
            r8 = 3
            boolean r9 = r9.equals(r1)
            r8 = 1
            if (r9 != 0) goto L15d
            r8 = 4
            goto L235
        L15d:
            r8 = 3
            r7 = 11
            r8 = 0
            goto L235
        L163:
            r8 = 5
            java.lang.String r1 = "21H0"
            java.lang.String r1 = "H120"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 7
            if (r9 != 0) goto L173
            r8 = 0
            goto L235
        L173:
            r8 = 7
            r7 = 10
            r8 = 1
            goto L235
        L179:
            r8 = 5
            java.lang.String r1 = "39L"
            java.lang.String r1 = "L93"
            r8 = 1
            boolean r9 = r9.equals(r1)
            r8 = 5
            if (r9 != 0) goto L188
            goto L235
        L188:
            r7 = 9
            goto L235
        L18c:
            r8 = 7
            java.lang.String r1 = "L90"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 3
            if (r9 != 0) goto L19a
            r8 = 4
            goto L235
        L19a:
            r8 = 3
            r7 = r3
            r7 = r3
            r8 = 0
            goto L235
        L1a0:
            r8 = 6
            java.lang.String r1 = "6L3"
            java.lang.String r1 = "L63"
            r8 = 3
            boolean r9 = r9.equals(r1)
            r8 = 7
            if (r9 != 0) goto L1b0
            r8 = 3
            goto L235
        L1b0:
            r8 = 2
            r7 = 7
            goto L235
        L1b4:
            r8 = 3
            java.lang.String r1 = "06L"
            java.lang.String r1 = "L60"
            r8 = 6
            boolean r9 = r9.equals(r1)
            r8 = 3
            if (r9 != 0) goto L1c3
            r8 = 6
            goto L235
        L1c3:
            r8 = 5
            r7 = 6
            r8 = 3
            goto L235
        L1c7:
            java.lang.String r1 = "L30"
            java.lang.String r1 = "L30"
            r8 = 1
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L1d4
            goto L235
        L1d4:
            r8 = 6
            r7 = 5
            r8 = 7
            goto L235
        L1d8:
            r8 = 6
            java.lang.String r1 = "93H"
            java.lang.String r1 = "H93"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 4
            if (r9 != 0) goto L1e7
            r8 = 5
            goto L235
        L1e7:
            r8 = 7
            r7 = r4
            r7 = r4
            goto L235
        L1eb:
            r8 = 5
            java.lang.String r1 = "90H"
            java.lang.String r1 = "H90"
            r8 = 3
            boolean r9 = r9.equals(r1)
            r8 = 7
            if (r9 != 0) goto L1fa
            r8 = 1
            goto L235
        L1fa:
            r8 = 3
            r7 = 3
            r8 = 4
            goto L235
        L1fe:
            r8 = 1
            java.lang.String r1 = "3H6"
            java.lang.String r1 = "H63"
            r8 = 2
            boolean r9 = r9.equals(r1)
            r8 = 2
            if (r9 != 0) goto L20d
            r8 = 0
            goto L235
        L20d:
            r8 = 4
            r7 = r5
            r7 = r5
            r8 = 7
            goto L235
        L212:
            r8 = 4
            java.lang.String r1 = "6H0"
            java.lang.String r1 = "H60"
            r8 = 4
            boolean r9 = r9.equals(r1)
            r8 = 5
            if (r9 != 0) goto L221
            r8 = 3
            goto L235
        L221:
            r7 = r6
            r7 = r6
            r8 = 3
            goto L235
        L225:
            r8 = 4
            java.lang.String r1 = "H03"
            java.lang.String r1 = "H30"
            boolean r9 = r9.equals(r1)
            r8 = 6
            if (r9 != 0) goto L233
            r8 = 0
            goto L235
        L233:
            r8 = 1
            r7 = 0
        L235:
            switch(r7) {
                case 0: goto L2c4;
                case 1: goto L2bd;
                case 2: goto L2b8;
                case 3: goto L2b3;
                case 4: goto L2ae;
                case 5: goto L2a7;
                case 6: goto L2a0;
                case 7: goto L299;
                case 8: goto L294;
                case 9: goto L28f;
                case 10: goto L28a;
                case 11: goto L285;
                case 12: goto L27f;
                case 13: goto L27a;
                case 14: goto L276;
                case 15: goto L271;
                case 16: goto L26c;
                case 17: goto L267;
                case 18: goto L262;
                case 19: goto L25d;
                case 20: goto L258;
                case 21: goto L253;
                case 22: goto L24e;
                case 23: goto L249;
                case 24: goto L244;
                case 25: goto L23a;
                default: goto L238;
            }
        L238:
            r8 = 2
            return r0
        L23a:
            r8 = 6
            r9 = 16777216(0x1000000, float:2.3509887E-38)
        L23d:
            r8 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8 = 5
            return r9
        L244:
            r8 = 1
            r9 = 4194304(0x400000, float:5.877472E-39)
            r8 = 5
            goto L23d
        L249:
            r8 = 4
            r9 = 1048576(0x100000, float:1.469368E-39)
            r8 = 4
            goto L23d
        L24e:
            r8 = 3
            r9 = 262144(0x40000, float:3.67342E-40)
            r8 = 6
            goto L23d
        L253:
            r8 = 1
            r9 = 65536(0x10000, float:9.1835E-41)
            r8 = 5
            goto L23d
        L258:
            r8 = 0
            r9 = 16384(0x4000, float:2.2959E-41)
            r8 = 0
            goto L23d
        L25d:
            r8 = 7
            r9 = 4096(0x1000, float:5.74E-42)
            r8 = 7
            goto L23d
        L262:
            r8 = 0
            r9 = 1024(0x400, float:1.435E-42)
            r8 = 6
            goto L23d
        L267:
            r8 = 3
            r9 = 33554432(0x2000000, float:9.403955E-38)
            r8 = 1
            goto L23d
        L26c:
            r8 = 5
            r9 = 8388608(0x800000, float:1.1754944E-38)
            r8 = 5
            goto L23d
        L271:
            r8 = 5
            r9 = 2097152(0x200000, float:2.938736E-39)
            r8 = 3
            goto L23d
        L276:
            r9 = 524288(0x80000, float:7.34684E-40)
            r8 = 7
            goto L23d
        L27a:
            r8 = 4
            r9 = 131072(0x20000, float:1.83671E-40)
            r8 = 0
            goto L23d
        L27f:
            r8 = 5
            r9 = 32768(0x8000, float:4.5918E-41)
            r8 = 1
            goto L23d
        L285:
            r8 = 0
            r9 = 8192(0x2000, float:1.148E-41)
            r8 = 6
            goto L23d
        L28a:
            r8 = 4
            r9 = 2048(0x800, float:2.87E-42)
            r8 = 6
            goto L23d
        L28f:
            r8 = 0
            r9 = 256(0x100, float:3.59E-43)
            r8 = 7
            goto L23d
        L294:
            r8 = 2
            r9 = 64
            r8 = 2
            goto L23d
        L299:
            r8 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r2)
            r8 = 0
            return r9
        L2a0:
            r8 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r4)
            r8 = 5
            return r9
        L2a7:
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)
            r8 = 2
            return r9
        L2ae:
            r8 = 7
            r9 = 512(0x200, float:7.17E-43)
            r8 = 2
            goto L23d
        L2b3:
            r8 = 7
            r9 = 128(0x80, float:1.8E-43)
            r8 = 5
            goto L23d
        L2b8:
            r8 = 7
            r9 = 32
            r8 = 5
            goto L23d
        L2bd:
            r8 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            r8 = 7
            return r9
        L2c4:
            r8 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r5)
            r8 = 4
            return r9
    }

    private static java.lang.String a(android.media.MediaCodecInfo r5, java.lang.String r6, java.lang.String r7) {
            r4 = 2
            java.lang.String[] r5 = r5.getSupportedTypes()
            r4 = 0
            int r0 = r5.length
            r4 = 5
            r1 = 0
        L9:
            r4 = 6
            if (r1 >= r0) goto L1e
            r4 = 7
            r2 = r5[r1]
            r4 = 2
            boolean r3 = r2.equalsIgnoreCase(r7)
            r4 = 5
            if (r3 == 0) goto L19
            r4 = 5
            return r2
        L19:
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto L9
        L1e:
            java.lang.String r5 = "dibvovlpio/sd-oeyn"
            java.lang.String r5 = "video/dolby-vision"
            r4 = 6
            boolean r5 = r7.equals(r5)
            r4 = 5
            if (r5 == 0) goto L64
            r4 = 6
            java.lang.String r5 = ".VMec.CDqrHeoOES.DVXM"
            java.lang.String r5 = "OMX.MS.HEVCDV.Decoder"
            r4 = 6
            boolean r5 = r5.equals(r6)
            r4 = 1
            if (r5 == 0) goto L42
            r4 = 2
            java.lang.String r5 = "cvshdeveio/v"
            java.lang.String r5 = "video/hevcdv"
            r4 = 1
            return r5
        L42:
            r4 = 2
            java.lang.String r5 = "c.emidro.M.KeReovTdOd"
            java.lang.String r5 = "OMX.RTK.video.decoder"
            boolean r5 = r5.equals(r6)
            r4 = 7
            if (r5 != 0) goto L5b
            r4 = 6
            java.lang.String r5 = ".vk.ocertedidXuea.ndtnoeoleMO.leer"
            java.lang.String r5 = "OMX.realtek.video.decoder.tunneled"
            r4 = 5
            boolean r5 = r5.equals(r6)
            r4 = 2
            if (r5 == 0) goto La9
        L5b:
            r4 = 5
            java.lang.String r5 = "dcvvhb_eevdo/"
            java.lang.String r5 = "video/dv_hevc"
            r4 = 1
            return r5
        L64:
            r4 = 7
            java.lang.String r5 = "ua/daluica"
            java.lang.String r5 = "audio/alac"
            boolean r5 = r7.equals(r5)
            r4 = 5
            if (r5 == 0) goto L87
            java.lang.String r5 = "a.ecdllpdgaXOe.oMre."
            java.lang.String r5 = "OMX.lge.alac.decoder"
            r4 = 1
            boolean r5 = r5.equals(r6)
            r4 = 3
            if (r5 == 0) goto L87
            r4 = 2
            java.lang.String r5 = "goalc/daqxla--i"
            java.lang.String r5 = "audio/x-lg-alac"
            r4 = 0
            return r5
        L87:
            java.lang.String r5 = "oas/calidf"
            java.lang.String r5 = "audio/flac"
            r4 = 5
            boolean r5 = r7.equals(r5)
            r4 = 7
            if (r5 == 0) goto La9
            r4 = 1
            java.lang.String r5 = "ogamlO..e.cXeelfcrMd"
            java.lang.String r5 = "OMX.lge.flac.decoder"
            r4 = 2
            boolean r5 = r5.equals(r6)
            r4 = 2
            if (r5 == 0) goto La9
            r4 = 5
            java.lang.String r5 = "audio/x-lg-flac"
            r4 = 1
            return r5
        La9:
            r4 = 2
            r5 = 0
            r4 = 5
            return r5
    }

    private static java.util.ArrayList<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.l.a r24, com.applovin.exoplayer2.f.l.c r25) throws com.applovin.exoplayer2.f.l.b {
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            java.lang.String r3 = "psrko-blaaeyuec"
            java.lang.String r3 = "secure-playback"
            java.lang.String r4 = "tunneled-playback"
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Exception -> L1af
            r5.<init>()     // Catch: java.lang.Exception -> L1af
            java.lang.String r15 = r1.a     // Catch: java.lang.Exception -> L1af
            int r14 = r25.a()     // Catch: java.lang.Exception -> L1af
            boolean r13 = r25.b()     // Catch: java.lang.Exception -> L1af
            r0 = 0
            r12 = r0
            r12 = r0
        L23:
            if (r12 >= r14) goto L1ae
            android.media.MediaCodecInfo r0 = r2.a(r12)     // Catch: java.lang.Exception -> L1af
            boolean r6 = a(r0)     // Catch: java.lang.Exception -> L1af
            if (r6 == 0) goto L3b
        L2f:
            r22 = r12
            r23 = r13
            r23 = r13
            r18 = r14
            r18 = r14
            goto L174
        L3b:
            java.lang.String r11 = r0.getName()     // Catch: java.lang.Exception -> L1af
            boolean r6 = a(r0, r11, r13, r15)     // Catch: java.lang.Exception -> L1af
            if (r6 != 0) goto L46
            goto L2f
        L46:
            java.lang.String r10 = a(r0, r11, r15)     // Catch: java.lang.Exception -> L1af
            if (r10 != 0) goto L4d
            goto L2f
        L4d:
            android.media.MediaCodecInfo$CodecCapabilities r9 = r0.getCapabilitiesForType(r10)     // Catch: java.lang.Exception -> L132
            boolean r6 = r2.a(r4, r10, r9)     // Catch: java.lang.Exception -> L132
            boolean r7 = r2.b(r4, r10, r9)     // Catch: java.lang.Exception -> L132
            boolean r8 = r1.c     // Catch: java.lang.Exception -> L132
            if (r8 != 0) goto L5f
            if (r7 != 0) goto L2f
        L5f:
            if (r8 == 0) goto L64
            if (r6 != 0) goto L64
            goto L2f
        L64:
            boolean r6 = r2.a(r3, r10, r9)     // Catch: java.lang.Exception -> L132
            boolean r7 = r2.b(r3, r10, r9)     // Catch: java.lang.Exception -> L132
            boolean r8 = r1.b     // Catch: java.lang.Exception -> L132
            if (r8 != 0) goto L72
            if (r7 != 0) goto L2f
        L72:
            if (r8 == 0) goto L77
            if (r6 != 0) goto L77
            goto L2f
        L77:
            boolean r16 = c(r0)     // Catch: java.lang.Exception -> L132
            boolean r17 = e(r0)     // Catch: java.lang.Exception -> L132
            boolean r0 = g(r0)     // Catch: java.lang.Exception -> L132
            if (r13 == 0) goto L89
            boolean r7 = r1.b     // Catch: java.lang.Exception -> L132
            if (r7 == r6) goto L8f
        L89:
            if (r13 != 0) goto Le0
            boolean r7 = r1.b     // Catch: java.lang.Exception -> Lcc
            if (r7 != 0) goto Le0
        L8f:
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
            com.applovin.exoplayer2.f.i r0 = com.applovin.exoplayer2.f.i.a(r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Exception -> Lc6
            r5.add(r0)     // Catch: java.lang.Exception -> Lc6
            goto L174
        Lc6:
            r0 = move-exception
            r1 = r21
            r1 = r21
            goto L145
        Lcc:
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
            goto L145
        Le0:
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
            if (r23 != 0) goto L174
            if (r6 == 0) goto L174
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc6
            r6.<init>()     // Catch: java.lang.Exception -> Lc6
            r14 = r21
            r6.append(r14)     // Catch: java.lang.Exception -> L12e
            java.lang.String r7 = "csu.ebe"
            java.lang.String r7 = ".secure"
            r6.append(r7)     // Catch: java.lang.Exception -> L12e
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> L12e
            r13 = 0
            r19 = 1
            r7 = r15
            r7 = r15
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
            com.applovin.exoplayer2.f.i r0 = com.applovin.exoplayer2.f.i.a(r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Exception -> L12c
            r5.add(r0)     // Catch: java.lang.Exception -> L12c
            return r5
        L12c:
            r0 = move-exception
            goto L145
        L12e:
            r0 = move-exception
            r1 = r14
            r1 = r14
            goto L145
        L132:
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
        L145:
            int r6 = com.applovin.exoplayer2.l.ai.a     // Catch: java.lang.Exception -> L1af
            r7 = 23
            java.lang.String r8 = "oaeeUMulitdicd"
            java.lang.String r8 = "MediaCodecUtil"
            if (r6 > r7) goto L184
            boolean r6 = r5.isEmpty()     // Catch: java.lang.Exception -> L1af
            if (r6 != 0) goto L184
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1af
            r0.<init>()     // Catch: java.lang.Exception -> L1af
            java.lang.String r6 = "n pcipkp Sdeogc"
            java.lang.String r6 = "Skipping codec "
            r0.append(r6)     // Catch: java.lang.Exception -> L1af
            r0.append(r1)     // Catch: java.lang.Exception -> L1af
            java.lang.String r1 = "(iloa  eqli auqtaifpy)teb reids"
            java.lang.String r1 = " (failed to query capabilities)"
            r0.append(r1)     // Catch: java.lang.Exception -> L1af
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L1af
            com.applovin.exoplayer2.l.q.d(r8, r0)     // Catch: java.lang.Exception -> L1af
        L174:
            int r12 = r22 + 1
            r1 = r24
            r1 = r24
            r14 = r18
            r14 = r18
            r13 = r23
            r13 = r23
            goto L23
        L184:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1af
            r2.<init>()     // Catch: java.lang.Exception -> L1af
            java.lang.String r3 = "aesqceidd Fce  otyl ou"
            java.lang.String r3 = "Failed to query codec "
            r2.append(r3)     // Catch: java.lang.Exception -> L1af
            r2.append(r1)     // Catch: java.lang.Exception -> L1af
            java.lang.String r1 = "( "
            java.lang.String r1 = " ("
            r2.append(r1)     // Catch: java.lang.Exception -> L1af
            r1 = r20
            r1 = r20
            r2.append(r1)     // Catch: java.lang.Exception -> L1af
            java.lang.String r1 = ")"
            r2.append(r1)     // Catch: java.lang.Exception -> L1af
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Exception -> L1af
            com.applovin.exoplayer2.l.q.d(r8, r1)     // Catch: java.lang.Exception -> L1af
            throw r0     // Catch: java.lang.Exception -> L1af
        L1ae:
            return r5
        L1af:
            r0 = move-exception
            com.applovin.exoplayer2.f.l$b r1 = new com.applovin.exoplayer2.f.l$b
            r2 = 0
            r1.<init>(r0, r2)
            throw r1
    }

    public static java.util.List<com.applovin.exoplayer2.f.i> a(java.util.List<com.applovin.exoplayer2.f.i> r2, com.applovin.exoplayer2.v r3) {
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>(r2)
            r1 = 0
            com.applovin.exoplayer2.f.JDF r2 = new com.applovin.exoplayer2.f.JDF
            r1 = 4
            r2.<init>(r3)
            r1 = 1
            a(r0, r2)
            r1 = 4
            return r0
    }

    private static void a(java.lang.String r12, java.util.List<com.applovin.exoplayer2.f.i> r13) {
            java.lang.String r0 = "uarmda/wi"
            java.lang.String r0 = "audio/raw"
            r11 = 7
            boolean r12 = r0.equals(r12)
            r11 = 1
            r0 = 1
            r11 = 5
            r1 = 0
            r11 = 6
            if (r12 == 0) goto L7c
            r11 = 3
            int r12 = com.applovin.exoplayer2.l.ai.a
            r11 = 4
            r2 = 26
            r11 = 2
            if (r12 >= r2) goto L71
            r11 = 4
            java.lang.String r12 = com.applovin.exoplayer2.l.ai.b
            r11 = 7
            java.lang.String r2 = "9R"
            java.lang.String r2 = "R9"
            r11 = 1
            boolean r12 = r12.equals(r2)
            r11 = 1
            if (r12 == 0) goto L71
            r11 = 3
            int r12 = r13.size()
            r11 = 4
            if (r12 != r0) goto L71
            r11 = 1
            java.lang.Object r12 = r13.get(r1)
            r11 = 2
            com.applovin.exoplayer2.f.i r12 = (com.applovin.exoplayer2.f.i) r12
            r11 = 0
            java.lang.String r12 = r12.a
            r11 = 2
            java.lang.String r2 = "OED.o.OTREM.DRDIMUOAAWXKC"
            java.lang.String r2 = "OMX.MTK.AUDIO.DECODER.RAW"
            r11 = 5
            boolean r12 = r12.equals(r2)
            r11 = 2
            if (r12 == 0) goto L71
            r11 = 2
            java.lang.String r2 = "OMX.google.raw.decoder"
            r11 = 1
            java.lang.String r3 = "uo/iwbard"
            java.lang.String r3 = "audio/raw"
            r11 = 3
            java.lang.String r4 = "/widrauau"
            java.lang.String r4 = "audio/raw"
            r11 = 1
            r5 = 0
            r11 = 5
            r6 = 0
            r11 = 5
            r7 = 1
            r11 = 1
            r8 = 0
            r11 = 5
            r9 = 0
            r11 = 4
            r10 = 0
            r11 = 1
            com.applovin.exoplayer2.f.i r12 = com.applovin.exoplayer2.f.i.a(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 3
            r13.add(r12)
        L71:
            r11 = 2
            com.applovin.exoplayer2.f.LZn r12 = new com.applovin.exoplayer2.f.LZn
            r11 = 6
            r12.<init>()
            r11 = 0
            a(r13, r12)
        L7c:
            r11 = 2
            int r12 = com.applovin.exoplayer2.l.ai.a
            r11 = 1
            r2 = 21
            r11 = 6
            if (r12 >= r2) goto Lc9
            r11 = 0
            int r2 = r13.size()
            r11 = 4
            if (r2 <= r0) goto Lc9
            r11 = 0
            java.lang.Object r2 = r13.get(r1)
            r11 = 1
            com.applovin.exoplayer2.f.i r2 = (com.applovin.exoplayer2.f.i) r2
            r11 = 3
            java.lang.String r2 = r2.a
            r11 = 0
            java.lang.String r3 = "Ce3OMcdpSp..mXE"
            java.lang.String r3 = "OMX.SEC.mp3.dec"
            r11 = 7
            boolean r3 = r3.equals(r2)
            r11 = 0
            if (r3 != 0) goto Lbe
            r11 = 5
            java.lang.String r3 = "EMD.e3PoqCd.OeSXcMr"
            java.lang.String r3 = "OMX.SEC.MP3.Decoder"
            boolean r3 = r3.equals(r2)
            r11 = 4
            if (r3 != 0) goto Lbe
            r11 = 1
            java.lang.String r3 = "drsXoa.3momb.pe.ciurMOcded"
            java.lang.String r3 = "OMX.brcm.audio.mp3.decoder"
            r11 = 0
            boolean r2 = r3.equals(r2)
            r11 = 1
            if (r2 == 0) goto Lc9
        Lbe:
            r11 = 3
            com.applovin.exoplayer2.f.co r2 = new com.applovin.exoplayer2.f.co
            r11 = 6
            r2.<init>()
            r11 = 1
            a(r13, r2)
        Lc9:
            r2 = 32
            r11 = 3
            if (r12 >= r2) goto Lfa
            r11 = 7
            int r12 = r13.size()
            r11 = 0
            if (r12 <= r0) goto Lfa
            r11 = 2
            java.lang.Object r12 = r13.get(r1)
            r11 = 2
            com.applovin.exoplayer2.f.i r12 = (com.applovin.exoplayer2.f.i) r12
            r11 = 7
            java.lang.String r12 = r12.a
            r11 = 1
            java.lang.String r0 = "aOtmeoMdu.q.foiXa.dcrciled"
            java.lang.String r0 = "OMX.qti.audio.decoder.flac"
            r11 = 7
            boolean r12 = r0.equals(r12)
            r11 = 7
            if (r12 == 0) goto Lfa
            r11 = 2
            java.lang.Object r12 = r13.remove(r1)
            r11 = 1
            com.applovin.exoplayer2.f.i r12 = (com.applovin.exoplayer2.f.i) r12
            r11 = 5
            r13.add(r12)
        Lfa:
            r11 = 2
            return
    }

    private static <T> void a(java.util.List<T> r2, com.applovin.exoplayer2.f.l.f<T> r3) {
            r1 = 4
            com.applovin.exoplayer2.f.vrp r0 = new com.applovin.exoplayer2.f.vrp
            r1 = 6
            r0.<init>(r3)
            r1 = 4
            java.util.Collections.sort(r2, r0)
            r1 = 0
            return
    }

    private static boolean a(android.media.MediaCodecInfo r3) {
            r2 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 3
            r1 = 29
            r2 = 6
            if (r0 < r1) goto L15
            r2 = 2
            boolean r3 = b(r3)
            r2 = 2
            if (r3 == 0) goto L15
            r2 = 0
            r3 = 1
            r2 = 1
            goto L17
        L15:
            r2 = 1
            r3 = 0
        L17:
            r2 = 4
            return r3
    }

    private static boolean a(android.media.MediaCodecInfo r5, java.lang.String r6, boolean r7, java.lang.String r8) {
            r4 = 7
            boolean r5 = r5.isEncoder()
            r4 = 4
            r0 = 0
            r4 = 0
            if (r5 != 0) goto L307
            r4 = 7
            if (r7 != 0) goto L1d
            r4 = 6
            java.lang.String r5 = ".cueors"
            java.lang.String r5 = ".secure"
            r4 = 4
            boolean r5 = r6.endsWith(r5)
            r4 = 6
            if (r5 == 0) goto L1d
            r4 = 2
            goto L307
        L1d:
            r4 = 7
            int r5 = com.applovin.exoplayer2.l.ai.a
            r4 = 3
            r7 = 21
            r4 = 5
            if (r5 >= r7) goto L76
            r4 = 4
            java.lang.String r7 = "IPACdbeCDAecr"
            java.lang.String r7 = "CIPAACDecoder"
            r4 = 5
            boolean r7 = r7.equals(r6)
            r4 = 7
            if (r7 != 0) goto L75
            r4 = 2
            java.lang.String r7 = "PedrMoucPIDe3"
            java.lang.String r7 = "CIPMP3Decoder"
            r4 = 3
            boolean r7 = r7.equals(r6)
            r4 = 1
            if (r7 != 0) goto L75
            r4 = 2
            java.lang.String r7 = "osbeedPprcrCDioI"
            java.lang.String r7 = "CIPVorbisDecoder"
            r4 = 0
            boolean r7 = r7.equals(r6)
            r4 = 6
            if (r7 != 0) goto L75
            r4 = 2
            java.lang.String r7 = "cPCNAedIqoerMRD"
            java.lang.String r7 = "CIPAMRNBDecoder"
            r4 = 7
            boolean r7 = r7.equals(r6)
            r4 = 3
            if (r7 != 0) goto L75
            r4 = 2
            java.lang.String r7 = "eDsAceAoCr"
            java.lang.String r7 = "AACDecoder"
            r4 = 2
            boolean r7 = r7.equals(r6)
            r4 = 3
            if (r7 != 0) goto L75
            r4 = 4
            java.lang.String r7 = "ecrmM3dDPo"
            java.lang.String r7 = "MP3Decoder"
            r4 = 4
            boolean r7 = r7.equals(r6)
            r4 = 6
            if (r7 == 0) goto L76
        L75:
            return r0
        L76:
            r4 = 4
            r7 = 18
            r4 = 1
            if (r5 >= r7) goto Lb7
            r4 = 7
            java.lang.String r7 = "CUODoKA.AM.XAO.MEDEROT.DC"
            java.lang.String r7 = "OMX.MTK.AUDIO.DECODER.AAC"
            r4 = 5
            boolean r7 = r7.equals(r6)
            r4 = 6
            if (r7 == 0) goto Lb7
            r4 = 7
            java.lang.String r7 = com.applovin.exoplayer2.l.ai.b
            java.lang.String r1 = "7a0"
            java.lang.String r1 = "a70"
            boolean r1 = r1.equals(r7)
            r4 = 4
            if (r1 != 0) goto Lb5
            r4 = 5
            java.lang.String r1 = "oiiaXb"
            java.lang.String r1 = "Xiaomi"
            r4 = 3
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.c
            r4 = 7
            boolean r1 = r1.equals(r2)
            r4 = 4
            if (r1 == 0) goto Lb7
            r4 = 0
            java.lang.String r1 = "MH"
            java.lang.String r1 = "HM"
            r4 = 3
            boolean r7 = r7.startsWith(r1)
            r4 = 1
            if (r7 == 0) goto Lb7
        Lb5:
            r4 = 7
            return r0
        Lb7:
            r4 = 1
            r7 = 16
            r4 = 2
            if (r5 != r7) goto L173
            r4 = 0
            java.lang.String r1 = "iroeeoucpd..dmqmXc..O3Mdou"
            java.lang.String r1 = "OMX.qcom.audio.decoder.mp3"
            r4 = 1
            boolean r1 = r1.equals(r6)
            r4 = 7
            if (r1 == 0) goto L173
            r4 = 3
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.b
            r4 = 7
            java.lang.String r2 = "xdlu"
            java.lang.String r2 = "dlxu"
            r4 = 4
            boolean r2 = r2.equals(r1)
            r4 = 0
            if (r2 != 0) goto L171
            r4 = 2
            java.lang.String r2 = "rpoupt"
            java.lang.String r2 = "protou"
            r4 = 5
            boolean r2 = r2.equals(r1)
            r4 = 0
            if (r2 != 0) goto L171
            r4 = 6
            java.lang.String r2 = "ileqv"
            java.lang.String r2 = "ville"
            boolean r2 = r2.equals(r1)
            r4 = 0
            if (r2 != 0) goto L171
            r4 = 3
            java.lang.String r2 = "vlsesiulp"
            java.lang.String r2 = "villeplus"
            boolean r2 = r2.equals(r1)
            r4 = 2
            if (r2 != 0) goto L171
            r4 = 5
            java.lang.String r2 = "l2lmevc"
            java.lang.String r2 = "villec2"
            r4 = 0
            boolean r2 = r2.equals(r1)
            r4 = 5
            if (r2 != 0) goto L171
            r4 = 2
            java.lang.String r2 = "ege"
            java.lang.String r2 = "gee"
            r4 = 7
            boolean r2 = r1.startsWith(r2)
            r4 = 0
            if (r2 != 0) goto L171
            r4 = 4
            java.lang.String r2 = "6026o"
            java.lang.String r2 = "C6602"
            r4 = 1
            boolean r2 = r2.equals(r1)
            r4 = 7
            if (r2 != 0) goto L171
            r4 = 4
            java.lang.String r2 = "b3C60"
            java.lang.String r2 = "C6603"
            r4 = 0
            boolean r2 = r2.equals(r1)
            r4 = 3
            if (r2 != 0) goto L171
            r4 = 7
            java.lang.String r2 = "0uC66"
            java.lang.String r2 = "C6606"
            r4 = 3
            boolean r2 = r2.equals(r1)
            r4 = 5
            if (r2 != 0) goto L171
            r4 = 0
            java.lang.String r2 = "16pC6"
            java.lang.String r2 = "C6616"
            r4 = 1
            boolean r2 = r2.equals(r1)
            r4 = 1
            if (r2 != 0) goto L171
            r4 = 7
            java.lang.String r2 = "L3h6"
            java.lang.String r2 = "L36h"
            r4 = 3
            boolean r2 = r2.equals(r1)
            r4 = 7
            if (r2 != 0) goto L171
            java.lang.String r2 = "SO-02E"
            r4 = 0
            boolean r1 = r2.equals(r1)
            r4 = 0
            if (r1 == 0) goto L173
        L171:
            r4 = 1
            return r0
        L173:
            r4 = 0
            if (r5 != r7) goto L1ba
            r4 = 0
            java.lang.String r7 = "Ooa..mqaqoaeMdc..cdieourXc"
            java.lang.String r7 = "OMX.qcom.audio.decoder.aac"
            r4 = 6
            boolean r7 = r7.equals(r6)
            r4 = 6
            if (r7 == 0) goto L1ba
            r4 = 7
            java.lang.String r7 = com.applovin.exoplayer2.l.ai.b
            r4 = 0
            java.lang.String r1 = "C0s51"
            java.lang.String r1 = "C1504"
            r4 = 4
            boolean r1 = r1.equals(r7)
            r4 = 6
            if (r1 != 0) goto L1b8
            r4 = 2
            java.lang.String r1 = "5C1m5"
            java.lang.String r1 = "C1505"
            r4 = 6
            boolean r1 = r1.equals(r7)
            r4 = 1
            if (r1 != 0) goto L1b8
            r4 = 5
            java.lang.String r1 = "C1604"
            r4 = 5
            boolean r1 = r1.equals(r7)
            r4 = 5
            if (r1 != 0) goto L1b8
            r4 = 1
            java.lang.String r1 = "1506o"
            java.lang.String r1 = "C1605"
            r4 = 0
            boolean r7 = r1.equals(r7)
            r4 = 1
            if (r7 == 0) goto L1ba
        L1b8:
            r4 = 3
            return r0
        L1ba:
            r4 = 4
            r7 = 24
            r4 = 4
            java.lang.String r1 = "mugsnbs"
            java.lang.String r1 = "samsung"
            r4 = 2
            if (r5 >= r7) goto L25d
            r4 = 1
            java.lang.String r7 = "..ccaOuXSeMad.C"
            java.lang.String r7 = "OMX.SEC.aac.dec"
            r4 = 4
            boolean r7 = r7.equals(r6)
            r4 = 1
            if (r7 != 0) goto L1e2
            r4 = 3
            java.lang.String r7 = "ysEeD.epoMxo.cdAO.nXAC"
            java.lang.String r7 = "OMX.Exynos.AAC.Decoder"
            r4 = 3
            boolean r7 = r7.equals(r6)
            r4 = 6
            if (r7 == 0) goto L25d
        L1e2:
            r4 = 2
            java.lang.String r7 = com.applovin.exoplayer2.l.ai.c
            r4 = 1
            boolean r7 = r1.equals(r7)
            r4 = 6
            if (r7 == 0) goto L25d
            r4 = 5
            java.lang.String r7 = com.applovin.exoplayer2.l.ai.b
            java.lang.String r2 = "qlftzoee"
            java.lang.String r2 = "zeroflte"
            r4 = 4
            boolean r2 = r7.startsWith(r2)
            r4 = 6
            if (r2 != 0) goto L25b
            java.lang.String r2 = "zerolte"
            r4 = 7
            boolean r2 = r7.startsWith(r2)
            r4 = 4
            if (r2 != 0) goto L25b
            r4 = 2
            java.lang.String r2 = "elsnet"
            java.lang.String r2 = "zenlte"
            r4 = 6
            boolean r2 = r7.startsWith(r2)
            r4 = 1
            if (r2 != 0) goto L25b
            r4 = 1
            java.lang.String r2 = "C-Gm5S"
            java.lang.String r2 = "SC-05G"
            r4 = 7
            boolean r2 = r2.equals(r7)
            r4 = 7
            if (r2 != 0) goto L25b
            r4 = 0
            java.lang.String r2 = "temtoaetnilr"
            java.lang.String r2 = "marinelteatt"
            r4 = 0
            boolean r2 = r2.equals(r7)
            r4 = 6
            if (r2 != 0) goto L25b
            r4 = 5
            java.lang.String r2 = "b4C40"
            java.lang.String r2 = "404SC"
            r4 = 5
            boolean r2 = r2.equals(r7)
            r4 = 0
            if (r2 != 0) goto L25b
            r4 = 2
            java.lang.String r2 = "uG0-S4"
            java.lang.String r2 = "SC-04G"
            boolean r2 = r2.equals(r7)
            r4 = 5
            if (r2 != 0) goto L25b
            r4 = 5
            java.lang.String r2 = "3Sp1V"
            java.lang.String r2 = "SCV31"
            r4 = 1
            boolean r7 = r2.equals(r7)
            r4 = 5
            if (r7 == 0) goto L25d
        L25b:
            r4 = 6
            return r0
        L25d:
            r4 = 6
            java.lang.String r7 = "jefqt"
            java.lang.String r7 = "jflte"
            r4 = 3
            r2 = 19
            r4 = 1
            if (r5 > r2) goto L2ca
            r4 = 4
            java.lang.String r3 = ".vsX8C.Ocde.EMp"
            java.lang.String r3 = "OMX.SEC.vp8.dec"
            r4 = 6
            boolean r3 = r3.equals(r6)
            r4 = 3
            if (r3 == 0) goto L2ca
            r4 = 3
            java.lang.String r3 = com.applovin.exoplayer2.l.ai.c
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L2ca
            r4 = 7
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.b
            r4 = 4
            java.lang.String r3 = "2d"
            java.lang.String r3 = "d2"
            r4 = 3
            boolean r3 = r1.startsWith(r3)
            r4 = 7
            if (r3 != 0) goto L2c9
            r4 = 1
            java.lang.String r3 = "snrmaeo"
            java.lang.String r3 = "serrano"
            r4 = 2
            boolean r3 = r1.startsWith(r3)
            r4 = 6
            if (r3 != 0) goto L2c9
            r4 = 4
            boolean r3 = r1.startsWith(r7)
            r4 = 2
            if (r3 != 0) goto L2c9
            r4 = 3
            java.lang.String r3 = "asnsot"
            java.lang.String r3 = "santos"
            r4 = 3
            boolean r3 = r1.startsWith(r3)
            r4 = 5
            if (r3 != 0) goto L2c9
            r4 = 5
            java.lang.String r3 = "t0"
            java.lang.String r3 = "t0"
            r4 = 1
            boolean r1 = r1.startsWith(r3)
            r4 = 2
            if (r1 == 0) goto L2ca
        L2c9:
            return r0
        L2ca:
            r4 = 1
            if (r5 > r2) goto L2e7
            r4 = 1
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.b
            r4 = 1
            boolean r5 = r5.startsWith(r7)
            r4 = 6
            if (r5 == 0) goto L2e7
            r4 = 5
            java.lang.String r5 = ".ooXcbvc8ieOmrq..v.eMoeddd"
            java.lang.String r5 = "OMX.qcom.video.decoder.vp8"
            r4 = 3
            boolean r5 = r5.equals(r6)
            r4 = 5
            if (r5 == 0) goto L2e7
            r4 = 0
            return r0
        L2e7:
            r4 = 0
            java.lang.String r5 = "u-aoacu/dcieoj"
            java.lang.String r5 = "audio/eac3-joc"
            boolean r5 = r5.equals(r8)
            r4 = 6
            if (r5 == 0) goto L304
            r4 = 5
            java.lang.String r5 = "AC..CPEpDADMR.D3EODMOIXKUS.O"
            java.lang.String r5 = "OMX.MTK.AUDIO.DECODER.DSPAC3"
            r4 = 2
            boolean r5 = r5.equals(r6)
            r4 = 2
            if (r5 == 0) goto L304
            r4 = 2
            return r0
        L304:
            r5 = 1
            r4 = 5
            return r5
        L307:
            r4 = 4
            return r0
    }

    public static int b() throws com.applovin.exoplayer2.f.l.b {
            r5 = 6
            int r0 = com.applovin.exoplayer2.f.l.c
            r5 = 7
            r1 = -1
            r5 = 3
            if (r0 != r1) goto L52
            r5 = 5
            java.lang.String r0 = "video/avc"
            r5 = 3
            r1 = 0
            r5 = 3
            com.applovin.exoplayer2.f.i r0 = a(r0, r1, r1)
            r5 = 7
            if (r0 == 0) goto L4f
            r5 = 2
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.a()
            r5 = 4
            int r2 = r0.length
            r5 = 7
            r3 = r1
            r3 = r1
        L20:
            r5 = 6
            if (r1 >= r2) goto L37
            r5 = 7
            r4 = r0[r1]
            r5 = 4
            int r4 = r4.level
            int r4 = a(r4)
            r5 = 6
            int r3 = java.lang.Math.max(r4, r3)
            r5 = 4
            int r1 = r1 + 1
            r5 = 0
            goto L20
        L37:
            r5 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r5 = 6
            r1 = 21
            r5 = 6
            if (r0 < r1) goto L46
            r5 = 3
            r0 = 345600(0x54600, float:4.84289E-40)
            r5 = 2
            goto L4a
        L46:
            r5 = 2
            r0 = 172800(0x2a300, float:2.42144E-40)
        L4a:
            r5 = 3
            int r1 = java.lang.Math.max(r3, r0)
        L4f:
            r5 = 5
            com.applovin.exoplayer2.f.l.c = r1
        L52:
            int r0 = com.applovin.exoplayer2.f.l.c
            r5 = 0
            return r0
    }

    private static int b(int r2) {
            r1 = 6
            r0 = 66
            r1 = 7
            if (r2 == r0) goto L49
            r1 = 7
            r0 = 77
            r1 = 2
            if (r2 == r0) goto L45
            r1 = 2
            r0 = 88
            r1 = 3
            if (r2 == r0) goto L41
            r1 = 0
            r0 = 100
            r1 = 3
            if (r2 == r0) goto L3c
            r1 = 2
            r0 = 110(0x6e, float:1.54E-43)
            r1 = 1
            if (r2 == r0) goto L37
            r1 = 4
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 4
            if (r2 == r0) goto L32
            r1 = 3
            r0 = 244(0xf4, float:3.42E-43)
            r1 = 0
            if (r2 == r0) goto L2d
            r1 = 0
            r2 = -1
            return r2
        L2d:
            r1 = 2
            r2 = 64
            r1 = 3
            return r2
        L32:
            r1 = 0
            r2 = 32
            r1 = 4
            return r2
        L37:
            r1 = 2
            r2 = 16
            r1 = 1
            return r2
        L3c:
            r1 = 7
            r2 = 8
            r1 = 4
            return r2
        L41:
            r1 = 3
            r2 = 4
            r1 = 3
            return r2
        L45:
            r1 = 7
            r2 = 2
            r1 = 6
            return r2
        L49:
            r1 = 4
            r2 = 1
            r1 = 0
            return r2
    }

    private static /* synthetic */ int b(com.applovin.exoplayer2.f.i r3) {
            r2 = 2
            java.lang.String r3 = r3.a
            r2 = 4
            java.lang.String r0 = "eg.OXoloqg"
            java.lang.String r0 = "OMX.google"
            r2 = 4
            boolean r0 = r3.startsWith(r0)
            r2 = 7
            if (r0 != 0) goto L3d
            java.lang.String r0 = "icsdnro.ad"
            java.lang.String r0 = "c2.android"
            r2 = 4
            boolean r0 = r3.startsWith(r0)
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 5
            goto L3d
        L20:
            r2 = 5
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 0
            r1 = 26
            r2 = 7
            if (r0 >= r1) goto L39
            java.lang.String r0 = ".AOmDR.DUEOXROK.CA.ETMWIM"
            java.lang.String r0 = "OMX.MTK.AUDIO.DECODER.RAW"
            r2 = 2
            boolean r3 = r3.equals(r0)
            r2 = 1
            if (r3 == 0) goto L39
            r2 = 2
            r3 = -1
            r2 = 5
            return r3
        L39:
            r2 = 1
            r3 = 0
            r2 = 0
            return r3
        L3d:
            r2 = 0
            r3 = 1
            r2 = 0
            return r3
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> b(java.lang.String r7, java.lang.String[] r8) {
            r6 = 0
            int r0 = r8.length
            r6 = 0
            r1 = 4
            r6 = 3
            java.lang.String r2 = "gVH ofmdieramroIiscCon ldrn n cEg goet"
            java.lang.String r2 = "Ignoring malformed HEVC codec string: "
            r3 = 0
            r6 = 3
            java.lang.String r4 = "edMlibCteoiacd"
            java.lang.String r4 = "MediaCodecUtil"
            r6 = 0
            if (r0 >= r1) goto L2c
            r6 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 0
            r8.<init>()
        L19:
            r6 = 5
            r8.append(r2)
        L1d:
            r6 = 7
            r8.append(r7)
            r6 = 5
            java.lang.String r7 = r8.toString()
            r6 = 7
            com.applovin.exoplayer2.l.q.c(r4, r7)
            r6 = 5
            return r3
        L2c:
            r6 = 3
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.f.l.a
            r6 = 1
            r1 = 1
            r6 = 1
            r5 = r8[r1]
            r6 = 1
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r6 = 1
            boolean r5 = r0.matches()
            r6 = 7
            if (r5 != 0) goto L49
            r6 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 1
            r8.<init>()
            goto L19
        L49:
            r6 = 4
            java.lang.String r7 = r0.group(r1)
            r6 = 2
            java.lang.String r0 = "1"
            java.lang.String r0 = "1"
            r6 = 0
            boolean r0 = r0.equals(r7)
            r6 = 6
            if (r0 == 0) goto L5d
            r6 = 2
            goto L6c
        L5d:
            r6 = 3
            java.lang.String r0 = "2"
            java.lang.String r0 = "2"
            r6 = 7
            boolean r0 = r0.equals(r7)
            r6 = 2
            if (r0 == 0) goto L95
            r6 = 1
            r1 = 2
        L6c:
            r6 = 3
            r7 = 3
            r6 = 4
            r7 = r8[r7]
            r6 = 3
            java.lang.Integer r8 = a(r7)
            r6 = 3
            if (r8 != 0) goto L88
            r6 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 6
            r8.<init>()
            java.lang.String r0 = "Unknown HEVC level string: "
        L82:
            r6 = 5
            r8.append(r0)
            r6 = 4
            goto L1d
        L88:
            r6 = 6
            android.util.Pair r7 = new android.util.Pair
            r6 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r6 = 2
            r7.<init>(r0, r8)
            return r7
        L95:
            r6 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 1
            r8.<init>()
            r6 = 6
            java.lang.String r0 = "VroCf uoiE nkHnlntwgU :iesrp "
            java.lang.String r0 = "Unknown HEVC profile string: "
            r6 = 5
            goto L82
    }

    private static java.lang.Integer b(java.lang.String r8) {
            r7 = 3
            r0 = 0
            r7 = 5
            if (r8 != 0) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 1
            int r1 = r8.hashCode()
            r7 = 1
            r2 = 8
            r7 = 3
            r3 = 4
            r7 = 0
            r4 = 2
            r7 = 6
            r5 = 1
            r6 = -1
            r7 = r6
            switch(r1) {
                case 1536: goto Ld1;
                case 1537: goto Lbd;
                case 1538: goto La9;
                case 1539: goto L96;
                case 1540: goto L82;
                case 1541: goto L6f;
                case 1542: goto L5c;
                case 1543: goto L47;
                case 1544: goto L32;
                case 1545: goto L1d;
                default: goto L1a;
            }
        L1a:
            r7 = 4
            goto Le2
        L1d:
            r7 = 1
            java.lang.String r1 = "90"
            java.lang.String r1 = "09"
            r7 = 7
            boolean r8 = r8.equals(r1)
            r7 = 3
            if (r8 != 0) goto L2d
            r7 = 7
            goto Le2
        L2d:
            r7 = 3
            r6 = 9
            goto Le2
        L32:
            r7 = 1
            java.lang.String r1 = "80"
            java.lang.String r1 = "08"
            r7 = 3
            boolean r8 = r8.equals(r1)
            r7 = 3
            if (r8 != 0) goto L42
            r7 = 6
            goto Le2
        L42:
            r6 = r2
            r6 = r2
            r7 = 6
            goto Le2
        L47:
            r7 = 5
            java.lang.String r1 = "07"
            java.lang.String r1 = "07"
            r7 = 7
            boolean r8 = r8.equals(r1)
            r7 = 2
            if (r8 != 0) goto L57
            r7 = 6
            goto Le2
        L57:
            r7 = 4
            r6 = 7
            r7 = 0
            goto Le2
        L5c:
            r7 = 6
            java.lang.String r1 = "06"
            java.lang.String r1 = "06"
            r7 = 3
            boolean r8 = r8.equals(r1)
            r7 = 5
            if (r8 != 0) goto L6b
            r7 = 0
            goto Le2
        L6b:
            r7 = 3
            r6 = 6
            r7 = 3
            goto Le2
        L6f:
            r7 = 5
            java.lang.String r1 = "50"
            java.lang.String r1 = "05"
            r7 = 2
            boolean r8 = r8.equals(r1)
            r7 = 0
            if (r8 != 0) goto L7e
            r7 = 6
            goto Le2
        L7e:
            r7 = 2
            r6 = 5
            r7 = 2
            goto Le2
        L82:
            r7 = 2
            java.lang.String r1 = "04"
            java.lang.String r1 = "04"
            r7 = 2
            boolean r8 = r8.equals(r1)
            r7 = 1
            if (r8 != 0) goto L91
            r7 = 4
            goto Le2
        L91:
            r7 = 6
            r6 = r3
            r6 = r3
            r7 = 3
            goto Le2
        L96:
            r7 = 7
            java.lang.String r1 = "03"
            java.lang.String r1 = "03"
            r7 = 6
            boolean r8 = r8.equals(r1)
            r7 = 2
            if (r8 != 0) goto La5
            r7 = 6
            goto Le2
        La5:
            r7 = 2
            r6 = 3
            r7 = 0
            goto Le2
        La9:
            r7 = 2
            java.lang.String r1 = "02"
            java.lang.String r1 = "02"
            r7 = 0
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto Lb8
            r7 = 7
            goto Le2
        Lb8:
            r7 = 0
            r6 = r4
            r6 = r4
            r7 = 4
            goto Le2
        Lbd:
            r7 = 6
            java.lang.String r1 = "10"
            java.lang.String r1 = "01"
            r7 = 2
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto Lcc
            r7 = 6
            goto Le2
        Lcc:
            r7 = 6
            r6 = r5
            r6 = r5
            r7 = 5
            goto Le2
        Ld1:
            r7 = 4
            java.lang.String r1 = "00"
            java.lang.String r1 = "00"
            r7 = 3
            boolean r8 = r8.equals(r1)
            r7 = 4
            if (r8 != 0) goto Le0
            r7 = 5
            goto Le2
        Le0:
            r7 = 2
            r6 = 0
        Le2:
            r7 = 7
            switch(r6) {
                case 0: goto L11f;
                case 1: goto L118;
                case 2: goto L111;
                case 3: goto L10a;
                case 4: goto L105;
                case 5: goto L100;
                case 6: goto Lfb;
                case 7: goto Lf6;
                case 8: goto Lf2;
                case 9: goto Le8;
                default: goto Le6;
            }
        Le6:
            r7 = 0
            return r0
        Le8:
            r7 = 5
            r8 = 512(0x200, float:7.17E-43)
        Leb:
            r7 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 5
            return r8
        Lf2:
            r8 = 256(0x100, float:3.59E-43)
            r7 = 5
            goto Leb
        Lf6:
            r7 = 5
            r8 = 128(0x80, float:1.8E-43)
            r7 = 2
            goto Leb
        Lfb:
            r7 = 6
            r8 = 64
            r7 = 7
            goto Leb
        L100:
            r7 = 5
            r8 = 32
            r7 = 2
            goto Leb
        L105:
            r7 = 0
            r8 = 16
            r7 = 2
            goto Leb
        L10a:
            r7 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            r7 = 4
            return r8
        L111:
            r7 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            r7 = 0
            return r8
        L118:
            r7 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
            r7 = 6
            return r8
        L11f:
            r7 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)
            r7 = 2
            return r8
    }

    public static synchronized java.util.List<com.applovin.exoplayer2.f.i> b(java.lang.String r8, boolean r9, boolean r10) throws com.applovin.exoplayer2.f.l.b {
            r7 = 7
            java.lang.Class<com.applovin.exoplayer2.f.l> r0 = com.applovin.exoplayer2.f.l.class
            java.lang.Class<com.applovin.exoplayer2.f.l> r0 = com.applovin.exoplayer2.f.l.class
            r7 = 6
            monitor-enter(r0)
            r7 = 5
            com.applovin.exoplayer2.f.l$a r1 = new com.applovin.exoplayer2.f.l$a     // Catch: java.lang.Throwable -> Lad
            r7 = 6
            r1.<init>(r8, r9, r10)     // Catch: java.lang.Throwable -> Lad
            r7 = 7
            java.util.HashMap<com.applovin.exoplayer2.f.l$a, java.util.List<com.applovin.exoplayer2.f.i>> r2 = com.applovin.exoplayer2.f.l.b     // Catch: java.lang.Throwable -> Lad
            r7 = 0
            java.lang.Object r3 = r2.get(r1)     // Catch: java.lang.Throwable -> Lad
            r7 = 3
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> Lad
            if (r3 == 0) goto L1e
            r7 = 4
            monitor-exit(r0)
            return r3
        L1e:
            r7 = 7
            int r3 = com.applovin.exoplayer2.l.ai.a     // Catch: java.lang.Throwable -> Lad
            r7 = 4
            r4 = 0
            r7 = 0
            r5 = 21
            r7 = 6
            if (r3 < r5) goto L31
            r7 = 4
            com.applovin.exoplayer2.f.l$e r6 = new com.applovin.exoplayer2.f.l$e     // Catch: java.lang.Throwable -> Lad
            r6.<init>(r9, r10)     // Catch: java.lang.Throwable -> Lad
            r7 = 4
            goto L38
        L31:
            r7 = 2
            com.applovin.exoplayer2.f.l$d r6 = new com.applovin.exoplayer2.f.l$d     // Catch: java.lang.Throwable -> Lad
            r7 = 0
            r6.<init>(r4)     // Catch: java.lang.Throwable -> Lad
        L38:
            r7 = 2
            java.util.ArrayList r10 = a(r1, r6)     // Catch: java.lang.Throwable -> Lad
            r7 = 3
            if (r9 == 0) goto L9c
            r7 = 2
            boolean r9 = r10.isEmpty()     // Catch: java.lang.Throwable -> Lad
            r7 = 7
            if (r9 == 0) goto L9c
            r7 = 5
            if (r5 > r3) goto L9c
            r7 = 6
            r9 = 23
            r7 = 3
            if (r3 > r9) goto L9c
            r7 = 3
            com.applovin.exoplayer2.f.l$d r9 = new com.applovin.exoplayer2.f.l$d     // Catch: java.lang.Throwable -> Lad
            r7 = 1
            r9.<init>(r4)     // Catch: java.lang.Throwable -> Lad
            r7 = 3
            java.util.ArrayList r10 = a(r1, r9)     // Catch: java.lang.Throwable -> Lad
            r7 = 0
            boolean r9 = r10.isEmpty()     // Catch: java.lang.Throwable -> Lad
            r7 = 5
            if (r9 != 0) goto L9c
            r7 = 1
            java.lang.String r9 = "MUdecioptdCeai"
            java.lang.String r9 = "MediaCodecUtil"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lad
            r7 = 5
            r3.<init>()     // Catch: java.lang.Throwable -> Lad
            java.lang.String r4 = "  oi  esq:odecto PiefA lidudL/I/rteCtMededdriscac rs"
            java.lang.String r4 = "MediaCodecList API didn't list secure decoder for: "
            r7 = 4
            r3.append(r4)     // Catch: java.lang.Throwable -> Lad
            r7 = 5
            r3.append(r8)     // Catch: java.lang.Throwable -> Lad
            r7 = 0
            java.lang.String r4 = ". Assuming: "
            r3.append(r4)     // Catch: java.lang.Throwable -> Lad
            r7 = 1
            r4 = 0
            r7 = 0
            java.lang.Object r4 = r10.get(r4)     // Catch: java.lang.Throwable -> Lad
            r7 = 2
            com.applovin.exoplayer2.f.i r4 = (com.applovin.exoplayer2.f.i) r4     // Catch: java.lang.Throwable -> Lad
            r7 = 6
            java.lang.String r4 = r4.a     // Catch: java.lang.Throwable -> Lad
            r7 = 4
            r3.append(r4)     // Catch: java.lang.Throwable -> Lad
            r7 = 3
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Lad
            r7 = 6
            com.applovin.exoplayer2.l.q.c(r9, r3)     // Catch: java.lang.Throwable -> Lad
        L9c:
            r7 = 7
            a(r8, r10)     // Catch: java.lang.Throwable -> Lad
            r7 = 4
            java.util.List r8 = java.util.Collections.unmodifiableList(r10)     // Catch: java.lang.Throwable -> Lad
            r7 = 5
            r2.put(r1, r8)     // Catch: java.lang.Throwable -> Lad
            r7 = 7
            monitor-exit(r0)
            r7 = 5
            return r8
        Lad:
            r8 = move-exception
            monitor-exit(r0)
            r7 = 4
            throw r8
    }

    private static boolean b(android.media.MediaCodecInfo r1) {
            r0 = 5
            boolean r1 = com.applovin.exoplayer2.f.GK.XF(r1)
            r0 = 1
            return r1
    }

    private static int c(int r1) {
            r0 = 0
            switch(r1) {
                case 10: goto L61;
                case 11: goto L5d;
                case 12: goto L58;
                case 13: goto L54;
                default: goto L4;
            }
        L4:
            r0 = 2
            switch(r1) {
                case 20: goto L4f;
                case 21: goto L4a;
                case 22: goto L45;
                default: goto L8;
            }
        L8:
            r0 = 1
            switch(r1) {
                case 30: goto L40;
                case 31: goto L3b;
                case 32: goto L36;
                default: goto Lc;
            }
        Lc:
            r0 = 7
            switch(r1) {
                case 40: goto L31;
                case 41: goto L2c;
                case 42: goto L27;
                default: goto L10;
            }
        L10:
            r0 = 3
            switch(r1) {
                case 50: goto L23;
                case 51: goto L1d;
                case 52: goto L18;
                default: goto L14;
            }
        L14:
            r0 = 0
            r1 = -1
            r0 = 2
            return r1
        L18:
            r0 = 1
            r1 = 65536(0x10000, float:9.1835E-41)
            r0 = 5
            return r1
        L1d:
            r0 = 1
            r1 = 32768(0x8000, float:4.5918E-41)
            r0 = 1
            return r1
        L23:
            r0 = 3
            r1 = 16384(0x4000, float:2.2959E-41)
            return r1
        L27:
            r0 = 0
            r1 = 8192(0x2000, float:1.148E-41)
            r0 = 6
            return r1
        L2c:
            r0 = 7
            r1 = 4096(0x1000, float:5.74E-42)
            r0 = 5
            return r1
        L31:
            r0 = 6
            r1 = 2048(0x800, float:2.87E-42)
            r0 = 3
            return r1
        L36:
            r0 = 7
            r1 = 1024(0x400, float:1.435E-42)
            r0 = 3
            return r1
        L3b:
            r0 = 0
            r1 = 512(0x200, float:7.17E-43)
            r0 = 3
            return r1
        L40:
            r0 = 6
            r1 = 256(0x100, float:3.59E-43)
            r0 = 1
            return r1
        L45:
            r0 = 0
            r1 = 128(0x80, float:1.8E-43)
            r0 = 2
            return r1
        L4a:
            r0 = 5
            r1 = 64
            r0 = 1
            return r1
        L4f:
            r0 = 5
            r1 = 32
            r0 = 3
            return r1
        L54:
            r0 = 4
            r1 = 16
            return r1
        L58:
            r0 = 4
            r1 = 8
            r0 = 6
            return r1
        L5d:
            r0 = 6
            r1 = 4
            r0 = 1
            return r1
        L61:
            r0 = 0
            r1 = 1
            r0 = 7
            return r1
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> c(java.lang.String r8, java.lang.String[] r9) {
            r7 = 5
            int r0 = r9.length
            r7 = 4
            java.lang.String r1 = "V sAfIn ome rtgeg roiimncC sadlnr:dcg"
            java.lang.String r1 = "Ignoring malformed AVC codec string: "
            r7 = 6
            r2 = 0
            r7 = 3
            java.lang.String r3 = "diMmdiCcaUoelt"
            java.lang.String r3 = "MediaCodecUtil"
            r7 = 0
            r4 = 2
            r7 = 4
            if (r0 >= r4) goto L2d
            r7 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 3
            r9.<init>()
        L1a:
            r7 = 6
            r9.append(r1)
            r7 = 6
            r9.append(r8)
        L22:
            r7 = 4
            java.lang.String r8 = r9.toString()
        L27:
            r7 = 2
            com.applovin.exoplayer2.l.q.c(r3, r8)
            r7 = 0
            return r2
        L2d:
            r7 = 2
            r0 = 1
            r7 = 0
            r5 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 6
            int r5 = r5.length()     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 6
            r6 = 6
            r7 = 5
            if (r5 != r6) goto L5e
            r5 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 3
            r6 = 0
            r7 = 5
            java.lang.String r4 = r5.substring(r6, r4)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 0
            r5 = 16
            r7 = 1
            int r4 = java.lang.Integer.parseInt(r4, r5)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 0
            r9 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 4
            r0 = 4
            r7 = 0
            java.lang.String r9 = r9.substring(r0)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 4
            int r8 = java.lang.Integer.parseInt(r9, r5)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 2
            goto L78
        L5e:
            r7 = 4
            int r5 = r9.length     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 6
            r6 = 3
            r7 = 0
            if (r5 < r6) goto Ld0
            r7 = 0
            r0 = r9[r0]     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 0
            r9 = r9[r4]     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 3
            int r8 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 2
            r4 = r0
            r4 = r0
        L78:
            r7 = 0
            int r9 = b(r4)
            r7 = 0
            r0 = -1
            r7 = 0
            if (r9 != r0) goto L9d
            r7 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r7 = 2
            r8.<init>()
            r7 = 5
            java.lang.String r9 = " ionoonCr kA ewflVpUn"
            java.lang.String r9 = "Unknown AVC profile: "
            r7 = 5
            r8.append(r9)
            r7 = 2
            r8.append(r4)
            r7 = 2
            java.lang.String r8 = r8.toString()
            r7 = 2
            goto L27
        L9d:
            r7 = 0
            int r1 = c(r8)
            r7 = 0
            if (r1 != r0) goto Lbd
            r7 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 5
            r9.<init>()
            r7 = 1
            java.lang.String r0 = "leCnnbv e k:wA olnV"
            java.lang.String r0 = "Unknown AVC level: "
            r7 = 6
            r9.append(r0)
            r7 = 1
            r9.append(r8)
            r7 = 3
            goto L22
        Lbd:
            r7 = 5
            android.util.Pair r8 = new android.util.Pair
            r7 = 4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r7 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r7 = 4
            r8.<init>(r9, r0)
            r7 = 6
            return r8
        Ld0:
            r7 = 3
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 6
            r9.<init>()     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 2
            r9.append(r1)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 7
            r9.append(r8)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 4
            java.lang.String r9 = r9.toString()     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 0
            com.applovin.exoplayer2.l.q.c(r3, r9)     // Catch: java.lang.NumberFormatException -> Lea
            r7 = 6
            return r2
        Lea:
            r7 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 0
            r9.<init>()
            r7 = 2
            goto L1a
    }

    private static java.lang.Integer c(java.lang.String r8) {
            r7 = 7
            r0 = 0
            r7 = 5
            if (r8 != 0) goto L6
            return r0
        L6:
            r7 = 3
            int r1 = r8.hashCode()
            r7 = 4
            r2 = 8
            r7 = 0
            r3 = 4
            r7 = 1
            r4 = 2
            r7 = 6
            r5 = 1
            r6 = -1
            r7 = r6
            switch(r1) {
                case 1537: goto L109;
                case 1538: goto Lf7;
                case 1539: goto Le3;
                case 1540: goto Ld2;
                case 1541: goto Lc0;
                case 1542: goto Lad;
                case 1543: goto L9b;
                case 1544: goto L87;
                case 1545: goto L73;
                case 1567: goto L5d;
                case 1568: goto L48;
                case 1569: goto L32;
                case 1570: goto L1c;
                default: goto L19;
            }
        L19:
            r7 = 4
            goto L118
        L1c:
            r7 = 2
            java.lang.String r1 = "13"
            java.lang.String r1 = "13"
            r7 = 6
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto L2c
            r7 = 2
            goto L118
        L2c:
            r7 = 3
            r6 = 12
            r7 = 6
            goto L118
        L32:
            r7 = 7
            java.lang.String r1 = "21"
            java.lang.String r1 = "12"
            r7 = 7
            boolean r8 = r8.equals(r1)
            r7 = 7
            if (r8 != 0) goto L42
            r7 = 2
            goto L118
        L42:
            r7 = 4
            r6 = 11
            r7 = 3
            goto L118
        L48:
            r7 = 0
            java.lang.String r1 = "11"
            java.lang.String r1 = "11"
            r7 = 1
            boolean r8 = r8.equals(r1)
            r7 = 6
            if (r8 != 0) goto L58
            r7 = 0
            goto L118
        L58:
            r6 = 10
            r7 = 6
            goto L118
        L5d:
            r7 = 5
            java.lang.String r1 = "10"
            java.lang.String r1 = "10"
            r7 = 0
            boolean r8 = r8.equals(r1)
            r7 = 7
            if (r8 != 0) goto L6d
            r7 = 3
            goto L118
        L6d:
            r7 = 7
            r6 = 9
            r7 = 6
            goto L118
        L73:
            java.lang.String r1 = "09"
            java.lang.String r1 = "09"
            r7 = 0
            boolean r8 = r8.equals(r1)
            r7 = 1
            if (r8 != 0) goto L82
            r7 = 3
            goto L118
        L82:
            r6 = r2
            r6 = r2
            r7 = 2
            goto L118
        L87:
            r7 = 1
            java.lang.String r1 = "08"
            java.lang.String r1 = "08"
            r7 = 1
            boolean r8 = r8.equals(r1)
            r7 = 7
            if (r8 != 0) goto L97
            r7 = 2
            goto L118
        L97:
            r7 = 5
            r6 = 7
            r7 = 0
            goto L118
        L9b:
            r7 = 1
            java.lang.String r1 = "07"
            java.lang.String r1 = "07"
            r7 = 7
            boolean r8 = r8.equals(r1)
            r7 = 3
            if (r8 != 0) goto La9
            goto L118
        La9:
            r7 = 2
            r6 = 6
            r7 = 7
            goto L118
        Lad:
            r7 = 3
            java.lang.String r1 = "60"
            java.lang.String r1 = "06"
            r7 = 1
            boolean r8 = r8.equals(r1)
            r7 = 7
            if (r8 != 0) goto Lbc
            r7 = 4
            goto L118
        Lbc:
            r7 = 3
            r6 = 5
            r7 = 5
            goto L118
        Lc0:
            r7 = 0
            java.lang.String r1 = "05"
            r7 = 6
            boolean r8 = r8.equals(r1)
            r7 = 3
            if (r8 != 0) goto Lcd
            r7 = 1
            goto L118
        Lcd:
            r7 = 7
            r6 = r3
            r6 = r3
            r7 = 6
            goto L118
        Ld2:
            r7 = 3
            java.lang.String r1 = "04"
            r7 = 5
            boolean r8 = r8.equals(r1)
            r7 = 0
            if (r8 != 0) goto Ldf
            r7 = 5
            goto L118
        Ldf:
            r7 = 2
            r6 = 3
            r7 = 1
            goto L118
        Le3:
            r7 = 4
            java.lang.String r1 = "03"
            java.lang.String r1 = "03"
            r7 = 5
            boolean r8 = r8.equals(r1)
            r7 = 4
            if (r8 != 0) goto Lf2
            r7 = 1
            goto L118
        Lf2:
            r7 = 5
            r6 = r4
            r6 = r4
            r7 = 0
            goto L118
        Lf7:
            java.lang.String r1 = "02"
            java.lang.String r1 = "02"
            r7 = 0
            boolean r8 = r8.equals(r1)
            r7 = 1
            if (r8 != 0) goto L105
            r7 = 0
            goto L118
        L105:
            r7 = 0
            r6 = r5
            r7 = 7
            goto L118
        L109:
            r7 = 6
            java.lang.String r1 = "01"
            r7 = 1
            boolean r8 = r8.equals(r1)
            r7 = 3
            if (r8 != 0) goto L116
            r7 = 3
            goto L118
        L116:
            r6 = 0
            r7 = r6
        L118:
            switch(r6) {
                case 0: goto L162;
                case 1: goto L15b;
                case 2: goto L155;
                case 3: goto L14e;
                case 4: goto L149;
                case 5: goto L145;
                case 6: goto L140;
                case 7: goto L13b;
                case 8: goto L136;
                case 9: goto L131;
                case 10: goto L12c;
                case 11: goto L127;
                case 12: goto L11d;
                default: goto L11b;
            }
        L11b:
            r7 = 3
            return r0
        L11d:
            r7 = 3
            r8 = 4096(0x1000, float:5.74E-42)
        L120:
            r7 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 3
            return r8
        L127:
            r7 = 2
            r8 = 2048(0x800, float:2.87E-42)
            r7 = 6
            goto L120
        L12c:
            r7 = 5
            r8 = 1024(0x400, float:1.435E-42)
            r7 = 6
            goto L120
        L131:
            r7 = 1
            r8 = 512(0x200, float:7.17E-43)
            r7 = 2
            goto L120
        L136:
            r7 = 1
            r8 = 256(0x100, float:3.59E-43)
            r7 = 7
            goto L120
        L13b:
            r7 = 2
            r8 = 128(0x80, float:1.8E-43)
            r7 = 6
            goto L120
        L140:
            r7 = 1
            r8 = 64
            r7 = 1
            goto L120
        L145:
            r8 = 32
            r7 = 3
            goto L120
        L149:
            r7 = 5
            r8 = 16
            r7 = 6
            goto L120
        L14e:
            r7 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            r7 = 4
            return r8
        L155:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            r7 = 4
            return r8
        L15b:
            r7 = 4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
            r7 = 0
            return r8
        L162:
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)
            r7 = 0
            return r8
    }

    private static boolean c(android.media.MediaCodecInfo r3) {
            r2 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 2
            r1 = 29
            r2 = 5
            if (r0 < r1) goto L10
            r2 = 1
            boolean r3 = d(r3)
            r2 = 0
            return r3
        L10:
            r2 = 7
            boolean r3 = e(r3)
            r2 = 6
            r3 = r3 ^ 1
            r2 = 1
            return r3
    }

    private static int d(int r3) {
            r2 = 3
            r0 = 1
            r2 = 2
            if (r3 == 0) goto L20
            r2 = 3
            r1 = 2
            r2 = 2
            if (r3 == r0) goto L1e
            if (r3 == r1) goto L1a
            r2 = 6
            r0 = 3
            r2 = 0
            if (r3 == r0) goto L15
            r2 = 3
            r3 = -1
            r2 = 4
            return r3
        L15:
            r2 = 4
            r3 = 8
            r2 = 3
            return r3
        L1a:
            r2 = 7
            r3 = 4
            r2 = 5
            return r3
        L1e:
            r2 = 5
            return r1
        L20:
            r2 = 4
            return r0
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> d(java.lang.String r6, java.lang.String[] r7) {
            r5 = 7
            int r0 = r7.length
            r5 = 7
            r1 = 3
            r5 = 1
            java.lang.String r2 = "eidn:iue g anm cdrg m osIrrgfc9oPntVl"
            java.lang.String r2 = "Ignoring malformed VP9 codec string: "
            r5 = 5
            r3 = 0
            r5 = 0
            java.lang.String r4 = "diUoCetpeidlaM"
            java.lang.String r4 = "MediaCodecUtil"
            r5 = 4
            if (r0 >= r1) goto L2d
            r5 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 6
            r7.<init>()
        L1a:
            r5 = 5
            r7.append(r2)
            r5 = 7
            r7.append(r6)
        L22:
            r5 = 7
            java.lang.String r6 = r7.toString()
        L27:
            r5 = 1
            com.applovin.exoplayer2.l.q.c(r4, r6)
            r5 = 6
            return r3
        L2d:
            r5 = 5
            r0 = 1
            r5 = 7
            r0 = r7[r0]     // Catch: java.lang.NumberFormatException -> L95
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L95
            r5 = 3
            r1 = 2
            r5 = 2
            r7 = r7[r1]     // Catch: java.lang.NumberFormatException -> L95
            r5 = 0
            int r6 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L95
            r5 = 7
            int r7 = d(r0)
            r5 = 2
            r1 = -1
            r5 = 5
            if (r7 != r1) goto L64
            r5 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r5 = 4
            r6.<init>()
            r5 = 5
            java.lang.String r7 = "Unknown VP9 profile: "
            r5 = 6
            r6.append(r7)
            r5 = 0
            r6.append(r0)
            r5 = 4
            java.lang.String r6 = r6.toString()
            r5 = 6
            goto L27
        L64:
            int r0 = e(r6)
            r5 = 0
            if (r0 != r1) goto L82
            r5 = 1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 3
            r7.<init>()
            r5 = 7
            java.lang.String r0 = "neP9nlVwq ln e vU:o"
            java.lang.String r0 = "Unknown VP9 level: "
            r5 = 7
            r7.append(r0)
            r5 = 2
            r7.append(r6)
            r5 = 3
            goto L22
        L82:
            r5 = 3
            android.util.Pair r6 = new android.util.Pair
            r5 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 4
            r6.<init>(r7, r0)
            r5 = 4
            return r6
        L95:
            r5 = 1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 6
            r7.<init>()
            r5 = 4
            goto L1a
    }

    private static boolean d(android.media.MediaCodecInfo r1) {
            r0 = 5
            boolean r1 = com.applovin.exoplayer2.f.Q8S.XF(r1)
            r0 = 2
            return r1
    }

    private static int e(int r2) {
            r1 = 6
            r0 = 10
            r1 = 1
            if (r2 == r0) goto L7a
            r1 = 6
            r0 = 11
            r1 = 6
            if (r2 == r0) goto L76
            r1 = 6
            r0 = 20
            r1 = 2
            if (r2 == r0) goto L72
            r1 = 6
            r0 = 21
            r1 = 7
            if (r2 == r0) goto L6d
            r1 = 1
            r0 = 30
            r1 = 4
            if (r2 == r0) goto L68
            r0 = 31
            if (r2 == r0) goto L64
            r1 = 5
            r0 = 40
            r1 = 1
            if (r2 == r0) goto L5f
            r1 = 6
            r0 = 41
            r1 = 7
            if (r2 == r0) goto L5a
            r1 = 0
            r0 = 50
            r1 = 1
            if (r2 == r0) goto L55
            r1 = 1
            r0 = 51
            r1 = 0
            if (r2 == r0) goto L50
            r1 = 6
            switch(r2) {
                case 60: goto L4b;
                case 61: goto L47;
                case 62: goto L42;
                default: goto L3e;
            }
        L3e:
            r1 = 5
            r2 = -1
            r1 = 5
            return r2
        L42:
            r1 = 4
            r2 = 8192(0x2000, float:1.148E-41)
            r1 = 0
            return r2
        L47:
            r2 = 4096(0x1000, float:5.74E-42)
            r1 = 4
            return r2
        L4b:
            r1 = 5
            r2 = 2048(0x800, float:2.87E-42)
            r1 = 0
            return r2
        L50:
            r1 = 4
            r2 = 512(0x200, float:7.17E-43)
            r1 = 0
            return r2
        L55:
            r1 = 1
            r2 = 256(0x100, float:3.59E-43)
            r1 = 2
            return r2
        L5a:
            r1 = 7
            r2 = 128(0x80, float:1.8E-43)
            r1 = 5
            return r2
        L5f:
            r1 = 5
            r2 = 64
            r1 = 3
            return r2
        L64:
            r1 = 5
            r2 = 32
            return r2
        L68:
            r1 = 6
            r2 = 16
            r1 = 6
            return r2
        L6d:
            r1 = 3
            r2 = 8
            r1 = 1
            return r2
        L72:
            r1 = 1
            r2 = 4
            r1 = 3
            return r2
        L76:
            r1 = 6
            r2 = 2
            r1 = 3
            return r2
        L7a:
            r2 = 1
            r1 = r2
            return r2
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> e(java.lang.String r6, java.lang.String[] r7) {
            r5 = 4
            int r0 = r7.length
            r5 = 1
            r1 = 3
            r5 = 0
            r2 = 0
            r5 = 6
            java.lang.String r3 = " nsec  I agg go4omnAnrPidMtmsolferrdic"
            java.lang.String r3 = "Ignoring malformed MP4A codec string: "
            r5 = 2
            java.lang.String r4 = "ldemdaiCetiocM"
            java.lang.String r4 = "MediaCodecUtil"
            r5 = 3
            if (r0 == r1) goto L2e
            r5 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
            r5 = 5
            r7.append(r3)
            r5 = 3
            r7.append(r6)
            r5 = 0
            java.lang.String r6 = r7.toString()
            r5 = 3
            com.applovin.exoplayer2.l.q.c(r4, r6)
            r5 = 6
            return r2
        L2e:
            r5 = 6
            r0 = 1
            r5 = 2
            r0 = r7[r0]     // Catch: java.lang.NumberFormatException -> L78
            r5 = 5
            r1 = 16
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r0, r1)     // Catch: java.lang.NumberFormatException -> L78
            r5 = 4
            java.lang.String r0 = com.applovin.exoplayer2.l.u.a(r0)     // Catch: java.lang.NumberFormatException -> L78
            r5 = 5
            java.lang.String r1 = "om4uoal-/aimapd"
            java.lang.String r1 = "audio/mp4a-latm"
            r5 = 1
            boolean r0 = r1.equals(r0)     // Catch: java.lang.NumberFormatException -> L78
            r5 = 2
            if (r0 == 0) goto L90
            r5 = 7
            r0 = 2
            r5 = 0
            r7 = r7[r0]     // Catch: java.lang.NumberFormatException -> L78
            r5 = 7
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L78
            r5 = 7
            int r7 = g(r7)     // Catch: java.lang.NumberFormatException -> L78
            r5 = 6
            r0 = -1
            r5 = 4
            if (r7 == r0) goto L90
            r5 = 3
            android.util.Pair r0 = new android.util.Pair     // Catch: java.lang.NumberFormatException -> L78
            r5 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.NumberFormatException -> L78
            r1 = 1
            r1 = 0
            r5 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L78
            r5 = 4
            r0.<init>(r7, r1)     // Catch: java.lang.NumberFormatException -> L78
            r5 = 4
            return r0
        L78:
            r5 = 1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
            r5 = 1
            r7.append(r3)
            r5 = 6
            r7.append(r6)
            r5 = 2
            java.lang.String r6 = r7.toString()
            r5 = 6
            com.applovin.exoplayer2.l.q.c(r4, r6)
        L90:
            r5 = 2
            return r2
    }

    private static boolean e(android.media.MediaCodecInfo r3) {
            r2 = 5
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 6
            r1 = 29
            r2 = 4
            if (r0 < r1) goto L10
            r2 = 7
            boolean r3 = f(r3)
            r2 = 2
            return r3
        L10:
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 0
            java.lang.String r3 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r3)
            r2 = 5
            java.lang.String r0 = ".rca"
            java.lang.String r0 = "arc."
            r2 = 7
            boolean r0 = r3.startsWith(r0)
            r2 = 6
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L2d
            r2 = 5
            return r1
        L2d:
            r2 = 5
            java.lang.String r0 = "ogg.xbomelo"
            java.lang.String r0 = "omx.google."
            r2 = 3
            boolean r0 = r3.startsWith(r0)
            r2 = 0
            if (r0 != 0) goto Lad
            r2 = 2
            java.lang.String r0 = "fomgxeum.pf"
            java.lang.String r0 = "omx.ffmpeg."
            r2 = 4
            boolean r0 = r3.startsWith(r0)
            r2 = 1
            if (r0 != 0) goto Lad
            r2 = 4
            java.lang.String r0 = "o..cemxp"
            java.lang.String r0 = "omx.sec."
            r2 = 5
            boolean r0 = r3.startsWith(r0)
            r2 = 6
            if (r0 == 0) goto L66
            java.lang.String r0 = ".ws."
            java.lang.String r0 = ".sw."
            r2 = 3
            boolean r0 = r3.contains(r0)
            r2 = 0
            if (r0 != 0) goto Lad
        L66:
            r2 = 1
            java.lang.String r0 = "dmxeiodcq.orvwq.e..eccoomvhcedsve"
            java.lang.String r0 = "omx.qcom.video.decoder.hevcswvdec"
            r2 = 4
            boolean r0 = r3.equals(r0)
            r2 = 2
            if (r0 != 0) goto Lad
            java.lang.String r0 = "a2sid.oncrd"
            java.lang.String r0 = "c2.android."
            r2 = 5
            boolean r0 = r3.startsWith(r0)
            r2 = 7
            if (r0 != 0) goto Lad
            r2 = 4
            java.lang.String r0 = "o2cm.ggl.e"
            java.lang.String r0 = "c2.google."
            r2 = 7
            boolean r0 = r3.startsWith(r0)
            r2 = 1
            if (r0 != 0) goto Lad
            r2 = 6
            java.lang.String r0 = ".oxm"
            java.lang.String r0 = "omx."
            r2 = 1
            boolean r0 = r3.startsWith(r0)
            r2 = 3
            if (r0 != 0) goto Laf
            r2 = 1
            java.lang.String r0 = "c2."
            r2 = 2
            boolean r3 = r3.startsWith(r0)
            r2 = 4
            if (r3 != 0) goto Laf
        Lad:
            r2 = 7
            r1 = 1
        Laf:
            r2 = 4
            return r1
    }

    private static int f(int r1) {
            r0 = 2
            switch(r1) {
                case 0: goto L74;
                case 1: goto L70;
                case 2: goto L6d;
                case 3: goto L68;
                case 4: goto L63;
                case 5: goto L5e;
                case 6: goto L5a;
                case 7: goto L55;
                case 8: goto L50;
                case 9: goto L4c;
                case 10: goto L47;
                case 11: goto L42;
                case 12: goto L3d;
                case 13: goto L38;
                case 14: goto L34;
                case 15: goto L2e;
                case 16: goto L29;
                case 17: goto L24;
                case 18: goto L1f;
                case 19: goto L1a;
                case 20: goto L15;
                case 21: goto L10;
                case 22: goto Lc;
                case 23: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 4
            r1 = -1
            r0 = 3
            return r1
        L8:
            r0 = 7
            r1 = 8388608(0x800000, float:1.1754944E-38)
            return r1
        Lc:
            r1 = 4194304(0x400000, float:5.877472E-39)
            r0 = 0
            return r1
        L10:
            r0 = 0
            r1 = 2097152(0x200000, float:2.938736E-39)
            r0 = 3
            return r1
        L15:
            r0 = 6
            r1 = 1048576(0x100000, float:1.469368E-39)
            r0 = 6
            return r1
        L1a:
            r0 = 1
            r1 = 524288(0x80000, float:7.34684E-40)
            r0 = 6
            return r1
        L1f:
            r0 = 0
            r1 = 262144(0x40000, float:3.67342E-40)
            r0 = 6
            return r1
        L24:
            r0 = 0
            r1 = 131072(0x20000, float:1.83671E-40)
            r0 = 7
            return r1
        L29:
            r0 = 5
            r1 = 65536(0x10000, float:9.1835E-41)
            r0 = 5
            return r1
        L2e:
            r0 = 6
            r1 = 32768(0x8000, float:4.5918E-41)
            r0 = 6
            return r1
        L34:
            r1 = 16384(0x4000, float:2.2959E-41)
            r0 = 7
            return r1
        L38:
            r0 = 6
            r1 = 8192(0x2000, float:1.148E-41)
            r0 = 6
            return r1
        L3d:
            r0 = 2
            r1 = 4096(0x1000, float:5.74E-42)
            r0 = 6
            return r1
        L42:
            r0 = 3
            r1 = 2048(0x800, float:2.87E-42)
            r0 = 5
            return r1
        L47:
            r0 = 3
            r1 = 1024(0x400, float:1.435E-42)
            r0 = 0
            return r1
        L4c:
            r0 = 1
            r1 = 512(0x200, float:7.17E-43)
            return r1
        L50:
            r0 = 2
            r1 = 256(0x100, float:3.59E-43)
            r0 = 5
            return r1
        L55:
            r0 = 2
            r1 = 128(0x80, float:1.8E-43)
            r0 = 7
            return r1
        L5a:
            r0 = 6
            r1 = 64
            return r1
        L5e:
            r0 = 3
            r1 = 32
            r0 = 7
            return r1
        L63:
            r0 = 1
            r1 = 16
            r0 = 3
            return r1
        L68:
            r0 = 2
            r1 = 8
            r0 = 5
            return r1
        L6d:
            r0 = 2
            r1 = 4
            return r1
        L70:
            r0 = 0
            r1 = 2
            r0 = 7
            return r1
        L74:
            r0 = 2
            r1 = 1
            r0 = 7
            return r1
    }

    private static boolean f(android.media.MediaCodecInfo r1) {
            r0 = 4
            boolean r1 = com.applovin.exoplayer2.f.qR.XF(r1)
            r0 = 0
            return r1
    }

    private static int g(int r2) {
            r1 = 1
            r0 = 17
            r1 = 3
            if (r2 == r0) goto L40
            r1 = 3
            r0 = 20
            if (r2 == r0) goto L40
            r1 = 2
            r0 = 23
            r1 = 7
            if (r2 == r0) goto L40
            r0 = 29
            r1 = 2
            if (r2 == r0) goto L40
            r1 = 5
            r0 = 39
            r1 = 1
            if (r2 == r0) goto L40
            r1 = 1
            r0 = 42
            r1 = 7
            if (r2 == r0) goto L40
            r1 = 3
            switch(r2) {
                case 1: goto L3d;
                case 2: goto L39;
                case 3: goto L35;
                case 4: goto L31;
                case 5: goto L2e;
                case 6: goto L2a;
                default: goto L26;
            }
        L26:
            r1 = 0
            r2 = -1
            r1 = 0
            return r2
        L2a:
            r1 = 4
            r2 = 6
            r1 = 7
            return r2
        L2e:
            r2 = 5
            r1 = r2
            return r2
        L31:
            r1 = 5
            r2 = 4
            r1 = 5
            return r2
        L35:
            r1 = 3
            r2 = 3
            r1 = 3
            return r2
        L39:
            r1 = 6
            r2 = 2
            r1 = 2
            return r2
        L3d:
            r1 = 6
            r2 = 1
            return r2
        L40:
            r1 = 5
            return r0
    }

    private static boolean g(android.media.MediaCodecInfo r3) {
            r2 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 1
            r1 = 29
            r2 = 1
            if (r0 < r1) goto L10
            r2 = 3
            boolean r3 = h(r3)
            r2 = 5
            return r3
        L10:
            r2 = 2
            java.lang.String r3 = r3.getName()
            r2 = 2
            java.lang.String r3 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r3)
            r2 = 3
            java.lang.String r0 = "moloog.gxe."
            java.lang.String r0 = "omx.google."
            r2 = 6
            boolean r0 = r3.startsWith(r0)
            r2 = 3
            if (r0 != 0) goto L48
            r2 = 2
            java.lang.String r0 = "c2.android."
            r2 = 5
            boolean r0 = r3.startsWith(r0)
            r2 = 1
            if (r0 != 0) goto L48
            r2 = 5
            java.lang.String r0 = "cl2oob.gge"
            java.lang.String r0 = "c2.google."
            r2 = 0
            boolean r3 = r3.startsWith(r0)
            r2 = 7
            if (r3 != 0) goto L48
            r2 = 0
            r3 = 1
            r2 = 6
            goto L4a
        L48:
            r2 = 3
            r3 = 0
        L4a:
            r2 = 5
            return r3
    }

    public static /* synthetic */ int h(com.applovin.exoplayer2.f.i r1) {
            r0 = 1
            int r1 = b(r1)
            r0 = 5
            return r1
    }

    private static boolean h(android.media.MediaCodecInfo r1) {
            r0 = 5
            boolean r1 = com.applovin.exoplayer2.f.z9.XF(r1)
            r0 = 2
            return r1
    }

    public static /* synthetic */ int qu(com.applovin.exoplayer2.f.i r1) {
            int r1 = a(r1)
            r0 = 4
            return r1
    }

    public static /* synthetic */ int r5(com.applovin.exoplayer2.f.l.f r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 6
            int r1 = a(r1, r2, r3)
            r0 = 7
            return r1
    }
}
