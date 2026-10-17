package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
enum k extends java.lang.Enum implements j$.time.temporal.r {
    public static final j$.time.temporal.k JULIAN_DAY = null;
    public static final j$.time.temporal.k MODIFIED_JULIAN_DAY = null;
    public static final j$.time.temporal.k RATA_DIE = null;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ j$.time.temporal.k[] f576d = null;
    private static final long serialVersionUID = -7501623920830201812L;
    private final transient java.lang.String a;
    private final transient j$.time.temporal.w b;
    private final transient long c;

    static {
            j$.time.temporal.k r6 = new j$.time.temporal.k
            java.lang.String r1 = "_IsANUJYDA"
            java.lang.String r1 = "JULIAN_DAY"
            r2 = 0
            java.lang.String r3 = "auJmDylai"
            java.lang.String r3 = "JulianDay"
            j$.time.temporal.b r0 = j$.time.temporal.b.NANOS
            r4 = 2440588(0x253d8c, double:1.2058107E-317)
            r4 = 2440588(0x253d8c, double:1.2058107E-317)
            r0 = r6
            r0 = r6
            r0.<init>(r1, r2, r3, r4)
            j$.time.temporal.k.JULIAN_DAY = r6
            j$.time.temporal.k r0 = new j$.time.temporal.k
            java.lang.String r8 = "NEIDoOYAFJDLMDIAI__"
            java.lang.String r8 = "MODIFIED_JULIAN_DAY"
            r9 = 1
            java.lang.String r10 = "ModifiedJulianDay"
            r11 = 40587(0x9e8b, double:2.00526E-319)
            r11 = 40587(0x9e8b, double:2.00526E-319)
            r7 = r0
            r7 = r0
            r7.<init>(r8, r9, r10, r11)
            j$.time.temporal.k.MODIFIED_JULIAN_DAY = r0
            j$.time.temporal.k r1 = new j$.time.temporal.k
            java.lang.String r14 = "_TRAIbED"
            java.lang.String r14 = "RATA_DIE"
            r15 = 2
            java.lang.String r16 = "teDaaiu"
            java.lang.String r16 = "RataDie"
            r17 = 719163(0xaf93b, double:3.553137E-318)
            r17 = 719163(0xaf93b, double:3.553137E-318)
            r13 = r1
            r13.<init>(r14, r15, r16, r17)
            j$.time.temporal.k.RATA_DIE = r1
            r2 = 3
            j$.time.temporal.k[] r2 = new j$.time.temporal.k[r2]
            r3 = 0
            r2[r3] = r6
            r3 = 1
            r2[r3] = r0
            r0 = 2
            r2[r0] = r1
            j$.time.temporal.k.f576d = r2
            return
    }

    k(java.lang.String r4, int r5, java.lang.String r6, long r7) {
            r3 = this;
            r2 = 1
            r3.<init>(r4, r5)
            r2 = 7
            r3.a = r6
            r2 = 0
            r4 = -365243219162(0xffffffaaf5cec326, double:NaN)
            r4 = -365243219162(0xffffffaaf5cec326, double:NaN)
            r2 = 6
            long r4 = r4 + r7
            r2 = 6
            r0 = 365241780471(0x550a1b48f7, double:1.804534161566E-312)
            r0 = 365241780471(0x550a1b48f7, double:1.804534161566E-312)
            r2 = 7
            long r0 = r0 + r7
            r2 = 5
            j$.time.temporal.w r4 = j$.time.temporal.w.j(r4, r0)
            r2 = 7
            r3.b = r4
            r3.c = r7
            r2 = 0
            return
    }

    public static j$.time.temporal.k valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.temporal.k> r0 = j$.time.temporal.k.class
            java.lang.Class<j$.time.temporal.k> r0 = j$.time.temporal.k.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            j$.time.temporal.k r2 = (j$.time.temporal.k) r2
            r1 = 3
            return r2
    }

    public static j$.time.temporal.k[] values() {
            r1 = 4
            j$.time.temporal.k[] r0 = j$.time.temporal.k.f576d
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 6
            j$.time.temporal.k[] r0 = (j$.time.temporal.k[]) r0
            return r0
    }

    public final long E(j$.time.temporal.n r6) {
            r5 = this;
            r4 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r4 = 4
            long r0 = r6.E(r0)
            r4 = 3
            long r2 = r5.c
            r4 = 2
            long r0 = r0 + r2
            r4 = 3
            return r0
    }

    public final j$.time.temporal.m G(j$.time.temporal.m r5, long r6) {
            r4 = this;
            j$.time.temporal.w r0 = r4.b
            r3 = 2
            boolean r0 = r0.i(r6)
            r3 = 5
            if (r0 == 0) goto L1c
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r3 = 5
            long r1 = r4.c
            r3 = 2
            long r6 = j$.time.a.p(r6, r1)
            r3 = 4
            j$.time.temporal.m r5 = r5.c(r6, r0)
            r3 = 4
            return r5
        L1c:
            r3 = 7
            j$.time.d r5 = new j$.time.d
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ":u vvanpi eldaI"
            java.lang.String r1 = "Invalid value: "
            r3 = 0
            r0.<init>(r1)
            r3 = 3
            java.lang.String r1 = r4.a
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r3 = 0
            r0.append(r1)
            r3 = 6
            r0.append(r6)
            r3 = 7
            java.lang.String r6 = r0.toString()
            r3 = 2
            r5.<init>(r6)
            r3 = 2
            throw r5
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
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    public final boolean k(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r1 = 1
            boolean r3 = r3.e(r0)
            r1 = 7
            return r3
    }

    public final j$.time.temporal.w l(j$.time.temporal.n r4) {
            r3 = this;
            r2 = 4
            boolean r4 = r3.k(r4)
            r2 = 1
            if (r4 == 0) goto Ld
            r2 = 2
            j$.time.temporal.w r4 = r3.b
            r2 = 7
            return r4
        Ld:
            r2 = 7
            j$.time.d r4 = new j$.time.d
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            java.lang.String r1 = "prp edUfqsnliut :de"
            java.lang.String r1 = "Unsupported field: "
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            r0.append(r3)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            r4.<init>(r0)
            r2 = 2
            throw r4
    }

    public final j$.time.temporal.w m() {
            r2 = this;
            r1 = 5
            j$.time.temporal.w r0 = r2.b
            return r0
    }

    public final j$.time.temporal.n p(java.util.HashMap r6, j$.time.temporal.n r7, j$.time.format.F r8) {
            r5 = this;
            r4 = 6
            java.lang.Object r6 = r6.remove(r5)
            r4 = 1
            java.lang.Long r6 = (java.lang.Long) r6
            r4 = 6
            long r0 = r6.longValue()
            r4 = 4
            j$.time.chrono.m r6 = j$.time.chrono.b.r(r7)
            r4 = 6
            j$.time.format.F r7 = j$.time.format.F.LENIENT
            r4 = 7
            long r2 = r5.c
            r4 = 0
            if (r8 != r7) goto L27
            r4 = 4
            long r7 = j$.time.a.p(r0, r2)
            r4 = 0
            j$.time.chrono.c r6 = r6.i(r7)
            r4 = 0
            goto L35
        L27:
            r4 = 6
            j$.time.temporal.w r7 = r5.b
            r4 = 7
            r7.b(r0, r5)
            r4 = 5
            long r0 = r0 - r2
            r4 = 1
            j$.time.chrono.c r6 = r6.i(r0)
        L35:
            r4 = 7
            return r6
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.a
            r1 = 7
            return r0
    }
}
