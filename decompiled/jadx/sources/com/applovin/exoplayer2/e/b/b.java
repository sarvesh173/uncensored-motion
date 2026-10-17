package com.applovin.exoplayer2.e.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class b implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l a = null;
    private final byte[] b;
    private final com.applovin.exoplayer2.l.y c;
    private final boolean d;
    private final com.applovin.exoplayer2.e.m$a e;
    private com.applovin.exoplayer2.e.j f;
    private com.applovin.exoplayer2.e.x g;
    private int h;
    private com.applovin.exoplayer2.g.a i;
    private com.applovin.exoplayer2.e.p j;
    private int k;
    private int l;
    private com.applovin.exoplayer2.e.b.a m;
    private int n;
    private long o;

    static {
            r1 = 5
            com.applovin.exoplayer2.e.b.lf r0 = new com.applovin.exoplayer2.e.b.lf
            r1 = 2
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.e.b.b.a = r0
            return
    }

    public b() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 6
            return
    }

    public b(int r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 4
            r0 = 42
            r3 = 1
            byte[] r0 = new byte[r0]
            r3 = 2
            r4.b = r0
            r3 = 1
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r3 = 1
            r1 = 32768(0x8000, float:4.5918E-41)
            r3 = 0
            byte[] r1 = new byte[r1]
            r3 = 2
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 4
            r4.c = r0
            r0 = 1
            r3 = r0
            r5 = r5 & r0
            if (r5 == 0) goto L27
            r3 = 1
            goto L2a
        L27:
            r3 = 3
            r0 = r2
            r0 = r2
        L2a:
            r3 = 3
            r4.d = r0
            r3 = 0
            com.applovin.exoplayer2.e.m$a r5 = new com.applovin.exoplayer2.e.m$a
            r3 = 0
            r5.<init>()
            r3 = 1
            r4.e = r5
            r3 = 5
            r4.h = r2
            r3 = 0
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.h[] r0 = b()
            r1 = 1
            return r0
    }

    private long a(com.applovin.exoplayer2.l.y r6, boolean r7) {
            r5 = this;
            r4 = 7
            com.applovin.exoplayer2.e.p r0 = r5.j
            r4 = 0
            com.applovin.exoplayer2.l.a.b(r0)
            r4 = 6
            int r0 = r6.c()
        Lc:
            r4 = 0
            int r1 = r6.b()
            r4 = 5
            int r1 = r1 + (-16)
            r4 = 4
            if (r0 > r1) goto L3c
            r4 = 4
            r6.d(r0)
            r4 = 1
            com.applovin.exoplayer2.e.p r1 = r5.j
            r4 = 2
            int r2 = r5.l
            r4 = 3
            com.applovin.exoplayer2.e.m$a r3 = r5.e
            r4 = 7
            boolean r1 = com.applovin.exoplayer2.e.m.a(r6, r1, r2, r3)
            r4 = 3
            if (r1 == 0) goto L37
        L2c:
            r4 = 4
            r6.d(r0)
            com.applovin.exoplayer2.e.m$a r6 = r5.e
            r4 = 1
            long r6 = r6.a
            r4 = 2
            return r6
        L37:
            r4 = 1
            int r0 = r0 + 1
            r4 = 3
            goto Lc
        L3c:
            if (r7 == 0) goto L88
        L3e:
            r4 = 0
            int r7 = r6.b()
            r4 = 4
            int r1 = r5.k
            r4 = 7
            int r7 = r7 - r1
            r4 = 2
            if (r0 > r7) goto L7d
            r4 = 5
            r6.d(r0)
            r7 = 0
            r4 = 1
            com.applovin.exoplayer2.e.p r1 = r5.j     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 7
            int r2 = r5.l     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 5
            com.applovin.exoplayer2.e.m$a r3 = r5.e     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 2
            boolean r1 = com.applovin.exoplayer2.e.m.a(r6, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 6
            goto L62
        L60:
            r1 = r7
            r1 = r7
        L62:
            r4 = 3
            int r2 = r6.c()
            r4 = 6
            int r3 = r6.b()
            r4 = 7
            if (r2 <= r3) goto L70
            goto L73
        L70:
            r4 = 6
            r7 = r1
            r7 = r1
        L73:
            r4 = 3
            if (r7 == 0) goto L78
            r4 = 6
            goto L2c
        L78:
            r4 = 7
            int r0 = r0 + 1
            r4 = 6
            goto L3e
        L7d:
            r4 = 2
            int r7 = r6.b()
            r4 = 5
            r6.d(r7)
            r4 = 6
            goto L8c
        L88:
            r4 = 2
            r6.d(r0)
        L8c:
            r4 = 3
            r6 = -1
            r6 = -1
            r4 = 0
            return r6
    }

    private void a() {
            r12 = this;
            r11 = 5
            long r0 = r12.o
            r11 = 0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 2
            long r0 = r0 * r2
            r11 = 7
            com.applovin.exoplayer2.e.p r2 = r12.j
            r11 = 5
            java.lang.Object r2 = com.applovin.exoplayer2.l.ai.a(r2)
            r11 = 1
            com.applovin.exoplayer2.e.p r2 = (com.applovin.exoplayer2.e.p) r2
            r11 = 1
            int r2 = r2.e
            r11 = 3
            long r2 = (long) r2
            r11 = 2
            long r5 = r0 / r2
            r11 = 7
            com.applovin.exoplayer2.e.x r0 = r12.g
            r11 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r4 = r0
            r4 = r0
            r11 = 3
            com.applovin.exoplayer2.e.x r4 = (com.applovin.exoplayer2.e.x) r4
            r11 = 3
            r7 = 1
            r11 = 0
            int r8 = r12.n
            r11 = 0
            r9 = 0
            r11 = 7
            r10 = 0
            r11 = 2
            r4.a(r5, r7, r8, r9, r10)
            r11 = 2
            return
    }

    private int b(com.applovin.exoplayer2.e.i r8, com.applovin.exoplayer2.e.u r9) throws java.io.IOException {
            r7 = this;
            r6 = 0
            com.applovin.exoplayer2.e.x r0 = r7.g
            r6 = 2
            com.applovin.exoplayer2.l.a.b(r0)
            r6 = 3
            com.applovin.exoplayer2.e.p r0 = r7.j
            r6 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r6 = 0
            com.applovin.exoplayer2.e.b.a r0 = r7.m
            r6 = 7
            if (r0 == 0) goto L26
            r6 = 4
            boolean r0 = r0.b()
            r6 = 7
            if (r0 == 0) goto L26
            r6 = 0
            com.applovin.exoplayer2.e.b.a r0 = r7.m
            r6 = 0
            int r8 = r0.a(r8, r9)
            r6 = 2
            return r8
        L26:
            r6 = 6
            long r0 = r7.o
            r6 = 0
            r2 = -1
            r2 = -1
            r6 = 2
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 3
            r0 = 0
            r6 = 6
            if (r9 != 0) goto L43
            r6 = 7
            com.applovin.exoplayer2.e.p r9 = r7.j
            r6 = 3
            long r8 = com.applovin.exoplayer2.e.m.a(r8, r9)
            r6 = 2
            r7.o = r8
            r6 = 3
            return r0
        L43:
            r6 = 4
            com.applovin.exoplayer2.l.y r9 = r7.c
            int r9 = r9.b()
            r6 = 3
            r1 = 32768(0x8000, float:4.5918E-41)
            r6 = 7
            if (r9 >= r1) goto L8b
            r6 = 7
            com.applovin.exoplayer2.l.y r4 = r7.c
            r6 = 5
            byte[] r4 = r4.d()
            r6 = 1
            int r1 = r1 - r9
            r6 = 6
            int r8 = r8.a(r4, r9, r1)
            r6 = 4
            r1 = -1
            r6 = 5
            if (r8 != r1) goto L69
            r6 = 3
            r4 = 1
            r6 = 6
            goto L6c
        L69:
            r6 = 2
            r4 = r0
            r4 = r0
        L6c:
            r6 = 3
            if (r4 != 0) goto L7a
            r6 = 1
            com.applovin.exoplayer2.l.y r1 = r7.c
            r6 = 5
            int r9 = r9 + r8
            r6 = 4
            r1.c(r9)
            r6 = 2
            goto L8e
        L7a:
            r6 = 5
            com.applovin.exoplayer2.l.y r8 = r7.c
            r6 = 5
            int r8 = r8.a()
            r6 = 5
            if (r8 != 0) goto L8e
            r6 = 7
            r7.a()
            r6 = 6
            return r1
        L8b:
            r6 = 3
            r4 = r0
            r4 = r0
        L8e:
            r6 = 3
            com.applovin.exoplayer2.l.y r8 = r7.c
            r6 = 3
            int r8 = r8.c()
            r6 = 5
            int r9 = r7.n
            r6 = 5
            int r1 = r7.k
            r6 = 1
            if (r9 >= r1) goto Lb2
            r6 = 6
            com.applovin.exoplayer2.l.y r5 = r7.c
            r6 = 0
            int r1 = r1 - r9
            r6 = 0
            int r9 = r5.a()
            r6 = 4
            int r9 = java.lang.Math.min(r1, r9)
            r6 = 7
            r5.e(r9)
        Lb2:
            r6 = 4
            com.applovin.exoplayer2.l.y r9 = r7.c
            r6 = 6
            long r4 = r7.a(r9, r4)
            r6 = 5
            com.applovin.exoplayer2.l.y r9 = r7.c
            r6 = 0
            int r9 = r9.c()
            r6 = 6
            int r9 = r9 - r8
            r6 = 6
            com.applovin.exoplayer2.l.y r1 = r7.c
            r6 = 4
            r1.d(r8)
            r6 = 1
            com.applovin.exoplayer2.e.x r8 = r7.g
            r6 = 2
            com.applovin.exoplayer2.l.y r1 = r7.c
            r6 = 4
            r8.a(r1, r9)
            r6 = 4
            int r8 = r7.n
            r6 = 7
            int r8 = r8 + r9
            r7.n = r8
            r6 = 0
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 3
            if (r8 == 0) goto Lec
            r6 = 1
            r7.a()
            r6 = 4
            r7.n = r0
            r6 = 4
            r7.o = r4
        Lec:
            r6 = 1
            com.applovin.exoplayer2.l.y r8 = r7.c
            r6 = 6
            int r8 = r8.a()
            r6 = 5
            r9 = 16
            r6 = 0
            if (r8 >= r9) goto L12a
            r6 = 2
            com.applovin.exoplayer2.l.y r8 = r7.c
            r6 = 5
            int r8 = r8.a()
            r6 = 5
            com.applovin.exoplayer2.l.y r9 = r7.c
            r6 = 6
            byte[] r9 = r9.d()
            r6 = 4
            com.applovin.exoplayer2.l.y r1 = r7.c
            r6 = 7
            int r1 = r1.c()
            r6 = 1
            com.applovin.exoplayer2.l.y r2 = r7.c
            r6 = 0
            byte[] r2 = r2.d()
            r6 = 3
            java.lang.System.arraycopy(r9, r1, r2, r0, r8)
            r6 = 3
            com.applovin.exoplayer2.l.y r9 = r7.c
            r9.d(r0)
            com.applovin.exoplayer2.l.y r9 = r7.c
            r6 = 0
            r9.c(r8)
        L12a:
            r6 = 6
            return r0
    }

    private com.applovin.exoplayer2.e.v b(long r10, long r12) {
            r9 = this;
            com.applovin.exoplayer2.e.p r0 = r9.j
            r8 = 1
            com.applovin.exoplayer2.l.a.b(r0)
            r8 = 4
            com.applovin.exoplayer2.e.p r2 = r9.j
            r8 = 1
            com.applovin.exoplayer2.e.p$a r0 = r2.k
            if (r0 == 0) goto L17
            r8 = 2
            com.applovin.exoplayer2.e.o r12 = new com.applovin.exoplayer2.e.o
            r8 = 3
            r12.<init>(r2, r10)
            r8 = 1
            return r12
        L17:
            r8 = 1
            r0 = -1
            r0 = -1
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r8 = 7
            if (r0 == 0) goto L47
            r8 = 7
            long r0 = r2.j
            r8 = 6
            r3 = 0
            r3 = 0
            r8 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 1
            if (r0 <= 0) goto L47
            r8 = 5
            com.applovin.exoplayer2.e.b.a r0 = new com.applovin.exoplayer2.e.b.a
            r8 = 2
            int r3 = r9.l
            r1 = r0
            r1 = r0
            r4 = r10
            r6 = r12
            r8 = 4
            r1.<init>(r2, r3, r4, r6)
            r8 = 1
            r9.m = r0
            r8 = 6
            com.applovin.exoplayer2.e.v r10 = r0.a()
            r8 = 3
            return r10
        L47:
            com.applovin.exoplayer2.e.v$b r10 = new com.applovin.exoplayer2.e.v$b
            r8 = 5
            long r11 = r2.a()
            r8 = 4
            r10.<init>(r11)
            r8 = 3
            return r10
    }

    private void b(com.applovin.exoplayer2.e.i r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r3.d
            r2 = 1
            r1 = 1
            r2 = 5
            r0 = r0 ^ r1
            r2 = 2
            com.applovin.exoplayer2.g.a r4 = com.applovin.exoplayer2.e.n.b(r4, r0)
            r2 = 7
            r3.i = r4
            r2 = 7
            r3.h = r1
            r2 = 6
            return
    }

    private static /* synthetic */ com.applovin.exoplayer2.e.h[] b() {
            r3 = 2
            r0 = 1
            r3 = 4
            com.applovin.exoplayer2.e.h[] r0 = new com.applovin.exoplayer2.e.h[r0]
            r3 = 4
            com.applovin.exoplayer2.e.b.b r1 = new com.applovin.exoplayer2.e.b.b
            r3 = 6
            r1.<init>()
            r2 = 0
            r2 = 0
            r0[r2] = r1
            r3 = 6
            return r0
    }

    private void c(com.applovin.exoplayer2.e.i r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            byte[] r0 = r4.b
            r3 = 0
            r1 = 0
            int r2 = r0.length
            r3 = 3
            r5.d(r0, r1, r2)
            r3 = 7
            r5.a()
            r3 = 7
            r5 = 2
            r3 = 4
            r4.h = r5
            r3 = 0
            return
    }

    private void d(com.applovin.exoplayer2.e.i r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.e.n.b(r2)
            r0 = 3
            r2 = 3
            r0 = 5
            r1.h = r2
            r0 = 0
            return
    }

    private void e(com.applovin.exoplayer2.e.i r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            com.applovin.exoplayer2.e.n$a r0 = new com.applovin.exoplayer2.e.n$a
            r3 = 6
            com.applovin.exoplayer2.e.p r1 = r4.j
            r3 = 2
            r0.<init>(r1)
            r3 = 2
            r1 = 0
        Lc:
            r3 = 0
            if (r1 != 0) goto L23
            boolean r1 = com.applovin.exoplayer2.e.n.a(r5, r0)
            r3 = 2
            com.applovin.exoplayer2.e.p r2 = r0.a
            r3 = 5
            java.lang.Object r2 = com.applovin.exoplayer2.l.ai.a(r2)
            r3 = 1
            com.applovin.exoplayer2.e.p r2 = (com.applovin.exoplayer2.e.p) r2
            r3 = 0
            r4.j = r2
            r3 = 0
            goto Lc
        L23:
            r3 = 2
            com.applovin.exoplayer2.e.p r5 = r4.j
            r3 = 3
            com.applovin.exoplayer2.l.a.b(r5)
            com.applovin.exoplayer2.e.p r5 = r4.j
            r3 = 4
            int r5 = r5.c
            r3 = 6
            r0 = 6
            r3 = 0
            int r5 = java.lang.Math.max(r5, r0)
            r3 = 4
            r4.k = r5
            r3 = 1
            com.applovin.exoplayer2.e.x r5 = r4.g
            r3 = 3
            java.lang.Object r5 = com.applovin.exoplayer2.l.ai.a(r5)
            r3 = 5
            com.applovin.exoplayer2.e.x r5 = (com.applovin.exoplayer2.e.x) r5
            r3 = 6
            com.applovin.exoplayer2.e.p r0 = r4.j
            byte[] r1 = r4.b
            r3 = 2
            com.applovin.exoplayer2.g.a r2 = r4.i
            r3 = 6
            com.applovin.exoplayer2.v r0 = r0.a(r1, r2)
            r3 = 1
            r5.a(r0)
            r3 = 2
            r5 = 4
            r3 = 4
            r4.h = r5
            r3 = 6
            return
    }

    private void f(com.applovin.exoplayer2.e.i r7) throws java.io.IOException {
            r6 = this;
            r5 = 1
            int r0 = com.applovin.exoplayer2.e.n.c(r7)
            r5 = 5
            r6.l = r0
            r5 = 3
            com.applovin.exoplayer2.e.j r0 = r6.f
            r5 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r5 = 2
            com.applovin.exoplayer2.e.j r0 = (com.applovin.exoplayer2.e.j) r0
            r5 = 3
            long r1 = r7.c()
            r5 = 1
            long r3 = r7.d()
            r5 = 7
            com.applovin.exoplayer2.e.v r7 = r6.b(r1, r3)
            r5 = 0
            r0.a(r7)
            r5 = 5
            r7 = 5
            r5 = 1
            r6.h = r7
            r5 = 2
            return
    }

    public int a(com.applovin.exoplayer2.e.i r5, com.applovin.exoplayer2.e.u r6) throws java.io.IOException {
            r4 = this;
            r3 = 0
            int r0 = r4.h
            r3 = 7
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L47
            r3 = 0
            r2 = 1
            r3 = 6
            if (r0 == r2) goto L41
            r3 = 7
            r2 = 2
            if (r0 == r2) goto L3b
            r3 = 6
            r2 = 3
            if (r0 == r2) goto L35
            r3 = 5
            r2 = 4
            r3 = 1
            if (r0 == r2) goto L2f
            r3 = 2
            r1 = 5
            r3 = 2
            if (r0 != r1) goto L26
            r3 = 1
            int r5 = r4.b(r5, r6)
            r3 = 1
            return r5
        L26:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            r5.<init>()
            r3 = 6
            throw r5
        L2f:
            r3 = 0
            r4.f(r5)
            r3 = 2
            return r1
        L35:
            r3 = 2
            r4.e(r5)
            r3 = 1
            return r1
        L3b:
            r3 = 1
            r4.d(r5)
            r3 = 1
            return r1
        L41:
            r3 = 7
            r4.c(r5)
            r3 = 4
            return r1
        L47:
            r3 = 0
            r4.b(r5)
            r3 = 5
            return r1
    }

    public void a(long r4, long r6) {
            r3 = this;
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            r5 = 0
            r2 = 1
            if (r4 != 0) goto L12
            r2 = 3
            r3.h = r5
            r2 = 3
            goto L1c
        L12:
            r2 = 5
            com.applovin.exoplayer2.e.b.a r4 = r3.m
            r2 = 5
            if (r4 == 0) goto L1c
            r2 = 4
            r4.a(r6)
        L1c:
            r2 = 5
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 6
            if (r4 != 0) goto L24
            r2 = 2
            goto L29
        L24:
            r2 = 3
            r0 = -1
            r0 = -1
        L29:
            r2 = 5
            r3.o = r0
            r2 = 5
            r3.n = r5
            r2 = 7
            com.applovin.exoplayer2.l.y r4 = r3.c
            r2 = 0
            r4.a(r5)
            r2 = 7
            return
    }

    public void a(com.applovin.exoplayer2.e.j r4) {
            r3 = this;
            r2 = 3
            r3.f = r4
            r2 = 3
            r0 = 0
            r2 = 7
            r1 = 1
            r2 = 4
            com.applovin.exoplayer2.e.x r0 = r4.a(r0, r1)
            r2 = 3
            r3.g = r0
            r2 = 5
            r4.a()
            r2 = 3
            return
    }

    public boolean a(com.applovin.exoplayer2.e.i r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            com.applovin.exoplayer2.e.n.a(r3, r0)
            boolean r3 = com.applovin.exoplayer2.e.n.a(r3)
            r1 = 4
            return r3
    }

    public void c() {
            r1 = this;
            r0 = 1
            return
    }
}
