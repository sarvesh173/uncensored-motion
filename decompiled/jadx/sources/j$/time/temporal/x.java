package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class x implements j$.time.temporal.r {
    private static final j$.time.temporal.w f = null;

    /* renamed from: g, reason: collision with root package name */
    private static final j$.time.temporal.w f805g = null;

    /* renamed from: h, reason: collision with root package name */
    private static final j$.time.temporal.w f806h = null;
    private static final j$.time.temporal.w i = null;
    private final java.lang.String a;
    private final j$.time.temporal.y b;
    private final j$.time.temporal.u c;
    private final j$.time.temporal.u d;

    /* renamed from: e, reason: collision with root package name */
    private final j$.time.temporal.w f807e;

    static {
            r9 = 7
            r0 = 1
            r0 = 1
            r2 = 7
            r2 = 7
            r9 = 1
            j$.time.temporal.w r0 = j$.time.temporal.w.j(r0, r2)
            r9 = 4
            j$.time.temporal.x.f = r0
            r9 = 3
            r1 = 0
            r1 = 0
            r9 = 1
            r5 = 4
            r5 = 4
            r9 = 1
            r7 = 6
            r7 = 6
            r9 = 2
            r3 = 0
            r9 = 2
            j$.time.temporal.w r0 = j$.time.temporal.w.k(r3, r5, r7)
            r9 = 4
            j$.time.temporal.x.f805g = r0
            r3 = 52
            r3 = 52
            r9 = 6
            r5 = 54
            r5 = 54
            r9 = 1
            j$.time.temporal.w r0 = j$.time.temporal.w.k(r1, r3, r5)
            r9 = 7
            j$.time.temporal.x.f806h = r0
            r9 = 2
            r0 = 52
            r0 = 52
            r9 = 5
            r2 = 53
            r9 = 0
            j$.time.temporal.w r0 = j$.time.temporal.w.l(r0, r2)
            r9 = 5
            j$.time.temporal.x.i = r0
            r9 = 0
            return
    }

    private x(java.lang.String r2, j$.time.temporal.y r3, j$.time.temporal.u r4, j$.time.temporal.u r5, j$.time.temporal.w r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 0
            r1.c = r4
            r1.d = r5
            r0 = 4
            r1.f807e = r6
            r0 = 7
            return
    }

    private static int a(int r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 + 7
            r0 = 3
            int r2 = r2 + (-1)
            r0 = 3
            int r2 = r2 + r1
            r0 = 2
            int r2 = r2 / 7
            r0 = 2
            return r2
    }

    private int b(j$.time.temporal.n r4) {
            r3 = this;
            j$.time.temporal.y r0 = r3.b
            r2 = 7
            j$.time.f r0 = r0.e()
            r2 = 3
            int r0 = r0.getValue()
            r2 = 3
            j$.time.temporal.a r1 = j$.time.temporal.a.DAY_OF_WEEK
            r2 = 4
            int r4 = r4.k(r1)
            r2 = 5
            int r4 = r4 - r0
            int r4 = j$.time.temporal.q.h(r4)
            r2 = 5
            int r4 = r4 + 1
            return r4
    }

    private int c(j$.time.temporal.n r8) {
            r7 = this;
            r6 = 7
            int r0 = r7.b(r8)
            r6 = 3
            j$.time.temporal.a r1 = j$.time.temporal.a.YEAR
            r6 = 5
            int r1 = r8.k(r1)
            r6 = 3
            j$.time.temporal.a r2 = j$.time.temporal.a.DAY_OF_YEAR
            r6 = 1
            int r3 = r8.k(r2)
            r6 = 4
            int r0 = r7.r(r3, r0)
            r6 = 5
            int r3 = a(r0, r3)
            r6 = 7
            if (r3 != 0) goto L27
            r6 = 4
            int r1 = r1 + (-1)
            r6 = 4
            return r1
        L27:
            r6 = 6
            j$.time.temporal.w r8 = r8.m(r2)
            r6 = 2
            long r4 = r8.d()
            r6 = 6
            int r8 = (int) r4
            r6 = 5
            j$.time.temporal.y r2 = r7.b
            r6 = 1
            int r2 = r2.f()
            r6 = 1
            int r2 = r2 + r8
            r6 = 3
            int r8 = a(r0, r2)
            r6 = 2
            if (r3 < r8) goto L47
            int r1 = r1 + 1
        L47:
            r6 = 4
            return r1
    }

    private long d(j$.time.temporal.n r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.b(r4)
            r2 = 0
            j$.time.temporal.a r1 = j$.time.temporal.a.DAY_OF_MONTH
            r2 = 3
            int r4 = r4.k(r1)
            r2 = 7
            int r0 = r3.r(r4, r0)
            r2 = 4
            int r4 = a(r0, r4)
            r2 = 1
            long r0 = (long) r4
            r2 = 7
            return r0
    }

    private int e(j$.time.temporal.n r6) {
            r5 = this;
            r4 = 5
            int r0 = r5.b(r6)
            r4 = 7
            j$.time.temporal.a r1 = j$.time.temporal.a.DAY_OF_YEAR
            r4 = 1
            int r2 = r6.k(r1)
            r4 = 5
            int r0 = r5.r(r2, r0)
            r4 = 0
            int r3 = a(r0, r2)
            r4 = 3
            if (r3 != 0) goto L35
            r4 = 3
            j$.time.chrono.m r0 = j$.time.chrono.b.r(r6)
            r4 = 2
            j$.time.chrono.c r6 = r0.B(r6)
            r4 = 7
            long r0 = (long) r2
            r4 = 4
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            r4 = 5
            j$.time.chrono.c r6 = r6.g(r0, r2)
            r4 = 6
            int r6 = r5.e(r6)
            r4 = 7
            return r6
        L35:
            r4 = 2
            r2 = 50
            r4 = 0
            if (r3 <= r2) goto L5e
            r4 = 7
            j$.time.temporal.w r6 = r6.m(r1)
            r4 = 0
            long r1 = r6.d()
            r4 = 6
            int r6 = (int) r1
            r4 = 2
            j$.time.temporal.y r1 = r5.b
            r4 = 2
            int r1 = r1.f()
            r4 = 5
            int r1 = r1 + r6
            r4 = 5
            int r6 = a(r0, r1)
            r4 = 6
            if (r3 < r6) goto L5e
            r4 = 1
            int r3 = r3 - r6
            r4 = 5
            int r3 = r3 + 1
        L5e:
            r4 = 7
            return r3
    }

    private long f(j$.time.temporal.n r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.b(r4)
            r2 = 6
            j$.time.temporal.a r1 = j$.time.temporal.a.DAY_OF_YEAR
            r2 = 0
            int r4 = r4.k(r1)
            r2 = 4
            int r0 = r3.r(r4, r0)
            r2 = 3
            int r4 = a(r0, r4)
            r2 = 0
            long r0 = (long) r4
            r2 = 7
            return r0
    }

    static j$.time.temporal.x g(j$.time.temporal.y r8) {
            r7 = 6
            j$.time.temporal.x r6 = new j$.time.temporal.x
            r7 = 6
            java.lang.String r1 = "DesafWkye"
            java.lang.String r1 = "DayOfWeek"
            r7 = 5
            j$.time.temporal.b r3 = j$.time.temporal.b.DAYS
            r7 = 0
            j$.time.temporal.b r4 = j$.time.temporal.b.WEEKS
            r7 = 5
            j$.time.temporal.w r5 = j$.time.temporal.x.f
            r0 = r6
            r0 = r6
            r2 = r8
            r2 = r8
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            return r6
    }

    private j$.time.chrono.c h(j$.time.chrono.m r5, int r6, int r7, int r8) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 5
            j$.time.chrono.c r5 = r5.J(r6, r0, r0)
            r3 = 6
            int r6 = r4.b(r5)
            r3 = 7
            int r6 = r4.r(r0, r6)
            r3 = 2
            int r1 = r5.L()
            r3 = 2
            j$.time.temporal.y r2 = r4.b
            r3 = 3
            int r2 = r2.f()
            r3 = 5
            int r2 = r2 + r1
            r3 = 4
            int r1 = a(r6, r2)
            r3 = 7
            int r1 = r1 - r0
            r3 = 2
            int r7 = java.lang.Math.min(r7, r1)
            r3 = 2
            int r6 = -r6
            r3 = 2
            int r8 = r8 - r0
            int r8 = r8 + r6
            r3 = 3
            int r7 = r7 - r0
            r3 = 0
            int r7 = r7 * 7
            r3 = 5
            int r7 = r7 + r8
            r3 = 0
            long r6 = (long) r7
            j$.time.temporal.b r8 = j$.time.temporal.b.DAYS
            r3 = 7
            j$.time.chrono.c r5 = r5.d(r6, r8)
            r3 = 3
            return r5
    }

    static j$.time.temporal.x i(j$.time.temporal.y r8) {
            r7 = 0
            j$.time.temporal.x r6 = new j$.time.temporal.x
            r7 = 5
            java.lang.String r1 = "WeekBasedYear"
            r7 = 1
            j$.time.temporal.u r3 = j$.time.temporal.j.d
            r7 = 3
            j$.time.temporal.b r4 = j$.time.temporal.b.FOREVER
            r7 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r7 = 7
            j$.time.temporal.w r5 = r0.m()
            r0 = r6
            r0 = r6
            r2 = r8
            r2 = r8
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            return r6
    }

    static j$.time.temporal.x j(j$.time.temporal.y r8) {
            r7 = 7
            j$.time.temporal.x r6 = new j$.time.temporal.x
            r7 = 7
            java.lang.String r1 = "neemtkfMOhW"
            java.lang.String r1 = "WeekOfMonth"
            r7 = 3
            j$.time.temporal.b r3 = j$.time.temporal.b.WEEKS
            r7 = 5
            j$.time.temporal.b r4 = j$.time.temporal.b.MONTHS
            j$.time.temporal.w r5 = j$.time.temporal.x.f805g
            r0 = r6
            r2 = r8
            r2 = r8
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            return r6
    }

    static j$.time.temporal.x n(j$.time.temporal.y r8) {
            r7 = 0
            j$.time.temporal.x r6 = new j$.time.temporal.x
            r7 = 1
            java.lang.String r1 = "seBforYeOWeWdaaeekk"
            java.lang.String r1 = "WeekOfWeekBasedYear"
            r7 = 3
            j$.time.temporal.b r3 = j$.time.temporal.b.WEEKS
            r7 = 0
            j$.time.temporal.u r4 = j$.time.temporal.j.d
            r7 = 2
            j$.time.temporal.w r5 = j$.time.temporal.x.i
            r0 = r6
            r2 = r8
            r2 = r8
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            return r6
    }

    private j$.time.temporal.w o(j$.time.temporal.n r5, j$.time.temporal.a r6) {
            r4 = this;
            r3 = 3
            int r0 = r4.b(r5)
            r3 = 2
            int r1 = r5.k(r6)
            r3 = 4
            int r0 = r4.r(r1, r0)
            r3 = 5
            j$.time.temporal.w r5 = r5.m(r6)
            r3 = 1
            long r1 = r5.e()
            r3 = 1
            int r6 = (int) r1
            r3 = 4
            int r6 = a(r0, r6)
            r3 = 3
            long r1 = (long) r6
            r3 = 1
            long r5 = r5.d()
            r3 = 2
            int r5 = (int) r5
            r3 = 7
            int r5 = a(r0, r5)
            r3 = 5
            long r5 = (long) r5
            r3 = 4
            j$.time.temporal.w r5 = j$.time.temporal.w.j(r1, r5)
            r3 = 2
            return r5
    }

    private j$.time.temporal.w q(j$.time.temporal.n r8) {
            r7 = this;
            r6 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_YEAR
            r6 = 6
            boolean r1 = r8.e(r0)
            r6 = 2
            if (r1 != 0) goto L10
            r6 = 7
            j$.time.temporal.w r8 = j$.time.temporal.x.f806h
            r6 = 3
            return r8
        L10:
            r6 = 1
            int r1 = r7.b(r8)
            r6 = 6
            int r2 = r8.k(r0)
            r6 = 7
            int r1 = r7.r(r2, r1)
            r6 = 0
            int r3 = a(r1, r2)
            r6 = 0
            if (r3 != 0) goto L44
            r6 = 3
            j$.time.chrono.m r0 = j$.time.chrono.b.r(r8)
            j$.time.chrono.c r8 = r0.B(r8)
            r6 = 7
            int r2 = r2 + 7
            r6 = 5
            long r0 = (long) r2
            r6 = 1
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            r6 = 2
            j$.time.chrono.c r8 = r8.g(r0, r2)
            r6 = 6
            j$.time.temporal.w r8 = r7.q(r8)
            r6 = 2
            return r8
        L44:
            r6 = 2
            j$.time.temporal.w r0 = r8.m(r0)
            r6 = 3
            long r4 = r0.d()
            r6 = 4
            int r0 = (int) r4
            r6 = 4
            j$.time.temporal.y r4 = r7.b
            r6 = 6
            int r4 = r4.f()
            r6 = 3
            int r4 = r4 + r0
            r6 = 3
            int r1 = a(r1, r4)
            r6 = 3
            if (r3 < r1) goto L84
            r6 = 4
            j$.time.chrono.m r1 = j$.time.chrono.b.r(r8)
            r6 = 6
            j$.time.chrono.c r8 = r1.B(r8)
            r6 = 3
            int r0 = r0 - r2
            r6 = 3
            int r0 = r0 + 1
            r6 = 2
            int r0 = r0 + 7
            r6 = 6
            long r0 = (long) r0
            r6 = 3
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            r6 = 3
            j$.time.chrono.c r8 = r8.d(r0, r2)
            r6 = 2
            j$.time.temporal.w r8 = r7.q(r8)
            return r8
        L84:
            r6 = 7
            int r1 = r1 + (-1)
            r6 = 0
            long r0 = (long) r1
            r6 = 2
            r2 = 1
            r2 = 1
            r6 = 4
            j$.time.temporal.w r8 = j$.time.temporal.w.j(r2, r0)
            r6 = 6
            return r8
    }

    private int r(int r4, int r5) {
            r3 = this;
            r2 = 2
            int r4 = r4 - r5
            int r4 = j$.time.temporal.q.h(r4)
            r2 = 7
            int r5 = -r4
            r2 = 3
            int r0 = r4 + 1
            r2 = 5
            j$.time.temporal.y r1 = r3.b
            r2 = 2
            int r1 = r1.f()
            r2 = 6
            if (r0 <= r1) goto L19
            r2 = 1
            int r5 = 7 - r4
        L19:
            return r5
    }

    @Override // j$.time.temporal.r
    public final long E(j$.time.temporal.n r5) {
            r4 = this;
            j$.time.temporal.b r0 = j$.time.temporal.b.WEEKS
            r3 = 1
            j$.time.temporal.u r1 = r4.d
            if (r1 != r0) goto L10
            r3 = 2
            int r5 = r4.b(r5)
        Lc:
            r3 = 4
            long r0 = (long) r5
            r3 = 5
            return r0
        L10:
            r3 = 5
            j$.time.temporal.b r0 = j$.time.temporal.b.MONTHS
            r3 = 7
            if (r1 != r0) goto L1d
            r3 = 3
            long r0 = r4.d(r5)
            r3 = 3
            return r0
        L1d:
            j$.time.temporal.b r0 = j$.time.temporal.b.YEARS
            r3 = 1
            if (r1 != r0) goto L29
            r3 = 1
            long r0 = r4.f(r5)
            r3 = 0
            return r0
        L29:
            r3 = 7
            j$.time.temporal.u r0 = j$.time.temporal.y.h
            r3 = 1
            if (r1 != r0) goto L36
            r3 = 7
            int r5 = r4.e(r5)
            r3 = 2
            goto Lc
        L36:
            r3 = 6
            j$.time.temporal.b r0 = j$.time.temporal.b.FOREVER
            r3 = 5
            if (r1 != r0) goto L43
            r3 = 4
            int r5 = r4.c(r5)
            r3 = 4
            goto Lc
        L43:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            java.lang.String r2 = "ri:a bac unh,rgaUelebnte"
            java.lang.String r2 = "unreachable, rangeUnit: "
            r3 = 0
            r0.<init>(r2)
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "is,  tuh"
            java.lang.String r1 = ", this: "
            r3 = 4
            r0.append(r1)
            r3 = 7
            r0.append(r4)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 5
            r5.<init>(r0)
            r3 = 1
            throw r5
    }

    @Override // j$.time.temporal.r
    public final j$.time.temporal.m G(j$.time.temporal.m r6, long r7) {
            r5 = this;
            r4 = 4
            j$.time.temporal.w r0 = r5.f807e
            r4 = 4
            int r0 = r0.a(r7, r5)
            r4 = 6
            int r1 = r6.k(r5)
            r4 = 5
            if (r0 != r1) goto L12
            r4 = 5
            return r6
        L12:
            r4 = 3
            j$.time.temporal.u r2 = r5.d
            r4 = 7
            j$.time.temporal.b r3 = j$.time.temporal.b.FOREVER
            r4 = 0
            if (r2 != r3) goto L40
            r4 = 7
            j$.time.temporal.y r0 = r5.b
            r4 = 7
            j$.time.temporal.r r1 = j$.time.temporal.y.a(r0)
            r4 = 4
            int r1 = r6.k(r1)
            r4 = 1
            j$.time.temporal.r r0 = j$.time.temporal.y.c(r0)
            r4 = 7
            int r0 = r6.k(r0)
            r4 = 0
            j$.time.chrono.m r6 = j$.time.chrono.b.r(r6)
            r4 = 0
            int r7 = (int) r7
            r4 = 1
            j$.time.chrono.c r6 = r5.h(r6, r7, r0, r1)
            r4 = 0
            return r6
        L40:
            r4 = 6
            int r0 = r0 - r1
            long r7 = (long) r0
            r4 = 6
            j$.time.temporal.u r0 = r5.c
            r4 = 5
            j$.time.temporal.m r6 = r6.d(r7, r0)
            r4 = 1
            return r6
    }

    @Override // j$.time.temporal.r
    public final boolean isDateBased() {
            r2 = this;
            r0 = 1
            r1 = 0
            return r0
    }

    @Override // j$.time.temporal.r
    public final boolean isTimeBased() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // j$.time.temporal.r
    public final boolean k(j$.time.temporal.n r4) {
            r3 = this;
            r2 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            r2 = 3
            boolean r0 = r4.e(r0)
            r2 = 4
            if (r0 == 0) goto L44
            j$.time.temporal.b r0 = j$.time.temporal.b.WEEKS
            r2 = 5
            j$.time.temporal.u r1 = r3.d
            r2 = 7
            if (r1 != r0) goto L17
            r2 = 2
            r4 = 1
            r2 = 5
            return r4
        L17:
            r2 = 0
            j$.time.temporal.b r0 = j$.time.temporal.b.MONTHS
            r2 = 0
            if (r1 != r0) goto L27
            r2 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
        L20:
            r2 = 5
            boolean r4 = r4.e(r0)
            r2 = 4
            return r4
        L27:
            r2 = 1
            j$.time.temporal.b r0 = j$.time.temporal.b.YEARS
            r2 = 2
            if (r1 != r0) goto L32
        L2d:
            r2 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_YEAR
            r2 = 0
            goto L20
        L32:
            j$.time.temporal.u r0 = j$.time.temporal.y.h
            r2 = 1
            if (r1 != r0) goto L39
            r2 = 6
            goto L2d
        L39:
            r2 = 0
            j$.time.temporal.b r0 = j$.time.temporal.b.FOREVER
            r2 = 5
            if (r1 != r0) goto L44
            r2 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r2 = 7
            goto L20
        L44:
            r2 = 1
            r4 = 0
            r2 = 6
            return r4
    }

    @Override // j$.time.temporal.r
    public final j$.time.temporal.w l(j$.time.temporal.n r5) {
            r4 = this;
            r3 = 3
            j$.time.temporal.b r0 = j$.time.temporal.b.WEEKS
            r3 = 6
            j$.time.temporal.u r1 = r4.d
            r3 = 0
            if (r1 != r0) goto Le
            r3 = 4
            j$.time.temporal.w r5 = r4.f807e
            r3 = 3
            return r5
        Le:
            r3 = 3
            j$.time.temporal.b r0 = j$.time.temporal.b.MONTHS
            r3 = 3
            if (r1 != r0) goto L1e
            r3 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r3 = 2
            j$.time.temporal.w r5 = r4.o(r5, r0)
            r3 = 0
            return r5
        L1e:
            r3 = 1
            j$.time.temporal.b r0 = j$.time.temporal.b.YEARS
            if (r1 != r0) goto L2d
            r3 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_YEAR
            r3 = 7
            j$.time.temporal.w r5 = r4.o(r5, r0)
            r3 = 0
            return r5
        L2d:
            r3 = 7
            j$.time.temporal.u r0 = j$.time.temporal.y.h
            r3 = 0
            if (r1 != r0) goto L3a
            r3 = 0
            j$.time.temporal.w r5 = r4.q(r5)
            r3 = 5
            return r5
        L3a:
            r3 = 7
            j$.time.temporal.b r5 = j$.time.temporal.b.FOREVER
            r3 = 2
            if (r1 != r5) goto L4a
            r3 = 2
            j$.time.temporal.a r5 = j$.time.temporal.a.YEAR
            r3 = 6
            j$.time.temporal.w r5 = r5.m()
            r3 = 0
            return r5
        L4a:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            java.lang.String r2 = "Uaelar:pcrbge,e nhina nt"
            java.lang.String r2 = "unreachable, rangeUnit: "
            r0.<init>(r2)
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "q sh i,:"
            java.lang.String r1 = ", this: "
            r3 = 3
            r0.append(r1)
            r3 = 2
            r0.append(r4)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 4
            r5.<init>(r0)
            r3 = 4
            throw r5
    }

    @Override // j$.time.temporal.r
    public final j$.time.temporal.w m() {
            r2 = this;
            r1 = 2
            j$.time.temporal.w r0 = r2.f807e
            r1 = 4
            return r0
    }

    @Override // j$.time.temporal.r
    public final j$.time.temporal.n p(java.util.HashMap r18, j$.time.temporal.n r19, j$.time.format.F r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r20
            r2 = r20
            java.lang.Object r3 = r1.get(r0)
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            int r5 = j$.time.a.i(r3)
            j$.time.temporal.b r6 = j$.time.temporal.b.WEEKS
            r7 = 1
            j$.time.temporal.w r8 = r0.f807e
            j$.time.temporal.y r9 = r0.b
            j$.time.temporal.u r10 = r0.d
            if (r10 != r6) goto L48
            int r2 = r8.a(r3, r0)
            j$.time.f r3 = r9.e()
            int r3 = r3.getValue()
            int r3 = r3 - r7
            int r2 = r2 - r7
            int r2 = r2 + r3
            int r2 = j$.time.temporal.q.h(r2)
            int r2 = r2 + r7
            long r2 = (long) r2
            r1.remove(r0)
            j$.time.temporal.a r4 = j$.time.temporal.a.DAY_OF_WEEK
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.put(r4, r2)
            goto L244
        L48:
            j$.time.temporal.a r3 = j$.time.temporal.a.DAY_OF_WEEK
            boolean r4 = r1.containsKey(r3)
            if (r4 != 0) goto L52
            goto L244
        L52:
            java.lang.Object r4 = r1.get(r3)
            java.lang.Long r4 = (java.lang.Long) r4
            long r11 = r4.longValue()
            int r4 = r3.P(r11)
            j$.time.f r11 = r9.e()
            int r11 = r11.getValue()
            int r4 = r4 - r11
            int r4 = j$.time.temporal.q.h(r4)
            int r4 = r4 + r7
            j$.time.chrono.m r11 = j$.time.chrono.b.r(r19)
            j$.time.temporal.a r12 = j$.time.temporal.a.YEAR
            boolean r13 = r1.containsKey(r12)
            if (r13 == 0) goto L19a
            java.lang.Object r6 = r1.get(r12)
            java.lang.Long r6 = (java.lang.Long) r6
            long r14 = r6.longValue()
            int r6 = r12.P(r14)
            j$.time.temporal.b r9 = j$.time.temporal.b.MONTHS
            if (r10 != r9) goto L12b
            j$.time.temporal.a r14 = j$.time.temporal.a.MONTH_OF_YEAR
            boolean r15 = r1.containsKey(r14)
            if (r15 == 0) goto L12b
            java.lang.Object r10 = r1.get(r14)
            java.lang.Long r10 = (java.lang.Long) r10
            r15 = r14
            r15 = r14
            long r13 = r10.longValue()
            r16 = r8
            r16 = r8
            long r7 = (long) r5
            j$.time.format.F r5 = j$.time.format.F.LENIENT
            if (r2 != r5) goto Ldb
            r5 = 1
            j$.time.chrono.c r2 = r11.J(r6, r5, r5)
            r5 = 1
            r5 = 1
            long r5 = j$.time.a.p(r13, r5)
            j$.time.chrono.c r2 = r2.d(r5, r9)
            long r5 = r0.d(r2)
            long r5 = j$.time.a.p(r7, r5)
            int r7 = r0.b(r2)
            int r4 = r4 - r7
            r7 = 7
            long r7 = (long) r7
            long r5 = j$.time.a.o(r5, r7)
            long r7 = (long) r4
            long r4 = j$.time.a.j(r5, r7)
            j$.time.temporal.b r6 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r2 = r2.d(r4, r6)
            r5 = r15
            r5 = r15
            goto L11d
        Ldb:
            r5 = r15
            r5 = r15
            int r9 = r5.P(r13)
            r10 = 1
            j$.time.chrono.c r6 = r11.J(r6, r9, r10)
            r9 = r16
            r9 = r16
            int r7 = r9.a(r7, r0)
            long r7 = (long) r7
            long r9 = r0.d(r6)
            long r7 = r7 - r9
            int r7 = (int) r7
            int r8 = r0.b(r6)
            int r4 = r4 - r8
            r8 = 7
            int r7 = r7 * r8
            int r7 = r7 + r4
            long r7 = (long) r7
            j$.time.temporal.b r4 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r4 = r6.d(r7, r4)
            j$.time.format.F r6 = j$.time.format.F.STRICT
            if (r2 != r6) goto L11b
            long r6 = r4.E(r5)
            int r2 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r2 != 0) goto L111
            goto L11b
        L111:
            j$.time.d r1 = new j$.time.d
            java.lang.String r2 = "disoafnrt tts draohd l tcmtejtmr drtedie  eeoeenv ii a S snfseie"
            java.lang.String r2 = "Strict mode rejected resolved date as it is in a different month"
            r1.<init>(r2)
            throw r1
        L11b:
            r2 = r4
            r2 = r4
        L11d:
            r1.remove(r0)
            r1.remove(r12)
            r1.remove(r5)
            r1.remove(r3)
            goto L245
        L12b:
            r9 = r8
            r9 = r8
            j$.time.temporal.b r7 = j$.time.temporal.b.YEARS
            if (r10 != r7) goto L244
            long r7 = (long) r5
            r5 = 1
            j$.time.chrono.c r5 = r11.J(r6, r5, r5)
            j$.time.format.F r10 = j$.time.format.F.LENIENT
            if (r2 != r10) goto L15a
            long r9 = r0.f(r5)
            long r6 = j$.time.a.p(r7, r9)
            int r2 = r0.b(r5)
            int r4 = r4 - r2
            r2 = 7
            long r8 = (long) r2
            long r6 = j$.time.a.o(r6, r8)
            long r8 = (long) r4
            long r6 = j$.time.a.j(r6, r8)
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r2 = r5.d(r6, r2)
            goto L18f
        L15a:
            int r7 = r9.a(r7, r0)
            long r7 = (long) r7
            long r9 = r0.f(r5)
            long r7 = r7 - r9
            int r7 = (int) r7
            int r8 = r0.b(r5)
            int r4 = r4 - r8
            r8 = 7
            int r7 = r7 * r8
            int r7 = r7 + r4
            long r7 = (long) r7
            j$.time.temporal.b r4 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r4 = r5.d(r7, r4)
            j$.time.format.F r5 = j$.time.format.F.STRICT
            if (r2 != r5) goto L18d
            long r7 = r4.E(r12)
            long r5 = (long) r6
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 != 0) goto L182
            goto L18d
        L182:
            j$.time.d r1 = new j$.time.d
            java.lang.String r2 = "neem lryaeidi eedt aeooeiS redj itmsc s dd  rtta vnfitfcsre eat"
            java.lang.String r2 = "Strict mode rejected resolved date as it is in a different year"
            r1.<init>(r2)
            throw r1
        L18d:
            r2 = r4
            r2 = r4
        L18f:
            r1.remove(r0)
            r1.remove(r12)
            r1.remove(r3)
            goto L245
        L19a:
            j$.time.temporal.u r5 = j$.time.temporal.y.h
            if (r10 == r5) goto L1a2
            j$.time.temporal.b r5 = j$.time.temporal.b.FOREVER
            if (r10 != r5) goto L244
        L1a2:
            j$.time.temporal.r r5 = j$.time.temporal.y.b(r9)
            boolean r5 = r1.containsKey(r5)
            if (r5 == 0) goto L244
            j$.time.temporal.r r5 = j$.time.temporal.y.c(r9)
            boolean r5 = r1.containsKey(r5)
            if (r5 == 0) goto L244
            j$.time.temporal.r r5 = j$.time.temporal.y.b(r9)
            j$.time.temporal.x r5 = (j$.time.temporal.x) r5
            j$.time.temporal.w r5 = r5.f807e
            j$.time.temporal.r r7 = j$.time.temporal.y.b(r9)
            java.lang.Object r7 = r1.get(r7)
            java.lang.Long r7 = (java.lang.Long) r7
            long r7 = r7.longValue()
            j$.time.temporal.r r10 = j$.time.temporal.y.b(r9)
            int r5 = r5.a(r7, r10)
            j$.time.format.F r7 = j$.time.format.F.LENIENT
            if (r2 != r7) goto L1f8
            r7 = 1
            j$.time.chrono.c r2 = r0.h(r11, r5, r7, r4)
            j$.time.temporal.r r4 = j$.time.temporal.y.c(r9)
            java.lang.Object r4 = r1.get(r4)
            java.lang.Long r4 = (java.lang.Long) r4
            long r4 = r4.longValue()
            r7 = 1
            r7 = 1
            long r4 = j$.time.a.p(r4, r7)
            j$.time.chrono.c r2 = r2.d(r4, r6)
            goto L22f
        L1f8:
            j$.time.temporal.r r6 = j$.time.temporal.y.c(r9)
            j$.time.temporal.x r6 = (j$.time.temporal.x) r6
            j$.time.temporal.w r6 = r6.f807e
            j$.time.temporal.r r7 = j$.time.temporal.y.c(r9)
            java.lang.Object r7 = r1.get(r7)
            java.lang.Long r7 = (java.lang.Long) r7
            long r7 = r7.longValue()
            j$.time.temporal.r r10 = j$.time.temporal.y.c(r9)
            int r6 = r6.a(r7, r10)
            j$.time.chrono.c r4 = r0.h(r11, r5, r6, r4)
            j$.time.format.F r6 = j$.time.format.F.STRICT
            if (r2 != r6) goto L22d
            int r2 = r0.c(r4)
            if (r2 != r5) goto L225
            goto L22d
        L225:
            j$.time.d r1 = new j$.time.d
            java.lang.String r2 = "Strict mode rejected resolved date as it is in a different week-based-year"
            r1.<init>(r2)
            throw r1
        L22d:
            r2 = r4
            r2 = r4
        L22f:
            r1.remove(r0)
            j$.time.temporal.r r4 = j$.time.temporal.y.b(r9)
            r1.remove(r4)
            j$.time.temporal.r r4 = j$.time.temporal.y.c(r9)
            r1.remove(r4)
            r1.remove(r3)
            goto L245
        L244:
            r2 = 0
        L245:
            return r2
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 3
            j$.time.temporal.y r0 = r4.b
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 1
            java.lang.String r2 = r4.a
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = "["
            java.lang.String r2 = "["
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r3 = 3
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = r1.toString()
            r3 = 6
            return r0
    }
}
