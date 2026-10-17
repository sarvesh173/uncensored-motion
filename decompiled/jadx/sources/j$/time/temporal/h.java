package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
enum h extends java.lang.Enum implements j$.time.temporal.r {
    public static final j$.time.temporal.h DAY_OF_QUARTER = null;
    public static final j$.time.temporal.h QUARTER_OF_YEAR = null;
    public static final j$.time.temporal.h WEEK_BASED_YEAR = null;
    public static final j$.time.temporal.h WEEK_OF_WEEK_BASED_YEAR = null;
    private static final int[] a = null;
    private static final /* synthetic */ j$.time.temporal.h[] b = null;

    static {
            r6 = 5
            j$.time.temporal.d r0 = new j$.time.temporal.d
            r0.<init>()
            r6 = 3
            j$.time.temporal.h.DAY_OF_QUARTER = r0
            r6 = 0
            j$.time.temporal.e r1 = new j$.time.temporal.e
            r6 = 5
            r1.<init>()
            r6 = 7
            j$.time.temporal.h.QUARTER_OF_YEAR = r1
            r6 = 1
            j$.time.temporal.f r2 = new j$.time.temporal.f
            r2.<init>()
            r6 = 2
            j$.time.temporal.h.WEEK_OF_WEEK_BASED_YEAR = r2
            r6 = 2
            j$.time.temporal.g r3 = new j$.time.temporal.g
            r6 = 5
            r3.<init>()
            r6 = 2
            j$.time.temporal.h.WEEK_BASED_YEAR = r3
            r6 = 5
            r4 = 4
            r6 = 1
            j$.time.temporal.h[] r4 = new j$.time.temporal.h[r4]
            r6 = 5
            r5 = 0
            r6 = 7
            r4[r5] = r0
            r6 = 6
            r0 = 1
            r6 = 2
            r4[r0] = r1
            r6 = 7
            r0 = 2
            r6 = 0
            r4[r0] = r2
            r6 = 5
            r0 = 3
            r6 = 5
            r4[r0] = r3
            r6 = 3
            j$.time.temporal.h.b = r4
            r6 = 1
            r0 = 8
            r6 = 1
            int[] r0 = new int[r0]
            r0 = {x0050: FILL_ARRAY_DATA , data: [0, 90, 181, 273, 0, 91, 182, 274} // fill-array
            r6 = 2
            j$.time.temporal.h.a = r0
            r6 = 4
            return
    }

    h(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ int[] P() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = j$.time.temporal.h.a
            r1 = 3
            return r0
    }

    static int Q(j$.time.LocalDate r6) {
            r5 = 1
            j$.time.f r0 = r6.T()
            r5 = 0
            int r0 = r0.ordinal()
            r5 = 1
            int r1 = r6.U()
            r5 = 6
            r2 = 1
            r5 = 6
            int r1 = r1 - r2
            r5 = 7
            int r0 = 3 - r0
            r5 = 1
            int r0 = r0 + r1
            r5 = 7
            int r3 = r0 / 7
            r5 = 6
            int r3 = r3 * 7
            r5 = 0
            int r0 = r0 - r3
            r5 = 5
            r3 = -3
            r5 = 5
            int r0 = r0 + r3
            r5 = 4
            if (r0 >= r3) goto L29
            int r0 = r0 + 7
        L29:
            r5 = 5
            if (r1 >= r0) goto L5d
            r5 = 5
            r0 = 180(0xb4, float:2.52E-43)
            r5 = 0
            j$.time.LocalDate r6 = r6.m0(r0)
            r5 = 2
            r0 = -1
            r0 = -1
            r5 = 7
            j$.time.LocalDate r6 = r6.i0(r0)
            r5 = 0
            int r6 = U(r6)
            r5 = 6
            int r6 = V(r6)
            r5 = 5
            long r0 = (long) r6
            r5 = 2
            r2 = 1
            r2 = 1
            r5 = 0
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r2, r0)
            r5 = 5
            long r0 = r6.d()
            r5 = 5
            int r6 = (int) r0
            r5 = 2
            goto L8d
        L5d:
            r5 = 7
            int r1 = r1 - r0
            r5 = 1
            int r1 = r1 / 7
            r5 = 7
            int r1 = r1 + r2
            r5 = 4
            r4 = 53
            r5 = 4
            if (r1 != r4) goto L87
            r5 = 4
            if (r0 == r3) goto L80
            r5 = 7
            r3 = -2
            r5 = 4
            if (r0 != r3) goto L7c
            r5 = 0
            boolean r6 = r6.r()
            r5 = 3
            if (r6 == 0) goto L7c
            r5 = 3
            goto L80
        L7c:
            r5 = 4
            r6 = 0
            r5 = 3
            goto L83
        L80:
            r5 = 5
            r6 = r2
            r6 = r2
        L83:
            if (r6 != 0) goto L87
            r5 = 2
            goto L8a
        L87:
            r5 = 7
            r2 = r1
            r2 = r1
        L8a:
            r5 = 1
            r6 = r2
            r6 = r2
        L8d:
            r5 = 6
            return r6
    }

