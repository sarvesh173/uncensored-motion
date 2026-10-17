package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class NS {
    public final java.lang.String BW;
    public final java.lang.String D3D;
    public final com.google.android.exoplayer2.source.rtsp.NS.f J;
    public final java.lang.String XF;
    public final int Z;
    public final com.google.common.collect.z4A<java.lang.String, java.lang.String> b;
    public final java.lang.String g;
    public final int h;
    public final int qu;
    public final java.lang.String r5;

    public static final class lf {
        private java.lang.String BW;
        private int D3D;
        private final java.lang.String XF;
        private final java.util.HashMap<java.lang.String, java.lang.String> Z;
        private java.lang.String b;
        private java.lang.String g;
        private final int h;
        private final int qu;
        private final java.lang.String r5;

        public lf(java.lang.String r2, int r3, java.lang.String r4, int r5) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r1.XF = r2
                r0 = 3
                r1.h = r3
                r0 = 5
                r1.r5 = r4
                r0 = 4
                r1.qu = r5
                r0 = 1
                java.util.HashMap r2 = new java.util.HashMap
                r0 = 6
                r2.<init>()
                r0 = 6
                r1.Z = r2
                r0 = 7
                r2 = -1
                r0 = 0
                r1.D3D = r2
                return
        }

        static /* synthetic */ java.lang.String BW(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r1 = r1.b
                r0 = 1
                return r1
        }

        static /* synthetic */ java.lang.String D3D(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                r0 = 5
                java.lang.String r1 = r1.BW
                return r1
        }

        static /* synthetic */ java.lang.String XF(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                r0 = 0
                java.lang.String r1 = r1.XF
                r0 = 3
                return r1
        }

        static /* synthetic */ java.lang.String Z(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                r0 = 5
                java.lang.String r1 = r1.g
                r0 = 5
                return r1
        }

        private static java.lang.String f(int r3, java.lang.String r4, int r5, int r6) {
                r2 = 1
                r0 = 4
                r2 = 4
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r2 = 5
                r1 = 0
                r2 = 5
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r2 = 3
                r0[r1] = r3
                r2 = 0
                r3 = 1
                r2 = 3
                r0[r3] = r4
                r2 = 0
                r3 = 2
                r2 = 4
                java.lang.Integer r4 = java.lang.Integer.valueOf(r5)
                r2 = 6
                r0[r3] = r4
                r2 = 7
                r3 = 3
                r2 = 7
                java.lang.Integer r4 = java.lang.Integer.valueOf(r6)
                r2 = 0
                r0[r3] = r4
                r2 = 1
                java.lang.String r3 = "%%s%dd //s%"
                java.lang.String r3 = "%d %s/%d/%d"
                r2 = 3
                java.lang.String r3 = S0o.l.uD(r3, r0)
                r2 = 1
                return r3
        }

        static /* synthetic */ int g(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                r0 = 5
                int r1 = r1.D3D
                r0 = 2
                return r1
        }

        static /* synthetic */ int h(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                r0 = 6
                int r1 = r1.h
                r0 = 4
                return r1
        }

        private static java.lang.String pdH(int r5) {
                r4 = 0
                r0 = 96
                r4 = 3
                r1 = 0
                r4 = 0
                r2 = 1
                r4 = 5
                if (r5 >= r0) goto Le
                r0 = r2
                r0 = r2
                r4 = 7
                goto L11
            Le:
                r4 = 2
                r0 = r1
                r0 = r1
            L11:
                r4 = 0
                S0o.NS.XF(r0)
                r4 = 3
                r0 = 8000(0x1f40, float:1.121E-41)
                r4 = 4
                if (r5 == 0) goto L74
                r4 = 3
                r1 = 8
                r4 = 7
                if (r5 == r1) goto L69
                r4 = 1
                r0 = 44100(0xac44, float:6.1797E-41)
                r4 = 5
                java.lang.String r1 = "1L6"
                java.lang.String r1 = "L16"
                r4 = 5
                r3 = 10
                r4 = 4
                if (r5 == r3) goto L60
                r4 = 0
                r3 = 11
                r4 = 6
                if (r5 != r3) goto L3d
                r4 = 3
                java.lang.String r5 = f(r3, r1, r0, r2)
                r4 = 1
                return r5
            L3d:
                r4 = 3
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r4 = 5
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 2
                r1.<init>()
                r4 = 7
                java.lang.String r2 = "yp merl tpsutsctaayediU topp dn"
                java.lang.String r2 = "Unsupported static paylod type "
                r4 = 0
                r1.append(r2)
                r4 = 2
                r1.append(r5)
                r4 = 7
                java.lang.String r5 = r1.toString()
                r4 = 1
                r0.<init>(r5)
                r4 = 2
                throw r0
            L60:
                r4 = 7
                r5 = 2
                r4 = 2
                java.lang.String r5 = f(r3, r1, r0, r5)
                r4 = 4
                return r5
            L69:
                java.lang.String r5 = "CAMP"
                java.lang.String r5 = "PCMA"
                r4 = 6
                java.lang.String r5 = f(r1, r5, r0, r2)
                r4 = 3
                return r5
            L74:
                r4 = 7
                java.lang.String r5 = "PCMU"
                java.lang.String r5 = f(r1, r5, r0, r2)
                r4 = 6
                return r5
        }

        static /* synthetic */ int qu(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                r0 = 4
                int r1 = r1.qu
                r0 = 1
                return r1
        }

        static /* synthetic */ java.lang.String r5(com.google.android.exoplayer2.source.rtsp.NS.lf r1) {
                r0 = 4
                java.lang.String r1 = r1.r5
                r0 = 3
                return r1
        }

        public com.google.android.exoplayer2.source.rtsp.NS J() {
                r5 = this;
                r4 = 4
                java.lang.String r0 = "patmor"
                java.lang.String r0 = "rtpmap"
                r4 = 1
                java.util.HashMap<java.lang.String, java.lang.String> r1 = r5.Z     // Catch: com.google.android.exoplayer2.ParserException -> L49
                boolean r1 = r1.containsKey(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 3
                if (r1 == 0) goto L2b
                r4 = 0
                java.util.HashMap<java.lang.String, java.lang.String> r1 = r5.Z     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 3
                java.lang.Object r0 = r1.get(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 5
                java.lang.String r0 = (java.lang.String) r0     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 4
                java.lang.Object r0 = S0o.l.J(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 0
                java.lang.String r0 = (java.lang.String) r0     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 0
                com.google.android.exoplayer2.source.rtsp.NS$f r0 = com.google.android.exoplayer2.source.rtsp.NS.f.XF(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 7
                goto L38
            L2b:
                r4 = 6
                int r0 = r5.qu     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 1
                java.lang.String r0 = pdH(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 0
                com.google.android.exoplayer2.source.rtsp.NS$f r0 = com.google.android.exoplayer2.source.rtsp.NS.f.XF(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L49
            L38:
                r4 = 6
                com.google.android.exoplayer2.source.rtsp.NS r1 = new com.google.android.exoplayer2.source.rtsp.NS     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 7
                java.util.HashMap<java.lang.String, java.lang.String> r2 = r5.Z     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 5
                com.google.common.collect.z4A r2 = com.google.common.collect.z4A.qu(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L49
                r4 = 3
                r3 = 0
                r1.<init>(r5, r2, r0, r3)     // Catch: com.google.android.exoplayer2.ParserException -> L49
                return r1
            L49:
                r0 = move-exception
                r4 = 3
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                r4 = 2
                r1.<init>(r0)
                r4 = 0
                throw r1
        }

        public com.google.android.exoplayer2.source.rtsp.NS.lf JrO(java.lang.String r2) {
                r1 = this;
                r0 = 2
                r1.b = r2
                r0 = 3
                return r1
        }

        public com.google.android.exoplayer2.source.rtsp.NS.lf b(java.lang.String r3, java.lang.String r4) {
                r2 = this;
                r1 = 7
                java.util.HashMap<java.lang.String, java.lang.String> r0 = r2.Z
                r1 = 5
                r0.put(r3, r4)
                r1 = 1
                return r2
        }

        public com.google.android.exoplayer2.source.rtsp.NS.lf km(java.lang.String r2) {
                r1 = this;
                r0 = 4
                r1.BW = r2
                r0 = 0
                return r1
        }

        public com.google.android.exoplayer2.source.rtsp.NS.lf q(int r2) {
                r1 = this;
                r0 = 6
                r1.D3D = r2
                r0 = 3
                return r1
        }

        public com.google.android.exoplayer2.source.rtsp.NS.lf s(java.lang.String r2) {
                r1 = this;
                r0 = 5
                r1.g = r2
                return r1
        }
    }

    private NS(com.google.android.exoplayer2.source.rtsp.NS.lf r3, com.google.common.collect.z4A<java.lang.String, java.lang.String> r4, com.google.android.exoplayer2.source.rtsp.NS.f r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 5
            java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.NS.lf.XF(r3)
            r1 = 2
            r2.XF = r0
            r1 = 4
            int r0 = com.google.android.exoplayer2.source.rtsp.NS.lf.h(r3)
            r1 = 7
            r2.h = r0
            r1 = 7
            java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.NS.lf.r5(r3)
            r1 = 3
            r2.r5 = r0
            r1 = 7
            int r0 = com.google.android.exoplayer2.source.rtsp.NS.lf.qu(r3)
            r1 = 0
            r2.qu = r0
            r1 = 5
            java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.NS.lf.Z(r3)
            r1 = 7
            r2.D3D = r0
            r1 = 4
            java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.NS.lf.D3D(r3)
            r1 = 5
            r2.g = r0
            r1 = 4
            int r0 = com.google.android.exoplayer2.source.rtsp.NS.lf.g(r3)
            r1 = 0
            r2.Z = r0
            r1 = 4
            java.lang.String r3 = com.google.android.exoplayer2.source.rtsp.NS.lf.BW(r3)
            r1 = 7
            r2.BW = r3
            r1 = 6
            r2.b = r4
            r1 = 2
            r2.J = r5
            r1 = 5
            return
    }

    /* synthetic */ NS(com.google.android.exoplayer2.source.rtsp.NS.lf r2, com.google.common.collect.z4A r3, com.google.android.exoplayer2.source.rtsp.NS.f r4, com.google.android.exoplayer2.source.rtsp.NS.NS r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public com.google.common.collect.z4A<java.lang.String, java.lang.String> XF() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.z4A<java.lang.String, java.lang.String> r0 = r9.b
            java.lang.String r1 = "mftp"
            java.lang.String r1 = "fmtp"
            r8 = 7
            java.lang.Object r0 = r0.get(r1)
            r8 = 7
            java.lang.String r0 = (java.lang.String) r0
            r8 = 1
            if (r0 != 0) goto L1b
            r8 = 1
            com.google.common.collect.z4A r0 = com.google.common.collect.z4A.f()
            r8 = 1
            return r0
        L1b:
            r8 = 4
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r8 = 5
            java.lang.String[] r1 = S0o.l.m9(r0, r1)
            r8 = 6
            int r2 = r1.length
            r8 = 5
            r3 = 2
            r8 = 1
            r4 = 1
            r8 = 6
            r5 = 0
            r8 = 0
            if (r2 != r3) goto L35
            r8 = 5
            r2 = r4
            r2 = r4
            r8 = 3
            goto L38
        L35:
            r8 = 3
            r2 = r5
            r2 = r5
        L38:
            r8 = 5
            S0o.NS.h(r2, r0)
            r8 = 5
            r0 = r1[r4]
            r8 = 1
            java.lang.String r1 = "?/ss;"
            java.lang.String r1 = ";\\s?"
            r8 = 7
            java.lang.String[] r0 = r0.split(r1, r5)
            r8 = 6
            com.google.common.collect.z4A$NS r1 = new com.google.common.collect.z4A$NS
            r8 = 6
            r1.<init>()
            r8 = 2
            int r2 = r0.length
            r3 = r5
            r3 = r5
        L54:
            r8 = 2
            if (r3 >= r2) goto L71
            r6 = r0[r3]
            java.lang.String r7 = "="
            java.lang.String r7 = "="
            r8 = 0
            java.lang.String[] r6 = S0o.l.m9(r6, r7)
            r8 = 4
            r7 = r6[r5]
            r8 = 1
            r6 = r6[r4]
            r8 = 1
            r1.D3D(r7, r6)
            r8 = 4
            int r3 = r3 + 1
            r8 = 5
            goto L54
        L71:
            r8 = 2
            com.google.common.collect.z4A r0 = r1.r5()
            r8 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 1
            r1 = 0
            r4 = 2
            if (r6 == 0) goto La1
            r4 = 6
            java.lang.Class<com.google.android.exoplayer2.source.rtsp.NS> r2 = com.google.android.exoplayer2.source.rtsp.NS.class
            java.lang.Class<com.google.android.exoplayer2.source.rtsp.NS> r2 = com.google.android.exoplayer2.source.rtsp.NS.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1c
            r4 = 2
            goto La1
        L1c:
            r4 = 3
            com.google.android.exoplayer2.source.rtsp.NS r6 = (com.google.android.exoplayer2.source.rtsp.NS) r6
            r4 = 3
            java.lang.String r2 = r5.XF
            r4 = 2
            java.lang.String r3 = r6.XF
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto L9d
            r4 = 1
            int r2 = r5.h
            r4 = 7
            int r3 = r6.h
            r4 = 1
            if (r2 != r3) goto L9d
            r4 = 6
            java.lang.String r2 = r5.r5
            r4 = 6
            java.lang.String r3 = r6.r5
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L9d
            r4 = 6
            int r2 = r5.qu
            r4 = 4
            int r3 = r6.qu
            r4 = 4
            if (r2 != r3) goto L9d
            r4 = 2
            int r2 = r5.Z
            r4 = 7
            int r3 = r6.Z
            r4 = 6
            if (r2 != r3) goto L9d
            r4 = 0
            com.google.common.collect.z4A<java.lang.String, java.lang.String> r2 = r5.b
            r4 = 0
            com.google.common.collect.z4A<java.lang.String, java.lang.String> r3 = r6.b
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 == 0) goto L9d
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.NS$f r2 = r5.J
            r4 = 6
            com.google.android.exoplayer2.source.rtsp.NS$f r3 = r6.J
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L9d
            r4 = 0
            java.lang.String r2 = r5.D3D
            r4 = 1
            java.lang.String r3 = r6.D3D
            r4 = 4
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 1
            if (r2 == 0) goto L9d
            r4 = 5
            java.lang.String r2 = r5.g
            r4 = 2
            java.lang.String r3 = r6.g
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 3
            if (r2 == 0) goto L9d
            r4 = 7
            java.lang.String r2 = r5.BW
            r4 = 0
            java.lang.String r6 = r6.BW
            r4 = 4
            boolean r6 = S0o.l.r5(r2, r6)
            r4 = 2
            if (r6 == 0) goto L9d
            r4 = 5
            goto L9f
        L9d:
            r4 = 2
            r0 = r1
        L9f:
            r4 = 0
            return r0
        La1:
            r4 = 1
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.XF
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 5
            r1 = 217(0xd9, float:3.04E-43)
            r3 = 7
            int r1 = r1 + r0
            r3 = 5
            int r1 = r1 * 31
            r3 = 2
            int r0 = r4.h
            r3 = 5
            int r1 = r1 + r0
            r3 = 1
            int r1 = r1 * 31
            r3 = 2
            java.lang.String r0 = r4.r5
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 2
            int r1 = r1 + r0
            r3 = 0
            int r1 = r1 * 31
            r3 = 5
            int r0 = r4.qu
            r3 = 7
            int r1 = r1 + r0
            r3 = 2
            int r1 = r1 * 31
            r3 = 6
            int r0 = r4.Z
            r3 = 0
            int r1 = r1 + r0
            r3 = 4
            int r1 = r1 * 31
            r3 = 2
            com.google.common.collect.z4A<java.lang.String, java.lang.String> r0 = r4.b
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 2
            int r1 = r1 + r0
            int r1 = r1 * 31
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.NS$f r0 = r4.J
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 0
            int r1 = r1 + r0
            r3 = 2
            int r1 = r1 * 31
            r3 = 5
            java.lang.String r0 = r4.D3D
            r3 = 6
            r2 = 0
            r3 = 6
            if (r0 != 0) goto L5a
            r3 = 0
            r0 = r2
            r0 = r2
            goto L5f
        L5a:
            r3 = 1
            int r0 = r0.hashCode()
        L5f:
            r3 = 7
            int r1 = r1 + r0
            r3 = 0
            int r1 = r1 * 31
            java.lang.String r0 = r4.g
            r3 = 7
            if (r0 != 0) goto L6e
            r3 = 5
            r0 = r2
            r0 = r2
            r3 = 1
            goto L73
        L6e:
            r3 = 0
            int r0 = r0.hashCode()
        L73:
            r3 = 4
            int r1 = r1 + r0
            r3 = 7
            int r1 = r1 * 31
            r3 = 2
            java.lang.String r0 = r4.BW
            r3 = 7
            if (r0 != 0) goto L80
            r3 = 6
            goto L85
        L80:
            r3 = 6
            int r2 = r0.hashCode()
        L85:
            r3 = 7
            int r1 = r1 + r2
            r3 = 1
            return r1
    }
}
