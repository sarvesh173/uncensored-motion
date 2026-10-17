package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class t extends j$.time.chrono.a implements java.io.Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.chrono.t f562d = null;
    private static final long serialVersionUID = -1440403870442975015L;

    static {
            r1 = 2
            j$.time.chrono.t r0 = new j$.time.chrono.t
            r1 = 3
            r0.<init>()
            r1 = 2
            j$.time.chrono.t.f562d = r0
            r1 = 6
            return
    }

    private t() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 5
            java.lang.String r0 = "zesis rlea eriDogasdttatiaeniioizeavlilaen"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 1
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public final j$.time.chrono.c B(j$.time.temporal.n r2) {
            r1 = this;
            r0 = 3
            j$.time.LocalDate r2 = j$.time.LocalDate.R(r2)
            r0 = 0
            return r2
    }

    public final j$.time.chrono.ChronoLocalDateTime C(j$.time.LocalDateTime r2) {
            r1 = this;
            r0 = 5
            j$.time.LocalDateTime r2 = j$.time.LocalDateTime.Q(r2)
            r0 = 5
            return r2
    }

    public final j$.time.chrono.c J(int r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            j$.time.LocalDate r2 = j$.time.LocalDate.b0(r2, r3, r4)
            r0 = 5
            return r2
    }

    public final j$.time.chrono.j K(j$.time.Instant r2, j$.time.ZoneId r3) {
            r1 = this;
            r0 = 2
            j$.time.ZonedDateTime r2 = j$.time.ZonedDateTime.Q(r2, r3)
            r0 = 1
            return r2
    }

    public final boolean N(long r6) {
            r5 = this;
            r0 = 3
            r0 = 3
            r4 = 6
            long r0 = r0 & r6
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L30
            r4 = 1
            r0 = 100
            r0 = 100
            r4 = 6
            long r0 = r6 % r0
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L2c
            r4 = 6
            r0 = 400(0x190, double:1.976E-321)
            r0 = 400(0x190, double:1.976E-321)
            r4 = 1
            long r6 = r6 % r0
            r4 = 1
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 4
            if (r6 != 0) goto L30
        L2c:
            r4 = 0
            r6 = 1
            r4 = 4
            goto L32
        L30:
            r4 = 2
            r6 = 0
        L32:
            r4 = 3
            return r6
    }

    final void P(java.util.HashMap r8, j$.time.format.F r9) {
            r7 = this;
            r6 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.PROLEPTIC_MONTH
            r6 = 7
            java.lang.Object r1 = r8.remove(r0)
            r6 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            if (r1 == 0) goto L4a
            r6 = 3
            j$.time.format.F r2 = j$.time.format.F.LENIENT
            r6 = 4
            if (r9 == r2) goto L1c
            r6 = 7
            long r2 = r1.longValue()
            r6 = 1
            r0.Q(r2)
        L1c:
            r6 = 3
            j$.time.temporal.a r9 = j$.time.temporal.a.MONTH_OF_YEAR
            r6 = 6
            long r2 = r1.longValue()
            r6 = 4
            r0 = 12
            r6 = 0
            long r4 = (long) r0
            r6 = 5
            long r2 = j$.time.a.m(r2, r4)
            r6 = 5
            int r0 = (int) r2
            r6 = 0
            int r0 = r0 + 1
            r6 = 7
            long r2 = (long) r0
            r6 = 5
            j$.time.chrono.a.k(r8, r9, r2)
            r6 = 4
            j$.time.temporal.a r9 = j$.time.temporal.a.YEAR
            r6 = 6
            long r0 = r1.longValue()
            r6 = 6
            long r0 = j$.time.a.n(r0, r4)
            r6 = 7
            j$.time.chrono.a.k(r8, r9, r0)
        L4a:
            r6 = 0
            return
    }

    final j$.time.chrono.c Q(java.util.HashMap r11, j$.time.format.F r12) {
            r10 = this;
            r9 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r9 = 1
            java.lang.Object r1 = r11.remove(r0)
            r9 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r9 = 1
            long r1 = r1.longValue()
            r9 = 1
            int r0 = r0.P(r1)
            r9 = 4
            j$.time.format.F r1 = j$.time.format.F.LENIENT
            r9 = 5
            r2 = 1
            r9 = 4
            if (r12 != r1) goto L5c
            r9 = 7
            j$.time.temporal.a r12 = j$.time.temporal.a.MONTH_OF_YEAR
            java.lang.Object r12 = r11.remove(r12)
            r9 = 1
            java.lang.Long r12 = (java.lang.Long) r12
            r9 = 7
            long r3 = r12.longValue()
            r9 = 7
            r5 = 1
            r5 = 1
            r9 = 2
            long r3 = j$.time.a.p(r3, r5)
            r9 = 0
            j$.time.temporal.a r12 = j$.time.temporal.a.DAY_OF_MONTH
            r9 = 2
            java.lang.Object r11 = r11.remove(r12)
            r9 = 4
            java.lang.Long r11 = (java.lang.Long) r11
            long r11 = r11.longValue()
            r9 = 0
            long r11 = j$.time.a.p(r11, r5)
            r9 = 6
            j$.time.LocalDate r0 = j$.time.LocalDate.b0(r0, r2, r2)
            r9 = 7
            j$.time.LocalDate r0 = r0.g0(r3)
            r9 = 0
            j$.time.LocalDate r11 = r0.f0(r11)
            r9 = 6
            goto Lf2
        L5c:
            r9 = 7
            j$.time.temporal.a r1 = j$.time.temporal.a.MONTH_OF_YEAR
            r9 = 0
            java.lang.Object r3 = r11.remove(r1)
            r9 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            r9 = 1
            long r3 = r3.longValue()
            r9 = 1
            int r1 = r1.P(r3)
            r9 = 3
            j$.time.temporal.a r3 = j$.time.temporal.a.DAY_OF_MONTH
            r9 = 1
            java.lang.Object r11 = r11.remove(r3)
            r9 = 4
            java.lang.Long r11 = (java.lang.Long) r11
            r9 = 4
            long r4 = r11.longValue()
            r9 = 3
            int r11 = r3.P(r4)
            r9 = 3
            j$.time.format.F r3 = j$.time.format.F.SMART
            r9 = 7
            if (r12 != r3) goto Led
            r9 = 0
            r12 = 4
            r9 = 5
            if (r1 == r12) goto Le7
            r9 = 6
            r12 = 6
            r9 = 7
            if (r1 == r12) goto Le7
            r9 = 5
            r12 = 9
            r9 = 5
            if (r1 == r12) goto Le7
            r9 = 1
            r12 = 11
            r9 = 1
            if (r1 != r12) goto La4
            r9 = 0
            goto Le7
        La4:
            r9 = 2
            r12 = 2
            r9 = 2
            if (r1 != r12) goto Led
            r9 = 5
            j$.time.m r12 = j$.time.m.FEBRUARY
            r9 = 2
            long r3 = (long) r0
            r9 = 3
            int r5 = j$.time.u.b
            r9 = 2
            r5 = 3
            r5 = 3
            r9 = 3
            long r5 = r5 & r3
            r9 = 2
            r7 = 0
            r7 = 0
            r9 = 4
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 7
            if (r5 != 0) goto Lde
            r9 = 5
            r5 = 100
            r5 = 100
            r9 = 0
            long r5 = r3 % r5
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 6
            if (r5 != 0) goto Le0
            r5 = 400(0x190, double:1.976E-321)
            r5 = 400(0x190, double:1.976E-321)
            r9 = 2
            long r3 = r3 % r5
            r9 = 0
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r9 = 0
            if (r3 != 0) goto Lde
            r9 = 2
            goto Le0
        Lde:
            r9 = 1
            r2 = 0
        Le0:
            r9 = 6
            int r12 = r12.Q(r2)
            r9 = 3
            goto Le9
        Le7:
            r12 = 30
        Le9:
            int r11 = java.lang.Math.min(r11, r12)
        Led:
            r9 = 6
            j$.time.LocalDate r11 = j$.time.LocalDate.b0(r0, r1, r11)
        Lf2:
            r9 = 5
            return r11
    }

    final j$.time.chrono.c R(java.util.HashMap r11, j$.time.format.F r12) {
            r10 = this;
            r9 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR_OF_ERA
            r9 = 0
            java.lang.Object r1 = r11.remove(r0)
            r9 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r9 = 0
            if (r1 == 0) goto Ld6
            r9 = 0
            j$.time.format.F r2 = j$.time.format.F.LENIENT
            r9 = 6
            if (r12 == r2) goto L1d
            r9 = 6
            long r2 = r1.longValue()
            r9 = 0
            r0.Q(r2)
        L1d:
            j$.time.temporal.a r2 = j$.time.temporal.a.ERA
            r9 = 3
            java.lang.Object r2 = r11.remove(r2)
            r9 = 6
            java.lang.Long r2 = (java.lang.Long) r2
            r3 = 0
            r3 = 0
            r9 = 0
            r5 = 1
            r5 = 1
            r9 = 5
            if (r2 != 0) goto L87
            r9 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.YEAR
            r9 = 2
            java.lang.Object r7 = r11.get(r2)
            r9 = 7
            java.lang.Long r7 = (java.lang.Long) r7
            r9 = 3
            j$.time.format.F r8 = j$.time.format.F.STRICT
            r9 = 1
            if (r12 != r8) goto L60
            r9 = 5
            if (r7 == 0) goto L59
            r9 = 5
            long r7 = r7.longValue()
            r9 = 7
            int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r9 = 5
            long r0 = r1.longValue()
            r9 = 7
            if (r12 <= 0) goto L75
            r9 = 1
            goto L81
        L59:
            r9 = 1
            r11.put(r0, r1)
            r9 = 5
            goto Lf2
        L60:
            r9 = 3
            if (r7 == 0) goto L7c
            r9 = 2
            long r7 = r7.longValue()
            r9 = 1
            int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r9 = 3
            if (r12 <= 0) goto L70
            r9 = 4
            goto L7c
        L70:
            r9 = 1
            long r0 = r1.longValue()
        L75:
            r9 = 6
            long r0 = j$.time.a.p(r5, r0)
            r9 = 2
            goto L81
        L7c:
            r9 = 5
            long r0 = r1.longValue()
        L81:
            r9 = 6
            j$.time.chrono.a.k(r11, r2, r0)
            r9 = 6
            goto Lf2
        L87:
            r9 = 0
            long r7 = r2.longValue()
            r9 = 6
            int r12 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r12 != 0) goto L9b
            r9 = 7
            j$.time.temporal.a r12 = j$.time.temporal.a.YEAR
            r9 = 4
            long r0 = r1.longValue()
            r9 = 6
            goto Lb3
        L9b:
            r9 = 1
            long r7 = r2.longValue()
            r9 = 3
            int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r9 = 2
            if (r12 != 0) goto Lb9
            r9 = 3
            j$.time.temporal.a r12 = j$.time.temporal.a.YEAR
            r9 = 2
            long r0 = r1.longValue()
            r9 = 1
            long r0 = j$.time.a.p(r5, r0)
        Lb3:
            r9 = 1
            j$.time.chrono.a.k(r11, r12, r0)
            r9 = 5
            goto Lf2
        Lb9:
            r9 = 0
            j$.time.d r11 = new j$.time.d
            r9 = 0
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 6
            java.lang.String r0 = "rvvmI ld eanu:  araolei"
            java.lang.String r0 = "Invalid value for era: "
            r12.<init>(r0)
            r9 = 3
            r12.append(r2)
            java.lang.String r12 = r12.toString()
            r9 = 6
            r11.<init>(r12)
            r9 = 1
            throw r11
        Ld6:
            r9 = 0
            j$.time.temporal.a r12 = j$.time.temporal.a.ERA
            r9 = 5
            boolean r0 = r11.containsKey(r12)
            r9 = 5
            if (r0 == 0) goto Lf2
            r9 = 7
            java.lang.Object r11 = r11.get(r12)
            r9 = 0
            java.lang.Long r11 = (java.lang.Long) r11
            r9 = 6
            long r0 = r11.longValue()
            r9 = 3
            r12.Q(r0)
        Lf2:
            r9 = 4
            r11 = 0
            r9 = 0
            return r11
    }

    public final j$.time.chrono.c i(long r2) {
            r1 = this;
            r0 = 5
            j$.time.LocalDate r2 = j$.time.LocalDate.ofEpochDay(r2)
            r0 = 7
            return r2
    }

    public final java.lang.String j() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "SIO"
            java.lang.String r0 = "ISO"
            r1 = 7
            return r0
    }

    public final j$.time.chrono.c m() {
            r3 = this;
            r2 = 4
            j$.time.c r0 = j$.time.c.c()
            r2 = 7
            java.lang.String r1 = "olcco"
            java.lang.String r1 = "clock"
            r2 = 7
            j$.util.Objects.requireNonNull(r0, r1)
            r2 = 4
            j$.time.LocalDate r0 = j$.time.LocalDate.a0(r0)
            r2 = 2
            j$.time.LocalDate r0 = j$.time.LocalDate.R(r0)
            r2 = 6
            return r0
    }

    public final java.lang.String n() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "681o0bi"
            java.lang.String r0 = "iso8601"
            r1 = 0
            return r0
    }

    public final j$.time.chrono.c o(int r2, int r3) {
            r1 = this;
            r0 = 4
            j$.time.LocalDate r2 = j$.time.LocalDate.d0(r2, r3)
            r0 = 6
            return r2
    }

    public final j$.time.temporal.w s(j$.time.temporal.a r2) {
            r1 = this;
            r0 = 5
            j$.time.temporal.w r2 = r2.m()
            r0 = 0
            return r2
    }

    public final java.util.List t() {
            r2 = this;
            j$.time.chrono.u[] r0 = j$.time.chrono.u.values()
            r1 = 5
            java.util.List r0 = j$.time.a.l(r0)
            r1 = 7
            return r0
    }

    public final j$.time.chrono.n u(int r5) {
            r4 = this;
            r3 = 5
            if (r5 == 0) goto L29
            r0 = 1
            int r3 = r3 << r0
            if (r5 != r0) goto Lc
            r3 = 7
            j$.time.chrono.u r5 = j$.time.chrono.u.CE
            r3 = 3
            goto L2c
        Lc:
            j$.time.d r0 = new j$.time.d
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            java.lang.String r2 = " Iil durea:na"
            java.lang.String r2 = "Invalid era: "
            r3 = 4
            r1.<init>(r2)
            r3 = 1
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
        L29:
            r3 = 2
            j$.time.chrono.u r5 = j$.time.chrono.u.BCE
        L2c:
            r3 = 7
            return r5
    }

    public final j$.time.chrono.c v(java.util.HashMap r2, j$.time.format.F r3) {
            r1 = this;
            r0 = 6
            j$.time.chrono.c r2 = super.v(r2, r3)
            r0 = 3
            j$.time.LocalDate r2 = (j$.time.LocalDate) r2
            r0 = 4
            return r2
    }

    public final int w(j$.time.chrono.n r3, int r4) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof j$.time.chrono.u
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 0
            j$.time.chrono.u r0 = j$.time.chrono.u.CE
            r1 = 5
            if (r3 != r0) goto Le
            r1 = 1
            goto L11
        Le:
            r1 = 4
            int r4 = 1 - r4
        L11:
            r1 = 0
            return r4
        L13:
            r1 = 3
            java.lang.ClassCastException r3 = new java.lang.ClassCastException
            r1 = 4
            java.lang.String r4 = " erI EapauEtm ossb"
            java.lang.String r4 = "Era must be IsoEra"
            r1 = 4
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    java.lang.Object writeReplace() {
            r3 = this;
            r2 = 7
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 0
            r1 = 1
            r0.<init>(r1, r3)
            r2 = 4
            return r0
    }
}
