package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class r extends com.applovin.exoplayer2.d {
    private com.applovin.exoplayer2.av A;
    private com.applovin.exoplayer2.h.z B;
    private boolean C;
    private com.applovin.exoplayer2.an.a D;
    private com.applovin.exoplayer2.ac E;
    private com.applovin.exoplayer2.ac F;
    private com.applovin.exoplayer2.al G;
    private int H;
    private int I;
    private long J;
    final com.applovin.exoplayer2.j.k b;
    final com.applovin.exoplayer2.an.a c;
    private final com.applovin.exoplayer2.ar[] d;
    private final com.applovin.exoplayer2.j.j e;
    private final com.applovin.exoplayer2.l.o f;
    private final com.applovin.exoplayer2.s.e g;
    private final com.applovin.exoplayer2.s h;
    private final com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an.b> i;
    private final java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.q.a> j;
    private final com.applovin.exoplayer2.ba.a k;
    private final java.util.List<com.applovin.exoplayer2.r.a> l;
    private final boolean m;
    private final com.applovin.exoplayer2.h.r n;
    private final com.applovin.exoplayer2.a.a o;
    private final android.os.Looper p;
    private final com.applovin.exoplayer2.k.d q;
    private final long r;
    private final long s;
    private final com.applovin.exoplayer2.l.d t;
    private int u;
    private boolean v;
    private int w;
    private int x;
    private boolean y;
    private int z;

    public r(com.applovin.exoplayer2.ar[] r20, com.applovin.exoplayer2.j.j r21, com.applovin.exoplayer2.h.r r22, com.applovin.exoplayer2.aa r23, com.applovin.exoplayer2.k.d r24, com.applovin.exoplayer2.a.a r25, boolean r26, com.applovin.exoplayer2.av r27, long r28, long r30, com.applovin.exoplayer2.z r32, long r33, boolean r35, com.applovin.exoplayer2.l.d r36, android.os.Looper r37, com.applovin.exoplayer2.an r38, com.applovin.exoplayer2.an.a r39) {
            r19 = this;
            r0 = r19
            r0 = r19
            r2 = r20
            r2 = r20
            r6 = r24
            r6 = r24
            r9 = r25
            r9 = r25
            r15 = r36
            r15 = r36
            r14 = r37
            r14 = r37
            r19.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "ntsIi"
            java.lang.String r3 = "Init "
            r1.append(r3)
            int r3 = java.lang.System.identityHashCode(r19)
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r1.append(r3)
            java.lang.String r3 = " ["
            java.lang.String r3 = " ["
            r1.append(r3)
            java.lang.String r3 = ".rom1lyeP2iL.5a/Ex1"
            java.lang.String r3 = "ExoPlayerLib/2.15.1"
            r1.append(r3)
            java.lang.String r3 = "] ["
            java.lang.String r3 = "] ["
            r1.append(r3)
            java.lang.String r3 = com.applovin.exoplayer2.l.ai.e
            r1.append(r3)
            java.lang.String r3 = "]"
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.lang.String r3 = "lPxaoyolmIrEe"
            java.lang.String r3 = "ExoPlayerImpl"
            com.applovin.exoplayer2.l.q.b(r3, r1)
            int r1 = r2.length
            r3 = 0
            if (r1 <= 0) goto L64
            r1 = 1
            goto L66
        L64:
            r1 = r3
            r1 = r3
        L66:
            com.applovin.exoplayer2.l.a.b(r1)
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r20)
            com.applovin.exoplayer2.ar[] r1 = (com.applovin.exoplayer2.ar[]) r1
            r0.d = r1
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r21)
            com.applovin.exoplayer2.j.j r1 = (com.applovin.exoplayer2.j.j) r1
            r0.e = r1
            r1 = r22
            r1 = r22
            r0.n = r1
            r0.q = r6
            r0.o = r9
            r1 = r26
            r1 = r26
            r0.m = r1
            r10 = r27
            r10 = r27
            r0.A = r10
            r4 = r28
            r0.r = r4
            r4 = r30
            r0.s = r4
            r12 = r35
            r0.C = r12
            r0.p = r14
            r0.t = r15
            r0.u = r3
            if (r38 == 0) goto La6
            r1 = r38
            goto La8
        La6:
            r1 = r0
            r1 = r0
        La8:
            com.applovin.exoplayer2.l.p r4 = new com.applovin.exoplayer2.l.p
            com.applovin.exoplayer2.qOL r5 = new com.applovin.exoplayer2.qOL
            r5.<init>(r1)
            r4.<init>(r14, r15, r5)
            r0.i = r4
            java.util.concurrent.CopyOnWriteArraySet r4 = new java.util.concurrent.CopyOnWriteArraySet
            r4.<init>()
            r0.j = r4
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r0.l = r4
            com.applovin.exoplayer2.h.z$a r4 = new com.applovin.exoplayer2.h.z$a
            r4.<init>(r3)
            r0.B = r4
            com.applovin.exoplayer2.j.k r4 = new com.applovin.exoplayer2.j.k
            int r3 = r2.length
            com.applovin.exoplayer2.at[] r3 = new com.applovin.exoplayer2.at[r3]
            int r5 = r2.length
            com.applovin.exoplayer2.j.d[] r5 = new com.applovin.exoplayer2.j.d[r5]
            r7 = 0
            r4.<init>(r3, r5, r7)
            r0.b = r4
            com.applovin.exoplayer2.ba$a r3 = new com.applovin.exoplayer2.ba$a
            r3.<init>()
            r0.k = r3
            com.applovin.exoplayer2.an$a$a r3 = new com.applovin.exoplayer2.an$a$a
            r3.<init>()
            r5 = 10
            int[] r5 = new int[r5]
            r5 = {x0190: FILL_ARRAY_DATA , data: [1, 2, 12, 13, 14, 15, 16, 17, 18, 19} // fill-array
            com.applovin.exoplayer2.an$a$a r3 = r3.a(r5)
            boolean r5 = r21.a()
            r8 = 28
            com.applovin.exoplayer2.an$a$a r3 = r3.a(r8, r5)
            r5 = r39
            r5 = r39
            com.applovin.exoplayer2.an$a$a r3 = r3.a(r5)
            com.applovin.exoplayer2.an$a r3 = r3.a()
            r0.c = r3
            com.applovin.exoplayer2.an$a$a r5 = new com.applovin.exoplayer2.an$a$a
            r5.<init>()
            com.applovin.exoplayer2.an$a$a r3 = r5.a(r3)
            r5 = 3
            com.applovin.exoplayer2.an$a$a r3 = r3.a(r5)
            r5 = 9
            com.applovin.exoplayer2.an$a$a r3 = r3.a(r5)
            com.applovin.exoplayer2.an$a r3 = r3.a()
            r0.D = r3
            com.applovin.exoplayer2.ac r3 = com.applovin.exoplayer2.ac.a
            r0.E = r3
            r0.F = r3
            r3 = -1
            r0.H = r3
            com.applovin.exoplayer2.l.o r3 = r15.a(r14, r7)
            r0.f = r3
            com.applovin.exoplayer2.PE r13 = new com.applovin.exoplayer2.PE
            r13.<init>(r0)
            r0.g = r13
            com.applovin.exoplayer2.al r3 = com.applovin.exoplayer2.al.a(r4)
            r0.G = r3
            if (r9 == 0) goto L14c
            r9.a(r1, r14)
            r0.a(r9)
            android.os.Handler r1 = new android.os.Handler
            r1.<init>(r14)
            r6.a(r1, r9)
        L14c:
            com.applovin.exoplayer2.s r11 = new com.applovin.exoplayer2.s
            r1 = r11
            r1 = r11
            int r7 = r0.u
            boolean r8 = r0.v
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r5 = r23
            r5 = r23
            r6 = r24
            r6 = r24
            r9 = r25
            r9 = r25
            r10 = r27
            r10 = r27
            r18 = r11
            r18 = r11
            r11 = r32
            r11 = r32
            r17 = r13
            r17 = r13
            r12 = r33
            r14 = r35
            r14 = r35
            r15 = r37
            r15 = r37
            r16 = r36
            r16 = r36
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16, r17)
            r1 = r18
            r1 = r18
            r0.h = r1
            return
    }

    public static /* synthetic */ void BW(int r1, com.applovin.exoplayer2.an.b r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            a(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void Bq3(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 5
            a(r1, r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void D(com.applovin.exoplayer2.al r1, int r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 5
            a(r1, r2, r3)
            return
    }

    public static /* synthetic */ void D3D(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 4
            d(r1, r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void Dmx(com.applovin.exoplayer2.an r1, com.applovin.exoplayer2.an.b r2, com.applovin.exoplayer2.l.m r3) {
            r0 = 0
            a(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void GK(com.applovin.exoplayer2.an.b r1) {
            r0 = 2
            e(r1)
            r0 = 0
            return
    }

    public static /* synthetic */ void I4t(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 1
            c(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void J(boolean r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 4
            a(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void JrO(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 2
            g(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void Lpi(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 1
            h(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void P(com.applovin.exoplayer2.r r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 7
            r1.d(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void V9h(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.j.h r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 0
            a(r1, r2, r3)
            r0 = 3
            return
    }

    private int W() {
            r4 = this;
            r3 = 1
            com.applovin.exoplayer2.al r0 = r4.G
            r3 = 4
            com.applovin.exoplayer2.ba r0 = r0.a
            r3 = 3
            boolean r0 = r0.d()
            r3 = 4
            if (r0 == 0) goto L13
            r3 = 6
            int r0 = r4.H
            r3 = 5
            return r0
        L13:
            r3 = 2
            com.applovin.exoplayer2.al r0 = r4.G
            r3 = 4
            com.applovin.exoplayer2.ba r1 = r0.a
            r3 = 3
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            r3 = 1
            java.lang.Object r0 = r0.a
            r3 = 7
            com.applovin.exoplayer2.ba$a r2 = r4.k
            r3 = 5
            com.applovin.exoplayer2.ba$a r0 = r1.a(r0, r2)
            r3 = 4
            int r0 = r0.c
            r3 = 1
            return r0
    }

    private void X() {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.an$a r0 = r4.D
            r3 = 5
            com.applovin.exoplayer2.an$a r1 = r4.c
            r3 = 4
            com.applovin.exoplayer2.an$a r1 = r4.a(r1)
            r3 = 6
            r4.D = r1
            r3 = 2
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L25
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r4.i
            r3 = 5
            com.applovin.exoplayer2.Bsn r1 = new com.applovin.exoplayer2.Bsn
            r3 = 3
            r1.<init>(r4)
            r3 = 1
            r2 = 13
            r3 = 6
            r0.a(r2, r1)
        L25:
            r3 = 5
            return
    }

    public static /* synthetic */ void XF(int r1, com.applovin.exoplayer2.an.e r2, com.applovin.exoplayer2.an.e r3, com.applovin.exoplayer2.an.b r4) {
            r0 = 3
            a(r1, r2, r3, r4)
            r0 = 6
            return
    }

    private com.applovin.exoplayer2.ba Y() {
            r4 = this;
            r3 = 7
            com.applovin.exoplayer2.ap r0 = new com.applovin.exoplayer2.ap
            r3 = 2
            java.util.List<com.applovin.exoplayer2.r$a> r1 = r4.l
            r3 = 7
            com.applovin.exoplayer2.h.z r2 = r4.B
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 2
            return r0
    }

    public static /* synthetic */ void Z(com.applovin.exoplayer2.al r1, int r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 2
            b(r1, r2, r3)
            r0 = 4
            return
    }

    private long a(com.applovin.exoplayer2.al r6) {
            r5 = this;
            r4 = 4
            com.applovin.exoplayer2.ba r0 = r6.a
            r4 = 0
            boolean r0 = r0.d()
            r4 = 7
            if (r0 == 0) goto L15
            r4 = 0
            long r0 = r5.J
            r4 = 7
            long r0 = com.applovin.exoplayer2.h.b(r0)
            r4 = 1
            return r0
        L15:
            r4 = 0
            com.applovin.exoplayer2.h.p$a r0 = r6.b
            r4 = 7
            boolean r0 = r0.a()
            r4 = 7
            if (r0 == 0) goto L25
            r4 = 4
            long r0 = r6.s
            r4 = 1
            return r0
        L25:
            r4 = 4
            com.applovin.exoplayer2.ba r0 = r6.a
            r4 = 6
            com.applovin.exoplayer2.h.p$a r1 = r6.b
            r4 = 4
            long r2 = r6.s
            r4 = 4
            long r0 = r5.a(r0, r1, r2)
            r4 = 4
            return r0
    }

    private long a(com.applovin.exoplayer2.ba r3, com.applovin.exoplayer2.h.p.a r4, long r5) {
            r2 = this;
            java.lang.Object r4 = r4.a
            r1 = 2
            com.applovin.exoplayer2.ba$a r0 = r2.k
            r1 = 2
            r3.a(r4, r0)
            r1 = 4
            com.applovin.exoplayer2.ba$a r3 = r2.k
            r1 = 1
            long r3 = r3.c()
            r1 = 5
            long r5 = r5 + r3
            r1 = 4
            return r5
    }

    private android.util.Pair<java.lang.Boolean, java.lang.Integer> a(com.applovin.exoplayer2.al r8, com.applovin.exoplayer2.al r9, boolean r10, int r11, boolean r12) {
            r7 = this;
            r6 = 7
            com.applovin.exoplayer2.ba r0 = r9.a
            r6 = 0
            com.applovin.exoplayer2.ba r1 = r8.a
            r6 = 6
            boolean r2 = r1.d()
            r6 = 7
            r3 = -1
            r6 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r6 = 5
            if (r2 == 0) goto L29
            r6 = 0
            boolean r2 = r0.d()
            r6 = 3
            if (r2 == 0) goto L29
            r6 = 0
            android.util.Pair r8 = new android.util.Pair
            r6 = 0
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r6 = 1
            r8.<init>(r9, r3)
            r6 = 0
            return r8
        L29:
            r6 = 4
            boolean r2 = r1.d()
            r6 = 2
            boolean r4 = r0.d()
            r6 = 4
            r5 = 3
            r6 = 2
            if (r2 == r4) goto L49
            r6 = 6
            android.util.Pair r8 = new android.util.Pair
            r6 = 2
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r6 = 6
            java.lang.Integer r10 = java.lang.Integer.valueOf(r5)
            r6 = 3
            r8.<init>(r9, r10)
            r6 = 4
            return r8
        L49:
            r6 = 3
            com.applovin.exoplayer2.h.p$a r2 = r9.b
            r6 = 0
            java.lang.Object r2 = r2.a
            r6 = 7
            com.applovin.exoplayer2.ba$a r4 = r7.k
            r6 = 5
            com.applovin.exoplayer2.ba$a r2 = r0.a(r2, r4)
            r6 = 6
            int r2 = r2.c
            r6 = 5
            com.applovin.exoplayer2.ba$c r4 = r7.a
            r6 = 6
            com.applovin.exoplayer2.ba$c r0 = r0.a(r2, r4)
            r6 = 3
            java.lang.Object r0 = r0.b
            r6 = 0
            com.applovin.exoplayer2.h.p$a r2 = r8.b
            r6 = 5
            java.lang.Object r2 = r2.a
            r6 = 7
            com.applovin.exoplayer2.ba$a r4 = r7.k
            r6 = 4
            com.applovin.exoplayer2.ba$a r2 = r1.a(r2, r4)
            r6 = 7
            int r2 = r2.c
            r6 = 4
            com.applovin.exoplayer2.ba$c r4 = r7.a
            r6 = 5
            com.applovin.exoplayer2.ba$c r1 = r1.a(r2, r4)
            r6 = 2
            java.lang.Object r1 = r1.b
            r6 = 4
            boolean r0 = r0.equals(r1)
            r6 = 0
            if (r0 != 0) goto Lbc
            r6 = 5
            r8 = 1
            r6 = 5
            if (r10 == 0) goto L95
            r6 = 0
            if (r11 != 0) goto L95
            r6 = 5
            r5 = r8
            r6 = 2
            goto La2
        L95:
            r6 = 3
            if (r10 == 0) goto L9f
            r6 = 7
            if (r11 != r8) goto L9f
            r6 = 6
            r5 = 2
            r6 = 6
            goto La2
        L9f:
            r6 = 6
            if (r12 == 0) goto Lb3
        La2:
            r6 = 0
            android.util.Pair r8 = new android.util.Pair
            r6 = 5
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r6 = 7
            java.lang.Integer r10 = java.lang.Integer.valueOf(r5)
            r6 = 5
            r8.<init>(r9, r10)
            r6 = 1
            return r8
        Lb3:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            r8.<init>()
            r6 = 4
            throw r8
        Lbc:
            if (r10 == 0) goto Le5
            r6 = 2
            if (r11 != 0) goto Le5
            r6 = 5
            com.applovin.exoplayer2.h.p$a r9 = r9.b
            r6 = 3
            long r9 = r9.d
            r6 = 4
            com.applovin.exoplayer2.h.p$a r8 = r8.b
            r6 = 0
            long r11 = r8.d
            r6 = 0
            int r8 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r6 = 4
            if (r8 >= 0) goto Le5
            r6 = 7
            android.util.Pair r8 = new android.util.Pair
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r6 = 2
            r10 = 0
            r6 = 3
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r6 = 5
            r8.<init>(r9, r10)
            r6 = 5
            return r8
        Le5:
            r6 = 1
            android.util.Pair r8 = new android.util.Pair
            r6 = 4
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r6 = 3
            r8.<init>(r9, r3)
            r6 = 1
            return r8
    }

    private android.util.Pair<java.lang.Object, java.lang.Long> a(com.applovin.exoplayer2.ba r8, int r9, long r10) {
            r7 = this;
            r6 = 2
            boolean r0 = r8.d()
            r6 = 6
            if (r0 == 0) goto L28
            r6 = 6
            r7.H = r9
            r6 = 6
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 6
            int r8 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r6 = 5
            if (r8 != 0) goto L1c
            r6 = 5
            r10 = 0
            r10 = 0
        L1c:
            r6 = 3
            r7.J = r10
            r6 = 4
            r8 = 0
            r6 = 3
            r7.I = r8
            r6 = 2
            r8 = 0
            r6 = 2
            return r8
        L28:
            r6 = 3
            r0 = -1
            r6 = 4
            if (r9 == r0) goto L35
            r6 = 5
            int r0 = r8.b()
            r6 = 6
            if (r9 < r0) goto L4a
        L35:
            r6 = 0
            boolean r9 = r7.v
            r6 = 2
            int r9 = r8.b(r9)
            r6 = 0
            com.applovin.exoplayer2.ba$c r10 = r7.a
            r6 = 2
            com.applovin.exoplayer2.ba$c r10 = r8.a(r9, r10)
            r6 = 2
            long r10 = r10.a()
        L4a:
            r6 = 5
            r3 = r9
            r3 = r9
            r6 = 6
            com.applovin.exoplayer2.ba$c r1 = r7.a
            com.applovin.exoplayer2.ba$a r2 = r7.k
            r6 = 2
            long r4 = com.applovin.exoplayer2.h.b(r10)
            r0 = r8
            r0 = r8
            r6 = 6
            android.util.Pair r8 = r0.a(r1, r2, r3, r4)
            r6 = 7
            return r8
    }

    private android.util.Pair<java.lang.Object, java.lang.Long> a(com.applovin.exoplayer2.ba r14, com.applovin.exoplayer2.ba r15) {
            r13 = this;
            long r0 = r13.N()
            boolean r2 = r14.d()
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -1
            if (r2 != 0) goto L6c
            boolean r2 = r15.d()
            if (r2 == 0) goto L1c
            goto L6c
        L1c:
            int r9 = r13.G()
            com.applovin.exoplayer2.ba$c r7 = r13.a
            com.applovin.exoplayer2.ba$a r8 = r13.k
            long r10 = com.applovin.exoplayer2.h.b(r0)
            r6 = r14
            r6 = r14
            android.util.Pair r0 = r6.a(r7, r8, r9, r10)
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r0)
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.Object r10 = r1.first
            int r1 = r15.c(r10)
            if (r1 == r5) goto L3d
            return r0
        L3d:
            com.applovin.exoplayer2.ba$c r6 = r13.a
            com.applovin.exoplayer2.ba$a r7 = r13.k
            int r8 = r13.u
            boolean r9 = r13.v
            r11 = r14
            r11 = r14
            r12 = r15
            r12 = r15
            java.lang.Object r14 = com.applovin.exoplayer2.s.a(r6, r7, r8, r9, r10, r11, r12)
            if (r14 == 0) goto L67
            com.applovin.exoplayer2.ba$a r0 = r13.k
            r15.a(r14, r0)
            com.applovin.exoplayer2.ba$a r14 = r13.k
            int r14 = r14.c
            com.applovin.exoplayer2.ba$c r0 = r13.a
            com.applovin.exoplayer2.ba$c r0 = r15.a(r14, r0)
            long r0 = r0.a()
            android.util.Pair r14 = r13.a(r15, r14, r0)
            return r14
        L67:
            android.util.Pair r14 = r13.a(r15, r5, r3)
            return r14
        L6c:
            boolean r14 = r14.d()
            if (r14 != 0) goto L7a
            boolean r14 = r15.d()
            if (r14 == 0) goto L7a
            r14 = 1
            goto L7b
        L7a:
            r14 = 0
        L7b:
            if (r14 == 0) goto L7e
            goto L82
        L7e:
            int r5 = r13.W()
        L82:
            if (r14 == 0) goto L85
            r0 = r3
        L85:
            android.util.Pair r14 = r13.a(r15, r5, r0)
            return r14
    }

    private com.applovin.exoplayer2.al a(int r9, int r10) {
            r8 = this;
            r0 = 0
            r7 = 7
            r1 = 1
            r7 = 3
            if (r9 < 0) goto L19
            r7 = 6
            if (r10 < r9) goto L19
            r7 = 5
            java.util.List<com.applovin.exoplayer2.r$a> r2 = r8.l
            r7 = 0
            int r2 = r2.size()
            r7 = 0
            if (r10 > r2) goto L19
            r7 = 3
            r2 = r1
            r2 = r1
            r7 = 6
            goto L1c
        L19:
            r7 = 5
            r2 = r0
            r2 = r0
        L1c:
            r7 = 7
            com.applovin.exoplayer2.l.a.a(r2)
            r7 = 2
            int r2 = r8.G()
            r7 = 2
            com.applovin.exoplayer2.ba r3 = r8.S()
            r7 = 5
            java.util.List<com.applovin.exoplayer2.r$a> r4 = r8.l
            int r4 = r4.size()
            r7 = 7
            int r5 = r8.w
            r7 = 0
            int r5 = r5 + r1
            r7 = 0
            r8.w = r5
            r7 = 5
            r8.b(r9, r10)
            r7 = 1
            com.applovin.exoplayer2.ba r5 = r8.Y()
            r7 = 0
            com.applovin.exoplayer2.al r6 = r8.G
            r7 = 5
            android.util.Pair r3 = r8.a(r3, r5)
            r7 = 0
            com.applovin.exoplayer2.al r3 = r8.a(r6, r5, r3)
            r7 = 4
            int r5 = r3.e
            r6 = 2
            r6 = 4
            r7 = 7
            if (r5 == r1) goto L6e
            r7 = 2
            if (r5 == r6) goto L6e
            r7 = 0
            if (r9 >= r10) goto L6e
            r7 = 5
            if (r10 != r4) goto L6e
            r7 = 6
            com.applovin.exoplayer2.ba r4 = r3.a
            r7 = 3
            int r4 = r4.b()
            r7 = 7
            if (r2 < r4) goto L6e
            r7 = 4
            r0 = r1
            r0 = r1
        L6e:
            r7 = 6
            if (r0 == 0) goto L75
            com.applovin.exoplayer2.al r3 = r3.a(r6)
        L75:
            r7 = 0
            com.applovin.exoplayer2.s r0 = r8.h
            r7 = 1
            com.applovin.exoplayer2.h.z r1 = r8.B
            r7 = 1
            r0.a(r9, r10, r1)
            r7 = 5
            return r3
    }

    private com.applovin.exoplayer2.al a(com.applovin.exoplayer2.al r20, com.applovin.exoplayer2.ba r21, android.util.Pair<java.lang.Object, java.lang.Long> r22) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            boolean r3 = r21.d()
            r4 = 1
            if (r3 != 0) goto L18
            if (r2 == 0) goto L16
            goto L18
        L16:
            r3 = 0
            goto L1a
        L18:
            r3 = r4
            r3 = r4
        L1a:
            com.applovin.exoplayer2.l.a.a(r3)
            r3 = r20
            r3 = r20
            com.applovin.exoplayer2.ba r5 = r3.a
            com.applovin.exoplayer2.al r6 = r20.a(r21)
            boolean r3 = r21.d()
            if (r3 == 0) goto L58
            com.applovin.exoplayer2.h.p$a r1 = com.applovin.exoplayer2.al.a()
            long r2 = r0.J
            long r12 = com.applovin.exoplayer2.h.b(r2)
            r14 = 0
            r14 = 0
            com.applovin.exoplayer2.h.ad r16 = com.applovin.exoplayer2.h.ad.a
            com.applovin.exoplayer2.j.k r2 = r0.b
            com.applovin.exoplayer2.common.a.s r18 = com.applovin.exoplayer2.common.a.s.g()
            r7 = r1
            r7 = r1
            r8 = r12
            r10 = r12
            r17 = r2
            r17 = r2
            com.applovin.exoplayer2.al r2 = r6.a(r7, r8, r10, r12, r14, r16, r17, r18)
            com.applovin.exoplayer2.al r1 = r2.a(r1)
            long r2 = r1.s
            r1.q = r2
            return r1
        L58:
            com.applovin.exoplayer2.h.p$a r3 = r6.b
            java.lang.Object r3 = r3.a
            java.lang.Object r7 = com.applovin.exoplayer2.l.ai.a(r22)
            android.util.Pair r7 = (android.util.Pair) r7
            java.lang.Object r7 = r7.first
            boolean r7 = r3.equals(r7)
            r7 = r7 ^ r4
            if (r7 == 0) goto L73
            com.applovin.exoplayer2.h.p$a r8 = new com.applovin.exoplayer2.h.p$a
            java.lang.Object r9 = r2.first
            r8.<init>(r9)
            goto L75
        L73:
            com.applovin.exoplayer2.h.p$a r8 = r6.b
        L75:
            r14 = r8
            r14 = r8
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r12 = r2.longValue()
            long r8 = r19.N()
            long r8 = com.applovin.exoplayer2.h.b(r8)
            boolean r2 = r5.d()
            if (r2 != 0) goto L98
            com.applovin.exoplayer2.ba$a r2 = r0.k
            com.applovin.exoplayer2.ba$a r2 = r5.a(r3, r2)
            long r2 = r2.c()
            long r8 = r8 - r2
        L98:
            if (r7 != 0) goto L14d
            int r2 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r2 >= 0) goto La0
            goto L14d
        La0:
            if (r2 != 0) goto L10d
            com.applovin.exoplayer2.h.p$a r2 = r6.k
            java.lang.Object r2 = r2.a
            int r2 = r1.c(r2)
            r3 = -1
            if (r2 == r3) goto Lc1
            com.applovin.exoplayer2.ba$a r3 = r0.k
            com.applovin.exoplayer2.ba$a r2 = r1.a(r2, r3)
            int r2 = r2.c
            java.lang.Object r3 = r14.a
            com.applovin.exoplayer2.ba$a r4 = r0.k
            com.applovin.exoplayer2.ba$a r3 = r1.a(r3, r4)
            int r3 = r3.c
            if (r2 == r3) goto L107
        Lc1:
            java.lang.Object r2 = r14.a
            com.applovin.exoplayer2.ba$a r3 = r0.k
            r1.a(r2, r3)
            boolean r1 = r14.a()
            if (r1 == 0) goto Ld9
            com.applovin.exoplayer2.ba$a r1 = r0.k
            int r2 = r14.b
            int r3 = r14.c
            long r1 = r1.b(r2, r3)
            goto Ldd
        Ld9:
            com.applovin.exoplayer2.ba$a r1 = r0.k
            long r1 = r1.d
        Ldd:
            long r8 = r6.s
            long r10 = r6.s
            long r12 = r6.d
            long r3 = r6.s
            long r3 = r1 - r3
            com.applovin.exoplayer2.h.ad r5 = r6.h
            com.applovin.exoplayer2.j.k r15 = r6.i
            java.util.List r7 = r6.j
            r18 = r7
            r18 = r7
            r7 = r14
            r7 = r14
            r0 = r14
            r0 = r14
            r17 = r15
            r17 = r15
            r14 = r3
            r16 = r5
            r16 = r5
            com.applovin.exoplayer2.al r3 = r6.a(r7, r8, r10, r12, r14, r16, r17, r18)
            com.applovin.exoplayer2.al r6 = r3.a(r0)
            goto L14a
        L107:
            r0 = r19
            r0 = r19
            goto L191
        L10d:
            r0 = r14
            r0 = r14
            boolean r1 = r0.a()
            r1 = r1 ^ r4
            com.applovin.exoplayer2.l.a.b(r1)
            long r1 = r6.r
            long r3 = r12 - r8
            long r1 = r1 - r3
            r3 = 0
            r3 = 0
            long r14 = java.lang.Math.max(r3, r1)
            long r1 = r6.q
            com.applovin.exoplayer2.h.p$a r3 = r6.k
            com.applovin.exoplayer2.h.p$a r4 = r6.b
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L132
            long r1 = r12 + r14
        L132:
            com.applovin.exoplayer2.h.ad r3 = r6.h
            com.applovin.exoplayer2.j.k r4 = r6.i
            java.util.List r5 = r6.j
            r7 = r0
            r7 = r0
            r8 = r12
            r10 = r12
            r16 = r3
            r16 = r3
            r17 = r4
            r17 = r4
            r18 = r5
            com.applovin.exoplayer2.al r6 = r6.a(r7, r8, r10, r12, r14, r16, r17, r18)
        L14a:
            r6.q = r1
            goto L107
        L14d:
            r0 = r14
            r0 = r14
            boolean r1 = r0.a()
            r1 = r1 ^ r4
            com.applovin.exoplayer2.l.a.b(r1)
            r14 = 0
            r14 = 0
            if (r7 == 0) goto L160
            com.applovin.exoplayer2.h.ad r1 = com.applovin.exoplayer2.h.ad.a
            goto L162
        L160:
            com.applovin.exoplayer2.h.ad r1 = r6.h
        L162:
            r16 = r1
            r16 = r1
            r1 = r0
            r1 = r0
            r0 = r19
            r0 = r19
            if (r7 == 0) goto L171
            com.applovin.exoplayer2.j.k r2 = r0.b
            goto L173
        L171:
            com.applovin.exoplayer2.j.k r2 = r6.i
        L173:
            r17 = r2
            r17 = r2
            if (r7 == 0) goto L17e
            com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.g()
            goto L180
        L17e:
            java.util.List r2 = r6.j
        L180:
            r18 = r2
            r7 = r1
            r7 = r1
            r8 = r12
            r10 = r12
            r2 = r12
            com.applovin.exoplayer2.al r4 = r6.a(r7, r8, r10, r12, r14, r16, r17, r18)
            com.applovin.exoplayer2.al r6 = r4.a(r1)
            r6.q = r2
        L191:
            return r6
    }

    private com.applovin.exoplayer2.an.e a(int r18, com.applovin.exoplayer2.al r19, int r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            com.applovin.exoplayer2.ba$a r2 = new com.applovin.exoplayer2.ba$a
            r2.<init>()
            com.applovin.exoplayer2.ba r3 = r1.a
            boolean r3 = r3.d()
            r4 = -1
            if (r3 != 0) goto L3d
            com.applovin.exoplayer2.h.p$a r3 = r1.b
            java.lang.Object r3 = r3.a
            com.applovin.exoplayer2.ba r5 = r1.a
            r5.a(r3, r2)
            int r5 = r2.c
            com.applovin.exoplayer2.ba r6 = r1.a
            int r6 = r6.c(r3)
            com.applovin.exoplayer2.ba r7 = r1.a
            com.applovin.exoplayer2.ba$c r8 = r0.a
            com.applovin.exoplayer2.ba$c r7 = r7.a(r5, r8)
            java.lang.Object r7 = r7.b
            com.applovin.exoplayer2.ba$c r8 = r0.a
            com.applovin.exoplayer2.ab r8 = r8.d
            r9 = r3
            r9 = r3
            r10 = r6
            r10 = r6
            r6 = r7
            r7 = r5
            r7 = r5
            goto L4a
        L3d:
            r3 = 0
            r7 = r20
            r7 = r20
            r6 = r3
            r6 = r3
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
            r10 = r4
            r10 = r4
        L4a:
            if (r18 != 0) goto L7b
            long r11 = r2.e
            long r13 = r2.d
            long r11 = r11 + r13
            com.applovin.exoplayer2.h.p$a r3 = r1.b
            boolean r3 = r3.a()
            if (r3 == 0) goto L64
            com.applovin.exoplayer2.h.p$a r3 = r1.b
            int r4 = r3.b
            int r3 = r3.c
            long r11 = r2.b(r4, r3)
            goto L85
        L64:
            com.applovin.exoplayer2.h.p$a r2 = r1.b
            int r2 = r2.e
            if (r2 == r4) goto L90
            com.applovin.exoplayer2.al r2 = r0.G
            com.applovin.exoplayer2.h.p$a r2 = r2.b
            boolean r2 = r2.a()
            if (r2 == 0) goto L90
            com.applovin.exoplayer2.al r2 = r0.G
            long r11 = b(r2)
            goto L90
        L7b:
            com.applovin.exoplayer2.h.p$a r3 = r1.b
            boolean r3 = r3.a()
            if (r3 == 0) goto L8a
            long r11 = r1.s
        L85:
            long r2 = b(r19)
            goto L91
        L8a:
            long r2 = r2.e
            long r4 = r1.s
            long r11 = r2 + r4
        L90:
            r2 = r11
        L91:
            com.applovin.exoplayer2.an$e r4 = new com.applovin.exoplayer2.an$e
            long r11 = com.applovin.exoplayer2.h.a(r11)
            long r13 = com.applovin.exoplayer2.h.a(r2)
            com.applovin.exoplayer2.h.p$a r1 = r1.b
            int r15 = r1.b
            int r1 = r1.c
            r5 = r4
            r16 = r1
            r16 = r1
            r5.<init>(r6, r7, r8, r9, r10, r11, r13, r15, r16)
            return r4
    }

    private java.util.List<com.applovin.exoplayer2.ah.c> a(int r9, java.util.List<com.applovin.exoplayer2.h.p> r10) {
            r8 = this;
            r7 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 0
            r0.<init>()
            r1 = 0
            int r7 = r7 << r1
        L9:
            int r2 = r10.size()
            r7 = 4
            if (r1 >= r2) goto L44
            r7 = 5
            com.applovin.exoplayer2.ah$c r2 = new com.applovin.exoplayer2.ah$c
            r7 = 6
            java.lang.Object r3 = r10.get(r1)
            r7 = 3
            com.applovin.exoplayer2.h.p r3 = (com.applovin.exoplayer2.h.p) r3
            r7 = 0
            boolean r4 = r8.m
            r7 = 6
            r2.<init>(r3, r4)
            r7 = 4
            r0.add(r2)
            java.util.List<com.applovin.exoplayer2.r$a> r3 = r8.l
            int r4 = r1 + r9
            r7 = 2
            com.applovin.exoplayer2.r$a r5 = new com.applovin.exoplayer2.r$a
            java.lang.Object r6 = r2.b
            r7 = 3
            com.applovin.exoplayer2.h.l r2 = r2.a
            r7 = 0
            com.applovin.exoplayer2.ba r2 = r2.f()
            r7 = 2
            r5.<init>(r6, r2)
            r7 = 0
            r3.add(r4, r5)
            r7 = 2
            int r1 = r1 + 1
            r7 = 2
            goto L9
        L44:
            r7 = 7
            com.applovin.exoplayer2.h.z r10 = r8.B
            int r1 = r0.size()
            r7 = 6
            com.applovin.exoplayer2.h.z r9 = r10.a(r9, r1)
            r7 = 1
            r8.B = r9
            r7 = 7
            return r0
    }

    private static /* synthetic */ void a(int r1, com.applovin.exoplayer2.an.b r2) {
            r2.d(r1)
            r0 = 7
            return
    }

    private static /* synthetic */ void a(int r1, com.applovin.exoplayer2.an.e r2, com.applovin.exoplayer2.an.e r3, com.applovin.exoplayer2.an.b r4) {
            r0 = 2
            r4.e(r1)
            r0 = 6
            r4.a(r2, r3, r1)
            r0 = 1
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.ab r1, int r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 0
            r3.a(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.ac r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 3
            r2.a(r1)
            r0 = 7
            return
    }

    private void a(com.applovin.exoplayer2.al r14, int r15, int r16, boolean r17, boolean r18, int r19, long r20, int r22) {
            r13 = this;
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r19
            r8 = r19
            com.applovin.exoplayer2.al r9 = r6.G
            r6.G = r7
            com.applovin.exoplayer2.ba r0 = r9.a
            com.applovin.exoplayer2.ba r1 = r7.a
            boolean r0 = r0.equals(r1)
            r10 = 1
            r5 = r0 ^ 1
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r2 = r9
            r2 = r9
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            android.util.Pair r0 = r0.a(r1, r2, r3, r4, r5)
            java.lang.Object r1 = r0.first
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            java.lang.Object r0 = r0.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            com.applovin.exoplayer2.ac r2 = r6.E
            r3 = 0
            if (r1 == 0) goto L65
            com.applovin.exoplayer2.ba r2 = r7.a
            boolean r2 = r2.d()
            if (r2 != 0) goto L5e
            com.applovin.exoplayer2.ba r2 = r7.a
            com.applovin.exoplayer2.h.p$a r3 = r7.b
            java.lang.Object r3 = r3.a
            com.applovin.exoplayer2.ba$a r4 = r6.k
            com.applovin.exoplayer2.ba$a r2 = r2.a(r3, r4)
            int r2 = r2.c
            com.applovin.exoplayer2.ba r3 = r7.a
            com.applovin.exoplayer2.ba$c r4 = r6.a
            com.applovin.exoplayer2.ba$c r2 = r3.a(r2, r4)
            com.applovin.exoplayer2.ab r3 = r2.d
        L5e:
            if (r3 == 0) goto L63
            com.applovin.exoplayer2.ac r2 = r3.e
            goto L65
        L63:
            com.applovin.exoplayer2.ac r2 = com.applovin.exoplayer2.ac.a
        L65:
            java.util.List r4 = r9.j
            java.util.List r5 = r7.j
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L7d
            com.applovin.exoplayer2.ac$a r2 = r2.a()
            java.util.List r4 = r7.j
            com.applovin.exoplayer2.ac$a r2 = r2.a(r4)
            com.applovin.exoplayer2.ac r2 = r2.a()
        L7d:
            com.applovin.exoplayer2.ac r4 = r6.E
            boolean r4 = r2.equals(r4)
            r4 = r4 ^ r10
            r6.E = r2
            com.applovin.exoplayer2.ba r2 = r9.a
            com.applovin.exoplayer2.ba r5 = r7.a
            boolean r2 = r2.equals(r5)
            if (r2 != 0) goto L9d
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r2 = r6.i
            com.applovin.exoplayer2.cfs r5 = new com.applovin.exoplayer2.cfs
            r11 = r15
            r11 = r15
            r5.<init>(r14, r15)
            r11 = 0
            r2.a(r11, r5)
        L9d:
            if (r18 == 0) goto Lb9
            r2 = r22
            r2 = r22
            com.applovin.exoplayer2.an$e r2 = r13.a(r8, r9, r2)
            r11 = r20
            com.applovin.exoplayer2.an$e r5 = r13.c(r11)
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r11 = r6.i
            com.applovin.exoplayer2.Cuc r12 = new com.applovin.exoplayer2.Cuc
            r12.<init>(r8, r2, r5)
            r2 = 11
            r11.a(r2, r12)
        Lb9:
            if (r1 == 0) goto Lc5
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r1 = r6.i
            com.applovin.exoplayer2.zj r2 = new com.applovin.exoplayer2.zj
            r2.<init>(r3, r0)
            r1.a(r10, r2)
        Lc5:
            com.applovin.exoplayer2.p r0 = r9.f
            com.applovin.exoplayer2.p r1 = r7.f
            if (r0 == r1) goto Le5
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.auH r1 = new com.applovin.exoplayer2.auH
            r1.<init>(r14)
            r2 = 10
            r0.a(r2, r1)
            com.applovin.exoplayer2.p r0 = r7.f
            if (r0 == 0) goto Le5
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.Nq r1 = new com.applovin.exoplayer2.Nq
            r1.<init>(r14)
            r0.a(r2, r1)
        Le5:
            com.applovin.exoplayer2.j.k r0 = r9.i
            com.applovin.exoplayer2.j.k r1 = r7.i
            if (r0 == r1) goto L106
            com.applovin.exoplayer2.j.j r0 = r6.e
            java.lang.Object r1 = r1.d
            r0.a(r1)
            com.applovin.exoplayer2.j.h r0 = new com.applovin.exoplayer2.j.h
            com.applovin.exoplayer2.j.k r1 = r7.i
            com.applovin.exoplayer2.j.d[] r1 = r1.c
            r0.<init>(r1)
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r1 = r6.i
            com.applovin.exoplayer2.xnk r2 = new com.applovin.exoplayer2.xnk
            r2.<init>(r14, r0)
            r0 = 2
            r1.a(r0, r2)
        L106:
            if (r4 == 0) goto L116
            com.applovin.exoplayer2.ac r0 = r6.E
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r1 = r6.i
            com.applovin.exoplayer2.OVU r2 = new com.applovin.exoplayer2.OVU
            r2.<init>(r0)
            r0 = 14
            r1.a(r0, r2)
        L116:
            boolean r0 = r9.g
            boolean r1 = r7.g
            if (r0 == r1) goto L127
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.zNr r1 = new com.applovin.exoplayer2.zNr
            r1.<init>(r14)
            r2 = 3
            r0.a(r2, r1)
        L127:
            int r0 = r9.e
            int r1 = r7.e
            r2 = -1
            if (r0 != r1) goto L134
            boolean r0 = r9.l
            boolean r1 = r7.l
            if (r0 == r1) goto L13e
        L134:
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.GMo r1 = new com.applovin.exoplayer2.GMo
            r1.<init>(r14)
            r0.a(r2, r1)
        L13e:
            int r0 = r9.e
            int r1 = r7.e
            if (r0 == r1) goto L14f
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.EM r1 = new com.applovin.exoplayer2.EM
            r1.<init>(r14)
            r3 = 4
            r0.a(r3, r1)
        L14f:
            boolean r0 = r9.l
            boolean r1 = r7.l
            if (r0 == r1) goto L164
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.yQ r1 = new com.applovin.exoplayer2.yQ
            r3 = r16
            r3 = r16
            r1.<init>(r14, r3)
            r3 = 5
            r0.a(r3, r1)
        L164:
            int r0 = r9.m
            int r1 = r7.m
            if (r0 == r1) goto L175
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.xy r1 = new com.applovin.exoplayer2.xy
            r1.<init>(r14)
            r3 = 6
            r0.a(r3, r1)
        L175:
            boolean r0 = c(r9)
            boolean r1 = c(r14)
            if (r0 == r1) goto L18a
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.Dy r1 = new com.applovin.exoplayer2.Dy
            r1.<init>(r14)
            r3 = 7
            r0.a(r3, r1)
        L18a:
            com.applovin.exoplayer2.am r0 = r9.n
            com.applovin.exoplayer2.am r1 = r7.n
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1a0
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.UN r1 = new com.applovin.exoplayer2.UN
            r1.<init>(r14)
            r3 = 12
            r0.a(r3, r1)
        L1a0:
            if (r17 == 0) goto L1ac
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            com.applovin.exoplayer2.BV r1 = new com.applovin.exoplayer2.BV
            r1.<init>()
            r0.a(r2, r1)
        L1ac:
            r13.X()
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r6.i
            r0.a()
            boolean r0 = r9.o
            boolean r1 = r7.o
            if (r0 == r1) goto L1d2
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.q$a> r0 = r6.j
            java.util.Iterator r0 = r0.iterator()
        L1c0:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1d2
            java.lang.Object r1 = r0.next()
            com.applovin.exoplayer2.q$a r1 = (com.applovin.exoplayer2.q.a) r1
            boolean r2 = r7.o
            r1.a(r2)
            goto L1c0
        L1d2:
            boolean r0 = r9.p
            boolean r1 = r7.p
            if (r0 == r1) goto L1f0
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.q$a> r0 = r6.j
            java.util.Iterator r0 = r0.iterator()
        L1de:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1f0
            java.lang.Object r1 = r0.next()
            com.applovin.exoplayer2.q$a r1 = (com.applovin.exoplayer2.q.a) r1
            boolean r2 = r7.p
            r1.b(r2)
            goto L1de
        L1f0:
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.al r1, int r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 0
            boolean r1 = r1.l
            r0 = 2
            r3.b(r1, r2)
            r0 = 7
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 4
            com.applovin.exoplayer2.am r1 = r1.n
            r2.a(r1)
            r0 = 6
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.j.h r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 4
            com.applovin.exoplayer2.h.ad r1 = r1.h
            r0 = 1
            r3.a(r1, r2)
            r0 = 3
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.an r2, com.applovin.exoplayer2.an.b r3, com.applovin.exoplayer2.l.m r4) {
            r1 = 4
            com.applovin.exoplayer2.an$c r0 = new com.applovin.exoplayer2.an$c
            r0.<init>(r4)
            r1 = 5
            r3.a(r2, r0)
            r1 = 3
            return
    }

    private void a(com.applovin.exoplayer2.s.d r14) {
            r13 = this;
            r12 = 5
            int r1 = r13.w
            r12 = 4
            int r2 = r14.b
            int r1 = r1 - r2
            r12 = 2
            r13.w = r1
            r12 = 1
            boolean r2 = r14.c
            r12 = 2
            r3 = 1
            r12 = 0
            if (r2 == 0) goto L1b
            r12 = 6
            int r2 = r14.d
            r12 = 5
            r13.x = r2
            r12 = 5
            r13.y = r3
        L1b:
            r12 = 4
            boolean r2 = r14.e
            r12 = 6
            if (r2 == 0) goto L27
            r12 = 2
            int r2 = r14.f
            r12 = 0
            r13.z = r2
        L27:
            if (r1 != 0) goto L138
            r12 = 5
            com.applovin.exoplayer2.al r1 = r14.a
            r12 = 3
            com.applovin.exoplayer2.ba r1 = r1.a
            r12 = 3
            com.applovin.exoplayer2.al r2 = r13.G
            r12 = 2
            com.applovin.exoplayer2.ba r2 = r2.a
            r12 = 4
            boolean r2 = r2.d()
            r12 = 4
            r4 = 0
            r12 = 1
            if (r2 != 0) goto L56
            r12 = 4
            boolean r2 = r1.d()
            r12 = 7
            if (r2 == 0) goto L56
            r12 = 1
            r2 = -1
            r13.H = r2
            r12 = 2
            r5 = 0
            r5 = 0
            r12 = 3
            r13.J = r5
            r12 = 5
            r13.I = r4
        L56:
            r12 = 0
            boolean r2 = r1.d()
            r12 = 7
            if (r2 != 0) goto Laa
            r2 = r1
            r12 = 6
            com.applovin.exoplayer2.ap r2 = (com.applovin.exoplayer2.ap) r2
            r12 = 3
            java.util.List r2 = r2.a()
            r12 = 6
            int r5 = r2.size()
            r12 = 5
            java.util.List<com.applovin.exoplayer2.r$a> r6 = r13.l
            r12 = 3
            int r6 = r6.size()
            r12 = 7
            if (r5 != r6) goto L7c
            r12 = 2
            r5 = r3
            r5 = r3
            r12 = 2
            goto L7f
        L7c:
            r12 = 1
            r5 = r4
            r5 = r4
        L7f:
            r12 = 2
            com.applovin.exoplayer2.l.a.b(r5)
            r12 = 6
            r5 = r4
            r5 = r4
        L86:
            r12 = 1
            int r6 = r2.size()
            r12 = 1
            if (r5 >= r6) goto Laa
            r12 = 3
            java.util.List<com.applovin.exoplayer2.r$a> r6 = r13.l
            r12 = 4
            java.lang.Object r6 = r6.get(r5)
            r12 = 3
            com.applovin.exoplayer2.r$a r6 = (com.applovin.exoplayer2.r.a) r6
            r12 = 1
            java.lang.Object r7 = r2.get(r5)
            r12 = 3
            com.applovin.exoplayer2.ba r7 = (com.applovin.exoplayer2.ba) r7
            r12 = 0
            com.applovin.exoplayer2.r.a.a(r6, r7)
            r12 = 5
            int r5 = r5 + 1
            r12 = 5
            goto L86
        Laa:
            r12 = 3
            boolean r2 = r13.y
            r12 = 1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 5
            if (r2 == 0) goto L11c
            r12 = 3
            com.applovin.exoplayer2.al r2 = r14.a
            r12 = 7
            com.applovin.exoplayer2.h.p$a r2 = r2.b
            r12 = 1
            com.applovin.exoplayer2.al r7 = r13.G
            r12 = 3
            com.applovin.exoplayer2.h.p$a r7 = r7.b
            r12 = 6
            boolean r2 = r2.equals(r7)
            r12 = 7
            if (r2 == 0) goto Le4
            r12 = 6
            com.applovin.exoplayer2.al r2 = r14.a
            r12 = 4
            long r7 = r2.d
            com.applovin.exoplayer2.al r2 = r13.G
            r12 = 2
            long r10 = r2.s
            r12 = 4
            int r2 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            r12 = 3
            if (r2 == 0) goto Le2
            r12 = 7
            goto Le4
        Le2:
            r12 = 5
            r3 = r4
        Le4:
            r12 = 4
            if (r3 == 0) goto L116
            r12 = 0
            boolean r2 = r1.d()
            r12 = 5
            if (r2 != 0) goto L10d
            r12 = 0
            com.applovin.exoplayer2.al r2 = r14.a
            r12 = 0
            com.applovin.exoplayer2.h.p$a r2 = r2.b
            boolean r2 = r2.a()
            r12 = 3
            if (r2 == 0) goto Lfd
            goto L10d
        Lfd:
            r12 = 7
            com.applovin.exoplayer2.al r2 = r14.a
            r12 = 4
            com.applovin.exoplayer2.h.p$a r5 = r2.b
            r12 = 2
            long r6 = r2.d
            r12 = 1
            long r1 = r13.a(r1, r5, r6)
            r12 = 2
            goto L113
        L10d:
            r12 = 5
            com.applovin.exoplayer2.al r1 = r14.a
            r12 = 6
            long r1 = r1.d
        L113:
            r7 = r1
            r12 = 5
            goto L117
        L116:
            r7 = r5
        L117:
            r12 = 3
            r5 = r3
            r5 = r3
            r12 = 7
            goto L120
        L11c:
            r7 = r5
            r12 = 2
            r5 = r4
            r5 = r4
        L120:
            r12 = 2
            r13.y = r4
            r12 = 6
            com.applovin.exoplayer2.al r1 = r14.a
            r12 = 6
            r2 = 1
            r12 = 2
            int r3 = r13.z
            r12 = 1
            r4 = 0
            r12 = 3
            int r6 = r13.x
            r12 = 5
            r9 = -1
            r0 = r13
            r0 = r13
            r12 = 2
            r0.a(r1, r2, r3, r4, r5, r6, r7, r9)
        L138:
            r12 = 1
            return
    }

    private void a(java.util.List<com.applovin.exoplayer2.h.p> r18, int r19, long r20, boolean r22) {
            r17 = this;
            r10 = r17
            r0 = r19
            r0 = r19
            int r1 = r17.W()
            long r2 = r17.I()
            int r4 = r10.w
            r5 = 1
            int r4 = r4 + r5
            r10.w = r4
            java.util.List<com.applovin.exoplayer2.r$a> r4 = r10.l
            boolean r4 = r4.isEmpty()
            r6 = 0
            if (r4 != 0) goto L26
            java.util.List<com.applovin.exoplayer2.r$a> r4 = r10.l
            int r4 = r4.size()
            r10.b(r6, r4)
        L26:
            r4 = r18
            r4 = r18
            java.util.List r12 = r10.a(r6, r4)
            com.applovin.exoplayer2.ba r4 = r17.Y()
            boolean r7 = r4.d()
            if (r7 != 0) goto L47
            int r7 = r4.b()
            if (r0 >= r7) goto L3f
            goto L47
        L3f:
            com.applovin.exoplayer2.y r1 = new com.applovin.exoplayer2.y
            r7 = r20
            r1.<init>(r4, r0, r7)
            throw r1
        L47:
            r7 = r20
            r9 = -1
            if (r22 == 0) goto L5f
            boolean r0 = r10.v
            int r0 = r4.b(r0)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = r0
            r13 = r0
            goto L68
        L5f:
            if (r0 != r9) goto L65
            r13 = r1
            r13 = r1
            r1 = r2
            goto L68
        L65:
            r13 = r0
            r13 = r0
            r1 = r7
        L68:
            com.applovin.exoplayer2.al r0 = r10.G
            android.util.Pair r3 = r10.a(r4, r13, r1)
            com.applovin.exoplayer2.al r0 = r10.a(r0, r4, r3)
            int r3 = r0.e
            if (r13 == r9) goto L88
            if (r3 == r5) goto L88
            boolean r3 = r4.d()
            if (r3 != 0) goto L87
            int r3 = r4.b()
            if (r13 < r3) goto L85
            goto L87
        L85:
            r3 = 2
            goto L88
        L87:
            r3 = 4
        L88:
            com.applovin.exoplayer2.al r3 = r0.a(r3)
            com.applovin.exoplayer2.s r11 = r10.h
            long r14 = com.applovin.exoplayer2.h.b(r1)
            com.applovin.exoplayer2.h.z r0 = r10.B
            r16 = r0
            r16 = r0
            r11.a(r12, r13, r14, r16)
            com.applovin.exoplayer2.al r0 = r10.G
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            java.lang.Object r0 = r0.a
            com.applovin.exoplayer2.h.p$a r1 = r3.b
            java.lang.Object r1 = r1.a
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lb6
            com.applovin.exoplayer2.al r0 = r10.G
            com.applovin.exoplayer2.ba r0 = r0.a
            boolean r0 = r0.d()
            if (r0 != 0) goto Lb6
            goto Lb8
        Lb6:
            r5 = r6
            r5 = r6
        Lb8:
            r2 = 0
            r4 = 1
            r6 = 0
            r7 = 4
            long r8 = r10.a(r3)
            r11 = -1
            r0 = r17
            r0 = r17
            r1 = r3
            r1 = r3
            r3 = r4
            r3 = r4
            r4 = r6
            r4 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r9 = r11
            r9 = r11
            r0.a(r1, r2, r3, r4, r5, r6, r7, r9)
            return
    }

    private static /* synthetic */ void a(boolean r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 3
            r2.e(r1)
            r0 = 0
            return
    }

    private static long b(com.applovin.exoplayer2.al r7) {
            com.applovin.exoplayer2.ba$c r0 = new com.applovin.exoplayer2.ba$c
            r6 = 4
            r0.<init>()
            r6 = 3
            com.applovin.exoplayer2.ba$a r1 = new com.applovin.exoplayer2.ba$a
            r6 = 5
            r1.<init>()
            r6 = 6
            com.applovin.exoplayer2.ba r2 = r7.a
            r6 = 4
            com.applovin.exoplayer2.h.p$a r3 = r7.b
            java.lang.Object r3 = r3.a
            r6 = 6
            r2.a(r3, r1)
            r6 = 6
            long r2 = r7.c
            r6 = 0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L3e
            r6 = 3
            com.applovin.exoplayer2.ba r7 = r7.a
            r6 = 3
            int r1 = r1.c
            r6 = 0
            com.applovin.exoplayer2.ba$c r7 = r7.a(r1, r0)
            r6 = 5
            long r0 = r7.b()
            r6 = 2
            goto L48
        L3e:
            r6 = 3
            long r0 = r1.c()
            r6 = 0
            long r2 = r7.c
            r6 = 7
            long r0 = r0 + r2
        L48:
            r6 = 3
            return r0
    }

    private void b(int r4, int r5) {
            r3 = this;
            r2 = 5
            int r0 = r5 + (-1)
        L3:
            r2 = 7
            if (r0 < r4) goto L12
            r2 = 2
            java.util.List<com.applovin.exoplayer2.r$a> r1 = r3.l
            r2 = 1
            r1.remove(r0)
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 4
            goto L3
        L12:
            com.applovin.exoplayer2.h.z r0 = r3.B
            r2 = 7
            com.applovin.exoplayer2.h.z r4 = r0.b(r4, r5)
            r2 = 2
            r3.B = r4
            r2 = 1
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.al r1, int r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 6
            com.applovin.exoplayer2.ba r1 = r1.a
            r3.a(r1, r2)
            r0 = 5
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 5
            boolean r1 = c(r1)
            r0 = 7
            r2.d(r1)
            r0 = 6
            return
    }

    private /* synthetic */ void b(com.applovin.exoplayer2.s.d r4) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.l.o r0 = r3.f
            com.applovin.exoplayer2.K8 r1 = new com.applovin.exoplayer2.K8
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 6
            r0.a(r1)
            r2 = 6
            return
    }

    private com.applovin.exoplayer2.an.e c(long r14) {
            r13 = this;
            int r2 = r13.G()
            com.applovin.exoplayer2.al r0 = r13.G
            com.applovin.exoplayer2.ba r0 = r0.a
            boolean r0 = r0.d()
            if (r0 != 0) goto L3e
            com.applovin.exoplayer2.al r0 = r13.G
            com.applovin.exoplayer2.h.p$a r1 = r0.b
            java.lang.Object r1 = r1.a
            com.applovin.exoplayer2.ba r0 = r0.a
            com.applovin.exoplayer2.ba$a r3 = r13.k
            r0.a(r1, r3)
            com.applovin.exoplayer2.al r0 = r13.G
            com.applovin.exoplayer2.ba r0 = r0.a
            int r0 = r0.c(r1)
            com.applovin.exoplayer2.al r3 = r13.G
            com.applovin.exoplayer2.ba r3 = r3.a
            com.applovin.exoplayer2.ba$c r4 = r13.a
            com.applovin.exoplayer2.ba$c r3 = r3.a(r2, r4)
            java.lang.Object r3 = r3.b
            com.applovin.exoplayer2.ba$c r4 = r13.a
            com.applovin.exoplayer2.ab r4 = r4.d
            r5 = r0
            r5 = r0
            r12 = r4
            r12 = r4
            r4 = r1
            r4 = r1
            r1 = r3
            r1 = r3
            r3 = r12
            r3 = r12
            goto L48
        L3e:
            r0 = 0
            r1 = -1
            r3 = r0
            r3 = r0
            r4 = r3
            r4 = r3
            r5 = r1
            r5 = r1
            r1 = r4
            r1 = r4
        L48:
            long r6 = com.applovin.exoplayer2.h.a(r14)
            com.applovin.exoplayer2.an$e r14 = new com.applovin.exoplayer2.an$e
            com.applovin.exoplayer2.al r15 = r13.G
            com.applovin.exoplayer2.h.p$a r15 = r15.b
            boolean r15 = r15.a()
            if (r15 == 0) goto L63
            com.applovin.exoplayer2.al r15 = r13.G
            long r8 = b(r15)
            long r8 = com.applovin.exoplayer2.h.a(r8)
            goto L64
        L63:
            r8 = r6
        L64:
            com.applovin.exoplayer2.al r15 = r13.G
            com.applovin.exoplayer2.h.p$a r15 = r15.b
            int r10 = r15.b
            int r11 = r15.c
            r0 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r10, r11)
            return r14
    }

    private static /* synthetic */ void c(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 3
            int r1 = r1.m
            r0 = 1
            r2.c(r1)
            r0 = 0
            return
    }

    private /* synthetic */ void c(com.applovin.exoplayer2.an.b r3) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.an$a r0 = r2.D
            r1 = 0
            r3.a(r0)
            r1 = 2
            return
    }

    private /* synthetic */ void c(com.applovin.exoplayer2.s.d r2) {
            r1 = this;
            r0 = 4
            r1.a(r2)
            r0 = 5
            return
    }

    private static boolean c(com.applovin.exoplayer2.al r3) {
            r2 = 4
            int r0 = r3.e
            r2 = 5
            r1 = 3
            r2 = 5
            if (r0 != r1) goto L17
            r2 = 5
            boolean r0 = r3.l
            r2 = 3
            if (r0 == 0) goto L17
            r2 = 6
            int r3 = r3.m
            if (r3 != 0) goto L17
            r2 = 0
            r3 = 1
            r2 = 7
            goto L19
        L17:
            r2 = 1
            r3 = 0
        L19:
            r2 = 7
            return r3
    }

    private static /* synthetic */ void d(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 1
            int r1 = r1.e
            r0 = 0
            r2.b(r1)
            return
    }

    private /* synthetic */ void d(com.applovin.exoplayer2.an.b r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.ac r0 = r2.E
            r1 = 1
            r3.a(r0)
            r1 = 1
            return
    }

    private static /* synthetic */ void e(com.applovin.exoplayer2.al r2, com.applovin.exoplayer2.an.b r3) {
            r1 = 2
            boolean r0 = r2.l
            r1 = 0
            int r2 = r2.e
            r1 = 3
            r3.a(r0, r2)
            r1 = 2
            return
    }

    private static /* synthetic */ void e(com.applovin.exoplayer2.an.b r3) {
            com.applovin.exoplayer2.u r0 = new com.applovin.exoplayer2.u
            r2 = 4
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            r1 = 1003(0x3eb, float:1.406E-42)
            r2 = 2
            com.applovin.exoplayer2.p r0 = com.applovin.exoplayer2.p.a(r0, r1)
            r2 = 3
            r3.a(r0)
            r2 = 2
            return
    }

    private static /* synthetic */ void f(com.applovin.exoplayer2.al r2, com.applovin.exoplayer2.an.b r3) {
            r1 = 4
            boolean r0 = r2.g
            r1 = 0
            r3.c(r0)
            boolean r2 = r2.g
            r1 = 0
            r3.b_(r2)
            r1 = 2
            return
    }

    private static /* synthetic */ void g(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 7
            com.applovin.exoplayer2.p r1 = r1.f
            r0 = 1
            r2.a(r1)
            r0 = 6
            return
    }

    private static /* synthetic */ void h(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 7
            com.applovin.exoplayer2.p r1 = r1.f
            r0 = 2
            r2.b(r1)
            return
    }

    public static /* synthetic */ void jSk(com.applovin.exoplayer2.ab r1, int r2, com.applovin.exoplayer2.an.b r3) {
            r0 = 2
            a(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void km(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 6
            e(r1, r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void pdH(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 3
            b(r1, r2)
            r0 = 2
            return
    }

    public static /* synthetic */ void pyv(com.applovin.exoplayer2.r r1, com.applovin.exoplayer2.s.d r2) {
            r1.b(r2)
            r0 = 2
            return
    }

    public static /* synthetic */ void qu(com.applovin.exoplayer2.r r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 6
            r1.c(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void r5(com.applovin.exoplayer2.r r1, com.applovin.exoplayer2.s.d r2) {
            r1.c(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void s(com.applovin.exoplayer2.ac r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 2
            a(r1, r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void t4x(com.applovin.exoplayer2.al r1, com.applovin.exoplayer2.an.b r2) {
            r0 = 5
            f(r1, r2)
            return
    }

    public long A() {
            r3 = this;
            r2 = 0
            long r0 = r3.r
            r2 = 3
            return r0
    }

    public long B() {
            r3 = this;
            r2 = 4
            long r0 = r3.s
            r2 = 4
            return r0
    }

    public long C() {
            r3 = this;
            r2 = 7
            r0 = 3000(0xbb8, double:1.482E-320)
            r0 = 3000(0xbb8, double:1.482E-320)
            r2 = 3
            return r0
    }

    public com.applovin.exoplayer2.am D() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 1
            com.applovin.exoplayer2.am r0 = r0.n
            r1 = 2
            return r0
    }

    public void E() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "sleeeb a"
            java.lang.String r1 = "Release "
            r3 = 3
            r0.append(r1)
            r3 = 7
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 2
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = " ["
            java.lang.String r1 = " ["
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "/aE5olurPexL1.b.1y2"
            java.lang.String r1 = "ExoPlayerLib/2.15.1"
            r3 = 5
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "] ["
            java.lang.String r1 = "] ["
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.e
            r3 = 3
            r0.append(r2)
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = com.applovin.exoplayer2.t.a()
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 0
            java.lang.String r1 = "oeymEIxpplaPl"
            java.lang.String r1 = "ExoPlayerImpl"
            r3 = 3
            com.applovin.exoplayer2.l.q.b(r1, r0)
            r3 = 4
            com.applovin.exoplayer2.s r0 = r4.h
            boolean r0 = r0.c()
            r3 = 7
            if (r0 != 0) goto L80
            r3 = 0
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r4.i
            r3 = 7
            com.applovin.exoplayer2.BXT r1 = new com.applovin.exoplayer2.BXT
            r3 = 6
            r1.<init>()
            r3 = 4
            r2 = 10
            r3 = 7
            r0.b(r2, r1)
        L80:
            r3 = 7
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r4.i
            r0.b()
            r3 = 5
            com.applovin.exoplayer2.l.o r0 = r4.f
            r3 = 3
            r1 = 0
            r3 = 3
            r0.a(r1)
            com.applovin.exoplayer2.a.a r0 = r4.o
            r3 = 7
            if (r0 == 0) goto L9b
            r3 = 6
            com.applovin.exoplayer2.k.d r1 = r4.q
            r3 = 4
            r1.a(r0)
        L9b:
            r3 = 0
            com.applovin.exoplayer2.al r0 = r4.G
            r3 = 1
            r1 = 1
            r3 = 0
            com.applovin.exoplayer2.al r0 = r0.a(r1)
            r3 = 2
            r4.G = r0
            r3 = 6
            com.applovin.exoplayer2.h.p$a r1 = r0.b
            r3 = 3
            com.applovin.exoplayer2.al r0 = r0.a(r1)
            r3 = 1
            r4.G = r0
            r3 = 5
            long r1 = r0.s
            r3 = 7
            r0.q = r1
            r3 = 6
            com.applovin.exoplayer2.al r0 = r4.G
            r3 = 5
            r1 = 0
            r1 = 0
            r3 = 2
            r0.r = r1
            r3 = 3
            return
    }

    public int F() {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.al r0 = r3.G
            r2 = 7
            com.applovin.exoplayer2.ba r0 = r0.a
            boolean r0 = r0.d()
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 1
            int r0 = r3.I
            r2 = 5
            return r0
        L12:
            r2 = 7
            com.applovin.exoplayer2.al r0 = r3.G
            r2 = 5
            com.applovin.exoplayer2.ba r1 = r0.a
            r2 = 6
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            r2 = 0
            java.lang.Object r0 = r0.a
            r2 = 6
            int r0 = r1.c(r0)
            r2 = 4
            return r0
    }

    public int G() {
            r3 = this;
            r2 = 4
            int r0 = r3.W()
            r2 = 0
            r1 = -1
            r2 = 0
            if (r0 != r1) goto Lc
            r0 = 0
            r2 = r2 ^ r0
        Lc:
            return r0
    }

    public long H() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.K()
            r4 = 5
            if (r0 == 0) goto L2e
            r4 = 6
            com.applovin.exoplayer2.al r0 = r5.G
            r4 = 2
            com.applovin.exoplayer2.h.p$a r1 = r0.b
            r4 = 2
            com.applovin.exoplayer2.ba r0 = r0.a
            r4 = 4
            java.lang.Object r2 = r1.a
            com.applovin.exoplayer2.ba$a r3 = r5.k
            r4 = 7
            r0.a(r2, r3)
            r4 = 3
            com.applovin.exoplayer2.ba$a r0 = r5.k
            r4 = 4
            int r2 = r1.b
            int r1 = r1.c
            r4 = 3
            long r0 = r0.b(r2, r1)
            r4 = 4
            long r0 = com.applovin.exoplayer2.h.a(r0)
            r4 = 2
            return r0
        L2e:
            r4 = 1
            long r0 = r5.p()
            r4 = 5
            return r0
    }

    public long I() {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.al r0 = r3.G
            r2 = 3
            long r0 = r3.a(r0)
            r2 = 6
            long r0 = com.applovin.exoplayer2.h.a(r0)
            r2 = 6
            return r0
    }

    public long J() {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.al r0 = r3.G
            r2 = 0
            long r0 = r0.r
            long r0 = com.applovin.exoplayer2.h.a(r0)
            r2 = 2
            return r0
    }

    public boolean K() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 4
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            boolean r0 = r0.a()
            r1 = 7
            return r0
    }

    public int L() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.K()
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 4
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 0
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            r1 = 2
            int r0 = r0.b
            r1 = 5
            goto L15
        L13:
            r1 = 2
            r0 = -1
        L15:
            r1 = 7
            return r0
    }

    public int M() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.K()
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 7
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 6
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            r1 = 5
            int r0 = r0.c
            r1 = 0
            goto L15
        L13:
            r0 = -4
            r0 = -1
        L15:
            r1 = 5
            return r0
    }

    public long N() {
            r6 = this;
            r5 = 3
            boolean r0 = r6.K()
            r5 = 4
            if (r0 == 0) goto L5a
            r5 = 3
            com.applovin.exoplayer2.al r0 = r6.G
            r5 = 0
            com.applovin.exoplayer2.ba r1 = r0.a
            r5 = 4
            com.applovin.exoplayer2.h.p$a r0 = r0.b
            r5 = 4
            java.lang.Object r0 = r0.a
            r5 = 6
            com.applovin.exoplayer2.ba$a r2 = r6.k
            r1.a(r0, r2)
            r5 = 7
            com.applovin.exoplayer2.al r0 = r6.G
            r5 = 6
            long r1 = r0.c
            r5 = 7
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 1
            if (r1 != 0) goto L43
            r5 = 6
            com.applovin.exoplayer2.ba r0 = r0.a
            r5 = 4
            int r1 = r6.G()
            r5 = 4
            com.applovin.exoplayer2.ba$c r2 = r6.a
            r5 = 5
            com.applovin.exoplayer2.ba$c r0 = r0.a(r1, r2)
            r5 = 4
            long r0 = r0.a()
            r5 = 5
            goto L58
        L43:
            r5 = 1
            com.applovin.exoplayer2.ba$a r0 = r6.k
            r5 = 7
            long r0 = r0.b()
            r5 = 6
            com.applovin.exoplayer2.al r2 = r6.G
            r5 = 1
            long r2 = r2.c
            r5 = 6
            long r2 = com.applovin.exoplayer2.h.a(r2)
            r5 = 4
            long r0 = r0 + r2
        L58:
            r5 = 1
            return r0
        L5a:
            long r0 = r6.I()
            r5 = 2
            return r0
    }

    public long O() {
            r6 = this;
            r5 = 6
            com.applovin.exoplayer2.al r0 = r6.G
            com.applovin.exoplayer2.ba r0 = r0.a
            r5 = 1
            boolean r0 = r0.d()
            r5 = 6
            if (r0 == 0) goto L12
            r5 = 6
            long r0 = r6.J
            r5 = 3
            return r0
        L12:
            r5 = 5
            com.applovin.exoplayer2.al r0 = r6.G
            r5 = 3
            com.applovin.exoplayer2.h.p$a r1 = r0.k
            r5 = 4
            long r1 = r1.d
            r5 = 1
            com.applovin.exoplayer2.h.p$a r3 = r0.b
            r5 = 4
            long r3 = r3.d
            r5 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r1 == 0) goto L3e
            r5 = 2
            com.applovin.exoplayer2.ba r0 = r0.a
            r5 = 6
            int r1 = r6.G()
            r5 = 1
            com.applovin.exoplayer2.ba$c r2 = r6.a
            r5 = 7
            com.applovin.exoplayer2.ba$c r0 = r0.a(r1, r2)
            r5 = 3
            long r0 = r0.c()
            r5 = 6
            return r0
        L3e:
            r5 = 6
            long r0 = r0.q
            com.applovin.exoplayer2.al r2 = r6.G
            com.applovin.exoplayer2.h.p$a r2 = r2.k
            r5 = 4
            boolean r2 = r2.a()
            r5 = 1
            if (r2 == 0) goto L7e
            r5 = 0
            com.applovin.exoplayer2.al r0 = r6.G
            r5 = 2
            com.applovin.exoplayer2.ba r1 = r0.a
            r5 = 0
            com.applovin.exoplayer2.h.p$a r0 = r0.k
            r5 = 0
            java.lang.Object r0 = r0.a
            r5 = 7
            com.applovin.exoplayer2.ba$a r2 = r6.k
            com.applovin.exoplayer2.ba$a r0 = r1.a(r0, r2)
            r5 = 6
            com.applovin.exoplayer2.al r1 = r6.G
            r5 = 5
            com.applovin.exoplayer2.h.p$a r1 = r1.k
            r5 = 5
            int r1 = r1.b
            r5 = 3
            long r1 = r0.a(r1)
            r5 = 5
            r3 = -9223372036854775808
            r3 = -9223372036854775808
            r5 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r3 != 0) goto L7d
            r5 = 2
            long r0 = r0.d
            goto L7e
        L7d:
            r0 = r1
        L7e:
            r5 = 0
            com.applovin.exoplayer2.al r2 = r6.G
            r5 = 2
            com.applovin.exoplayer2.ba r3 = r2.a
            r5 = 4
            com.applovin.exoplayer2.h.p$a r2 = r2.k
            r5 = 7
            long r0 = r6.a(r3, r2, r0)
            r5 = 0
            long r0 = com.applovin.exoplayer2.h.a(r0)
            r5 = 7
            return r0
    }

    public com.applovin.exoplayer2.h.ad P() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 6
            com.applovin.exoplayer2.h.ad r0 = r0.h
            r1 = 4
            return r0
    }

    public com.applovin.exoplayer2.j.h Q() {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.j.h r0 = new com.applovin.exoplayer2.j.h
            r2 = 4
            com.applovin.exoplayer2.al r1 = r3.G
            r2 = 4
            com.applovin.exoplayer2.j.k r1 = r1.i
            com.applovin.exoplayer2.j.d[] r1 = r1.c
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    public com.applovin.exoplayer2.ac R() {
            r2 = this;
            com.applovin.exoplayer2.ac r0 = r2.E
            r1 = 0
            return r0
    }

    public com.applovin.exoplayer2.ba S() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 6
            com.applovin.exoplayer2.ba r0 = r0.a
            r1 = 0
            return r0
    }

    public com.applovin.exoplayer2.m.o T() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.m.o r0 = com.applovin.exoplayer2.m.o.a
            r1 = 7
            return r0
    }

    public com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.i.a> U() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.g()
            r1 = 5
            return r0
    }

    public /* synthetic */ java.util.List V() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.common.a.s r0 = r2.U()
            r1 = 3
            return r0
    }

    public com.applovin.exoplayer2.ao a(com.applovin.exoplayer2.ao.b r10) {
            r9 = this;
            r8 = 1
            com.applovin.exoplayer2.ao r7 = new com.applovin.exoplayer2.ao
            r8 = 7
            com.applovin.exoplayer2.s r1 = r9.h
            r8 = 5
            com.applovin.exoplayer2.al r0 = r9.G
            r8 = 5
            com.applovin.exoplayer2.ba r3 = r0.a
            r8 = 7
            int r4 = r9.G()
            r8 = 3
            com.applovin.exoplayer2.l.d r5 = r9.t
            r8 = 6
            com.applovin.exoplayer2.s r0 = r9.h
            r8 = 4
            android.os.Looper r6 = r0.d()
            r0 = r7
            r0 = r7
            r2 = r10
            r2 = r10
            r8 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 0
            return r7
    }

    public void a(int r14, long r15) {
            r13 = this;
            r10 = r13
            r0 = r14
            r0 = r14
            r1 = r15
            com.applovin.exoplayer2.al r3 = r10.G
            com.applovin.exoplayer2.ba r3 = r3.a
            if (r0 < 0) goto L79
            boolean r4 = r3.d()
            if (r4 != 0) goto L16
            int r4 = r3.b()
            if (r0 >= r4) goto L79
        L16:
            int r4 = r10.w
            r5 = 1
            int r4 = r4 + r5
            r10.w = r4
            boolean r4 = r13.K()
            if (r4 == 0) goto L3f
            java.lang.String r0 = "ExelPplIqroma"
            java.lang.String r0 = "ExoPlayerImpl"
            java.lang.String r1 = "ansniooudgels r ege einekaa pydissb cT "
            java.lang.String r1 = "seekTo ignored because an ad is playing"
            com.applovin.exoplayer2.l.q.c(r0, r1)
            com.applovin.exoplayer2.s$d r0 = new com.applovin.exoplayer2.s$d
            com.applovin.exoplayer2.al r1 = r10.G
            r0.<init>(r1)
            r0.a(r5)
            com.applovin.exoplayer2.s$e r1 = r10.g
            r1.onPlaybackInfoUpdate(r0)
            return
        L3f:
            int r4 = r13.t()
            if (r4 != r5) goto L46
            goto L47
        L46:
            r5 = 2
        L47:
            int r9 = r13.G()
            com.applovin.exoplayer2.al r4 = r10.G
            com.applovin.exoplayer2.al r4 = r4.a(r5)
            android.util.Pair r5 = r13.a(r3, r14, r1)
            com.applovin.exoplayer2.al r4 = r13.a(r4, r3, r5)
            com.applovin.exoplayer2.s r5 = r10.h
            long r1 = com.applovin.exoplayer2.h.b(r15)
            r5.a(r3, r14, r1)
            r2 = 0
            r3 = 1
            r5 = 1
            r6 = 1
            r7 = 1
            long r11 = r13.a(r4)
            r0 = r13
            r1 = r4
            r1 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r11
            r0.a(r1, r2, r3, r4, r5, r6, r7, r9)
            return
        L79:
            com.applovin.exoplayer2.y r4 = new com.applovin.exoplayer2.y
            r4.<init>(r3, r14, r1)
            throw r4
    }

    public void a(android.view.SurfaceView r2) {
            r1 = this;
            r0 = 4
            return
    }

    public void a(android.view.TextureView r2) {
            r1 = this;
            r0 = 3
            return
    }

    public void a(com.applovin.exoplayer2.an.b r3) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r2.i
            r1 = 5
            r0.a(r3)
            r1 = 0
            return
    }

    public void a(com.applovin.exoplayer2.an.d r2) {
            r1 = this;
            r0 = 2
            r1.a(r2)
            r0 = 4
            return
    }

    public void a(com.applovin.exoplayer2.g.a r4) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.ac r0 = r3.E
            r2 = 1
            com.applovin.exoplayer2.ac$a r0 = r0.a()
            r2 = 1
            com.applovin.exoplayer2.ac$a r4 = r0.a(r4)
            r2 = 6
            com.applovin.exoplayer2.ac r4 = r4.a()
            r2 = 0
            com.applovin.exoplayer2.ac r0 = r3.E
            r2 = 0
            boolean r0 = r4.equals(r0)
            r2 = 5
            if (r0 == 0) goto L1f
            r2 = 7
            return
        L1f:
            r2 = 3
            r3.E = r4
            r2 = 4
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r4 = r3.i
            r2 = 6
            com.applovin.exoplayer2.AXR r0 = new com.applovin.exoplayer2.AXR
            r2 = 0
            r0.<init>(r3)
            r2 = 2
            r1 = 14
            r2 = 4
            r4.b(r1, r0)
            r2 = 2
            return
    }

    public void a(com.applovin.exoplayer2.h.p r2) {
            r1 = this;
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r0 = 5
            r1.a(r2)
            r0 = 4
            return
    }

    public void a(com.applovin.exoplayer2.q.a r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.q$a> r0 = r2.j
            r0.add(r3)
            r1 = 1
            return
    }

    public void a(java.util.List<com.applovin.exoplayer2.h.p> r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 5
            r2.a(r3, r0)
            r1 = 2
            return
    }

    public void a(java.util.List<com.applovin.exoplayer2.h.p> r8, boolean r9) {
            r7 = this;
            r6 = 4
            r2 = -1
            r6 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 4
            r5 = r9
            r5 = r9
            r6 = 1
            r0.a(r1, r2, r3, r5)
            r6 = 2
            return
    }

    public void a(boolean r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 2
            r1 = 1
            r2 = 4
            r3.a(r4, r0, r1)
            return
    }

    public void a(boolean r13, int r14, int r15) {
            r12 = this;
            com.applovin.exoplayer2.al r0 = r12.G
            boolean r1 = r0.l
            if (r1 != r13) goto Lb
            int r1 = r0.m
            if (r1 != r14) goto Lb
            return
        Lb:
            int r1 = r12.w
            int r1 = r1 + 1
            r12.w = r1
            com.applovin.exoplayer2.al r3 = r0.a(r13, r14)
            com.applovin.exoplayer2.s r0 = r12.h
            r0.a(r13, r14)
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 5
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = -1
            r2 = r12
            r2 = r12
            r5 = r15
            r5 = r15
            r2.a(r3, r4, r5, r6, r7, r8, r9, r11)
            return
    }

    public void a(boolean r14, com.applovin.exoplayer2.p r15) {
            r13 = this;
            r0 = 7
            r0 = 0
            r12 = 5
            if (r14 == 0) goto L1b
            r12 = 1
            java.util.List<com.applovin.exoplayer2.r$a> r14 = r13.l
            r12 = 3
            int r14 = r14.size()
            r12 = 4
            com.applovin.exoplayer2.al r14 = r13.a(r0, r14)
            r12 = 4
            r1 = 0
            r12 = 5
            com.applovin.exoplayer2.al r14 = r14.a(r1)
            r12 = 3
            goto L34
        L1b:
            r12 = 4
            com.applovin.exoplayer2.al r14 = r13.G
            r12 = 4
            com.applovin.exoplayer2.h.p$a r1 = r14.b
            r12 = 0
            com.applovin.exoplayer2.al r14 = r14.a(r1)
            r12 = 5
            long r1 = r14.s
            r12 = 5
            r14.q = r1
            r12 = 0
            r1 = 0
            r1 = 0
            r12 = 3
            r14.r = r1
        L34:
            r12 = 4
            r1 = 1
            r12 = 5
            com.applovin.exoplayer2.al r14 = r14.a(r1)
            r12 = 3
            if (r15 == 0) goto L43
            r12 = 0
            com.applovin.exoplayer2.al r14 = r14.a(r15)
        L43:
            r3 = r14
            r3 = r14
            r12 = 4
            int r14 = r13.w
            r12 = 2
            int r14 = r14 + r1
            r12 = 3
            r13.w = r14
            r12 = 3
            com.applovin.exoplayer2.s r14 = r13.h
            r12 = 1
            r14.b()
            r12 = 6
            com.applovin.exoplayer2.ba r14 = r3.a
            r12 = 7
            boolean r14 = r14.d()
            r12 = 6
            if (r14 == 0) goto L72
            r12 = 0
            com.applovin.exoplayer2.al r14 = r13.G
            r12 = 5
            com.applovin.exoplayer2.ba r14 = r14.a
            r12 = 6
            boolean r14 = r14.d()
            r12 = 6
            if (r14 != 0) goto L72
            r12 = 0
            r7 = r1
            r7 = r1
            r12 = 4
            goto L75
        L72:
            r12 = 3
            r7 = r0
            r7 = r0
        L75:
            r12 = 5
            r4 = 0
            r12 = 0
            r5 = 1
            r6 = 0
            r12 = r6
            r8 = 4
            r12 = r12 | r8
            long r9 = r13.a(r3)
            r12 = 0
            r11 = -1
            r2 = r13
            r2 = r13
            r12 = 1
            r2.a(r3, r4, r5, r6, r7, r8, r9, r11)
            return
    }

    public void b(long r3) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.s r0 = r2.h
            r1 = 1
            r0.a(r3)
            r1 = 7
            return
    }

    public void b(android.view.SurfaceView r2) {
            r1 = this;
            r0 = 3
            return
    }

    public void b(android.view.TextureView r2) {
            r1 = this;
            return
    }

    public void b(com.applovin.exoplayer2.an.b r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r2.i
            r1 = 6
            r0.b(r3)
            r1 = 0
            return
    }

    public void b(com.applovin.exoplayer2.an.d r2) {
            r1 = this;
            r0 = 5
            r1.b(r2)
            r0 = 1
            return
    }

    public void b(boolean r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.v
            r2 = 6
            if (r0 == r4) goto L2b
            r2 = 0
            r3.v = r4
            r2 = 2
            com.applovin.exoplayer2.s r0 = r3.h
            r2 = 5
            r0.a(r4)
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r3.i
            r2 = 3
            com.applovin.exoplayer2.Jf r1 = new com.applovin.exoplayer2.Jf
            r2 = 7
            r1.<init>(r4)
            r2 = 4
            r4 = 9
            r2 = 2
            r0.a(r4, r1)
            r2 = 7
            r3.X()
            r2 = 0
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r4 = r3.i
            r2 = 5
            r4.a()
        L2b:
            r2 = 1
            return
    }

    public void c(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.u
            r2 = 4
            if (r0 == r4) goto L2c
            r2 = 4
            r3.u = r4
            r2 = 5
            com.applovin.exoplayer2.s r0 = r3.h
            r2 = 6
            r0.a(r4)
            r2 = 0
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r0 = r3.i
            r2 = 5
            com.applovin.exoplayer2.PMF r1 = new com.applovin.exoplayer2.PMF
            r2 = 6
            r1.<init>(r4)
            r2 = 6
            r4 = 8
            r2 = 0
            r0.a(r4, r1)
            r2 = 3
            r3.X()
            r2 = 6
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.an$b> r4 = r3.i
            r2 = 4
            r4.a()
        L2c:
            r2 = 7
            return
    }

    public /* synthetic */ com.applovin.exoplayer2.ak e() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.p r0 = r2.v()
            r1 = 5
            return r0
    }

    public boolean q() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 0
            boolean r0 = r0.p
            r1 = 4
            return r0
    }

    public android.os.Looper r() {
            r2 = this;
            r1 = 7
            android.os.Looper r0 = r2.p
            r1 = 2
            return r0
    }

    public com.applovin.exoplayer2.an.a s() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.an$a r0 = r2.D
            r1 = 4
            return r0
    }

    public int t() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 5
            int r0 = r0.e
            r1 = 3
            return r0
    }

    public int u() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.al r0 = r2.G
            int r0 = r0.m
            r1 = 5
            return r0
    }

    public com.applovin.exoplayer2.p v() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.al r0 = r2.G
            com.applovin.exoplayer2.p r0 = r0.f
            r1 = 0
            return r0
    }

    public void w() {
            r14 = this;
            r13 = 7
            com.applovin.exoplayer2.al r0 = r14.G
            r13 = 3
            int r1 = r0.e
            r13 = 6
            r2 = 1
            r13 = 2
            if (r1 == r2) goto Ld
            r13 = 2
            return
        Ld:
            r13 = 3
            r1 = 0
            r13 = 7
            com.applovin.exoplayer2.al r0 = r0.a(r1)
            r13 = 4
            com.applovin.exoplayer2.ba r1 = r0.a
            r13 = 2
            boolean r1 = r1.d()
            r13 = 6
            if (r1 == 0) goto L22
            r1 = 4
            r13 = r13 ^ r1
            goto L24
        L22:
            r13 = 6
            r1 = 2
        L24:
            r13 = 4
            com.applovin.exoplayer2.al r4 = r0.a(r1)
            r13 = 7
            int r0 = r14.w
            int r0 = r0 + r2
            r13 = 7
            r14.w = r0
            com.applovin.exoplayer2.s r0 = r14.h
            r13 = 0
            r0.a()
            r13 = 3
            r5 = 1
            r13 = 4
            r6 = 1
            r13 = 5
            r7 = 0
            r8 = 0
            r13 = r13 ^ r8
            r9 = 2
            r9 = 5
            r13 = 2
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -6
            r12 = -1
            r3 = r14
            r3 = r14
            r13 = 6
            r3.a(r4, r5, r6, r7, r8, r9, r10, r12)
            r13 = 7
            return
    }

    public boolean x() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.al r0 = r2.G
            r1 = 7
            boolean r0 = r0.l
            r1 = 4
            return r0
    }

    public int y() {
            r2 = this;
            r1 = 6
            int r0 = r2.u
            r1 = 1
            return r0
    }

    public boolean z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.v
            r1 = 3
            return r0
    }
}
