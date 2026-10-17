package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class e implements com.applovin.exoplayer2.e.h {

    /* renamed from: a, reason: collision with root package name */
    public static final com.applovin.exoplayer2.e.l f3773a = null;

    /* renamed from: b, reason: collision with root package name */
    private final int f3774b;
    private final com.applovin.exoplayer2.e.i.f c;

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.y f3775d;

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.y f3776e;
    private final com.applovin.exoplayer2.l.x f;

    /* renamed from: g, reason: collision with root package name */
    private com.applovin.exoplayer2.e.j f3777g;

    /* renamed from: h, reason: collision with root package name */
    private long f3778h;

    /* renamed from: i, reason: collision with root package name */
    private long f3779i;

    /* renamed from: j, reason: collision with root package name */
    private int f3780j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f3781k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f3782l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f3783m;

    static {
            r1 = 0
            com.applovin.exoplayer2.e.i.Mk r0 = new com.applovin.exoplayer2.e.i.Mk
            r1 = 2
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.e.i.e.f3773a = r0
            r1 = 1
            return
    }

    public e() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            return
    }

    public e(int r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            r0 = r4 & 2
            r2 = 1
            if (r0 == 0) goto Ld
            r2 = 0
            r4 = r4 | 1
        Ld:
            r2 = 2
            r3.f3774b = r4
            com.applovin.exoplayer2.e.i.f r4 = new com.applovin.exoplayer2.e.i.f
            r2 = 3
            r0 = 1
            r2 = 2
            r4.<init>(r0)
            r2 = 5
            r3.c = r4
            r2 = 2
            com.applovin.exoplayer2.l.y r4 = new com.applovin.exoplayer2.l.y
            r2 = 3
            r0 = 2048(0x800, float:2.87E-42)
            r2 = 6
            r4.<init>(r0)
            r2 = 1
            r3.f3775d = r4
            r2 = 3
            r4 = -1
            r2 = 5
            r3.f3780j = r4
            r2 = 1
            r0 = -1
            r0 = -1
            r2 = 5
            r3.f3779i = r0
            r2 = 2
            com.applovin.exoplayer2.l.y r4 = new com.applovin.exoplayer2.l.y
            r2 = 1
            r0 = 10
            r2 = 1
            r4.<init>(r0)
            r2 = 4
            r3.f3776e = r4
            r2 = 1
            com.applovin.exoplayer2.l.x r0 = new com.applovin.exoplayer2.l.x
            r2 = 7
            byte[] r4 = r4.d()
            r2 = 7
            r0.<init>(r4)
            r2 = 2
            r3.f = r0
            r2 = 5
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.h[] r0 = a()
            r1 = 5
            return r0
    }

    private static int a(int r5, long r6) {
            r4 = 3
            int r5 = r5 * 8
            r4 = 5
            long r0 = (long) r5
            r4 = 2
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 6
            long r0 = r0 * r2
            r4 = 6
            long r0 = r0 / r6
            r4 = 6
            int r5 = (int) r0
            r4 = 2
            return r5
    }

    private void a(long r9, boolean r11) {
            r8 = this;
            r7 = 0
            boolean r0 = r8.f3783m
            r7 = 7
            if (r0 == 0) goto L8
            r7 = 4
            return
        L8:
            r7 = 4
            int r0 = r8.f3774b
            r7 = 4
            r1 = 1
            r7 = 1
            r0 = r0 & r1
            r2 = 0
            r7 = r7 | r2
            if (r0 == 0) goto L1d
            r7 = 5
            int r0 = r8.f3780j
            if (r0 <= 0) goto L1d
            r7 = 4
            r0 = r1
            r0 = r1
            r7 = 3
            goto L20
        L1d:
            r7 = 7
            r0 = r2
            r0 = r2
        L20:
            r7 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 3
            if (r0 == 0) goto L40
            r7 = 5
            com.applovin.exoplayer2.e.i.f r5 = r8.c
            r7 = 3
            long r5 = r5.c()
            r7 = 1
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 != 0) goto L40
            r7 = 3
            if (r11 != 0) goto L40
            r7 = 2
            return
        L40:
            r7 = 5
            if (r0 == 0) goto L6a
            r7 = 4
            com.applovin.exoplayer2.e.i.f r11 = r8.c
            r7 = 3
            long r5 = r11.c()
            int r11 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 2
            if (r11 == 0) goto L6a
            r7 = 3
            com.applovin.exoplayer2.e.j r11 = r8.f3777g
            r7 = 0
            int r0 = r8.f3774b
            r7 = 3
            r0 = r0 & 2
            r7 = 0
            if (r0 == 0) goto L5f
            r7 = 5
            r2 = r1
            r2 = r1
        L5f:
            r7 = 3
            com.applovin.exoplayer2.e.v r9 = r8.b(r9, r2)
            r7 = 2
            r11.a(r9)
            r7 = 6
            goto L77
        L6a:
            r7 = 1
            com.applovin.exoplayer2.e.j r9 = r8.f3777g
            r7 = 7
            com.applovin.exoplayer2.e.v$b r10 = new com.applovin.exoplayer2.e.v$b
            r7 = 7
            r10.<init>(r3)
            r9.a(r10)
        L77:
            r7 = 3
            r8.f3783m = r1
            r7 = 2
            return
    }

    private static /* synthetic */ com.applovin.exoplayer2.e.h[] a() {
            r3 = 5
            r0 = 1
            r3 = 1
            com.applovin.exoplayer2.e.h[] r0 = new com.applovin.exoplayer2.e.h[r0]
            r3 = 3
            com.applovin.exoplayer2.e.i.e r1 = new com.applovin.exoplayer2.e.i.e
            r3 = 7
            r1.<init>()
            r3 = 7
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 0
            return r0
    }

    private int b(com.applovin.exoplayer2.e.i r8) throws java.io.IOException {
            r7 = this;
            r6 = 1
            r0 = 0
            r6 = 0
            r1 = r0
            r1 = r0
        L5:
            r6 = 7
            com.applovin.exoplayer2.l.y r2 = r7.f3776e
            r6 = 4
            byte[] r2 = r2.d()
            r6 = 7
            r3 = 10
            r6 = 2
            r8.d(r2, r0, r3)
            r6 = 4
            com.applovin.exoplayer2.l.y r2 = r7.f3776e
            r6 = 5
            r2.d(r0)
            r6 = 4
            com.applovin.exoplayer2.l.y r2 = r7.f3776e
            r6 = 0
            int r2 = r2.m()
            r6 = 3
            r3 = 4801587(0x494433, float:6.728456E-39)
            r6 = 1
            if (r2 == r3) goto L46
            r6 = 4
            r8.a()
            r6 = 6
            r8.c(r1)
            r6 = 6
            long r2 = r7.f3779i
            r6 = 0
            r4 = -1
            r4 = -1
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r8 != 0) goto L44
            r6 = 7
            long r2 = (long) r1
            r6 = 7
            r7.f3779i = r2
        L44:
            r6 = 5
            return r1
        L46:
            r6 = 6
            com.applovin.exoplayer2.l.y r2 = r7.f3776e
            r6 = 0
            r3 = 3
            r6 = 5
            r2.e(r3)
            r6 = 2
            com.applovin.exoplayer2.l.y r2 = r7.f3776e
            r6 = 7
            int r2 = r2.v()
            r6 = 1
            int r3 = r2 + 10
            r6 = 5
            int r1 = r1 + r3
            r6 = 7
            r8.c(r2)
            r6 = 4
            goto L5
    }

    private com.applovin.exoplayer2.e.v b(long r13, boolean r15) {
            r12 = this;
            r11 = 0
            int r0 = r12.f3780j
            com.applovin.exoplayer2.e.i.f r1 = r12.c
            r11 = 3
            long r1 = r1.c()
            r11 = 5
            int r8 = a(r0, r1)
            r11 = 4
            com.applovin.exoplayer2.e.d r0 = new com.applovin.exoplayer2.e.d
            r11 = 2
            long r6 = r12.f3779i
            r11 = 6
            int r9 = r12.f3780j
            r3 = r0
            r3 = r0
            r4 = r13
            r11 = 4
            r10 = r15
            r10 = r15
            r11 = 1
            r3.<init>(r4, r6, r8, r9, r10)
            r11 = 7
            return r0
    }

    private void c(com.applovin.exoplayer2.e.i r11) throws java.io.IOException {
            r10 = this;
            r9 = 2
            boolean r0 = r10.f3781k
            r9 = 7
            if (r0 == 0) goto L8
            r9 = 2
            return
        L8:
            r9 = 6
            r0 = -1
            r9 = 7
            r10.f3780j = r0
            r9 = 1
            r11.a()
            r9 = 5
            long r1 = r11.c()
            r9 = 2
            r3 = 0
            r3 = 0
            r9 = 5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 5
            if (r1 != 0) goto L25
            r9 = 0
            r10.b(r11)
        L25:
            r9 = 3
            r1 = 0
            r9 = 5
            r2 = r1
            r2 = r1
        L2a:
            r5 = 1
            r9 = 0
            com.applovin.exoplayer2.l.y r6 = r10.f3776e     // Catch: java.io.EOFException -> Laf
            r9 = 6
            byte[] r6 = r6.d()     // Catch: java.io.EOFException -> Laf
            r9 = 3
            r7 = 2
            r9 = 5
            boolean r6 = r11.b(r6, r1, r7, r5)     // Catch: java.io.EOFException -> Laf
            r9 = 0
            if (r6 == 0) goto Laf
            r9 = 7
            com.applovin.exoplayer2.l.y r6 = r10.f3776e     // Catch: java.io.EOFException -> Laf
            r9 = 7
            r6.d(r1)     // Catch: java.io.EOFException -> Laf
            com.applovin.exoplayer2.l.y r6 = r10.f3776e     // Catch: java.io.EOFException -> Laf
            r9 = 3
            int r6 = r6.i()     // Catch: java.io.EOFException -> Laf
            r9 = 0
            boolean r6 = com.applovin.exoplayer2.e.i.f.a(r6)     // Catch: java.io.EOFException -> Laf
            r9 = 0
            if (r6 != 0) goto L55
            r9 = 1
            goto Lb1
        L55:
            r9 = 2
            com.applovin.exoplayer2.l.y r6 = r10.f3776e     // Catch: java.io.EOFException -> Laf
            r9 = 7
            byte[] r6 = r6.d()     // Catch: java.io.EOFException -> Laf
            r9 = 1
            r7 = 4
            r9 = 3
            boolean r6 = r11.b(r6, r1, r7, r5)     // Catch: java.io.EOFException -> Laf
            r9 = 6
            if (r6 != 0) goto L69
            r9 = 3
            goto Laf
        L69:
            r9 = 0
            com.applovin.exoplayer2.l.x r6 = r10.f     // Catch: java.io.EOFException -> Laf
            r9 = 7
            r7 = 14
            r9 = 2
            r6.a(r7)     // Catch: java.io.EOFException -> Laf
            r9 = 2
            com.applovin.exoplayer2.l.x r6 = r10.f     // Catch: java.io.EOFException -> Laf
            r9 = 7
            r7 = 13
            r9 = 1
            int r6 = r6.c(r7)     // Catch: java.io.EOFException -> Laf
            r9 = 7
            r7 = 6
            r9 = 2
            if (r6 <= r7) goto L9e
            r9 = 2
            long r7 = (long) r6     // Catch: java.io.EOFException -> Laf
            r9 = 1
            long r3 = r3 + r7
            r9 = 6
            int r2 = r2 + 1
            r9 = 6
            r7 = 1000(0x3e8, float:1.401E-42)
            r9 = 6
            if (r2 != r7) goto L91
            goto L9c
        L91:
            r9 = 7
            int r6 = r6 + (-6)
            r9 = 1
            boolean r6 = r11.b(r6, r5)     // Catch: java.io.EOFException -> Laf
            r9 = 6
            if (r6 != 0) goto L2a
        L9c:
            r9 = 5
            goto Laf
        L9e:
            r9 = 2
            r10.f3781k = r5     // Catch: java.io.EOFException -> Laf
            r9 = 7
            java.lang.String r1 = "Desemlo STdMtasr mraA"
            java.lang.String r1 = "Malformed ADTS stream"
            r9 = 5
            r6 = 0
            r9 = 3
            com.applovin.exoplayer2.ai r1 = com.applovin.exoplayer2.ai.b(r1, r6)     // Catch: java.io.EOFException -> Laf
            r9 = 4
            throw r1     // Catch: java.io.EOFException -> Laf
        Laf:
            r1 = r2
            r1 = r2
        Lb1:
            r9 = 4
            r11.a()
            r9 = 2
            if (r1 <= 0) goto Lc3
            r9 = 6
            long r0 = (long) r1
            r9 = 1
            long r3 = r3 / r0
            r9 = 4
            int r11 = (int) r3
            r9 = 5
            r10.f3780j = r11
            r9 = 3
            goto Lc5
        Lc3:
            r10.f3780j = r0
        Lc5:
            r9 = 7
            r10.f3781k = r5
            return
    }

    public int a(com.applovin.exoplayer2.e.i r9, com.applovin.exoplayer2.e.u r10) throws java.io.IOException {
            r8 = this;
            r7 = 5
            com.applovin.exoplayer2.e.j r10 = r8.f3777g
            r7 = 6
            com.applovin.exoplayer2.l.a.a(r10)
            r7 = 6
            long r0 = r9.d()
            r7 = 3
            int r10 = r8.f3774b
            r7 = 4
            r2 = r10 & 2
            r7 = 3
            r3 = 1
            r7 = 1
            r4 = 0
            r7 = 3
            if (r2 != 0) goto L2f
            r7 = 5
            r10 = r10 & r3
            r7 = 2
            if (r10 == 0) goto L2a
            r7 = 0
            r5 = -1
            r5 = -1
            r7 = 0
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r10 == 0) goto L2a
            r7 = 7
            goto L2f
        L2a:
            r7 = 4
            r10 = r4
            r10 = r4
            r7 = 3
            goto L32
        L2f:
            r7 = 2
            r10 = r3
            r10 = r3
        L32:
            r7 = 0
            if (r10 == 0) goto L39
            r7 = 3
            r8.c(r9)
        L39:
            r7 = 5
            com.applovin.exoplayer2.l.y r10 = r8.f3775d
            r7 = 4
            byte[] r10 = r10.d()
            r7 = 3
            r2 = 2048(0x800, float:2.87E-42)
            r7 = 6
            int r9 = r9.a(r10, r4, r2)
            r7 = 5
            r10 = -1
            r7 = 7
            if (r9 != r10) goto L53
            r7 = 6
            r2 = r3
            r2 = r3
            r7 = 1
            goto L56
        L53:
            r7 = 0
            r2 = r4
            r2 = r4
        L56:
            r7 = 6
            r8.a(r0, r2)
            r7 = 3
            if (r2 == 0) goto L5f
            r7 = 3
            return r10
        L5f:
            r7 = 2
            com.applovin.exoplayer2.l.y r10 = r8.f3775d
            r7 = 5
            r10.d(r4)
            r7 = 7
            com.applovin.exoplayer2.l.y r10 = r8.f3775d
            r7 = 4
            r10.c(r9)
            r7 = 3
            boolean r9 = r8.f3782l
            r7 = 2
            if (r9 != 0) goto L82
            r7 = 3
            com.applovin.exoplayer2.e.i.f r9 = r8.c
            r7 = 3
            long r0 = r8.f3778h
            r7 = 2
            r10 = 4
            r7 = 1
            r9.a(r0, r10)
            r7 = 1
            r8.f3782l = r3
        L82:
            r7 = 5
            com.applovin.exoplayer2.e.i.f r9 = r8.c
            r7 = 5
            com.applovin.exoplayer2.l.y r10 = r8.f3775d
            r7 = 7
            r9.a(r10)
            r7 = 0
            return r4
    }

    public void a(long r2, long r4) {
            r1 = this;
            r2 = 0
            r2 = 0
            r0 = 0
            r1.f3782l = r2
            r0 = 5
            com.applovin.exoplayer2.e.i.f r2 = r1.c
            r0 = 5
            r2.a()
            r0 = 7
            r1.f3778h = r4
            r0 = 2
            return
    }

    public void a(com.applovin.exoplayer2.e.j r6) {
            r5 = this;
            r4 = 4
            r5.f3777g = r6
            r4 = 7
            com.applovin.exoplayer2.e.i.f r0 = r5.c
            r4 = 5
            com.applovin.exoplayer2.e.i.ad$d r1 = new com.applovin.exoplayer2.e.i.ad$d
            r4 = 4
            r2 = 0
            r4 = 7
            r3 = 1
            r4 = 7
            r1.<init>(r2, r3)
            r4 = 2
            r0.a(r6, r1)
            r4 = 4
            r6.a()
            r4 = 1
            return
    }

    public boolean a(com.applovin.exoplayer2.e.i r10) throws java.io.IOException {
            r9 = this;
            r8 = 6
            int r0 = r9.b(r10)
            r8 = 3
            r1 = 0
            r8 = 4
            r3 = r0
            r8 = 5
            r2 = r1
            r2 = r1
            r8 = 6
            r4 = r2
            r4 = r2
        Lf:
            r8 = 5
            com.applovin.exoplayer2.l.y r5 = r9.f3776e
            r8 = 0
            byte[] r5 = r5.d()
            r8 = 0
            r6 = 2
            r8 = 5
            r10.d(r5, r1, r6)
            com.applovin.exoplayer2.l.y r5 = r9.f3776e
            r8 = 6
            r5.d(r1)
            r8 = 2
            com.applovin.exoplayer2.l.y r5 = r9.f3776e
            r8 = 7
            int r5 = r5.i()
            r8 = 1
            boolean r5 = com.applovin.exoplayer2.e.i.f.a(r5)
            r8 = 0
            if (r5 != 0) goto L46
        L33:
            r8 = 4
            int r3 = r3 + 1
            r8 = 4
            r10.a()
            r8 = 5
            r10.c(r3)
            r8 = 7
            r2 = r1
            r2 = r1
            r8 = 3
            r4 = r2
            r4 = r2
            r8 = 0
            goto L88
        L46:
            r8 = 1
            r5 = 1
            r8 = 3
            int r2 = r2 + r5
            r8 = 1
            r6 = 4
            r8 = 1
            if (r2 < r6) goto L57
            r8 = 7
            r7 = 188(0xbc, float:2.63E-43)
            r8 = 0
            if (r4 <= r7) goto L57
            r8 = 6
            return r5
        L57:
            r8 = 3
            com.applovin.exoplayer2.l.y r5 = r9.f3776e
            r8 = 0
            byte[] r5 = r5.d()
            r8 = 7
            r10.d(r5, r1, r6)
            r8 = 5
            com.applovin.exoplayer2.l.x r5 = r9.f
            r8 = 5
            r6 = 14
            r8 = 0
            r5.a(r6)
            r8 = 4
            com.applovin.exoplayer2.l.x r5 = r9.f
            r8 = 5
            r6 = 13
            r8 = 4
            int r5 = r5.c(r6)
            r8 = 2
            r6 = 6
            r8 = 6
            if (r5 > r6) goto L7f
            r8 = 2
            goto L33
        L7f:
            r8 = 7
            int r6 = r5 + (-6)
            r8 = 6
            r10.c(r6)
            r8 = 2
            int r4 = r4 + r5
        L88:
            r8 = 5
            int r5 = r3 - r0
            r8 = 1
            r6 = 8192(0x2000, float:1.148E-41)
            r8 = 0
            if (r5 < r6) goto Lf
            r8 = 1
            return r1
    }

    public void c() {
            r1 = this;
            r0 = 1
            return
    }
}
