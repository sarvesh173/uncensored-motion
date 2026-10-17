package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Sm implements com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.source.Sm.f> {
    final com.google.android.exoplayer2.upstream.Loader D;
    final boolean E;
    private final com.google.android.exoplayer2.source.vrp.NS J;
    final com.google.android.exoplayer2.I P;
    private final vum.qR.NS Z;
    private final com.google.android.exoplayer2.upstream.f b;
    boolean d;
    private final etK.vME f;
    private final vum.Sm g;
    private final com.google.android.exoplayer2.upstream.NS h;
    private final java.util.ArrayList<com.google.android.exoplayer2.source.Sm.lf> q;
    private final long s;
    byte[] x;
    int zq7;

    private final class lf implements etK.YRm {
        private boolean Z;
        final /* synthetic */ com.google.android.exoplayer2.source.Sm g;
        private int h;

        private lf(com.google.android.exoplayer2.source.Sm r2) {
                r1 = this;
                r0 = 4
                r1.g = r2
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        /* synthetic */ lf(com.google.android.exoplayer2.source.Sm r2, com.google.android.exoplayer2.source.Sm.NS r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2)
                r0 = 4
                return
        }

        private void qu() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r9.Z
                r8 = 4
                if (r0 != 0) goto L35
                r8 = 2
                com.google.android.exoplayer2.source.Sm r0 = r9.g
                r8 = 5
                com.google.android.exoplayer2.source.vrp$NS r1 = com.google.android.exoplayer2.source.Sm.XF(r0)
                r8 = 7
                com.google.android.exoplayer2.source.Sm r0 = r9.g
                r8 = 6
                com.google.android.exoplayer2.I r0 = r0.P
                r8 = 3
                java.lang.String r0 = r0.d
                r8 = 0
                int r2 = S0o.GcS.f(r0)
                r8 = 2
                com.google.android.exoplayer2.source.Sm r0 = r9.g
                r8 = 1
                com.google.android.exoplayer2.I r3 = r0.P
                r8 = 7
                r4 = 0
                r5 = 0
                r5 = 0
                r8 = 1
                r6 = 0
                r6 = 0
                r8 = 7
                r1.b(r2, r3, r4, r5, r6)
                r8 = 5
                r0 = 1
                r8 = 1
                r9.Z = r0
            L35:
                r8 = 3
                return
        }

        public int Bq3(long r4) {
                r3 = this;
                r2 = 0
                r3.qu()
                r2 = 6
                r0 = 0
                r0 = 0
                r2 = 5
                int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                if (r4 <= 0) goto L1b
                r2 = 6
                int r4 = r3.h
                r5 = 2
                r2 = 6
                if (r4 == r5) goto L1b
                r2 = 2
                r3.h = r5
                r2 = 6
                r4 = 1
                return r4
            L1b:
                r2 = 4
                r4 = 0
                r2 = 5
                return r4
        }

        public int J(Uj.YRm r9, com.google.android.exoplayer2.decoder.DecoderInputBuffer r10, int r11) {
                r8 = this;
                r7 = 0
                r8.qu()
                r7 = 7
                com.google.android.exoplayer2.source.Sm r0 = r8.g
                r7 = 2
                boolean r1 = r0.d
                r2 = 3
                r2 = 2
                r7 = 6
                if (r1 == 0) goto L18
                r7 = 1
                byte[] r3 = r0.x
                r7 = 4
                if (r3 != 0) goto L18
                r7 = 0
                r8.h = r2
            L18:
                r7 = 0
                int r3 = r8.h
                r7 = 1
                r4 = -4
                r7 = 5
                if (r3 != r2) goto L28
                r7 = 4
                r9 = 4
                r7 = 0
                r10.g(r9)
                r7 = 7
                return r4
            L28:
                r7 = 4
                r5 = r11 & 2
                r7 = 6
                r6 = 1
                r7 = 2
                if (r5 != 0) goto L79
                r7 = 6
                if (r3 != 0) goto L35
                r7 = 6
                goto L79
            L35:
                r7 = 1
                if (r1 != 0) goto L3c
                r7 = 6
                r9 = -3
                r7 = 3
                return r9
            L3c:
                r7 = 2
                byte[] r9 = r0.x
                r7 = 5
                S0o.NS.Z(r9)
                r7 = 0
                r10.g(r6)
                r7 = 7
                r0 = 0
                r0 = 0
                r10.J = r0
                r7 = 7
                r9 = r11 & 4
                r7 = 4
                if (r9 != 0) goto L6e
                r7 = 3
                com.google.android.exoplayer2.source.Sm r9 = r8.g
                r7 = 7
                int r9 = r9.zq7
                r10.t4x(r9)
                r7 = 5
                java.nio.ByteBuffer r9 = r10.g
                r7 = 7
                com.google.android.exoplayer2.source.Sm r10 = r8.g
                r7 = 3
                byte[] r0 = r10.x
                r7 = 2
                r1 = 0
                int r10 = r10.zq7
                r7 = 3
                r9.put(r0, r1, r10)
            L6e:
                r7 = 2
                r9 = r11 & 1
                r7 = 7
                if (r9 != 0) goto L77
                r7 = 4
                r8.h = r2
            L77:
                r7 = 7
                return r4
            L79:
                r7 = 0
                com.google.android.exoplayer2.I r10 = r0.P
                r7 = 2
                r9.h = r10
                r7 = 2
                r8.h = r6
                r7 = 1
                r9 = -5
                r7 = 7
                return r9
        }

        public void XF() throws java.io.IOException {
                r3 = this;
                r2 = 3
                com.google.android.exoplayer2.source.Sm r0 = r3.g
                r2 = 6
                boolean r1 = r0.E
                r2 = 3
                if (r1 != 0) goto L10
                r2 = 2
                com.google.android.exoplayer2.upstream.Loader r0 = r0.D
                r2 = 6
                r0.XF()
            L10:
                r2 = 2
                return
        }

        public void Z() {
                r3 = this;
                int r0 = r3.h
                r2 = 0
                r1 = 2
                r2 = 7
                if (r0 != r1) goto Lc
                r2 = 4
                r0 = 1
                r2 = 4
                r3.h = r0
            Lc:
                r2 = 4
                return
        }

        public boolean h() {
                r2 = this;
                r1 = 4
                com.google.android.exoplayer2.source.Sm r0 = r2.g
                r1 = 2
                boolean r0 = r0.d
                r1 = 5
                return r0
        }
    }

    public Sm(com.google.android.exoplayer2.upstream.NS r2, vum.qR.NS r3, vum.Sm r4, com.google.android.exoplayer2.I r5, long r6, com.google.android.exoplayer2.upstream.f r8, com.google.android.exoplayer2.source.vrp.NS r9, boolean r10) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 7
            r1.P = r5
            r0 = 6
            r1.s = r6
            r0 = 5
            r1.b = r8
            r1.J = r9
            r0 = 1
            r1.E = r10
            r0 = 3
            etK.vME r2 = new etK.vME
            r3 = 1
            r0 = r3
            etK.vdD[] r4 = new etK.vdD[r3]
            r0 = 3
            etK.vdD r6 = new etK.vdD
            r0 = 4
            com.google.android.exoplayer2.I[] r3 = new com.google.android.exoplayer2.I[r3]
            r0 = 7
            r7 = 0
            r0 = 3
            r3[r7] = r5
            r0 = 2
            r6.<init>(r3)
            r0 = 2
            r4[r7] = r6
            r0 = 1
            r2.<init>(r4)
            r0 = 7
            r1.f = r2
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            r2.<init>()
            r0 = 4
            r1.q = r2
            r0 = 7
            com.google.android.exoplayer2.upstream.Loader r2 = new com.google.android.exoplayer2.upstream.Loader
            r0 = 0
            java.lang.String r3 = "maseiSliaodPedneSgMrlip"
            java.lang.String r3 = "SingleSampleMediaPeriod"
            r0 = 6
            r2.<init>(r3)
            r0 = 4
            r1.D = r2
            r0 = 1
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.source.vrp.NS XF(com.google.android.exoplayer2.source.Sm r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.vrp$NS r1 = r1.J
            r0 = 6
            return r1
    }

    public long BW() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.d
            r2 = 3
            if (r0 == 0) goto Ld
            r2 = 7
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 0
            goto L12
        Ld:
            r2 = 4
            r0 = 0
            r0 = 0
        L12:
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.upstream.Loader r0 = r2.D
            r1 = 4
            boolean r0 = r0.J()
            r1 = 4
            return r0
    }

    public void Dmx() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.upstream.Loader r0 = r2.D
            r1 = 3
            r0.pdH()
            r1 = 5
            return
    }

    public void I4t() {
            r1 = this;
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f J(com.google.android.exoplayer2.source.Sm.f r37, long r38, long r40, java.io.IOException r42, int r43) {
            r36 = this;
            r0 = r36
            r0 = r36
            r1 = r37
            r1 = r37
            r13 = r42
            r13 = r42
            r2 = r43
            r2 = r43
            vum.mlu r3 = com.google.android.exoplayer2.source.Sm.f.XF(r37)
            etK.J r4 = new etK.J
            long r5 = r1.XF
            com.google.android.exoplayer2.upstream.NS r7 = r1.h
            android.net.Uri r18 = r3.I4t()
            java.util.Map r19 = r3.Bq3()
            long r24 = r3.b()
            r14 = r4
            r15 = r5
            r17 = r7
            r20 = r38
            r22 = r40
            r14.<init>(r15, r17, r18, r19, r20, r22, r24)
            etK.Q8S r3 = new etK.Q8S
            r27 = 1
            r28 = -1
            com.google.android.exoplayer2.I r5 = r0.P
            r30 = 0
            r31 = 0
            r32 = 0
            r32 = 0
            long r6 = r0.s
            long r34 = S0o.l.Gi(r6)
            r26 = r3
            r26 = r3
            r29 = r5
            r29 = r5
            r26.<init>(r27, r28, r29, r30, r31, r32, r34)
            com.google.android.exoplayer2.upstream.f r5 = r0.b
            com.google.android.exoplayer2.upstream.f$f r6 = new com.google.android.exoplayer2.upstream.f$f
            r6.<init>(r4, r3, r13, r2)
            long r5 = r5.XF(r6)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r7 = 0
            r8 = 1
            if (r3 == 0) goto L79
            com.google.android.exoplayer2.upstream.f r9 = r0.b
            int r9 = r9.h(r8)
            if (r2 < r9) goto L76
            goto L79
        L76:
            r2 = r7
            r2 = r7
            goto L7b
        L79:
            r2 = r8
            r2 = r8
        L7b:
            boolean r9 = r0.E
            if (r9 == 0) goto L91
            if (r2 == 0) goto L91
            java.lang.String r2 = "SingleSampleMediaPeriod"
            java.lang.String r3 = "d -mg.-ntneaoseLngesmf a daaialtei,rrftio "
            java.lang.String r3 = "Loading failed, treating as end-of-stream."
            S0o.JDF.J(r2, r3, r13)
            r0.d = r8
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.D3D
        L8e:
            r15 = r2
            r15 = r2
            goto L9b
        L91:
            if (r3 == 0) goto L98
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.BW(r7, r5)
            goto L8e
        L98:
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.g
            goto L8e
        L9b:
            boolean r2 = r15.r5()
            r16 = r2 ^ 1
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.J
            r5 = 1
            r6 = -1
            com.google.android.exoplayer2.I r7 = r0.P
            r8 = 0
            r9 = 0
            long r10 = r0.s
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r8 = r9
            r11 = r10
            r9 = 0
            r9 = 0
            r13 = r42
            r13 = r42
            r14 = r16
            r2.pyv(r3, r4, r5, r6, r7, r8, r9, r11, r13, r14)
            if (r16 == 0) goto Lce
            com.google.android.exoplayer2.upstream.f r2 = r0.b
            long r3 = r1.XF
            r2.qu(r3)
        Lce:
            return r15
    }

    public void JrO(com.google.android.exoplayer2.source.LZn.NS r2, long r3) {
            r1 = this;
            r0 = 3
            r2.pdH(r1)
            r0 = 1
            return
    }

    public void Lpi(long r2, boolean r4) {
            r1 = this;
            r0 = 4
            return
    }

    public long Z(long r2, Uj.K r4) {
            r1 = this;
            r0 = 2
            return r2
    }

    public void b(long r2) {
            r1 = this;
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 1
            com.google.android.exoplayer2.source.Sm$f r2 = (com.google.android.exoplayer2.source.Sm.f) r2
            r0 = 4
            r1.h(r2, r3, r5, r7)
            r0 = 3
            return
    }

    public boolean g(long r23) {
            r22 = this;
            r0 = r22
            r0 = r22
            boolean r1 = r0.d
            if (r1 != 0) goto L5b
            com.google.android.exoplayer2.upstream.Loader r1 = r0.D
            boolean r1 = r1.J()
            if (r1 != 0) goto L5b
            com.google.android.exoplayer2.upstream.Loader r1 = r0.D
            boolean r1 = r1.b()
            if (r1 == 0) goto L19
            goto L5b
        L19:
            vum.qR$NS r1 = r0.Z
            vum.qR r1 = r1.XF()
            vum.Sm r2 = r0.g
            if (r2 == 0) goto L26
            r1.BW(r2)
        L26:
            com.google.android.exoplayer2.source.Sm$f r2 = new com.google.android.exoplayer2.source.Sm$f
            com.google.android.exoplayer2.upstream.NS r3 = r0.h
            r2.<init>(r3, r1)
            com.google.android.exoplayer2.upstream.Loader r1 = r0.D
            com.google.android.exoplayer2.upstream.f r3 = r0.b
            r4 = 1
            int r3 = r3.h(r4)
            long r9 = r1.km(r2, r0, r3)
            com.google.android.exoplayer2.source.vrp$NS r11 = r0.J
            etK.J r12 = new etK.J
            long r6 = r2.XF
            com.google.android.exoplayer2.upstream.NS r8 = r0.h
            r5 = r12
            r5 = r12
            r5.<init>(r6, r8, r9)
            r13 = 1
            r14 = -1
            com.google.android.exoplayer2.I r15 = r0.P
            r16 = 0
            r17 = 0
            r18 = 0
            r18 = 0
            long r1 = r0.s
            r20 = r1
            r11.V9h(r12, r13, r14, r15, r16, r17, r18, r20)
            return r4
        L5b:
            r1 = 0
            return r1
    }

    public void h(com.google.android.exoplayer2.source.Sm.f r17, long r18, long r20, boolean r22) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            vum.mlu r2 = com.google.android.exoplayer2.source.Sm.f.XF(r17)
            etK.J r15 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r2.I4t()
            java.util.Map r8 = r2.Bq3()
            long r13 = r2.b()
            r3 = r15
            r3 = r15
            r9 = r18
            r11 = r20
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.exoplayer2.upstream.f r2 = r0.b
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.J
            r5 = 1
            r6 = -1
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r10 = 0
            long r12 = r0.s
            r4 = r15
            r4 = r15
            r3.I4t(r4, r5, r6, r7, r8, r9, r10, r12)
            return
    }

    public long jSk(ls.rLs[] r6, boolean[] r7, etK.YRm[] r8, boolean[] r9, long r10) {
            r5 = this;
            r4 = 5
            r0 = 0
        L2:
            r4 = 7
            int r1 = r6.length
            r4 = 2
            if (r0 >= r1) goto L49
            r4 = 2
            r1 = r8[r0]
            r4 = 6
            r2 = 0
            if (r1 == 0) goto L23
            r3 = r6[r0]
            r4 = 0
            if (r3 == 0) goto L19
            r4 = 4
            boolean r3 = r7[r0]
            r4 = 0
            if (r3 != 0) goto L23
        L19:
            r4 = 7
            java.util.ArrayList<com.google.android.exoplayer2.source.Sm$lf> r3 = r5.q
            r4 = 4
            r3.remove(r1)
            r4 = 1
            r8[r0] = r2
        L23:
            r4 = 2
            r1 = r8[r0]
            r4 = 2
            if (r1 != 0) goto L44
            r4 = 6
            r1 = r6[r0]
            r4 = 2
            if (r1 == 0) goto L44
            r4 = 2
            com.google.android.exoplayer2.source.Sm$lf r1 = new com.google.android.exoplayer2.source.Sm$lf
            r1.<init>(r5, r2)
            r4 = 4
            java.util.ArrayList<com.google.android.exoplayer2.source.Sm$lf> r2 = r5.q
            r4 = 6
            r2.add(r1)
            r4 = 0
            r8[r0] = r1
            r4 = 4
            r1 = 1
            r4 = 0
            r9[r0] = r1
        L44:
            r4 = 0
            int r0 = r0 + 1
            r4 = 6
            goto L2
        L49:
            return r10
    }

    public long km() {
            r3 = this;
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            return r0
    }

    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 1
            com.google.android.exoplayer2.source.Sm$f r2 = (com.google.android.exoplayer2.source.Sm.f) r2
            r0 = 5
            r1.r5(r2, r3, r5)
            r0 = 2
            return
    }

    public long q(long r4) {
            r3 = this;
            r2 = 6
            r0 = 0
        L2:
            r2 = 3
            java.util.ArrayList<com.google.android.exoplayer2.source.Sm$lf> r1 = r3.q
            r2 = 6
            int r1 = r1.size()
            r2 = 0
            if (r0 >= r1) goto L21
            r2 = 3
            java.util.ArrayList<com.google.android.exoplayer2.source.Sm$lf> r1 = r3.q
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 5
            com.google.android.exoplayer2.source.Sm$lf r1 = (com.google.android.exoplayer2.source.Sm.lf) r1
            r2 = 1
            r1.Z()
            r2 = 7
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L21:
            r2 = 4
            return r4
    }

    public long qu() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.d
            r2 = 0
            if (r0 != 0) goto L1a
            r2 = 4
            com.google.android.exoplayer2.upstream.Loader r0 = r3.D
            r2 = 0
            boolean r0 = r0.J()
            r2 = 4
            if (r0 == 0) goto L13
            r2 = 6
            goto L1a
        L13:
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 1
            goto L1d
        L1a:
            r2 = 2
            r0 = -9223372036854775808
        L1d:
            r2 = 6
            return r0
    }

    public void r5(com.google.android.exoplayer2.source.Sm.f r17, long r18, long r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            vum.mlu r2 = com.google.android.exoplayer2.source.Sm.f.XF(r17)
            long r2 = r2.b()
            int r2 = (int) r2
            r0.zq7 = r2
            byte[] r2 = com.google.android.exoplayer2.source.Sm.f.qu(r17)
            java.lang.Object r2 = S0o.NS.Z(r2)
            byte[] r2 = (byte[]) r2
            r0.x = r2
            r2 = 1
            r0.d = r2
            vum.mlu r2 = com.google.android.exoplayer2.source.Sm.f.XF(r17)
            etK.J r15 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r2.I4t()
            java.util.Map r8 = r2.Bq3()
            int r2 = r0.zq7
            long r13 = (long) r2
            r3 = r15
            r3 = r15
            r9 = r18
            r11 = r20
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.exoplayer2.upstream.f r2 = r0.b
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.J
            r5 = 1
            r6 = -1
            com.google.android.exoplayer2.I r7 = r0.P
            r8 = 0
            r9 = 0
            r10 = 0
            r10 = 0
            long r12 = r0.s
            r4 = r15
            r4 = r15
            r3.jSk(r4, r5, r6, r7, r8, r9, r10, r12)
            return
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            com.google.android.exoplayer2.source.Sm$f r2 = (com.google.android.exoplayer2.source.Sm.f) r2
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.J(r2, r3, r5, r7, r8)
            r0 = 7
            return r2
    }

    public etK.vME t4x() {
            r2 = this;
            r1 = 1
            etK.vME r0 = r2.f
            r1 = 2
            return r0
    }
}
