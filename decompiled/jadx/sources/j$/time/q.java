package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class q implements j$.time.temporal.m, j$.time.temporal.o, java.lang.Comparable, java.io.Serializable {
    private static final long serialVersionUID = 7264499704384272492L;
    private final j$.time.LocalTime a;
    private final j$.time.ZoneOffset b;

    static {
            r2 = 4
            j$.time.LocalTime r0 = j$.time.LocalTime.f637e
            r2 = 2
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.g
            r2 = 1
            r0.getClass()
            r2 = 2
            P(r0, r1)
            r2 = 6
            j$.time.LocalTime r0 = j$.time.LocalTime.f638f
            r2 = 0
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.f
            r2 = 2
            r0.getClass()
            r2 = 7
            P(r0, r1)
            r2 = 0
            return
    }

    private q(j$.time.LocalTime r3, j$.time.ZoneOffset r4) {
            r2 = this;
            r2.<init>()
            r1 = 1
            java.lang.String r0 = "time"
            r1 = 0
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3, r0)
            r1 = 1
            j$.time.LocalTime r3 = (j$.time.LocalTime) r3
            r1 = 1
            r2.a = r3
            r1 = 4
            java.lang.String r3 = "ossfef"
            java.lang.String r3 = "offset"
            r1 = 4
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r4, r3)
            r1 = 6
            j$.time.ZoneOffset r3 = (j$.time.ZoneOffset) r3
            r1 = 6
            r2.b = r3
            r1 = 5
            return
    }

    public static j$.time.q P(j$.time.LocalTime r2, j$.time.ZoneOffset r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.q r0 = new j$.time.q
            r0.<init>(r2, r3)
            return r0
    }

    static j$.time.q R(java.io.ObjectInput r3) {
            r2 = 4
            j$.time.LocalTime r0 = j$.time.LocalTime.b0(r3)
            r2 = 6
            j$.time.ZoneOffset r3 = j$.time.ZoneOffset.c0(r3)
            r2 = 3
            j$.time.q r1 = new j$.time.q
            r2 = 4
            r1.<init>(r0, r3)
            r2 = 6
            return r1
    }

    private j$.time.q S(j$.time.LocalTime r3, j$.time.ZoneOffset r4) {
            r2 = this;
            r1 = 1
            j$.time.LocalTime r0 = r2.a
            r1 = 0
            if (r0 != r3) goto L13
            r1 = 6
            j$.time.ZoneOffset r0 = r2.b
            r1 = 6
            boolean r0 = r0.equals(r4)
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 1
            return r2
        L13:
            r1 = 7
            j$.time.q r0 = new j$.time.q
            r1 = 7
            r0.<init>(r3, r4)
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 1
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 3
            java.lang.String r0 = " aimte izvl ieoiadtzrenDtlasenleaeairagiio"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 6
            j$.time.s r0 = new j$.time.s
            r2 = 2
            r1 = 9
            r2 = 0
            r0.<init>(r1, r3)
            r2 = 4
            return r0
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r2 = 6
            if (r4 != r0) goto L18
            r2 = 2
            j$.time.ZoneOffset r4 = r3.b
            r2 = 5
            int r4 = r4.X()
            r2 = 0
            long r0 = (long) r4
            r2 = 3
            return r0
        L18:
            r2 = 7
            j$.time.LocalTime r0 = r3.a
            r2 = 5
            long r0 = r0.E(r4)
            r2 = 1
            return r0
        L22:
            r2 = 3
            long r0 = r4.E(r3)
            r2 = 4
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r6) {
            r5 = this;
            r4 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r4 = 2
            if (r6 == r0) goto L67
            r4 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r4 = 5
            if (r6 != r0) goto L12
            r4 = 2
            goto L67
        L12:
            r4 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r4 = 1
            r1 = 1
            r2 = 7
            r2 = 0
            r4 = 5
            if (r6 != r0) goto L23
            r4 = 6
            r0 = r1
            r0 = r1
            r4 = 1
            goto L26
        L23:
            r4 = 3
            r0 = r2
            r0 = r2
        L26:
            r4 = 0
            j$.time.temporal.t r3 = j$.time.temporal.q.e()
            r4 = 2
            if (r6 != r3) goto L30
            r4 = 4
            goto L33
        L30:
            r4 = 4
            r1 = r2
            r1 = r2
        L33:
            r4 = 5
            r0 = r0 | r1
            r4 = 1
            if (r0 != 0) goto L63
            r4 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r4 = 6
            if (r6 != r0) goto L42
            r4 = 6
            goto L63
        L42:
            r4 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r4 = 6
            if (r6 != r0) goto L4f
            r4 = 1
            j$.time.LocalTime r6 = r5.a
            r4 = 3
            return r6
        L4f:
            r4 = 0
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r4 = 5
            if (r6 != r0) goto L5c
            r4 = 0
            j$.time.temporal.b r6 = j$.time.temporal.b.NANOS
            r4 = 2
            return r6
        L5c:
            r4 = 1
            java.lang.Object r6 = r6.h(r5)
            r4 = 6
            return r6
        L63:
            r4 = 3
            r6 = 0
            r4 = 6
            return r6
        L67:
            j$.time.ZoneOffset r6 = r5.b
            r4 = 6
            return r6
    }

    public final j$.time.q Q(long r3, j$.time.temporal.u r5) {
            r2 = this;
            r1 = 3
            boolean r0 = r5 instanceof j$.time.temporal.b
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 3
            j$.time.LocalTime r0 = r2.a
            r1 = 2
            j$.time.LocalTime r3 = r0.W(r3, r5)
            r1 = 4
            j$.time.ZoneOffset r4 = r2.b
            r1 = 4
            j$.time.q r3 = r2.S(r3, r4)
            r1 = 2
            return r3
        L18:
            r1 = 1
            j$.time.temporal.m r3 = r5.k(r2, r3)
            r1 = 5
            j$.time.q r3 = (j$.time.q) r3
            r1 = 2
            return r3
    }

    public final j$.time.temporal.m c(long r4, j$.time.temporal.r r6) {
            r3 = this;
            r2 = 5
            boolean r0 = r6 instanceof j$.time.temporal.a
            r2 = 1
            if (r0 == 0) goto L31
            r2 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            j$.time.LocalTime r1 = r3.a
            r2 = 2
            if (r6 != r0) goto L22
            r2 = 7
            j$.time.temporal.a r6 = (j$.time.temporal.a) r6
            r2 = 5
            int r4 = r6.P(r4)
            r2 = 2
            j$.time.ZoneOffset r4 = j$.time.ZoneOffset.a0(r4)
            r2 = 5
            j$.time.q r4 = r3.S(r1, r4)
            r2 = 7
            goto L39
        L22:
            r2 = 2
            j$.time.LocalTime r4 = r1.e0(r4, r6)
            r2 = 4
            j$.time.ZoneOffset r5 = r3.b
            r2 = 6
            j$.time.q r4 = r3.S(r4, r5)
            r2 = 2
            goto L39
        L31:
            r2 = 1
            j$.time.temporal.m r4 = r6.G(r3, r4)
            r2 = 4
            j$.time.q r4 = (j$.time.q) r4
        L39:
            r2 = 7
            return r4
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object r12) {
            r11 = this;
            r10 = 0
            j$.time.q r12 = (j$.time.q) r12
            r10 = 1
            j$.time.ZoneOffset r0 = r12.b
            r10 = 5
            j$.time.ZoneOffset r1 = r11.b
            r10 = 7
            boolean r0 = r1.equals(r0)
            r10 = 7
            j$.time.LocalTime r2 = r11.a
            r10 = 3
            j$.time.LocalTime r3 = r12.a
            r10 = 6
            if (r0 == 0) goto L19
            r10 = 2
            goto L4a
        L19:
            r10 = 0
            long r4 = r2.c0()
            r10 = 0
            int r0 = r1.X()
            r10 = 1
            long r0 = (long) r0
            r10 = 5
            r6 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r6 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r10 = 1
            long r0 = r0 * r6
            long r4 = r4 - r0
            r10 = 2
            long r0 = r3.c0()
            r10 = 4
            j$.time.ZoneOffset r12 = r12.b
            r10 = 2
            int r12 = r12.X()
            r10 = 2
            long r8 = (long) r12
            r10 = 4
            long r8 = r8 * r6
            r10 = 7
            long r0 = r0 - r8
            r10 = 7
            int r12 = java.lang.Long.compare(r4, r0)
            r10 = 5
            if (r12 != 0) goto L4f
        L4a:
            r10 = 0
            int r12 = r2.P(r3)
        L4f:
            r10 = 0
            return r12
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 1
            j$.time.q r2 = r1.Q(r2, r4)
            r0 = 2
            return r2
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 7
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L1e
            r3 = 3
            boolean r0 = r5.isTimeBased()
            r3 = 6
            if (r0 != 0) goto L1c
            r3 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            if (r5 != r0) goto L19
            r3 = 1
            goto L1c
        L19:
            r3 = 1
            r1 = r2
            r1 = r2
        L1c:
            r3 = 0
            return r1
        L1e:
            r3 = 5
            if (r5 == 0) goto L2b
            r3 = 6
            boolean r5 = r5.k(r4)
            r3 = 5
            if (r5 == 0) goto L2b
            r3 = 0
            goto L2e
        L2b:
            r3 = 0
            r1 = r2
            r1 = r2
        L2e:
            r3 = 1
            return r1
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof j$.time.q
            r4 = 7
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L34
            r4 = 4
            j$.time.q r6 = (j$.time.q) r6
            r4 = 7
            j$.time.LocalTime r1 = r6.a
            r4 = 0
            j$.time.LocalTime r3 = r5.a
            r4 = 2
            boolean r1 = r3.equals(r1)
            r4 = 6
            if (r1 == 0) goto L2f
            r4 = 4
            j$.time.ZoneOffset r1 = r5.b
            r4 = 2
            j$.time.ZoneOffset r6 = r6.b
            r4 = 6
            boolean r6 = r1.equals(r6)
            r4 = 7
            if (r6 == 0) goto L2f
            goto L32
        L2f:
            r4 = 1
            r0 = r2
            r0 = r2
        L32:
            r4 = 5
            return r0
        L34:
            r4 = 0
            return r2
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 != 0) goto L26
            r2 = 3
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 7
            j$.time.q r4 = r3.Q(r4, r6)
            r2 = 4
            r0 = 1
            r0 = 1
            r2 = 3
            j$.time.q r4 = r4.Q(r0, r6)
            r2 = 2
            goto L2d
        L26:
            r2 = 1
            long r4 = -r4
            r2 = 1
            j$.time.q r4 = r3.Q(r4, r6)
        L2d:
            r2 = 1
            return r4
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            j$.time.LocalTime r0 = r3.a
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            j$.time.ZoneOffset r1 = r3.b
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 3
            r0 = r0 ^ r1
            return r0
    }

    public final int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 5
            int r2 = j$.time.temporal.q.a(r1, r2)
            r0 = 6
            return r2
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof j$.time.LocalTime
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 4
            j$.time.LocalTime r3 = (j$.time.LocalTime) r3
            r1 = 1
            j$.time.ZoneOffset r0 = r2.b
            r1 = 2
            j$.time.q r3 = r2.S(r3, r0)
            r1 = 0
            goto L37
        L13:
            r1 = 5
            boolean r0 = r3 instanceof j$.time.ZoneOffset
            r1 = 0
            if (r0 == 0) goto L25
            j$.time.LocalTime r0 = r2.a
            r1 = 3
            j$.time.ZoneOffset r3 = (j$.time.ZoneOffset) r3
            r1 = 2
            j$.time.q r3 = r2.S(r0, r3)
            r1 = 7
            goto L37
        L25:
            r1 = 2
            boolean r0 = r3 instanceof j$.time.q
            if (r0 == 0) goto L2c
            r1 = 1
            goto L34
        L2c:
            r3.getClass()
            r1 = 4
            j$.time.temporal.m r3 = j$.time.chrono.b.a(r3, r2)
        L34:
            r1 = 4
            j$.time.q r3 = (j$.time.q) r3
        L37:
            r1 = 0
            return r3
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r1 = 7
            if (r3 != r0) goto L13
            r1 = 3
            j$.time.temporal.w r3 = r3.m()
            r1 = 5
            return r3
        L13:
            r1 = 4
            j$.time.LocalTime r0 = r2.a
            r0.getClass()
            r1 = 0
            j$.time.temporal.w r3 = j$.time.temporal.q.d(r0, r3)
            r1 = 5
            return r3
        L20:
            r1 = 4
            j$.time.temporal.w r3 = r3.l(r2)
            r1 = 2
            return r3
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r5) {
            r4 = this;
            r3 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_DAY
            r3 = 7
            j$.time.LocalTime r1 = r4.a
            r3 = 4
            long r1 = r1.c0()
            r3 = 2
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            j$.time.ZoneOffset r1 = r4.b
            r3 = 2
            int r1 = r1.X()
            r3 = 2
            long r1 = (long) r1
            r3 = 6
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 5
            return r5
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            j$.time.LocalTime r0 = r4.a
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            j$.time.ZoneOffset r1 = r4.b
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 3
            r2.<init>()
            r3 = 3
            r2.append(r0)
            r3 = 7
            r2.append(r1)
            r3 = 2
            java.lang.String r0 = r2.toString()
            r3 = 6
            return r0
    }

    final void writeExternal(java.io.ObjectOutput r3) {
            r2 = this;
            j$.time.LocalTime r0 = r2.a
            r1 = 6
            r0.g0(r3)
            j$.time.ZoneOffset r0 = r2.b
            r0.d0(r3)
            r1 = 0
            return
    }
}
