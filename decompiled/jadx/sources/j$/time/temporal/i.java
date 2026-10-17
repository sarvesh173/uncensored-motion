package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
enum i extends java.lang.Enum implements j$.time.temporal.u {
    public static final j$.time.temporal.i QUARTER_YEARS = null;
    public static final j$.time.temporal.i WEEK_BASED_YEARS = null;
    private static final /* synthetic */ j$.time.temporal.i[] b = null;
    private final java.lang.String a;

    static {
            r6 = 5
            j$.time.temporal.i r0 = new j$.time.temporal.i
            r6 = 3
            j$.time.Duration r1 = j$.time.Duration.c
            r6 = 6
            java.lang.String r1 = "aYsdeaWksersee"
            java.lang.String r1 = "WeekBasedYears"
            r6 = 5
            java.lang.String r2 = "S_DmEYW_BKEAEESA"
            java.lang.String r2 = "WEEK_BASED_YEARS"
            r6 = 7
            r3 = 0
            r6 = 1
            r0.<init>(r2, r3, r1)
            r6 = 7
            j$.time.temporal.i.WEEK_BASED_YEARS = r0
            r6 = 7
            j$.time.temporal.i r1 = new j$.time.temporal.i
            java.lang.String r2 = "YraeosrtuQer"
            java.lang.String r2 = "QuarterYears"
            r6 = 2
            java.lang.String r4 = "RRE_SbAYQTURE"
            java.lang.String r4 = "QUARTER_YEARS"
            r6 = 4
            r5 = 1
            r6 = 6
            r1.<init>(r4, r5, r2)
            r6 = 7
            j$.time.temporal.i.QUARTER_YEARS = r1
            r6 = 0
            r2 = 2
            r6 = 0
            j$.time.temporal.i[] r2 = new j$.time.temporal.i[r2]
            r6 = 7
            r2[r3] = r0
            r6 = 1
            r2[r5] = r1
            r6 = 4
            j$.time.temporal.i.b = r2
            r6 = 4
            return
    }

    i(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            r1.a = r4
            return
    }

    public static j$.time.temporal.i valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.temporal.i> r0 = j$.time.temporal.i.class
            java.lang.Class<j$.time.temporal.i> r0 = j$.time.temporal.i.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            j$.time.temporal.i r2 = (j$.time.temporal.i) r2
            r1 = 5
            return r2
    }

    public static j$.time.temporal.i[] values() {
            r1 = 2
            j$.time.temporal.i[] r0 = j$.time.temporal.i.b
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 6
            j$.time.temporal.i[] r0 = (j$.time.temporal.i[]) r0
            r1 = 0
            return r0
    }

    public final boolean isDateBased() {
            r2 = this;
            r0 = 1
            r1 = r0
            return r0
    }

    public final j$.time.temporal.m k(j$.time.temporal.m r7, long r8) {
            r6 = this;
            r5 = 5
            int[] r0 = j$.time.temporal.c.a
            r5 = 4
            int r1 = r6.ordinal()
            r5 = 0
            r0 = r0[r1]
            r5 = 3
            r1 = 1
            r5 = 4
            if (r0 == r1) goto L46
            r5 = 4
            r1 = 2
            r5 = 1
            if (r0 != r1) goto L38
            r5 = 6
            r0 = 4
            r0 = 4
            r5 = 7
            long r2 = r8 / r0
            r5 = 2
            j$.time.temporal.b r4 = j$.time.temporal.b.YEARS
            r5 = 2
            j$.time.temporal.m r7 = r7.d(r2, r4)
            r5 = 5
            long r8 = r8 % r0
            r5 = 4
            r0 = 3
            r0 = 3
            r5 = 3
            long r8 = r8 * r0
            r5 = 1
            j$.time.temporal.b r0 = j$.time.temporal.b.MONTHS
            r5 = 1
            j$.time.temporal.m r7 = r7.d(r8, r0)
            r5 = 3
            return r7
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 0
            java.lang.String r8 = "rlabUeuehcn"
            java.lang.String r8 = "Unreachable"
            r5 = 4
            r7.<init>(r8)
            r5 = 7
            throw r7
        L46:
            r5 = 1
            j$.time.temporal.r r0 = j$.time.temporal.j.c
            r5 = 0
            int r1 = r7.k(r0)
            r5 = 7
            long r1 = (long) r1
            r5 = 5
            long r8 = j$.time.a.j(r1, r8)
            r5 = 0
            j$.time.temporal.m r7 = r7.c(r8, r0)
            r5 = 2
            return r7
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.a
            r1 = 3
            return r0
    }
}
