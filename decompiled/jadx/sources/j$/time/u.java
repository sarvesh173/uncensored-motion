package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class u implements j$.time.temporal.m, j$.time.temporal.o, java.lang.Comparable, java.io.Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    private final int a;

    static {
            r5 = 5
            j$.time.format.x r0 = new j$.time.format.x
            r5 = 2
            r0.<init>()
            r5 = 2
            j$.time.temporal.a r1 = j$.time.temporal.a.YEAR
            r5 = 7
            j$.time.format.G r2 = j$.time.format.G.EXCEEDS_PAD
            r5 = 7
            r3 = 4
            r5 = 5
            r4 = 10
            r5 = 1
            r0.l(r1, r3, r4, r2)
            r5 = 3
            java.util.Locale r1 = java.util.Locale.getDefault()
            r5 = 5
            r0.w(r1)
            r5 = 7
            return
    }

    private u(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 3
            return
    }

    public static j$.time.u P(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            long r1 = (long) r4
            r3 = 1
            r0.Q(r1)
            r3 = 1
            j$.time.u r0 = new j$.time.u
            r3 = 3
            r0.<init>(r4)
            r3 = 6
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 7
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 3
            java.lang.String r0 = " ssdetDialirezteiniinrltogai aaails veeoze"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 0
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            j$.time.s r0 = new j$.time.s
            r2 = 3
            r1 = 11
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 6
            return r0
    }

    public final long E(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 5
            boolean r0 = r6 instanceof j$.time.temporal.a
            r4 = 5
            if (r0 == 0) goto L51
            int[] r0 = j$.time.t.a
            r1 = r6
            r1 = r6
            r4 = 4
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r4 = 1
            int r1 = r1.ordinal()
            r4 = 5
            r0 = r0[r1]
            r4 = 0
            int r1 = r5.a
            r4 = 3
            r2 = 1
            r4 = 3
            if (r0 == r2) goto L47
            r4 = 1
            r3 = 2
            r4 = 2
            if (r0 == r3) goto L43
            r4 = 3
            r3 = 3
            r4 = 2
            if (r0 != r3) goto L30
            r4 = 5
            if (r1 >= r2) goto L2c
            r4 = 5
            r2 = 0
        L2c:
            r4 = 7
            long r0 = (long) r2
            r4 = 3
            return r0
        L30:
            r4 = 1
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r4 = 1
            java.lang.String r1 = "er mol:etdUpf nuids"
            java.lang.String r1 = "Unsupported field: "
            r4 = 2
            java.lang.String r6 = j$.time.e.a(r1, r6)
            r4 = 5
            r0.<init>(r6)
            r4 = 6
            throw r0
        L43:
            r4 = 5
            long r0 = (long) r1
            r4 = 1
            return r0
        L47:
            r4 = 7
            if (r1 >= r2) goto L4d
            r4 = 1
            int r1 = 1 - r1
        L4d:
            r4 = 0
            long r0 = (long) r1
            r4 = 1
            return r0
        L51:
            r4 = 5
            long r0 = r6.E(r5)
            r4 = 0
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 2
            if (r3 != r0) goto Lb
            j$.time.chrono.t r3 = j$.time.chrono.t.d
            return r3
        Lb:
            r1 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 5
            if (r3 != r0) goto L18
            r1 = 4
            j$.time.temporal.b r3 = j$.time.temporal.b.YEARS
            r1 = 7
            return r3
        L18:
            r1 = 6
            java.lang.Object r3 = j$.time.temporal.q.c(r2, r3)
            r1 = 0
            return r3
    }

    public final j$.time.u Q(long r4, j$.time.temporal.u r6) {
            r3 = this;
            r2 = 0
            boolean r0 = r6 instanceof j$.time.temporal.b
            r2 = 3
            if (r0 == 0) goto L99
            r2 = 3
            int[] r0 = j$.time.t.b
            r1 = r6
            r2 = 3
            j$.time.temporal.b r1 = (j$.time.temporal.b) r1
            r2 = 1
            int r1 = r1.ordinal()
            r2 = 6
            r0 = r0[r1]
            r2 = 5
            r1 = 1
            r2 = 7
            if (r0 == r1) goto L92
            r2 = 1
            r1 = 2
            r2 = 5
            if (r0 == r1) goto L81
            r2 = 6
            r1 = 3
            if (r0 == r1) goto L70
            r2 = 5
            r1 = 4
            r2 = 3
            if (r0 == r1) goto L5f
            r2 = 3
            r1 = 5
            r2 = 3
            if (r0 != r1) goto L41
            r2 = 4
            j$.time.temporal.a r6 = j$.time.temporal.a.ERA
            r2 = 0
            long r0 = r3.E(r6)
            r2 = 2
            long r4 = j$.time.a.j(r0, r4)
            r2 = 6
            j$.time.u r4 = r3.S(r4, r6)
            r2 = 4
            return r4
        L41:
            r2 = 5
            j$.time.temporal.v r4 = new j$.time.temporal.v
            r2 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 2
            java.lang.String r0 = "eu roiudsnt ntpo:p"
            java.lang.String r0 = "Unsupported unit: "
            r2 = 0
            r5.<init>(r0)
            r2 = 7
            r5.append(r6)
            r2 = 2
            java.lang.String r5 = r5.toString()
            r2 = 6
            r4.<init>(r5)
            r2 = 5
            throw r4
        L5f:
            r2 = 2
            r6 = 1000(0x3e8, float:1.401E-42)
            r2 = 6
            long r0 = (long) r6
            r2 = 5
            long r4 = j$.time.a.o(r4, r0)
            r2 = 2
            j$.time.u r4 = r3.R(r4)
            r2 = 6
            return r4
        L70:
            r2 = 6
            r6 = 100
            r2 = 7
            long r0 = (long) r6
            r2 = 7
            long r4 = j$.time.a.o(r4, r0)
            r2 = 2
            j$.time.u r4 = r3.R(r4)
            r2 = 0
            return r4
        L81:
            r2 = 6
            r6 = 10
            r2 = 3
            long r0 = (long) r6
            r2 = 6
            long r4 = j$.time.a.o(r4, r0)
            r2 = 4
            j$.time.u r4 = r3.R(r4)
            r2 = 3
            return r4
        L92:
            r2 = 1
            j$.time.u r4 = r3.R(r4)
            r2 = 3
            return r4
        L99:
            r2 = 2
            j$.time.temporal.m r4 = r6.k(r3, r4)
            r2 = 5
            j$.time.u r4 = (j$.time.u) r4
            return r4
    }

    public final j$.time.u R(long r5) {
            r4 = this;
            r3 = 1
            r0 = 0
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r0 != 0) goto Lc
            r3 = 0
            return r4
        Lc:
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 0
            int r1 = r4.a
            r3 = 0
            long r1 = (long) r1
            r3 = 0
            long r1 = r1 + r5
            r3 = 5
            int r5 = r0.P(r1)
            r3 = 1
            j$.time.u r5 = P(r5)
            r3 = 0
            return r5
    }

    public final j$.time.u S(long r7, j$.time.temporal.r r9) {
            r6 = this;
            r5 = 4
            boolean r0 = r9 instanceof j$.time.temporal.a
            r5 = 2
            if (r0 == 0) goto L73
            r0 = r9
            r5 = 1
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r5 = 1
            r0.Q(r7)
            r5 = 0
            int[] r1 = j$.time.t.a
            r5 = 4
            int r0 = r0.ordinal()
            r5 = 6
            r0 = r1[r0]
            int r1 = r6.a
            r5 = 3
            r2 = 1
            r5 = 3
            if (r0 == r2) goto L5f
            r5 = 3
            r3 = 2
            r5 = 5
            if (r0 == r3) goto L57
            r3 = 3
            r5 = r3
            if (r0 != r3) goto L44
            r5 = 7
            j$.time.temporal.a r9 = j$.time.temporal.a.ERA
            r5 = 2
            long r3 = r6.E(r9)
            r5 = 4
            int r7 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r5 = 6
            if (r7 != 0) goto L3b
            r7 = r6
            r7 = r6
            r5 = 3
            goto L42
        L3b:
            r5 = 7
            int r2 = r2 - r1
            r5 = 0
            j$.time.u r7 = P(r2)
        L42:
            r5 = 4
            return r7
        L44:
            r5 = 0
            j$.time.temporal.v r7 = new j$.time.temporal.v
            r5 = 2
            java.lang.String r8 = "idfUtblpnpu r oees:"
            java.lang.String r8 = "Unsupported field: "
            r5 = 6
            java.lang.String r8 = j$.time.e.a(r8, r9)
            r5 = 6
            r7.<init>(r8)
            r5 = 6
            throw r7
        L57:
            r5 = 0
            int r7 = (int) r7
            j$.time.u r7 = P(r7)
            r5 = 4
            return r7
        L5f:
            r5 = 0
            if (r1 >= r2) goto L6a
            r5 = 6
            r0 = 1
            r0 = 1
            r5 = 2
            long r7 = r0 - r7
        L6a:
            r5 = 3
            int r7 = (int) r7
            r5 = 5
            j$.time.u r7 = P(r7)
            r5 = 0
            return r7
        L73:
            r5 = 6
            j$.time.temporal.m r7 = r9.G(r6, r7)
            r5 = 1
            j$.time.u r7 = (j$.time.u) r7
            r5 = 7
            return r7
    }

    final void T(java.io.DataOutput r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 0
            r3.writeInt(r0)
            r1 = 3
            return
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            j$.time.u r2 = r1.S(r2, r4)
            r0 = 2
            return r2
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            j$.time.u r3 = (j$.time.u) r3
            int r0 = r2.a
            r1 = 5
            int r3 = r3.a
            r1 = 7
            int r0 = r0 - r3
            r1 = 7
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 4
            j$.time.u r2 = r1.Q(r2, r4)
            r0 = 4
            return r2
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 4
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 7
            if (r0 == 0) goto L20
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 6
            if (r5 == r0) goto L1f
            r3 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR_OF_ERA
            if (r5 == r0) goto L1f
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            r3 = 6
            if (r5 != r0) goto L1c
            r3 = 6
            goto L1f
        L1c:
            r3 = 0
            r1 = r2
            r1 = r2
        L1f:
            return r1
        L20:
            r3 = 3
            if (r5 == 0) goto L2c
            r3 = 2
            boolean r5 = r5.k(r4)
            r3 = 1
            if (r5 == 0) goto L2c
            goto L2f
        L2c:
            r3 = 5
            r1 = r2
            r1 = r2
        L2f:
            r3 = 7
            return r1
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 1
            boolean r1 = r5 instanceof j$.time.u
            r3 = 6
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L22
            r3 = 1
            j$.time.u r5 = (j$.time.u) r5
            r3 = 3
            int r5 = r5.a
            r3 = 0
            int r1 = r4.a
            r3 = 1
            if (r1 != r5) goto L1d
            r3 = 0
            goto L20
        L1d:
            r3 = 2
            r0 = r2
            r0 = r2
        L20:
            r3 = 0
            return r0
        L22:
            r3 = 3
            return r2
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 1
            r0 = -9223372036854775808
            r2 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L25
            r2 = 3
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 4
            j$.time.u r4 = r3.Q(r4, r6)
            r2 = 4
            r0 = 1
            r0 = 1
            r2 = 5
            j$.time.u r4 = r4.Q(r0, r6)
            r2 = 5
            goto L2c
        L25:
            r2 = 7
            long r4 = -r4
            r2 = 6
            j$.time.u r4 = r3.Q(r4, r6)
        L2c:
            r2 = 2
            return r4
    }

    public final int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 6
            return r0
    }

    public final int k(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 6
            j$.time.temporal.w r0 = r4.m(r5)
            r3 = 3
            long r1 = r4.E(r5)
            r3 = 2
            int r5 = r0.a(r1, r5)
            r3 = 6
            return r5
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 1
            r2.getClass()
            j$.time.temporal.m r2 = j$.time.chrono.b.a(r2, r1)
            r0 = 7
            j$.time.u r2 = (j$.time.u) r2
            r0 = 5
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR_OF_ERA
            r4 = 0
            if (r6 != r0) goto L24
            r4 = 4
            int r6 = r5.a
            r4 = 7
            r0 = 1
            r0 = 1
            r4 = 7
            if (r6 > 0) goto L17
            r4 = 1
            r2 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 1
            goto L1e
        L17:
            r4 = 5
            r2 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
            r2 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
        L1e:
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r0, r2)
            r4 = 7
            return r6
        L24:
            r4 = 1
            j$.time.temporal.w r6 = j$.time.temporal.q.d(r5, r6)
            r4 = 4
            return r6
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r5) {
            r4 = this;
            r3 = 4
            j$.time.chrono.m r0 = j$.time.chrono.b.r(r5)
            r3 = 3
            j$.time.chrono.t r1 = j$.time.chrono.t.d
            r3 = 2
            j$.time.chrono.a r0 = (j$.time.chrono.a) r0
            r3 = 0
            boolean r0 = r0.equals(r1)
            r3 = 5
            if (r0 == 0) goto L22
            r3 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 3
            int r1 = r4.a
            r3 = 4
            long r1 = (long) r1
            r3 = 3
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 5
            return r5
        L22:
            r3 = 3
            j$.time.d r5 = new j$.time.d
            java.lang.String r0 = "jdASt-unrouotnt eIydstdeiopls pu  ammtn eO"
            java.lang.String r0 = "Adjustment only supported on ISO date-time"
            r5.<init>(r0)
            r3 = 5
            throw r5
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 5
            int r0 = r2.a
            r1 = 5
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r1 = 0
            return r0
    }
}
