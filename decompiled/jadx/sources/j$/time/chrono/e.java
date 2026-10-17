package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class e implements j$.time.chrono.c, j$.time.temporal.m, j$.time.temporal.o, java.io.Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    e() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    static j$.time.chrono.c P(j$.time.chrono.m r4, j$.time.temporal.m r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.chrono.c r5 = (j$.time.chrono.c) r5
            r3 = 1
            j$.time.chrono.m r0 = r5.a()
            r3 = 5
            j$.time.chrono.a r4 = (j$.time.chrono.a) r4
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 3
            if (r0 == 0) goto L16
            r3 = 3
            return r5
        L16:
            r3 = 6
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            r3 = 0
            java.lang.String r4 = r4.j()
            r3 = 4
            j$.time.chrono.m r5 = r5.a()
            r3 = 5
            java.lang.String r5 = r5.j()
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r2 = "mxs,hplheetaCync erm :tisgo ooc"
            java.lang.String r2 = "Chronology mismatch, expected: "
            r3 = 4
            r1.<init>(r2)
            r3 = 1
            r1.append(r4)
            java.lang.String r4 = "t,am ul a:"
            java.lang.String r4 = ", actual: "
            r3 = 1
            r1.append(r4)
            r3 = 4
            r1.append(r5)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    public j$.time.chrono.ChronoLocalDateTime F(j$.time.LocalTime r2) {
            r1 = this;
            r0 = 4
            j$.time.chrono.g r2 = j$.time.chrono.g.R(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ java.lang.Object G(j$.time.temporal.t r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = j$.time.chrono.b.l(r1, r2)
            r0 = 6
            return r2
    }

    public j$.time.chrono.n H() {
            r3 = this;
            r2 = 2
            j$.time.chrono.m r0 = r3.a()
            r2 = 1
            j$.time.temporal.a r1 = j$.time.temporal.a.ERA
            r2 = 7
            int r1 = r3.k(r1)
            r2 = 2
            j$.time.chrono.n r0 = r0.u(r1)
            r2 = 7
            return r0
    }

    public int L() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.r()
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 0
            r0 = 366(0x16e, float:5.13E-43)
            goto Le
        Lc:
            r0 = 365(0x16d, float:5.11E-43)
        Le:
            r1 = 6
            return r0
    }

    public final /* synthetic */ int M(j$.time.chrono.c r2) {
            r1 = this;
            r0 = 5
            int r2 = j$.time.chrono.b.d(r1, r2)
            r0 = 6
            return r2
    }

    abstract j$.time.chrono.c Q(long r1);

    abstract j$.time.chrono.c R(long r1);

    abstract j$.time.chrono.c S(long r1);

    public j$.time.chrono.c c(long r3, j$.time.temporal.r r5) {
            r2 = this;
            r1 = 5
            boolean r0 = r5 instanceof j$.time.temporal.a
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 0
            j$.time.chrono.m r0 = r2.a()
            r1 = 6
            j$.time.temporal.m r3 = r5.G(r2, r3)
            r1 = 6
            j$.time.chrono.c r3 = P(r0, r3)
            r1 = 4
            return r3
        L17:
            r1 = 5
            j$.time.temporal.v r3 = new j$.time.temporal.v
            r1 = 6
            java.lang.String r4 = "Unsupported field: "
            r1 = 2
            java.lang.String r4 = j$.time.e.a(r4, r5)
            r1 = 1
            r3.<init>(r4)
            r1 = 5
            throw r3
    }

    /* renamed from: c */
    public /* bridge */ /* synthetic */ j$.time.temporal.m mo26c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 6
            j$.time.chrono.c r2 = r1.c(r2, r4)
            r0 = 6
            return r2
    }

    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            j$.time.chrono.c r2 = (j$.time.chrono.c) r2
            r0 = 4
            int r2 = r1.M(r2)
            r0 = 7
            return r2
    }

    public j$.time.chrono.c d(long r5, j$.time.temporal.u r7) {
            r4 = this;
            r3 = 0
            boolean r0 = r7 instanceof j$.time.temporal.b
            r3 = 1
            java.lang.String r1 = "Unsupported unit: "
            r3 = 0
            if (r0 == 0) goto La0
            r0 = r7
            r3 = 5
            j$.time.temporal.b r0 = (j$.time.temporal.b) r0
            r3 = 4
            int[] r2 = j$.time.chrono.d.a
            r3 = 7
            int r0 = r0.ordinal()
            r3 = 5
            r0 = r2[r0]
            r3 = 2
            switch(r0) {
                case 1: goto L99;
                case 2: goto L89;
                case 3: goto L82;
                case 4: goto L7b;
                case 5: goto L6a;
                case 6: goto L5a;
                case 7: goto L49;
                case 8: goto L35;
                default: goto L1c;
            }
        L1c:
            r3 = 5
            j$.time.temporal.v r5 = new j$.time.temporal.v
            r3 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>(r1)
            r3 = 5
            r6.append(r7)
            r3 = 3
            java.lang.String r6 = r6.toString()
            r3 = 0
            r5.<init>(r6)
            r3 = 2
            throw r5
        L35:
            r3 = 7
            j$.time.temporal.a r7 = j$.time.temporal.a.ERA
            r3 = 4
            long r0 = r4.E(r7)
            r3 = 5
            long r5 = j$.time.a.j(r0, r5)
            r3 = 0
            j$.time.chrono.c r5 = r4.c(r5, r7)
            r3 = 2
            return r5
        L49:
            r3 = 7
            r7 = 1000(0x3e8, float:1.401E-42)
            r3 = 0
            long r0 = (long) r7
            r3 = 3
            long r5 = j$.time.a.o(r5, r0)
            r3 = 7
            j$.time.chrono.c r5 = r4.S(r5)
            r3 = 2
            return r5
        L5a:
            r7 = 100
            r3 = 1
            long r0 = (long) r7
            r3 = 1
            long r5 = j$.time.a.o(r5, r0)
            r3 = 1
            j$.time.chrono.c r5 = r4.S(r5)
            r3 = 6
            return r5
        L6a:
            r3 = 0
            r7 = 10
            r3 = 7
            long r0 = (long) r7
            r3 = 2
            long r5 = j$.time.a.o(r5, r0)
            r3 = 7
            j$.time.chrono.c r5 = r4.S(r5)
            r3 = 2
            return r5
        L7b:
            r3 = 7
            j$.time.chrono.c r5 = r4.S(r5)
            r3 = 4
            return r5
        L82:
            r3 = 6
            j$.time.chrono.c r5 = r4.R(r5)
            r3 = 4
            return r5
        L89:
            r3 = 2
            r7 = 7
            r3 = 6
            long r0 = (long) r7
            r3 = 6
            long r5 = j$.time.a.o(r5, r0)
            r3 = 1
            j$.time.chrono.c r5 = r4.Q(r5)
            r3 = 3
            return r5
        L99:
            r3 = 7
            j$.time.chrono.c r5 = r4.Q(r5)
            r3 = 2
            return r5
        La0:
            r3 = 3
            if (r0 != 0) goto Lb4
            r3 = 4
            j$.time.chrono.m r0 = r4.a()
            r3 = 2
            j$.time.temporal.m r5 = r7.k(r4, r5)
            r3 = 2
            j$.time.chrono.c r5 = P(r0, r5)
            r3 = 2
            return r5
        Lb4:
            r3 = 0
            j$.time.temporal.v r5 = new j$.time.temporal.v
            r3 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>(r1)
            r3 = 3
            r6.append(r7)
            r3 = 7
            java.lang.String r6 = r6.toString()
            r3 = 4
            r5.<init>(r6)
            r3 = 3
            throw r5
    }

    /* renamed from: d */
    public /* bridge */ /* synthetic */ j$.time.temporal.m mo27d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            j$.time.chrono.c r2 = r1.d(r2, r4)
            r0 = 5
            return r2
    }

    public /* synthetic */ boolean e(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 2
            boolean r2 = j$.time.chrono.b.j(r1, r2)
            r0 = 4
            return r2
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 4
            boolean r1 = r5 instanceof j$.time.chrono.c
            r3 = 0
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L20
            r3 = 2
            j$.time.chrono.c r5 = (j$.time.chrono.c) r5
            r3 = 2
            int r5 = j$.time.chrono.b.d(r4, r5)
            r3 = 0
            if (r5 != 0) goto L1b
            r3 = 3
            goto L1e
        L1b:
            r3 = 3
            r0 = r2
            r0 = r2
        L1e:
            r3 = 7
            return r0
        L20:
            r3 = 5
            return r2
    }

    public j$.time.chrono.c g(long r3, j$.time.temporal.b r5) {
            r2 = this;
            r1 = 2
            j$.time.chrono.m r0 = r2.a()
            r1 = 0
            j$.time.temporal.m r3 = j$.time.temporal.q.b(r2, r3, r5)
            r1 = 3
            j$.time.chrono.c r3 = P(r0, r3)
            r1 = 5
            return r3
    }

    /* renamed from: g */
    public /* bridge */ /* synthetic */ j$.time.temporal.m mo28g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 6
            j$.time.chrono.c r2 = r1.g(r2, r4)
            r0 = 1
            return r2
    }

    public int hashCode() {
            r6 = this;
            r5 = 3
            long r0 = r6.toEpochDay()
            r5 = 7
            j$.time.chrono.m r2 = r6.a()
            r5 = 7
            j$.time.chrono.a r2 = (j$.time.chrono.a) r2
            r5 = 5
            int r2 = r2.hashCode()
            r5 = 2
            r3 = 32
            r5 = 2
            long r3 = r0 >>> r3
            r5 = 7
            long r0 = r0 ^ r3
            r5 = 5
            int r0 = (int) r0
            r5 = 0
            r0 = r0 ^ r2
            r5 = 4
            return r0
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 4
            int r2 = j$.time.temporal.q.a(r1, r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 3
            j$.time.chrono.c r2 = r1.z(r2)
            r0 = 0
            return r2
    }

    public /* synthetic */ j$.time.temporal.w m(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 3
            j$.time.temporal.w r2 = j$.time.temporal.q.d(r1, r2)
            r0 = 6
            return r2
    }

    @Override // j$.time.temporal.o
    public final /* synthetic */ j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 7
            j$.time.temporal.m r2 = j$.time.chrono.b.a(r1, r2)
            r0 = 1
            return r2
    }

    public boolean r() {
            r4 = this;
            r3 = 4
            j$.time.chrono.m r0 = r4.a()
            r3 = 4
            j$.time.temporal.a r1 = j$.time.temporal.a.YEAR
            r3 = 4
            long r1 = r4.E(r1)
            r3 = 3
            boolean r0 = r0.N(r1)
            r3 = 3
            return r0
    }

    public long toEpochDay() {
            r3 = this;
            r2 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r2 = 1
            long r0 = r3.E(r0)
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR_OF_ERA
            r10 = 0
            long r0 = r11.E(r0)
            r10 = 5
            j$.time.temporal.a r2 = j$.time.temporal.a.MONTH_OF_YEAR
            r10 = 3
            long r2 = r11.E(r2)
            r10 = 6
            j$.time.temporal.a r4 = j$.time.temporal.a.DAY_OF_MONTH
            r10 = 3
            long r4 = r11.E(r4)
            r10 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r10 = 2
            r7 = 30
            r10 = 3
            r6.<init>(r7)
            r10 = 5
            j$.time.chrono.m r7 = r11.a()
            r10 = 3
            j$.time.chrono.a r7 = (j$.time.chrono.a) r7
            r10 = 0
            java.lang.String r7 = r7.j()
            r10 = 3
            r6.append(r7)
            r10 = 4
            java.lang.String r7 = " "
            java.lang.String r7 = " "
            r10 = 7
            r6.append(r7)
            r10 = 5
            j$.time.chrono.n r8 = r11.H()
            r10 = 5
            r6.append(r8)
            r10 = 7
            r6.append(r7)
            r10 = 5
            r6.append(r0)
            r10 = 3
            r0 = 10
            r0 = 10
            r10 = 5
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r10 = 1
            java.lang.String r8 = "-0"
            java.lang.String r8 = "-0"
            r10 = 4
            java.lang.String r9 = "-"
            java.lang.String r9 = "-"
            r10 = 6
            if (r7 >= 0) goto L66
            r7 = r8
            r7 = r8
            r10 = 5
            goto L68
        L66:
            r7 = r9
            r7 = r9
        L68:
            r10 = 0
            r6.append(r7)
            r10 = 3
            r6.append(r2)
            r10 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r10 = 4
            if (r0 >= 0) goto L78
            r10 = 3
            goto L7a
        L78:
            r8 = r9
            r8 = r9
        L7a:
            r10 = 7
            r6.append(r8)
            r10 = 3
            r6.append(r4)
            r10 = 0
            java.lang.String r0 = r6.toString()
            r10 = 3
            return r0
    }

    public j$.time.chrono.c x(j$.time.r r3) {
            r2 = this;
            r1 = 6
            j$.time.chrono.m r0 = r2.a()
            r1 = 5
            j$.time.temporal.m r3 = r3.a(r2)
            r1 = 0
            j$.time.chrono.c r3 = P(r0, r3)
            r1 = 2
            return r3
    }

    public j$.time.chrono.c z(j$.time.temporal.o r3) {
            r2 = this;
            r1 = 2
            j$.time.chrono.m r0 = r2.a()
            r1 = 7
            j$.time.temporal.m r3 = r3.p(r2)
            r1 = 3
            j$.time.chrono.c r3 = P(r0, r3)
            r1 = 1
            return r3
    }
}
