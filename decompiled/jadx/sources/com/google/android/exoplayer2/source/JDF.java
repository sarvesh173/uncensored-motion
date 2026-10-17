package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class JDF implements com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.source.LZn.NS {
    private com.google.android.exoplayer2.source.mlu D;
    private final java.util.HashMap<etK.vdD, etK.vdD> J;
    private final java.util.IdentityHashMap<etK.YRm, java.lang.Integer> Z;
    private final java.util.ArrayList<com.google.android.exoplayer2.source.LZn> b;
    private com.google.android.exoplayer2.source.LZn.NS f;
    private final etK.Jl g;
    private final com.google.android.exoplayer2.source.LZn[] h;
    private etK.vME q;
    private com.google.android.exoplayer2.source.LZn[] s;

    private static final class lf implements com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.source.LZn.NS {
        private final long Z;
        private com.google.android.exoplayer2.source.LZn.NS g;
        private final com.google.android.exoplayer2.source.LZn h;

        public lf(com.google.android.exoplayer2.source.LZn r2, long r3) {
                r1 = this;
                r1.<init>()
                r0 = 2
                r1.h = r2
                r0 = 6
                r1.Z = r3
                r0 = 5
                return
        }

        static /* synthetic */ com.google.android.exoplayer2.source.LZn h(com.google.android.exoplayer2.source.JDF.lf r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.source.LZn r1 = r1.h
                r0 = 3
                return r1
        }

        public long BW() {
                r6 = this;
                r5 = 6
                com.google.android.exoplayer2.source.LZn r0 = r6.h
                r5 = 1
                long r0 = r0.BW()
                r5 = 0
                r2 = -9223372036854775808
                r2 = -9223372036854775808
                r5 = 6
                int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r5 = 3
                if (r4 != 0) goto L15
                r5 = 3
                goto L1a
            L15:
                r5 = 0
                long r2 = r6.Z
                r5 = 3
                long r2 = r2 + r0
            L1a:
                r5 = 5
                return r2
        }

        public boolean D3D() {
                r2 = this;
                r1 = 5
                com.google.android.exoplayer2.source.LZn r0 = r2.h
                boolean r0 = r0.D3D()
                r1 = 1
                return r0
        }

        public void I4t() throws java.io.IOException {
                r2 = this;
                r1 = 3
                com.google.android.exoplayer2.source.LZn r0 = r2.h
                r1 = 1
                r0.I4t()
                r1 = 0
                return
        }

        public /* bridge */ /* synthetic */ void J(com.google.android.exoplayer2.source.mlu r2) {
                r1 = this;
                r0 = 6
                com.google.android.exoplayer2.source.LZn r2 = (com.google.android.exoplayer2.source.LZn) r2
                r0 = 5
                r1.r5(r2)
                r0 = 1
                return
        }

        public void JrO(com.google.android.exoplayer2.source.LZn.NS r4, long r5) {
                r3 = this;
                r2 = 6
                r3.g = r4
                r2 = 0
                com.google.android.exoplayer2.source.LZn r4 = r3.h
                r2 = 2
                long r0 = r3.Z
                r2 = 4
                long r5 = r5 - r0
                r2 = 2
                r4.JrO(r3, r5)
                r2 = 2
                return
        }

        public void Lpi(long r5, boolean r7) {
                r4 = this;
                r3 = 3
                com.google.android.exoplayer2.source.LZn r0 = r4.h
                r3 = 5
                long r1 = r4.Z
                r3 = 4
                long r5 = r5 - r1
                r3 = 3
                r0.Lpi(r5, r7)
                r3 = 7
                return
        }

        public long Z(long r5, Uj.K r7) {
                r4 = this;
                r3 = 6
                com.google.android.exoplayer2.source.LZn r0 = r4.h
                r3 = 2
                long r1 = r4.Z
                r3 = 6
                long r5 = r5 - r1
                r3 = 7
                long r5 = r0.Z(r5, r7)
                r3 = 5
                long r0 = r4.Z
                r3 = 0
                long r5 = r5 + r0
                r3 = 3
                return r5
        }

        public void b(long r5) {
                r4 = this;
                r3 = 2
                com.google.android.exoplayer2.source.LZn r0 = r4.h
                r3 = 7
                long r1 = r4.Z
                r3 = 7
                long r5 = r5 - r1
                r3 = 3
                r0.b(r5)
                r3 = 4
                return
        }

        public boolean g(long r5) {
                r4 = this;
                r3 = 0
                com.google.android.exoplayer2.source.LZn r0 = r4.h
                r3 = 6
                long r1 = r4.Z
                r3 = 6
                long r5 = r5 - r1
                boolean r5 = r0.g(r5)
                r3 = 7
                return r5
        }

        public long jSk(ls.rLs[] r13, boolean[] r14, etK.YRm[] r15, boolean[] r16, long r17) {
                r12 = this;
                r0 = r12
                r0 = r12
                r1 = r15
                r1 = r15
                int r2 = r1.length
                etK.YRm[] r2 = new etK.YRm[r2]
                r10 = 0
                r3 = r10
                r3 = r10
            La:
                int r4 = r1.length
                r11 = 0
                if (r3 >= r4) goto L1d
                r4 = r1[r3]
                com.google.android.exoplayer2.source.JDF$f r4 = (com.google.android.exoplayer2.source.JDF.f) r4
                if (r4 == 0) goto L18
                etK.YRm r11 = r4.qu()
            L18:
                r2[r3] = r11
                int r3 = r3 + 1
                goto La
            L1d:
                com.google.android.exoplayer2.source.LZn r3 = r0.h
                long r4 = r0.Z
                long r8 = r17 - r4
                r4 = r13
                r4 = r13
                r5 = r14
                r5 = r14
                r6 = r2
                r6 = r2
                r7 = r16
                r7 = r16
                long r3 = r3.jSk(r4, r5, r6, r7, r8)
            L31:
                int r5 = r1.length
                if (r10 >= r5) goto L53
                r5 = r2[r10]
                if (r5 != 0) goto L3b
                r1[r10] = r11
                goto L50
            L3b:
                r6 = r1[r10]
                if (r6 == 0) goto L47
                com.google.android.exoplayer2.source.JDF$f r6 = (com.google.android.exoplayer2.source.JDF.f) r6
                etK.YRm r6 = r6.qu()
                if (r6 == r5) goto L50
            L47:
                com.google.android.exoplayer2.source.JDF$f r6 = new com.google.android.exoplayer2.source.JDF$f
                long r7 = r0.Z
                r6.<init>(r5, r7)
                r1[r10] = r6
            L50:
                int r10 = r10 + 1
                goto L31
            L53:
                long r1 = r0.Z
                long r3 = r3 + r1
                return r3
        }

        public long km() {
                r6 = this;
                r5 = 5
                com.google.android.exoplayer2.source.LZn r0 = r6.h
                r5 = 3
                long r0 = r0.km()
                r5 = 0
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r5 = 7
                int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r4 != 0) goto L1a
                r5 = 5
                goto L1f
            L1a:
                r5 = 2
                long r2 = r6.Z
                r5 = 5
                long r2 = r2 + r0
            L1f:
                return r2
        }

        public void pdH(com.google.android.exoplayer2.source.LZn r2) {
                r1 = this;
                r0 = 2
                com.google.android.exoplayer2.source.LZn$NS r2 = r1.g
                r0 = 0
                java.lang.Object r2 = S0o.NS.Z(r2)
                r0 = 4
                com.google.android.exoplayer2.source.LZn$NS r2 = (com.google.android.exoplayer2.source.LZn.NS) r2
                r2.pdH(r1)
                r0 = 0
                return
        }

        public long q(long r5) {
                r4 = this;
                r3 = 4
                com.google.android.exoplayer2.source.LZn r0 = r4.h
                r3 = 7
                long r1 = r4.Z
                r3 = 6
                long r5 = r5 - r1
                r3 = 1
                long r5 = r0.q(r5)
                r3 = 6
                long r0 = r4.Z
                r3 = 3
                long r5 = r5 + r0
                r3 = 3
                return r5
        }

        public long qu() {
                r6 = this;
                r5 = 6
                com.google.android.exoplayer2.source.LZn r0 = r6.h
                r5 = 4
                long r0 = r0.qu()
                r5 = 5
                r2 = -9223372036854775808
                r2 = -9223372036854775808
                r5 = 0
                int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r5 = 3
                if (r4 != 0) goto L15
                r5 = 3
                goto L1a
            L15:
                r5 = 7
                long r2 = r6.Z
                r5 = 0
                long r2 = r2 + r0
            L1a:
                r5 = 6
                return r2
        }

        public void r5(com.google.android.exoplayer2.source.LZn r2) {
                r1 = this;
                r0 = 2
                com.google.android.exoplayer2.source.LZn$NS r2 = r1.g
                java.lang.Object r2 = S0o.NS.Z(r2)
                r0 = 0
                com.google.android.exoplayer2.source.LZn$NS r2 = (com.google.android.exoplayer2.source.LZn.NS) r2
                r0 = 4
                r2.J(r1)
                r0 = 0
                return
        }

        public etK.vME t4x() {
                r2 = this;
                r1 = 1
                com.google.android.exoplayer2.source.LZn r0 = r2.h
                r1 = 7
                etK.vME r0 = r0.t4x()
                r1 = 4
                return r0
        }
    }

    public JDF(etK.Jl r7, long[] r8, com.google.android.exoplayer2.source.LZn... r9) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 5
            r6.g = r7
            r5 = 3
            r6.h = r9
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r0.<init>()
            r5 = 7
            r6.b = r0
            r5 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r5 = 6
            r6.J = r0
            r5 = 4
            r0 = 0
            r5 = 2
            com.google.android.exoplayer2.source.mlu[] r1 = new com.google.android.exoplayer2.source.mlu[r0]
            r5 = 1
            com.google.android.exoplayer2.source.mlu r7 = r7.XF(r1)
            r5 = 4
            r6.D = r7
            r5 = 6
            java.util.IdentityHashMap r7 = new java.util.IdentityHashMap
            r5 = 2
            r7.<init>()
            r5 = 7
            r6.Z = r7
            com.google.android.exoplayer2.source.LZn[] r7 = new com.google.android.exoplayer2.source.LZn[r0]
            r5 = 7
            r6.s = r7
        L39:
            r5 = 0
            int r7 = r9.length
            r5 = 0
            if (r0 >= r7) goto L60
            r5 = 6
            r1 = r8[r0]
            r5 = 7
            r3 = 0
            r3 = 0
            r5 = 7
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r7 == 0) goto L5b
            r5 = 4
            com.google.android.exoplayer2.source.LZn[] r7 = r6.h
            r5 = 7
            com.google.android.exoplayer2.source.JDF$lf r3 = new com.google.android.exoplayer2.source.JDF$lf
            r5 = 2
            r4 = r9[r0]
            r5 = 4
            r3.<init>(r4, r1)
            r7[r0] = r3
        L5b:
            r5 = 4
            int r0 = r0 + 1
            r5 = 3
            goto L39
        L60:
            r5 = 1
            return
    }

    public long BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.mlu r0 = r3.D
            r2 = 6
            long r0 = r0.BW()
            r2 = 3
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.source.mlu r0 = r2.D
            r1 = 4
            boolean r0 = r0.D3D()
            r1 = 2
            return r0
    }

    public void I4t() throws java.io.IOException {
            r5 = this;
            r4 = 4
            com.google.android.exoplayer2.source.LZn[] r0 = r5.h
            r4 = 0
            int r1 = r0.length
            r4 = 4
            r2 = 0
        L7:
            r4 = 2
            if (r2 >= r1) goto L15
            r3 = r0[r2]
            r4 = 2
            r3.I4t()
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            goto L7
        L15:
            r4 = 5
            return
    }

    public /* bridge */ /* synthetic */ void J(com.google.android.exoplayer2.source.mlu r2) {
            r1 = this;
            r0 = 7
            com.google.android.exoplayer2.source.LZn r2 = (com.google.android.exoplayer2.source.LZn) r2
            r0 = 3
            r1.r5(r2)
            r0 = 7
            return
    }

    public void JrO(com.google.android.exoplayer2.source.LZn.NS r5, long r6) {
            r4 = this;
            r4.f = r5
            java.util.ArrayList<com.google.android.exoplayer2.source.LZn> r5 = r4.b
            r3 = 2
            com.google.android.exoplayer2.source.LZn[] r0 = r4.h
            r3 = 4
            java.util.Collections.addAll(r5, r0)
            r3 = 5
            com.google.android.exoplayer2.source.LZn[] r5 = r4.h
            r3 = 5
            int r0 = r5.length
            r3 = 1
            r1 = 0
        L12:
            r3 = 2
            if (r1 >= r0) goto L21
            r3 = 7
            r2 = r5[r1]
            r3 = 6
            r2.JrO(r4, r6)
            r3 = 6
            int r1 = r1 + 1
            r3 = 1
            goto L12
        L21:
            r3 = 3
            return
    }

    public void Lpi(long r6, boolean r8) {
            r5 = this;
            r4 = 4
            com.google.android.exoplayer2.source.LZn[] r0 = r5.s
            r4 = 7
            int r1 = r0.length
            r4 = 1
            r2 = 0
        L7:
            r4 = 5
            if (r2 >= r1) goto L16
            r4 = 0
            r3 = r0[r2]
            r4 = 2
            r3.Lpi(r6, r8)
            r4 = 0
            int r2 = r2 + 1
            r4 = 2
            goto L7
        L16:
            return
    }

    public long Z(long r5, Uj.K r7) {
            r4 = this;
            r3 = 1
            com.google.android.exoplayer2.source.LZn[] r0 = r4.s
            r3 = 7
            int r1 = r0.length
            r3 = 4
            r2 = 0
            r3 = 3
            if (r1 <= 0) goto Lf
            r3 = 0
            r0 = r0[r2]
            r3 = 1
            goto L15
        Lf:
            r3 = 5
            com.google.android.exoplayer2.source.LZn[] r0 = r4.h
            r3 = 0
            r0 = r0[r2]
        L15:
            r3 = 2
            long r5 = r0.Z(r5, r7)
            r3 = 7
            return r5
    }

    public void b(long r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.source.mlu r0 = r2.D
            r1 = 1
            r0.b(r3)
            r1 = 5
            return
    }

    public boolean g(long r6) {
            r5 = this;
            r4 = 2
            java.util.ArrayList<com.google.android.exoplayer2.source.LZn> r0 = r5.b
            r4 = 4
            boolean r0 = r0.isEmpty()
            r4 = 0
            if (r0 != 0) goto L30
            r4 = 5
            java.util.ArrayList<com.google.android.exoplayer2.source.LZn> r0 = r5.b
            int r0 = r0.size()
            r4 = 2
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        L17:
            r4 = 5
            if (r2 >= r0) goto L2e
            r4 = 1
            java.util.ArrayList<com.google.android.exoplayer2.source.LZn> r3 = r5.b
            r4 = 4
            java.lang.Object r3 = r3.get(r2)
            r4 = 5
            com.google.android.exoplayer2.source.LZn r3 = (com.google.android.exoplayer2.source.LZn) r3
            r4 = 0
            r3.g(r6)
            r4 = 4
            int r2 = r2 + 1
            r4 = 6
            goto L17
        L2e:
            r4 = 3
            return r1
        L30:
            r4 = 5
            com.google.android.exoplayer2.source.mlu r0 = r5.D
            r4 = 7
            boolean r6 = r0.g(r6)
            r4 = 4
            return r6
    }

    public com.google.android.exoplayer2.source.LZn h(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.source.LZn[] r0 = r2.h
            r1 = 6
            r3 = r0[r3]
            r1 = 5
            boolean r0 = r3 instanceof com.google.android.exoplayer2.source.JDF.lf
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 0
            com.google.android.exoplayer2.source.JDF$lf r3 = (com.google.android.exoplayer2.source.JDF.lf) r3
            r1 = 1
            com.google.android.exoplayer2.source.LZn r3 = com.google.android.exoplayer2.source.JDF.lf.h(r3)
        L14:
            r1 = 4
            return r3
    }

    public long jSk(ls.rLs[] r21, boolean[] r22, etK.YRm[] r23, boolean[] r24, long r25) {
            r20 = this;
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r23
            r2 = r23
            int r3 = r1.length
            int[] r3 = new int[r3]
            int r4 = r1.length
            int[] r4 = new int[r4]
            r6 = 0
        L11:
            int r7 = r1.length
            r8 = 0
            if (r6 >= r7) goto L63
            r7 = r2[r6]
            if (r7 != 0) goto L1a
            goto L24
        L1a:
            java.util.IdentityHashMap<etK.YRm, java.lang.Integer> r8 = r0.Z
            java.lang.Object r7 = r8.get(r7)
            r8 = r7
            r8 = r7
            java.lang.Integer r8 = (java.lang.Integer) r8
        L24:
            r7 = -1
            if (r8 != 0) goto L2a
            r8 = r7
            r8 = r7
            goto L2e
        L2a:
            int r8 = r8.intValue()
        L2e:
            r3[r6] = r8
            r4[r6] = r7
            r8 = r1[r6]
            if (r8 == 0) goto L60
            etK.vdD r8 = r8.f()
            java.util.HashMap<etK.vdD, etK.vdD> r9 = r0.J
            java.lang.Object r8 = r9.get(r8)
            etK.vdD r8 = (etK.vdD) r8
            java.lang.Object r8 = S0o.NS.Z(r8)
            etK.vdD r8 = (etK.vdD) r8
            r9 = 0
        L49:
            com.google.android.exoplayer2.source.LZn[] r10 = r0.h
            int r11 = r10.length
            if (r9 >= r11) goto L60
            r10 = r10[r9]
            etK.vME r10 = r10.t4x()
            int r10 = r10.qu(r8)
            if (r10 == r7) goto L5d
            r4[r6] = r9
            goto L60
        L5d:
            int r9 = r9 + 1
            goto L49
        L60:
            int r6 = r6 + 1
            goto L11
        L63:
            java.util.IdentityHashMap<etK.YRm, java.lang.Integer> r6 = r0.Z
            r6.clear()
            int r6 = r1.length
            etK.YRm[] r7 = new etK.YRm[r6]
            int r9 = r1.length
            etK.YRm[] r9 = new etK.YRm[r9]
            int r10 = r1.length
            ls.rLs[] r15 = new ls.rLs[r10]
            java.util.ArrayList r14 = new java.util.ArrayList
            com.google.android.exoplayer2.source.LZn[] r10 = r0.h
            int r10 = r10.length
            r14.<init>(r10)
            r17 = r25
            r13 = 0
        L7c:
            com.google.android.exoplayer2.source.LZn[] r10 = r0.h
            int r10 = r10.length
            if (r13 >= r10) goto L12e
            r10 = 0
        L82:
            int r11 = r1.length
            if (r10 >= r11) goto Lba
            r11 = r3[r10]
            if (r11 != r13) goto L8c
            r11 = r2[r10]
            goto L8d
        L8c:
            r11 = r8
        L8d:
            r9[r10] = r11
            r11 = r4[r10]
            if (r11 != r13) goto Lb5
            r11 = r1[r10]
            java.lang.Object r11 = S0o.NS.Z(r11)
            ls.rLs r11 = (ls.rLs) r11
            etK.vdD r12 = r11.f()
            java.util.HashMap<etK.vdD, etK.vdD> r5 = r0.J
            java.lang.Object r5 = r5.get(r12)
            etK.vdD r5 = (etK.vdD) r5
            java.lang.Object r5 = S0o.NS.Z(r5)
            etK.vdD r5 = (etK.vdD) r5
            com.google.android.exoplayer2.source.JDF$NS r12 = new com.google.android.exoplayer2.source.JDF$NS
            r12.<init>(r11, r5)
            r15[r10] = r12
            goto Lb7
        Lb5:
            r15[r10] = r8
        Lb7:
            int r10 = r10 + 1
            goto L82
        Lba:
            com.google.android.exoplayer2.source.LZn[] r5 = r0.h
            r10 = r5[r13]
            r11 = r15
            r12 = r22
            r12 = r22
            r5 = r13
            r13 = r9
            r13 = r9
            r8 = r14
            r8 = r14
            r14 = r24
            r14 = r24
            r19 = r15
            r19 = r15
            r15 = r17
            long r10 = r10.jSk(r11, r12, r13, r14, r15)
            if (r5 != 0) goto Ldb
            r17 = r10
            goto Ldf
        Ldb:
            int r10 = (r10 > r17 ? 1 : (r10 == r17 ? 0 : -1))
            if (r10 != 0) goto L124
        Ldf:
            r10 = 0
            r11 = 0
        Le1:
            int r12 = r1.length
            if (r10 >= r12) goto L111
            r12 = r4[r10]
            r13 = 1
            if (r12 != r5) goto L101
            r11 = r9[r10]
            java.lang.Object r11 = S0o.NS.Z(r11)
            etK.YRm r11 = (etK.YRm) r11
            r12 = r9[r10]
            r7[r10] = r12
            java.util.IdentityHashMap<etK.YRm, java.lang.Integer> r12 = r0.Z
            java.lang.Integer r14 = java.lang.Integer.valueOf(r5)
            r12.put(r11, r14)
            r11 = r13
            r11 = r13
            goto L10e
        L101:
            r12 = r3[r10]
            if (r12 != r5) goto L10e
            r12 = r9[r10]
            if (r12 != 0) goto L10a
            goto L10b
        L10a:
            r13 = 0
        L10b:
            S0o.NS.g(r13)
        L10e:
            int r10 = r10 + 1
            goto Le1
        L111:
            if (r11 == 0) goto L11a
            com.google.android.exoplayer2.source.LZn[] r10 = r0.h
            r10 = r10[r5]
            r8.add(r10)
        L11a:
            int r13 = r5 + 1
            r14 = r8
            r15 = r19
            r15 = r19
            r8 = 0
            goto L7c
        L124:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = " osrrfneil .bnle idiaC eonitpensftshtdde"
            java.lang.String r2 = "Children enabled at different positions."
            r1.<init>(r2)
            throw r1
        L12e:
            r8 = r14
            r8 = r14
            r1 = 0
            java.lang.System.arraycopy(r7, r1, r2, r1, r6)
            com.google.android.exoplayer2.source.LZn[] r1 = new com.google.android.exoplayer2.source.LZn[r1]
            java.lang.Object[] r1 = r8.toArray(r1)
            com.google.android.exoplayer2.source.LZn[] r1 = (com.google.android.exoplayer2.source.LZn[]) r1
            r0.s = r1
            etK.Jl r2 = r0.g
            com.google.android.exoplayer2.source.mlu r1 = r2.XF(r1)
            r0.D = r1
            return r17
    }

    public long km() {
            r15 = this;
            com.google.android.exoplayer2.source.LZn[] r0 = r15.s
            int r1 = r0.length
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            r6 = r2
            r5 = r4
            r5 = r4
        Lc:
            if (r5 >= r1) goto L65
            r8 = r0[r5]
            long r9 = r8.km()
            int r11 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            java.lang.String r12 = "iT.msUrsplleu ddhneeeosteec ktUx "
            java.lang.String r12 = "Unexpected child seekToUs result."
            if (r11 == 0) goto L4f
            int r11 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r11 != 0) goto L40
            com.google.android.exoplayer2.source.LZn[] r6 = r15.s
            int r7 = r6.length
            r11 = r4
            r11 = r4
        L26:
            if (r11 >= r7) goto L3e
            r13 = r6[r11]
            if (r13 != r8) goto L2d
            goto L3e
        L2d:
            long r13 = r13.q(r9)
            int r13 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r13 != 0) goto L38
            int r11 = r11 + 1
            goto L26
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r12)
            throw r0
        L3e:
            r6 = r9
            goto L62
        L40:
            int r8 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r8 != 0) goto L45
            goto L62
        L45:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "diitoiut. etnccsnCiloinoignf"
            java.lang.String r1 = "Conflicting discontinuities."
            r0.<init>(r1)
            throw r0
        L4f:
            int r9 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r9 == 0) goto L62
            long r8 = r8.q(r6)
            int r8 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r8 != 0) goto L5c
            goto L62
        L5c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r12)
            throw r0
        L62:
            int r5 = r5 + 1
            goto Lc
        L65:
            return r6
    }

    public void pdH(com.google.android.exoplayer2.source.LZn r11) {
            r10 = this;
            r9 = 4
            java.util.ArrayList<com.google.android.exoplayer2.source.LZn> r0 = r10.b
            r9 = 3
            r0.remove(r11)
            r9 = 1
            java.util.ArrayList<com.google.android.exoplayer2.source.LZn> r11 = r10.b
            r9 = 5
            boolean r11 = r11.isEmpty()
            r9 = 5
            if (r11 != 0) goto L14
            r9 = 7
            return
        L14:
            r9 = 1
            com.google.android.exoplayer2.source.LZn[] r11 = r10.h
            r9 = 3
            int r0 = r11.length
            r9 = 4
            r1 = 0
            r9 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L20:
            r9 = 6
            if (r2 >= r0) goto L35
            r9 = 2
            r4 = r11[r2]
            r9 = 6
            etK.vME r4 = r4.t4x()
            r9 = 1
            int r4 = r4.h
            r9 = 6
            int r3 = r3 + r4
            r9 = 4
            int r2 = r2 + 1
            r9 = 0
            goto L20
        L35:
            r9 = 7
            etK.vdD[] r11 = new etK.vdD[r3]
            r9 = 2
            r0 = r1
            r0 = r1
            r9 = 2
            r2 = r0
            r2 = r0
        L3e:
            r9 = 2
            com.google.android.exoplayer2.source.LZn[] r3 = r10.h
            r9 = 7
            int r4 = r3.length
            r9 = 0
            if (r0 >= r4) goto L99
            r9 = 7
            r3 = r3[r0]
            r9 = 6
            etK.vME r3 = r3.t4x()
            r9 = 7
            int r4 = r3.h
            r5 = r1
            r5 = r1
        L53:
            r9 = 3
            if (r5 >= r4) goto L94
            r9 = 1
            etK.vdD r6 = r3.r5(r5)
            r9 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r9 = 1
            r7.<init>()
            r9 = 2
            r7.append(r0)
            r9 = 3
            java.lang.String r8 = ":"
            java.lang.String r8 = ":"
            r7.append(r8)
            r9 = 0
            java.lang.String r8 = r6.Z
            r9 = 3
            r7.append(r8)
            r9 = 1
            java.lang.String r7 = r7.toString()
            r9 = 6
            etK.vdD r7 = r6.r5(r7)
            r9 = 7
            java.util.HashMap<etK.vdD, etK.vdD> r8 = r10.J
            r9 = 5
            r8.put(r7, r6)
            r9 = 3
            int r6 = r2 + 1
            r9 = 1
            r11[r2] = r7
            r9 = 1
            int r5 = r5 + 1
            r9 = 6
            r2 = r6
            r2 = r6
            r9 = 6
            goto L53
        L94:
            r9 = 1
            int r0 = r0 + 1
            r9 = 0
            goto L3e
        L99:
            r9 = 5
            etK.vME r0 = new etK.vME
            r9 = 1
            r0.<init>(r11)
            r9 = 7
            r10.q = r0
            r9 = 5
            com.google.android.exoplayer2.source.LZn$NS r11 = r10.f
            r9 = 0
            java.lang.Object r11 = S0o.NS.Z(r11)
            r9 = 1
            com.google.android.exoplayer2.source.LZn$NS r11 = (com.google.android.exoplayer2.source.LZn.NS) r11
            r11.pdH(r10)
            r9 = 0
            return
    }

    public long q(long r5) {
            r4 = this;
            r3 = 7
            com.google.android.exoplayer2.source.LZn[] r0 = r4.s
            r3 = 5
            r1 = 0
            r3 = 1
            r0 = r0[r1]
            r3 = 1
            long r5 = r0.q(r5)
            r3 = 5
            r0 = 1
        Lf:
            r3 = 6
            com.google.android.exoplayer2.source.LZn[] r1 = r4.s
            r3 = 2
            int r2 = r1.length
            if (r0 >= r2) goto L36
            r3 = 2
            r1 = r1[r0]
            r3 = 0
            long r1 = r1.q(r5)
            r3 = 6
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 4
            if (r1 != 0) goto L29
            r3 = 4
            int r0 = r0 + 1
            r3 = 2
            goto Lf
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r6 = "deee bltUulUisdeo crTpkse.tc nexh"
            java.lang.String r6 = "Unexpected child seekToUs result."
            r3 = 2
            r5.<init>(r6)
            r3 = 0
            throw r5
        L36:
            r3 = 3
            return r5
    }

    public long qu() {
            r3 = this;
            r2 = 3
            com.google.android.exoplayer2.source.mlu r0 = r3.D
            r2 = 7
            long r0 = r0.qu()
            r2 = 3
            return r0
    }

    public void r5(com.google.android.exoplayer2.source.LZn r2) {
            r1 = this;
            r0 = 2
            com.google.android.exoplayer2.source.LZn$NS r2 = r1.f
            r0 = 6
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 2
            com.google.android.exoplayer2.source.LZn$NS r2 = (com.google.android.exoplayer2.source.LZn.NS) r2
            r0 = 4
            r2.J(r1)
            return
    }

    public etK.vME t4x() {
            r2 = this;
            r1 = 6
            etK.vME r0 = r2.q
            r1 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 0
            etK.vME r0 = (etK.vME) r0
            r1 = 6
            return r0
    }
}