    static /* bridge */ /* synthetic */ int R(j$.time.LocalDate r1) {
            r0 = 6
            int r1 = U(r1)
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ int S(int r1) {
            r0 = 2
            int r1 = V(r1)
            r0 = 3
            return r1
    }

    static j$.time.temporal.w T(j$.time.LocalDate r5) {
            r4 = 5
            int r5 = U(r5)
            r4 = 5
            int r5 = V(r5)
            r4 = 4
            long r0 = (long) r5
            r4 = 0
            r2 = 1
            r2 = 1
            r4 = 6
            j$.time.temporal.w r5 = j$.time.temporal.w.j(r2, r0)
            r4 = 6
            return r5
    }

    private static int U(j$.time.LocalDate r5) {
            r4 = 6
            int r0 = r5.W()
            r4 = 0
            int r1 = r5.U()
            r4 = 6
            r2 = 3
            if (r1 > r2) goto L24
            r4 = 0
            j$.time.f r5 = r5.T()
            r4 = 7
            int r5 = r5.ordinal()
            r4 = 2
            int r1 = r1 - r5
            r4 = 5
            r5 = -2
            r4 = 1
            if (r1 >= r5) goto L44
            r4 = 2
            int r0 = r0 + (-1)
            r4 = 3
            goto L44
        L24:
            r4 = 7
            r2 = 363(0x16b, float:5.09E-43)
            r4 = 0
            if (r1 < r2) goto L44
            r4 = 2
            j$.time.f r3 = r5.T()
            r4 = 3
            int r3 = r3.ordinal()
            r4 = 4
            int r1 = r1 - r2
            r4 = 3
            boolean r5 = r5.r()
            r4 = 0
            int r1 = r1 - r5
            r4 = 3
            int r1 = r1 - r3
            if (r1 < 0) goto L44
            r4 = 0
            int r0 = r0 + 1
        L44:
            r4 = 0
            return r0
    }

    private static int V(int r3) {
            r0 = 0
            r0 = 1
            r2 = 7
            j$.time.LocalDate r3 = j$.time.LocalDate.b0(r3, r0, r0)
            r2 = 3
            j$.time.f r0 = r3.T()
            r2 = 3
            j$.time.f r1 = j$.time.f.THURSDAY
            r2 = 7
            if (r0 == r1) goto L2c
            r2 = 1
            j$.time.f r0 = r3.T()
            r2 = 2
            j$.time.f r1 = j$.time.f.WEDNESDAY
            r2 = 7
            if (r0 != r1) goto L27
            r2 = 5
            boolean r3 = r3.r()
            r2 = 6
            if (r3 == 0) goto L27
            r2 = 3
            goto L2c
        L27:
            r2 = 5
            r3 = 52
            r2 = 4
            return r3
        L2c:
            r2 = 5
            r3 = 53
            return r3
    }

    public static j$.time.temporal.h valueOf(java.lang.String r2) {
            r1 = 2
            java.lang.Class<j$.time.temporal.h> r0 = j$.time.temporal.h.class
            java.lang.Class<j$.time.temporal.h> r0 = j$.time.temporal.h.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            j$.time.temporal.h r2 = (j$.time.temporal.h) r2
            r1 = 5
            return r2
    }

    public static j$.time.temporal.h[] values() {
            r1 = 1
            j$.time.temporal.h[] r0 = j$.time.temporal.h.b
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 0
            j$.time.temporal.h[] r0 = (j$.time.temporal.h[]) r0
            r1 = 7
            return r0
    }

    public final boolean isDateBased() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 2
            return r0
    }

    public final boolean isTimeBased() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    public /* synthetic */ j$.time.temporal.n p(java.util.HashMap r2, j$.time.temporal.n r3, j$.time.format.F r4) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }
}
