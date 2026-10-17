package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class B extends j$.time.chrono.a implements java.io.Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.chrono.B f559d = null;
    private static final long serialVersionUID = 1039765215346859963L;

    static {
            r1 = 6
            j$.time.chrono.B r0 = new j$.time.chrono.B
            r1 = 7
            r0.<init>()
            r1 = 5
            j$.time.chrono.B.f559d = r0
            return
    }

    private B() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 7
            java.lang.String r0 = "l siDeezoilniidaaizi  ealsartneosegttveaia"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public final j$.time.chrono.c B(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof j$.time.chrono.D
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 0
            j$.time.chrono.D r3 = (j$.time.chrono.D) r3
            r1 = 6
            goto L18
        Lb:
            r1 = 2
            j$.time.chrono.D r0 = new j$.time.chrono.D
            r1 = 0
            j$.time.LocalDate r3 = j$.time.LocalDate.R(r3)
            r1 = 2
            r0.<init>(r3)
            r3 = r0
        L18:
            r1 = 7
            return r3
    }

    public final j$.time.chrono.ChronoLocalDateTime C(j$.time.LocalDateTime r2) {
            r1 = this;
            r0 = 5
            j$.time.chrono.ChronoLocalDateTime r2 = super.C(r2)
            r0 = 3
            return r2
    }

    public final j$.time.chrono.c J(int r3, int r4, int r5) {
            r2 = this;
            r1 = 6
            j$.time.chrono.D r0 = new j$.time.chrono.D
            r1 = 0
            int r3 = r3 + 1911
            r1 = 7
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
            r0 = 3
            return r2
    }

    public final boolean N(long r5) {
            r4 = this;
            r3 = 6
            j$.time.chrono.t r0 = j$.time.chrono.t.f562d
            r3 = 4
            r1 = 1911(0x777, double:9.44E-321)
            r1 = 1911(0x777, double:9.44E-321)
            r3 = 3
            long r5 = r5 + r1
            r3 = 5
            boolean r5 = r0.N(r5)
            r3 = 4
            return r5
    }

    public final j$.time.chrono.c i(long r3) {
            r2 = this;
            r1 = 1
            j$.time.chrono.D r0 = new j$.time.chrono.D
            r1 = 5
            j$.time.LocalDate r3 = j$.time.LocalDate.ofEpochDay(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public final java.lang.String j() {
            r2 = this;
            java.lang.String r0 = "gMimon"
            java.lang.String r0 = "Minguo"
            r1 = 0
            return r0
    }

    public final j$.time.chrono.c m() {
            r3 = this;
            r2 = 3
            j$.time.c r0 = j$.time.c.c()
            r2 = 6
            j$.time.LocalDate r0 = j$.time.LocalDate.a0(r0)
            r2 = 3
            boolean r1 = r0 instanceof j$.time.chrono.D
            r2 = 2
            if (r1 == 0) goto L15
            r2 = 2
            j$.time.chrono.D r0 = (j$.time.chrono.D) r0
            r2 = 1
            goto L23
        L15:
            r2 = 3
            j$.time.chrono.D r1 = new j$.time.chrono.D
            r2 = 0
            j$.time.LocalDate r0 = j$.time.LocalDate.R(r0)
            r2 = 7
            r1.<init>(r0)
            r0 = r1
            r0 = r1
        L23:
            r2 = 6
            return r0
    }

    public final java.lang.String n() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "roc"
            r1 = 5
            return r0
    }

    public final j$.time.chrono.c o(int r3, int r4) {
            r2 = this;
            r1 = 1
            j$.time.chrono.D r0 = new j$.time.chrono.D
            r1 = 3
            int r3 = r3 + 1911
            r1 = 5
            j$.time.LocalDate r3 = j$.time.LocalDate.d0(r3, r4)
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public final j$.time.temporal.w s(j$.time.temporal.a r10) {
            r9 = this;
            r8 = 4
            int[] r0 = j$.time.chrono.A.a
            r8 = 2
            int r1 = r10.ordinal()
            r8 = 6
            r0 = r0[r1]
            r8 = 7
            r1 = 1
            r8 = 7
            if (r0 == r1) goto L67
            r8 = 3
            r1 = 2
            r8 = 3
            r2 = 1911(0x777, double:9.44E-321)
            r2 = 1911(0x777, double:9.44E-321)
            r8 = 4
            if (r0 == r1) goto L43
            r8 = 0
            r1 = 3
            r8 = 7
            if (r0 == r1) goto L26
            r8 = 4
            j$.time.temporal.w r10 = r10.m()
            r8 = 3
            return r10
        L26:
            r8 = 1
            j$.time.temporal.a r10 = j$.time.temporal.a.YEAR
            r8 = 0
            j$.time.temporal.w r10 = r10.m()
            r8 = 5
            long r0 = r10.e()
            r8 = 1
            long r0 = r0 - r2
            r8 = 2
            long r4 = r10.d()
            r8 = 7
            long r4 = r4 - r2
            r8 = 5
            j$.time.temporal.w r10 = j$.time.temporal.w.j(r0, r4)
            r8 = 4
            return r10
        L43:
            r8 = 4
            j$.time.temporal.a r10 = j$.time.temporal.a.YEAR
            r8 = 5
            j$.time.temporal.w r10 = r10.m()
            r8 = 3
            long r0 = r10.d()
            r8 = 4
            long r0 = r0 - r2
            r8 = 4
            long r4 = r10.e()
            r8 = 0
            long r4 = -r4
            r8 = 2
            r6 = 1
            r8 = 1
            long r4 = r4 + r6
            r8 = 6
            long r4 = r4 + r2
            r8 = 7
            j$.time.temporal.w r10 = j$.time.temporal.w.l(r0, r4)
            r8 = 2
            return r10
        L67:
            r8 = 3
            j$.time.temporal.a r10 = j$.time.temporal.a.PROLEPTIC_MONTH
            r8 = 3
            j$.time.temporal.w r10 = r10.m()
            r8 = 7
            long r0 = r10.e()
            r8 = 5
            r2 = 22932(0x5994, double:1.133E-319)
            r2 = 22932(0x5994, double:1.133E-319)
            r8 = 5
            long r0 = r0 - r2
            r8 = 1
            long r4 = r10.d()
            r8 = 0
            long r4 = r4 - r2
            r8 = 5
            j$.time.temporal.w r10 = j$.time.temporal.w.j(r0, r4)
            r8 = 2
            return r10
    }

    public final java.util.List t() {
            r2 = this;
            r1 = 5
            j$.time.chrono.E[] r0 = j$.time.chrono.E.values()
            r1 = 5
            java.util.List r0 = j$.time.a.l(r0)
            r1 = 2
            return r0
    }

    public final j$.time.chrono.n u(int r5) {
            r4 = this;
            r3 = 2
            if (r5 == 0) goto L2b
            r3 = 7
            r0 = 1
            r3 = 5
            if (r5 != r0) goto Ld
            r3 = 5
            j$.time.chrono.E r5 = j$.time.chrono.E.ROC
            r3 = 3
            goto L2e
        Ld:
            r3 = 5
            j$.time.d r0 = new j$.time.d
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            java.lang.String r2 = "di:eolaIr nav"
            java.lang.String r2 = "Invalid era: "
            r3 = 5
            r1.<init>(r2)
            r3 = 1
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            throw r0
        L2b:
            r3 = 1
            j$.time.chrono.E r5 = j$.time.chrono.E.BEFORE_ROC
        L2e:
            r3 = 3
            return r5
    }

    public final j$.time.chrono.c v(java.util.HashMap r2, j$.time.format.F r3) {
            r1 = this;
            r0 = 4
            j$.time.chrono.c r2 = super.v(r2, r3)
            r0 = 7
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            r0 = 5
            return r2
    }

    public final int w(j$.time.chrono.n r3, int r4) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof j$.time.chrono.E
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 0
            j$.time.chrono.E r0 = j$.time.chrono.E.ROC
            if (r3 != r0) goto Ld
            r1 = 1
            goto L10
        Ld:
            r1 = 1
            int r4 = 1 - r4
        L10:
            r1 = 3
            return r4
        L12:
            r1 = 0
            java.lang.ClassCastException r3 = new java.lang.ClassCastException
            r1 = 5
            java.lang.String r4 = " E Egbeoimauna rubsrM"
            java.lang.String r4 = "Era must be MinguoEra"
            r1 = 7
            r3.<init>(r4)
            throw r3
    }

    java.lang.Object writeReplace() {
            r3 = this;
            r2 = 0
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 4
            r1 = 1
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 1
            return r0
    }
}
