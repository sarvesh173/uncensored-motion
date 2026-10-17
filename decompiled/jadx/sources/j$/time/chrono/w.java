package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class w extends j$.time.chrono.a implements java.io.Serializable {
    public static final j$.time.chrono.w d = null;
    private static final long serialVersionUID = 459996390165777884L;

    static {
            r1 = 7
            j$.time.chrono.w r0 = new j$.time.chrono.w
            r1 = 3
            r0.<init>()
            r1 = 1
            j$.time.chrono.w.d = r0
            r1 = 4
            return
    }

    private w() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 0
            java.lang.String r0 = "ois  nDsiaeaatzoveteianrlliiazrtieglsed ea"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 6
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public final j$.time.chrono.c B(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof j$.time.chrono.y
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 1
            j$.time.chrono.y r3 = (j$.time.chrono.y) r3
            r1 = 2
            goto L19
        Lb:
            r1 = 7
            j$.time.chrono.y r0 = new j$.time.chrono.y
            r1 = 2
            j$.time.LocalDate r3 = j$.time.LocalDate.R(r3)
            r1 = 1
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        L19:
            r1 = 2
            return r3
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDateTime C(j$.time.LocalDateTime r2) {
            r1 = this;
            r0 = 7
            j$.time.chrono.ChronoLocalDateTime r2 = super.C(r2)
            r0 = 3
            return r2
    }

    public final j$.time.chrono.c J(int r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            j$.time.chrono.y r0 = new j$.time.chrono.y
            r1 = 6
            j$.time.LocalDate r3 = j$.time.LocalDate.b0(r3, r4, r5)
            r1 = 2
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public final j$.time.chrono.j K(j$.time.Instant r2, j$.time.ZoneId r3) {
            r1 = this;
            r0 = 3
            j$.time.chrono.l r2 = j$.time.chrono.l.S(r1, r2, r3)
            r0 = 5
            return r2
    }

    public final boolean N(long r3) {
            r2 = this;
            r1 = 2
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r1 = 5
            boolean r3 = r0.N(r3)
            r1 = 4
            return r3
    }

    @Override // j$.time.chrono.a
    final j$.time.chrono.c R(java.util.HashMap r14, j$.time.format.F r15) {
            r13 = this;
            r12 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            r12 = 3
            java.lang.Object r1 = r14.get(r0)
            r12 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r12 = 2
            r2 = 0
            r12 = 2
            if (r1 == 0) goto L26
            r12 = 6
            j$.time.temporal.w r3 = r13.s(r0)
            r12 = 4
            long r4 = r1.longValue()
            r12 = 6
            int r1 = r3.a(r4, r0)
            r12 = 1
            j$.time.chrono.z r1 = j$.time.chrono.z.s(r1)
            r12 = 4
            goto L28
        L26:
            r1 = r2
            r1 = r2
        L28:
            r12 = 4
            j$.time.temporal.a r3 = j$.time.temporal.a.YEAR_OF_ERA
            r12 = 0
            java.lang.Object r4 = r14.get(r3)
            r12 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r12 = 4
            if (r4 == 0) goto L47
            r12 = 4
            j$.time.temporal.w r5 = r13.s(r3)
            r12 = 5
            long r6 = r4.longValue()
            r12 = 3
            int r5 = r5.a(r6, r3)
            r12 = 0
            goto L49
        L47:
            r12 = 5
            r5 = 0
        L49:
            r12 = 3
            r6 = 1
            r12 = 7
            if (r1 != 0) goto L73
            r12 = 2
            if (r4 == 0) goto L73
            r12 = 2
            j$.time.temporal.a r7 = j$.time.temporal.a.YEAR
            r12 = 3
            boolean r7 = r14.containsKey(r7)
            r12 = 5
            if (r7 != 0) goto L73
            r12 = 0
            j$.time.format.F r7 = j$.time.format.F.STRICT
            r12 = 4
            if (r15 == r7) goto L73
            r12 = 2
            j$.time.chrono.z[] r1 = j$.time.chrono.z.v()
            r12 = 0
            j$.time.chrono.z[] r7 = j$.time.chrono.z.v()
            r12 = 6
            int r7 = r7.length
            r12 = 2
            int r7 = r7 - r6
            r12 = 7
            r1 = r1[r7]
        L73:
            r12 = 3
            if (r4 == 0) goto L2d6
            r12 = 0
            if (r1 == 0) goto L2d6
            r12 = 3
            j$.time.temporal.a r4 = j$.time.temporal.a.MONTH_OF_YEAR
            r12 = 7
            boolean r7 = r14.containsKey(r4)
            r12 = 2
            r8 = 1
            r8 = 1
            java.lang.String r10 = "ear"
            java.lang.String r10 = "era"
            r12 = 3
            if (r7 == 0) goto L210
            r12 = 3
            j$.time.temporal.a r7 = j$.time.temporal.a.DAY_OF_MONTH
            r12 = 5
            boolean r11 = r14.containsKey(r7)
            r12 = 2
            if (r11 == 0) goto L210
            r12 = 2
            r14.remove(r0)
            r12 = 2
            r14.remove(r3)
            j$.time.format.F r0 = j$.time.format.F.LENIENT
            r12 = 4
            if (r15 != r0) goto Lf7
            r12 = 6
            j$.time.LocalDate r15 = r1.n()
            r12 = 7
            int r15 = r15.W()
            r12 = 5
            int r15 = r15 + r5
            r12 = 4
            int r15 = r15 + (-1)
            r12 = 0
            java.lang.Object r0 = r14.remove(r4)
            r12 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r12 = 2
            long r0 = r0.longValue()
            r12 = 3
            long r0 = j$.time.a.p(r0, r8)
            r12 = 6
            java.lang.Object r14 = r14.remove(r7)
            r12 = 1
            java.lang.Long r14 = (java.lang.Long) r14
            r12 = 1
            long r2 = r14.longValue()
            r12 = 2
            long r2 = j$.time.a.p(r2, r8)
            r12 = 5
            j$.time.chrono.y r14 = new j$.time.chrono.y
            r12 = 7
            j$.time.LocalDate r15 = j$.time.LocalDate.b0(r15, r6, r6)
            r12 = 4
            r14.<init>(r15)
            r12 = 3
            j$.time.temporal.b r15 = j$.time.temporal.b.MONTHS
            r12 = 7
            j$.time.chrono.y r14 = r14.U(r0, r15)
            r12 = 3
            j$.time.temporal.b r15 = j$.time.temporal.b.DAYS
            r12 = 7
            j$.time.chrono.y r14 = r14.U(r2, r15)
            r12 = 2
            goto L1ff
        Lf7:
            j$.time.temporal.w r0 = r13.s(r4)
            r12 = 1
            java.lang.Object r2 = r14.remove(r4)
            r12 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r12 = 4
            long r2 = r2.longValue()
            r12 = 1
            int r0 = r0.a(r2, r4)
            r12 = 2
            j$.time.temporal.w r2 = r13.s(r7)
            r12 = 7
            java.lang.Object r14 = r14.remove(r7)
            r12 = 3
            java.lang.Long r14 = (java.lang.Long) r14
            r12 = 2
            long r3 = r14.longValue()
            r12 = 7
            int r14 = r2.a(r3, r7)
            r12 = 7
            j$.time.format.F r2 = j$.time.format.F.SMART
            r12 = 7
            if (r15 != r2) goto L1c7
            r12 = 7
            if (r5 < r6) goto L1a8
            r12 = 3
            j$.time.LocalDate r15 = r1.n()
            r12 = 2
            int r15 = r15.W()
            r12 = 7
            int r15 = r15 + r5
            r12 = 2
            int r15 = r15 + (-1)
            r12 = 4
            j$.time.chrono.y r2 = new j$.time.chrono.y     // Catch: j$.time.d -> L14c
            r12 = 4
            j$.time.LocalDate r14 = j$.time.LocalDate.b0(r15, r0, r14)     // Catch: j$.time.d -> L14c
            r12 = 6
            r2.<init>(r14)     // Catch: j$.time.d -> L14c
            r14 = r2
            r14 = r2
            r12 = 6
            goto L164
        L14c:
            r12 = 1
            j$.time.chrono.y r14 = new j$.time.chrono.y
            r12 = 6
            j$.time.LocalDate r15 = j$.time.LocalDate.b0(r15, r0, r6)
            r12 = 4
            r14.<init>(r15)
            r12 = 7
            j$.time.i r15 = new j$.time.i
            r12 = 7
            r15.<init>()
            r12 = 4
            j$.time.chrono.y r14 = r14.X(r15)
        L164:
            r12 = 2
            j$.time.chrono.z r15 = r14.T()
            r12 = 6
            if (r15 == r1) goto L1ff
            r12 = 4
            j$.time.temporal.a r15 = j$.time.temporal.a.YEAR_OF_ERA
            r12 = 4
            int r15 = j$.time.temporal.q.a(r14, r15)
            r12 = 5
            if (r15 <= r6) goto L1ff
            r12 = 2
            if (r5 > r6) goto L17d
            r12 = 7
            goto L1ff
        L17d:
            r12 = 6
            j$.time.d r14 = new j$.time.d
            r12 = 3
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r12 = 1
            java.lang.String r0 = " EYmIfaer rfoar E:aldaivrnO"
            java.lang.String r0 = "Invalid YearOfEra for Era: "
            r12 = 4
            r15.<init>(r0)
            r12 = 2
            r15.append(r1)
            r12 = 1
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r12 = 2
            r15.append(r0)
            r12 = 4
            r15.append(r5)
            r12 = 5
            java.lang.String r15 = r15.toString()
            r12 = 0
            r14.<init>(r15)
            r12 = 2
            throw r14
        L1a8:
            r12 = 1
            j$.time.d r14 = new j$.time.d
            r12 = 7
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r12 = 6
            java.lang.String r0 = "re ro:OI YandvEaifa"
            java.lang.String r0 = "Invalid YearOfEra: "
            r12 = 7
            r15.<init>(r0)
            r12 = 2
            r15.append(r5)
            r12 = 0
            java.lang.String r15 = r15.toString()
            r12 = 6
            r14.<init>(r15)
            r12 = 1
            throw r14
        L1c7:
            r12 = 4
            j$.time.LocalDate r15 = j$.time.chrono.y.d
            r12 = 2
            j$.util.Objects.requireNonNull(r1, r10)
            r12 = 0
            j$.time.LocalDate r15 = r1.n()
            r12 = 5
            int r15 = r15.W()
            r12 = 4
            int r15 = r15 + r5
            r12 = 1
            int r15 = r15 + (-1)
            r12 = 4
            j$.time.LocalDate r14 = j$.time.LocalDate.b0(r15, r0, r14)
            r12 = 5
            j$.time.LocalDate r15 = r1.n()
            r12 = 4
            boolean r15 = r14.X(r15)
            r12 = 2
            if (r15 != 0) goto L201
            r12 = 0
            j$.time.chrono.z r15 = j$.time.chrono.z.i(r14)
            r12 = 2
            if (r1 != r15) goto L201
            r12 = 2
            j$.time.chrono.y r15 = new j$.time.chrono.y
            r15.<init>(r1, r5, r14)
            r14 = r15
            r14 = r15
        L1ff:
            r12 = 2
            return r14
        L201:
            r12 = 7
            j$.time.d r14 = new j$.time.d
            r12 = 2
            java.lang.String r15 = " adorbanvln i Emn aahyrf o to t,ydda,e"
            java.lang.String r15 = "year, month, and day not valid for Era"
            r12 = 0
            r14.<init>(r15)
            r12 = 1
            throw r14
        L210:
            r12 = 0
            j$.time.temporal.a r4 = j$.time.temporal.a.DAY_OF_YEAR
            r12 = 7
            boolean r7 = r14.containsKey(r4)
            r12 = 6
            if (r7 == 0) goto L2d6
            r12 = 0
            r14.remove(r0)
            r12 = 7
            r14.remove(r3)
            r12 = 3
            j$.time.format.F r0 = j$.time.format.F.LENIENT
            r12 = 0
            if (r15 != r0) goto L260
            r12 = 1
            j$.time.LocalDate r15 = r1.n()
            r12 = 5
            int r15 = r15.W()
            r12 = 1
            int r15 = r15 + r5
            r12 = 0
            int r15 = r15 + (-1)
            r12 = 1
            java.lang.Object r14 = r14.remove(r4)
            r12 = 7
            java.lang.Long r14 = (java.lang.Long) r14
            r12 = 6
            long r0 = r14.longValue()
            r12 = 4
            long r0 = j$.time.a.p(r0, r8)
            r12 = 1
            j$.time.chrono.y r14 = new j$.time.chrono.y
            r12 = 6
            j$.time.LocalDate r15 = j$.time.LocalDate.d0(r15, r6)
            r12 = 2
            r14.<init>(r15)
            r12 = 1
            j$.time.temporal.b r15 = j$.time.temporal.b.DAYS
            r12 = 2
            j$.time.chrono.y r14 = r14.U(r0, r15)
            r12 = 6
            goto L2c5
        L260:
            j$.time.temporal.w r15 = r13.s(r4)
            r12 = 4
            java.lang.Object r14 = r14.remove(r4)
            r12 = 0
            java.lang.Long r14 = (java.lang.Long) r14
            r12 = 6
            long r2 = r14.longValue()
            r12 = 4
            int r14 = r15.a(r2, r4)
            r12 = 4
            j$.time.LocalDate r15 = j$.time.chrono.y.d
            r12 = 0
            j$.util.Objects.requireNonNull(r1, r10)
            r12 = 3
            j$.time.LocalDate r15 = r1.n()
            r12 = 5
            int r15 = r15.W()
            r12 = 1
            if (r5 != r6) goto L29f
            r12 = 2
            j$.time.LocalDate r0 = r1.n()
            r12 = 5
            int r0 = r0.U()
            r12 = 4
            int r0 = r0 + r14
            r12 = 1
            int r0 = r0 - r6
            r12 = 1
            j$.time.LocalDate r14 = j$.time.LocalDate.d0(r15, r0)
            r12 = 2
            goto L2a8
        L29f:
            r12 = 0
            int r15 = r15 + r5
            r12 = 7
            int r15 = r15 - r6
            r12 = 3
            j$.time.LocalDate r14 = j$.time.LocalDate.d0(r15, r14)
        L2a8:
            r12 = 7
            j$.time.LocalDate r15 = r1.n()
            r12 = 6
            boolean r15 = r14.X(r15)
            r12 = 3
            if (r15 != 0) goto L2c7
            r12 = 1
            j$.time.chrono.z r15 = j$.time.chrono.z.i(r14)
            r12 = 2
            if (r1 != r15) goto L2c7
            r12 = 0
            j$.time.chrono.y r15 = new j$.time.chrono.y
            r15.<init>(r1, r5, r14)
            r14 = r15
            r14 = r15
        L2c5:
            r12 = 6
            return r14
        L2c7:
            r12 = 2
            j$.time.d r14 = new j$.time.d
            r12 = 6
            java.lang.String r15 = "ilaen uvrapstdIrea"
            java.lang.String r15 = "Invalid parameters"
            r12 = 6
            r14.<init>(r15)
            r12 = 5
            throw r14
        L2d6:
            r12 = 0
            return r2
    }

    public final j$.time.chrono.c i(long r3) {
            r2 = this;
            r1 = 6
            j$.time.chrono.y r0 = new j$.time.chrono.y
            r1 = 7
            j$.time.LocalDate r3 = j$.time.LocalDate.ofEpochDay(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    public final java.lang.String j() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "Japanese"
            return r0
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.c m() {
            r3 = this;
            r2 = 0
            j$.time.c r0 = j$.time.c.c()
            r2 = 3
            j$.time.LocalDate r0 = j$.time.LocalDate.a0(r0)
            r2 = 7
            boolean r1 = r0 instanceof j$.time.chrono.y
            r2 = 0
            if (r1 == 0) goto L15
            r2 = 7
            j$.time.chrono.y r0 = (j$.time.chrono.y) r0
            r2 = 6
            goto L23
        L15:
            r2 = 6
            j$.time.chrono.y r1 = new j$.time.chrono.y
            r2 = 0
            j$.time.LocalDate r0 = j$.time.LocalDate.R(r0)
            r2 = 4
            r1.<init>(r0)
            r0 = r1
            r0 = r1
        L23:
            r2 = 0
            return r0
    }

    public final java.lang.String n() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "enjesapp"
            java.lang.String r0 = "japanese"
            r1 = 4
            return r0
    }

    public final j$.time.chrono.c o(int r3, int r4) {
            r2 = this;
            j$.time.chrono.y r0 = new j$.time.chrono.y
            r1 = 6
            j$.time.LocalDate r3 = j$.time.LocalDate.d0(r3, r4)
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            return r0
    }

    public final j$.time.temporal.w s(j$.time.temporal.a r6) {
            r5 = this;
            r4 = 4
            int[] r0 = j$.time.chrono.v.a
            r4 = 4
            int r1 = r6.ordinal()
            r4 = 4
            r0 = r0[r1]
            r4 = 4
            switch(r0) {
                case 1: goto L85;
                case 2: goto L85;
                case 3: goto L85;
                case 4: goto L85;
                case 5: goto L62;
                case 6: goto L49;
                case 7: goto L31;
                case 8: goto L16;
                default: goto Lf;
            }
        Lf:
            r4 = 2
            j$.time.temporal.w r6 = r6.m()
            r4 = 3
            return r6
        L16:
            j$.time.chrono.z r6 = j$.time.chrono.z.d
            r4 = 1
            int r6 = r6.getValue()
            r4 = 5
            long r0 = (long) r6
            j$.time.chrono.z r6 = j$.time.chrono.z.j()
            r4 = 0
            int r6 = r6.getValue()
            r4 = 6
            long r2 = (long) r6
            r4 = 5
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r0, r2)
            r4 = 3
            return r6
        L31:
            r4 = 3
            j$.time.LocalDate r6 = j$.time.chrono.y.d
            r4 = 2
            int r6 = r6.W()
            r4 = 7
            long r0 = (long) r6
            r4 = 4
            r2 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
            r2 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
            r4 = 5
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r0, r2)
            r4 = 7
            return r6
        L49:
            r4 = 6
            long r0 = j$.time.chrono.z.t()
            r4 = 2
            j$.time.temporal.a r6 = j$.time.temporal.a.DAY_OF_YEAR
            r4 = 5
            j$.time.temporal.w r6 = r6.m()
            r4 = 0
            long r2 = r6.d()
            r4 = 7
            j$.time.temporal.w r6 = j$.time.temporal.w.l(r0, r2)
            r4 = 6
            return r6
        L62:
            r4 = 1
            j$.time.chrono.z r6 = j$.time.chrono.z.j()
            r4 = 0
            j$.time.LocalDate r6 = r6.n()
            r4 = 7
            int r6 = r6.W()
            r4 = 3
            long r0 = j$.time.chrono.z.u()
            r4 = 6
            r2 = 999999999(0x3b9ac9ff, float:0.004723787)
            r4 = 6
            int r2 = r2 - r6
            r4 = 1
            long r2 = (long) r2
            r4 = 7
            j$.time.temporal.w r6 = j$.time.temporal.w.l(r0, r2)
            r4 = 2
            return r6
        L85:
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            java.lang.String r2 = "Unsupported field: "
            r1.<init>(r2)
            r4 = 1
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r1.toString()
            r4 = 1
            r0.<init>(r6)
            throw r0
    }

    public final java.util.List t() {
            r2 = this;
            r1 = 4
            j$.time.chrono.z[] r0 = j$.time.chrono.z.v()
            r1 = 1
            java.util.List r0 = j$.time.a.l(r0)
            r1 = 3
            return r0
    }

    public final j$.time.chrono.n u(int r2) {
            r1 = this;
            r0 = 0
            j$.time.chrono.z r2 = j$.time.chrono.z.s(r2)
            r0 = 2
            return r2
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.c v(java.util.HashMap r2, j$.time.format.F r3) {
            r1 = this;
            r0 = 1
            j$.time.chrono.c r2 = super.v(r2, r3)
            r0 = 5
            j$.time.chrono.y r2 = (j$.time.chrono.y) r2
            r0 = 1
            return r2
    }

    public final int w(j$.time.chrono.n r5, int r6) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof j$.time.chrono.z
            r3 = 3
            if (r0 == 0) goto L58
            r0 = r5
            r0 = r5
            r3 = 1
            j$.time.chrono.z r0 = (j$.time.chrono.z) r0
            r3 = 1
            j$.time.LocalDate r1 = r0.n()
            r3 = 3
            int r1 = r1.W()
            r3 = 7
            int r1 = r1 + r6
            r3 = 7
            r2 = 1
            r3 = 6
            int r1 = r1 - r2
            r3 = 6
            if (r6 != r2) goto L20
            r3 = 5
            return r1
        L20:
            r3 = 0
            r6 = -999999999(0xffffffffc4653601, float:-916.8438)
            r3 = 1
            if (r1 < r6) goto L4a
            r3 = 7
            r6 = 999999999(0x3b9ac9ff, float:0.004723787)
            r3 = 2
            if (r1 > r6) goto L4a
            r3 = 2
            j$.time.LocalDate r6 = r0.n()
            r3 = 6
            int r6 = r6.W()
            r3 = 3
            if (r1 < r6) goto L4a
            r3 = 5
            j$.time.LocalDate r6 = j$.time.LocalDate.b0(r1, r2, r2)
            r3 = 6
            j$.time.chrono.z r6 = j$.time.chrono.z.i(r6)
            r3 = 1
            if (r5 != r6) goto L4a
            r3 = 0
            return r1
        L4a:
            r3 = 0
            j$.time.d r5 = new j$.time.d
            r3 = 4
            java.lang.String r6 = "fnErra lqOu aIvveaaidel"
            java.lang.String r6 = "Invalid yearOfEra value"
            r3 = 2
            r5.<init>(r6)
            r3 = 4
            throw r5
        L58:
            r3 = 3
            java.lang.ClassCastException r5 = new java.lang.ClassCastException
            r3 = 1
            java.lang.String r6 = "Era must be JapaneseEra"
            r3 = 3
            r5.<init>(r6)
            r3 = 4
            throw r5
    }

    java.lang.Object writeReplace() {
            r3 = this;
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 3
            r1 = 1
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 7
            return r0
    }
}
