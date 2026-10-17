package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class ad {
    public final com.applovin.exoplayer2.h.n a;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.Object f64b;

    /* renamed from: c, reason: collision with root package name */
    public final com.applovin.exoplayer2.h.x[] f65c;
    public boolean d;
    public boolean e;
    public com.applovin.exoplayer2.ae f;
    public boolean g;
    private final boolean[] h;
    private final com.applovin.exoplayer2.as[] i;
    private final com.applovin.exoplayer2.j.j j;
    private final com.applovin.exoplayer2.ah k;
    private com.applovin.exoplayer2.ad l;
    private com.applovin.exoplayer2.h.ad m;
    private com.applovin.exoplayer2.j.k n;
    private long o;

    public ad(com.applovin.exoplayer2.as[] r8, long r9, com.applovin.exoplayer2.j.j r11, com.applovin.exoplayer2.k.b r12, com.applovin.exoplayer2.ah r13, com.applovin.exoplayer2.ae r14, com.applovin.exoplayer2.j.k r15) {
            r7 = this;
            r7.<init>()
            r7.i = r8
            r7.o = r9
            r7.j = r11
            r7.k = r13
            com.applovin.exoplayer2.h.p$a r0 = r14.a
            java.lang.Object r9 = r0.a
            r7.f64b = r9
            r7.f = r14
            com.applovin.exoplayer2.h.ad r9 = com.applovin.exoplayer2.h.ad.a
            r7.m = r9
            r7.n = r15
            int r9 = r8.length
            com.applovin.exoplayer2.h.x[] r9 = new com.applovin.exoplayer2.h.x[r9]
            r7.f65c = r9
            int r8 = r8.length
            boolean[] r8 = new boolean[r8]
            r7.h = r8
            long r3 = r14.b
            long r5 = r14.d
            r1 = r13
            r1 = r13
            r2 = r12
            r2 = r12
            com.applovin.exoplayer2.h.n r8 = a(r0, r1, r2, r3, r5)
            r7.a = r8
            return
    }

    private static com.applovin.exoplayer2.h.n a(com.applovin.exoplayer2.h.p.a r8, com.applovin.exoplayer2.ah r9, com.applovin.exoplayer2.k.b r10, long r11, long r13) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.h.n r1 = r9.a(r8, r10, r11)
            r7 = 7
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 2
            int r8 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            r7 = 6
            if (r8 == 0) goto L2a
            r7 = 6
            com.applovin.exoplayer2.h.d r8 = new com.applovin.exoplayer2.h.d
            r7 = 4
            r2 = 1
            r7 = 7
            r3 = 0
            r3 = 0
            r0 = r8
            r0 = r8
            r5 = r13
            r7 = 2
            r0.<init>(r1, r2, r3, r5)
            r1 = r8
            r1 = r8
        L2a:
            r7 = 3
            return r1
    }

    private static void a(com.applovin.exoplayer2.ah r2, com.applovin.exoplayer2.h.n r3) {
            r1 = 1
            boolean r0 = r3 instanceof com.applovin.exoplayer2.h.d     // Catch: java.lang.RuntimeException -> L12
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 6
            com.applovin.exoplayer2.h.d r3 = (com.applovin.exoplayer2.h.d) r3     // Catch: java.lang.RuntimeException -> L12
            r1 = 3
            com.applovin.exoplayer2.h.n r3 = r3.a     // Catch: java.lang.RuntimeException -> L12
        Lc:
            r1 = 0
            r2.a(r3)     // Catch: java.lang.RuntimeException -> L12
            r1 = 4
            goto L21
        L12:
            r2 = move-exception
            r1 = 0
            java.lang.String r3 = "MesoerirdadoliedH"
            java.lang.String r3 = "MediaPeriodHolder"
            r1 = 3
            java.lang.String r0 = "P.emrd saeoifa dlrilee"
            java.lang.String r0 = "Period release failed."
            r1 = 4
            com.applovin.exoplayer2.l.q.c(r3, r0, r2)
        L21:
            r1 = 3
            return
    }

    private void a(com.applovin.exoplayer2.h.x[] r5) {
            r4 = this;
            r3 = 5
            r0 = 0
        L2:
            r3 = 4
            com.applovin.exoplayer2.as[] r1 = r4.i
            r3 = 2
            int r2 = r1.length
            if (r0 >= r2) goto L1f
            r3 = 0
            r1 = r1[r0]
            r3 = 6
            int r1 = r1.a()
            r3 = 5
            r2 = -2
            r3 = 6
            if (r1 != r2) goto L1a
            r1 = 4
            r1 = 0
            r5[r0] = r1
        L1a:
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L1f:
            r3 = 0
            return
    }

    private void b(com.applovin.exoplayer2.h.x[] r5) {
            r4 = this;
            r0 = 0
            r3 = r0
        L2:
            com.applovin.exoplayer2.as[] r1 = r4.i
            r3 = 3
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L30
            r3 = 2
            r1 = r1[r0]
            r3 = 5
            int r1 = r1.a()
            r3 = 3
            r2 = -2
            r3 = 0
            if (r1 != r2) goto L2b
            r3 = 7
            com.applovin.exoplayer2.j.k r1 = r4.n
            r3 = 6
            boolean r1 = r1.a(r0)
            r3 = 1
            if (r1 == 0) goto L2b
            r3 = 6
            com.applovin.exoplayer2.h.g r1 = new com.applovin.exoplayer2.h.g
            r3 = 6
            r1.<init>()
            r3 = 6
            r5[r0] = r1
        L2b:
            r3 = 6
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L30:
            r3 = 5
            return
    }

    private void k() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.m()
            r3 = 0
            if (r0 != 0) goto La
            r3 = 1
            return
        La:
            r3 = 4
            r0 = 0
        Lc:
            r3 = 4
            com.applovin.exoplayer2.j.k r1 = r4.n
            int r2 = r1.a
            r3 = 4
            if (r0 >= r2) goto L31
            r3 = 7
            boolean r1 = r1.a(r0)
            r3 = 4
            com.applovin.exoplayer2.j.k r2 = r4.n
            r3 = 5
            com.applovin.exoplayer2.j.d[] r2 = r2.c
            r3 = 6
            r2 = r2[r0]
            r3 = 3
            if (r1 == 0) goto L2c
            r3 = 6
            if (r2 == 0) goto L2c
            r3 = 3
            r2.a()
        L2c:
            r3 = 3
            int r0 = r0 + 1
            r3 = 7
            goto Lc
        L31:
            r3 = 3
            return
    }

    private void l() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.m()
            r3 = 5
            if (r0 != 0) goto La
            r3 = 7
            return
        La:
            r3 = 5
            r0 = 0
        Lc:
            r3 = 4
            com.applovin.exoplayer2.j.k r1 = r4.n
            r3 = 0
            int r2 = r1.a
            r3 = 6
            if (r0 >= r2) goto L32
            r3 = 3
            boolean r1 = r1.a(r0)
            r3 = 5
            com.applovin.exoplayer2.j.k r2 = r4.n
            r3 = 0
            com.applovin.exoplayer2.j.d[] r2 = r2.c
            r3 = 5
            r2 = r2[r0]
            r3 = 4
            if (r1 == 0) goto L2d
            r3 = 5
            if (r2 == 0) goto L2d
            r3 = 5
            r2.b()
        L2d:
            r3 = 4
            int r0 = r0 + 1
            r3 = 1
            goto Lc
        L32:
            r3 = 7
            return
    }

    private boolean m() {
            r2 = this;
            com.applovin.exoplayer2.ad r0 = r2.l
            r1 = 7
            if (r0 != 0) goto L9
            r1 = 7
            r0 = 1
            r1 = 6
            goto Lb
        L9:
            r1 = 3
            r0 = 0
        Lb:
            r1 = 0
            return r0
    }

    public long a() {
            r3 = this;
            r2 = 6
            long r0 = r3.o
            r2 = 0
            return r0
    }

    public long a(long r4) {
            r3 = this;
            r2 = 5
            long r0 = r3.a()
            r2 = 0
            long r4 = r4 + r0
            r2 = 3
            return r4
    }

    public long a(com.applovin.exoplayer2.j.k r9, long r10, boolean r12) {
            r8 = this;
            r7 = 2
            com.applovin.exoplayer2.as[] r0 = r8.i
            int r0 = r0.length
            r7 = 6
            boolean[] r6 = new boolean[r0]
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 2
            r5 = r12
            r5 = r12
            r7 = 3
            long r9 = r1.a(r2, r3, r5, r6)
            r7 = 6
            return r9
    }

    public long a(com.applovin.exoplayer2.j.k r14, long r15, boolean r17, boolean[] r18) {
            r13 = this;
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r2 = 0
            r3 = r2
            r3 = r2
        L7:
            int r4 = r1.a
            r5 = 1
            if (r3 >= r4) goto L20
            boolean[] r4 = r0.h
            if (r17 != 0) goto L19
            com.applovin.exoplayer2.j.k r6 = r0.n
            boolean r6 = r14.a(r6, r3)
            if (r6 == 0) goto L19
            goto L1b
        L19:
            r5 = r2
            r5 = r2
        L1b:
            r4[r3] = r5
            int r3 = r3 + 1
            goto L7
        L20:
            com.applovin.exoplayer2.h.x[] r3 = r0.f65c
            r13.a(r3)
            r13.l()
            r0.n = r1
            r13.k()
            com.applovin.exoplayer2.h.n r6 = r0.a
            com.applovin.exoplayer2.j.d[] r7 = r1.c
            boolean[] r8 = r0.h
            com.applovin.exoplayer2.h.x[] r9 = r0.f65c
            r10 = r18
            r10 = r18
            r11 = r15
            long r3 = r6.a(r7, r8, r9, r10, r11)
            com.applovin.exoplayer2.h.x[] r6 = r0.f65c
            r13.b(r6)
            r0.e = r2
            r6 = r2
            r6 = r2
        L47:
            com.applovin.exoplayer2.h.x[] r7 = r0.f65c
            int r8 = r7.length
            if (r6 >= r8) goto L75
            r7 = r7[r6]
            if (r7 == 0) goto L65
            boolean r7 = r14.a(r6)
            com.applovin.exoplayer2.l.a.b(r7)
            com.applovin.exoplayer2.as[] r7 = r0.i
            r7 = r7[r6]
            int r7 = r7.a()
            r8 = -2
            if (r7 == r8) goto L72
            r0.e = r5
            goto L72
        L65:
            com.applovin.exoplayer2.j.d[] r7 = r1.c
            r7 = r7[r6]
            if (r7 != 0) goto L6e
            r7 = r5
            r7 = r5
            goto L6f
        L6e:
            r7 = r2
        L6f:
            com.applovin.exoplayer2.l.a.b(r7)
        L72:
            int r6 = r6 + 1
            goto L47
        L75:
            return r3
    }

    public void a(float r8, com.applovin.exoplayer2.ba r9) throws com.applovin.exoplayer2.p {
            r7 = this;
            r6 = 7
            r0 = 1
            r6 = 0
            r7.d = r0
            r6 = 1
            com.applovin.exoplayer2.h.n r0 = r7.a
            r6 = 0
            com.applovin.exoplayer2.h.ad r0 = r0.b()
            r6 = 0
            r7.m = r0
            r6 = 2
            com.applovin.exoplayer2.j.k r8 = r7.b(r8, r9)
            r6 = 7
            com.applovin.exoplayer2.ae r9 = r7.f
            r6 = 6
            long r0 = r9.b
            r6 = 1
            long r2 = r9.e
            r6 = 2
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r9 == 0) goto L45
            r6 = 1
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r9 < 0) goto L45
            r6 = 5
            r0 = 1
            r0 = 1
            r6 = 3
            long r2 = r2 - r0
            r0 = 0
            r0 = 0
            r6 = 3
            long r0 = java.lang.Math.max(r0, r2)
        L45:
            r6 = 3
            r9 = 0
            r6 = 2
            long r8 = r7.a(r8, r0, r9)
            r6 = 2
            long r0 = r7.o
            com.applovin.exoplayer2.ae r2 = r7.f
            r6 = 5
            long r3 = r2.b
            r6 = 6
            long r3 = r3 - r8
            r6 = 3
            long r0 = r0 + r3
            r6 = 7
            r7.o = r0
            r6 = 2
            com.applovin.exoplayer2.ae r8 = r2.a(r8)
            r6 = 2
            r7.f = r8
            r6 = 2
            return
    }

    public void a(com.applovin.exoplayer2.ad r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.ad r0 = r2.l
            if (r3 != r0) goto L7
            r1 = 5
            return
        L7:
            r1 = 0
            r2.l()
            r2.l = r3
            r1 = 6
            r2.k()
            r1 = 6
            return
    }

    public long b() {
            r5 = this;
            r4 = 6
            com.applovin.exoplayer2.ae r0 = r5.f
            r4 = 7
            long r0 = r0.b
            r4 = 4
            long r2 = r5.o
            r4 = 4
            long r0 = r0 + r2
            return r0
    }

    public long b(long r4) {
            r3 = this;
            r2 = 0
            long r0 = r3.a()
            r2 = 0
            long r4 = r4 - r0
            r2 = 5
            return r4
    }

    public com.applovin.exoplayer2.j.k b(float r6, com.applovin.exoplayer2.ba r7) throws com.applovin.exoplayer2.p {
            r5 = this;
            com.applovin.exoplayer2.j.j r0 = r5.j
            r4 = 0
            com.applovin.exoplayer2.as[] r1 = r5.i
            r4 = 0
            com.applovin.exoplayer2.h.ad r2 = r5.h()
            r4 = 3
            com.applovin.exoplayer2.ae r3 = r5.f
            r4 = 6
            com.applovin.exoplayer2.h.p$a r3 = r3.a
            r4 = 7
            com.applovin.exoplayer2.j.k r7 = r0.a(r1, r2, r3, r7)
            r4 = 4
            com.applovin.exoplayer2.j.d[] r0 = r7.c
            r4 = 4
            int r1 = r0.length
            r4 = 6
            r2 = 0
        L1c:
            r4 = 5
            if (r2 >= r1) goto L2e
            r4 = 3
            r3 = r0[r2]
            r4 = 5
            if (r3 == 0) goto L29
            r4 = 5
            r3.a(r6)
        L29:
            r4 = 2
            int r2 = r2 + 1
            r4 = 7
            goto L1c
        L2e:
            r4 = 0
            return r7
    }

    public void c(long r2) {
            r1 = this;
            r0 = 1
            r1.o = r2
            r0 = 1
            return
    }

    public boolean c() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.d
            r4 = 6
            if (r0 == 0) goto L23
            r4 = 3
            boolean r0 = r5.e
            r4 = 7
            if (r0 == 0) goto L1f
            r4 = 2
            com.applovin.exoplayer2.h.n r0 = r5.a
            r4 = 5
            long r0 = r0.d()
            r4 = 1
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L23
        L1f:
            r4 = 1
            r0 = 1
            r4 = 1
            goto L25
        L23:
            r4 = 0
            r0 = 0
        L25:
            r4 = 4
            return r0
    }

    public long d() {
            r6 = this;
            r5 = 5
            boolean r0 = r6.d
            r5 = 4
            if (r0 != 0) goto Lc
            com.applovin.exoplayer2.ae r0 = r6.f
            r5 = 5
            long r0 = r0.b
            return r0
        Lc:
            boolean r0 = r6.e
            r5 = 0
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r5 = 1
            if (r0 == 0) goto L1f
            r5 = 1
            com.applovin.exoplayer2.h.n r0 = r6.a
            long r3 = r0.d()
            r5 = 3
            goto L20
        L1f:
            r3 = r1
        L20:
            r5 = 3
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 0
            if (r0 != 0) goto L2c
            r5 = 6
            com.applovin.exoplayer2.ae r0 = r6.f
            r5 = 5
            long r3 = r0.e
        L2c:
            return r3
    }

    public void d(long r3) {
            r2 = this;
            boolean r0 = r2.m()
            r1 = 5
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 2
            boolean r0 = r2.d
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 3
            com.applovin.exoplayer2.h.n r0 = r2.a
            r1 = 5
            long r3 = r2.b(r3)
            r1 = 5
            r0.a(r3)
        L1a:
            r1 = 6
            return
    }

    public long e() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.d
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 5
            r0 = 0
            r0 = 0
            goto L14
        Lc:
            r2 = 2
            com.applovin.exoplayer2.h.n r0 = r3.a
            r2 = 4
            long r0 = r0.e()
        L14:
            r2 = 2
            return r0
    }

    public void e(long r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.m()
            r1 = 2
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 5
            long r3 = r2.b(r3)
            r1 = 4
            com.applovin.exoplayer2.h.n r0 = r2.a
            r1 = 3
            r0.c(r3)
            r1 = 4
            return
    }

    public void f() {
            r3 = this;
            r2 = 7
            r3.l()
            r2 = 2
            com.applovin.exoplayer2.ah r0 = r3.k
            r2 = 2
            com.applovin.exoplayer2.h.n r1 = r3.a
            r2 = 6
            a(r0, r1)
            r2 = 1
            return
    }

    public com.applovin.exoplayer2.ad g() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.ad r0 = r2.l
            r1 = 4
            return r0
    }

    public com.applovin.exoplayer2.h.ad h() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.h.ad r0 = r2.m
            r1 = 5
            return r0
    }

    public com.applovin.exoplayer2.j.k i() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.j.k r0 = r2.n
            r1 = 3
            return r0
    }

    public void j() {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.h.n r0 = r6.a
            r5 = 2
            boolean r1 = r0 instanceof com.applovin.exoplayer2.h.d
            if (r1 == 0) goto L30
            r5 = 0
            com.applovin.exoplayer2.ae r1 = r6.f
            r5 = 7
            long r1 = r1.d
            r5 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 5
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r3 != 0) goto L24
            r5 = 6
            r1 = -9223372036854775808
            r1 = -9223372036854775808
        L24:
            r5 = 1
            com.applovin.exoplayer2.h.d r0 = (com.applovin.exoplayer2.h.d) r0
            r5 = 6
            r3 = 0
            r3 = 0
            r5 = 1
            r0.a(r3, r1)
        L30:
            r5 = 1
            return
    }
}
