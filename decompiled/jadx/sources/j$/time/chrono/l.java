package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class l implements j$.time.chrono.j, java.io.Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    private final transient j$.time.chrono.g a;
    private final transient j$.time.ZoneOffset b;
    private final transient j$.time.ZoneId c;

    private l(j$.time.ZoneId r3, j$.time.ZoneOffset r4, j$.time.chrono.g r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.lang.String r0 = "tdsmaeeT"
            java.lang.String r0 = "dateTime"
            r1 = 1
            java.lang.Object r5 = j$.util.Objects.requireNonNull(r5, r0)
            r1 = 2
            j$.time.chrono.g r5 = (j$.time.chrono.g) r5
            r1 = 6
            r2.a = r5
            r1 = 1
            java.lang.String r5 = "soemtf"
            java.lang.String r5 = "offset"
            r1 = 6
            java.lang.Object r4 = j$.util.Objects.requireNonNull(r4, r5)
            r1 = 1
            j$.time.ZoneOffset r4 = (j$.time.ZoneOffset) r4
            r1 = 2
            r2.b = r4
            r1 = 3
            java.lang.String r4 = "ozen"
            java.lang.String r4 = "zone"
            r1 = 4
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3, r4)
            r1 = 1
            j$.time.ZoneId r3 = (j$.time.ZoneId) r3
            r1 = 6
            r2.c = r3
            r1 = 0
            return
    }

    static j$.time.chrono.l P(j$.time.chrono.m r4, j$.time.temporal.m r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.chrono.l r5 = (j$.time.chrono.l) r5
            r3 = 3
            j$.time.chrono.m r0 = r5.a()
            r3 = 0
            j$.time.chrono.a r4 = (j$.time.chrono.a) r4
            r3 = 1
            boolean r0 = r4.equals(r0)
            r3 = 7
            if (r0 == 0) goto L16
            r3 = 2
            return r5
        L16:
            r3 = 1
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            r3 = 0
            java.lang.String r4 = r4.j()
            r3 = 4
            j$.time.chrono.m r5 = r5.a()
            java.lang.String r5 = r5.j()
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            java.lang.String r2 = "hgi:om qa ord, tscrhneryeimuoCl"
            java.lang.String r2 = "Chronology mismatch, required: "
            r3 = 6
            r1.<init>(r2)
            r3 = 3
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = "ca ,tbu :a"
            java.lang.String r4 = ", actual: "
            r3 = 1
            r1.append(r4)
            r3 = 2
            r1.append(r5)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    static j$.time.chrono.j R(j$.time.ZoneId r7, j$.time.ZoneOffset r8, j$.time.chrono.g r9) {
            r6 = 4
            java.lang.String r0 = "eTalcmuotDaie"
            java.lang.String r0 = "localDateTime"
            r6 = 1
            j$.util.Objects.requireNonNull(r9, r0)
            r6 = 5
            java.lang.String r0 = "zoen"
            java.lang.String r0 = "zone"
            r6 = 2
            j$.util.Objects.requireNonNull(r7, r0)
            boolean r0 = r7 instanceof j$.time.ZoneOffset
            r6 = 1
            if (r0 == 0) goto L28
            r6 = 4
            j$.time.chrono.l r8 = new j$.time.chrono.l
            r0 = r7
            r0 = r7
            r6 = 0
            j$.time.ZoneOffset r0 = (j$.time.ZoneOffset) r0
            r6 = 1
            r8.<init>(r7, r0, r9)
            r6 = 5
            return r8
        L28:
            r6 = 2
            j$.time.zone.f r0 = r7.P()
            r6 = 5
            j$.time.LocalDateTime r1 = j$.time.LocalDateTime.Q(r9)
            r6 = 7
            java.util.List r2 = r0.g(r1)
            r6 = 3
            int r3 = r2.size()
            r6 = 4
            r4 = 1
            r6 = 3
            r5 = 0
            r6 = 4
            if (r3 != r4) goto L4d
        L43:
            r6 = 0
            java.lang.Object r8 = r2.get(r5)
            r6 = 4
            j$.time.ZoneOffset r8 = (j$.time.ZoneOffset) r8
            r6 = 7
            goto L7b
        L4d:
            r6 = 7
            int r3 = r2.size()
            r6 = 6
            if (r3 != 0) goto L70
            r6 = 3
            j$.time.zone.b r8 = r0.f(r1)
            r6 = 5
            j$.time.Duration r0 = r8.m()
            r6 = 0
            long r0 = r0.getSeconds()
            r6 = 7
            j$.time.chrono.g r9 = r9.T(r0)
            r6 = 6
            j$.time.ZoneOffset r8 = r8.p()
            r6 = 4
            goto L7b
        L70:
            r6 = 6
            if (r8 == 0) goto L43
            r6 = 4
            boolean r0 = r2.contains(r8)
            r6 = 6
            if (r0 == 0) goto L43
        L7b:
            r6 = 1
            java.lang.String r0 = "sptefo"
            java.lang.String r0 = "offset"
            r6 = 7
            j$.util.Objects.requireNonNull(r8, r0)
            r6 = 5
            j$.time.chrono.l r0 = new j$.time.chrono.l
            r6 = 6
            r0.<init>(r7, r8, r9)
            r6 = 5
            return r0
    }

    static j$.time.chrono.l S(j$.time.chrono.m r4, j$.time.Instant r5, j$.time.ZoneId r6) {
            r3 = 2
            j$.time.zone.f r0 = r6.P()
            r3 = 6
            j$.time.ZoneOffset r0 = r0.d(r5)
            r3 = 6
            java.lang.String r1 = "eoqfsf"
            java.lang.String r1 = "offset"
            r3 = 2
            j$.util.Objects.requireNonNull(r0, r1)
            long r1 = r5.getEpochSecond()
            r3 = 5
            int r5 = r5.getNano()
            j$.time.LocalDateTime r5 = j$.time.LocalDateTime.ofEpochSecond(r1, r5, r0)
            r3 = 2
            j$.time.chrono.ChronoLocalDateTime r4 = r4.C(r5)
            r3 = 2
            j$.time.chrono.g r4 = (j$.time.chrono.g) r4
            r3 = 7
            j$.time.chrono.l r5 = new j$.time.chrono.l
            r5.<init>(r6, r0, r4)
            r3 = 4
            return r5
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 7
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 3
            java.lang.String r0 = "zsstenataei loraiioleDts zi avdiilrenaeega"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 5
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 4
            r1 = 3
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 0
            return r0
    }

    public final j$.time.ZoneId D() {
            r2 = this;
            r1 = 5
            j$.time.ZoneId r0 = r2.c
            r1 = 7
            return r0
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 5
            int[] r0 = j$.time.chrono.i.a
            r1 = r4
            r1 = r4
            r2 = 6
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r2 = 1
            int r1 = r1.ordinal()
            r2 = 5
            r0 = r0[r1]
            r2 = 7
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L3c
            r2 = 4
            r1 = 2
            r2 = 6
            if (r0 == r1) goto L2e
            r2 = 2
            j$.time.chrono.ChronoLocalDateTime r0 = r3.q()
            r2 = 1
            j$.time.chrono.g r0 = (j$.time.chrono.g) r0
            long r0 = r0.E(r4)
            r2 = 0
            goto L48
        L2e:
            r2 = 1
            j$.time.ZoneOffset r4 = r3.h()
            r2 = 0
            int r4 = r4.X()
            r2 = 0
            long r0 = (long) r4
            r2 = 3
            goto L48
        L3c:
            r2 = 4
            long r0 = r3.O()
            r2 = 5
            goto L48
        L43:
            r2 = 7
            long r0 = r4.E(r3)
        L48:
            r2 = 3
            return r0
    }

    public final /* synthetic */ java.lang.Object G(j$.time.temporal.t r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = j$.time.chrono.b.n(r1, r2)
            r0 = 6
            return r2
    }

    public final /* synthetic */ long O() {
            r3 = this;
            r2 = 4
            long r0 = j$.time.chrono.b.q(r3)
            r2 = 5
            return r0
    }

    public final j$.time.chrono.j Q(long r3, j$.time.temporal.u r5) {
            r2 = this;
            r1 = 7
            j$.time.chrono.m r0 = r2.a()
            r1 = 0
            j$.time.temporal.b r5 = (j$.time.temporal.b) r5
            r1 = 0
            j$.time.temporal.m r3 = j$.time.temporal.q.b(r2, r3, r5)
            r1 = 2
            j$.time.chrono.l r3 = P(r0, r3)
            r1 = 7
            return r3
    }

    public final j$.time.chrono.j T(long r3, j$.time.temporal.u r5) {
            r2 = this;
            r1 = 4
            boolean r0 = r5 instanceof j$.time.temporal.b
            r1 = 5
            if (r0 == 0) goto L1e
            j$.time.chrono.g r0 = r2.a
            r1 = 4
            j$.time.chrono.g r3 = r0.S(r3, r5)
            r1 = 4
            j$.time.chrono.m r4 = r2.a()
            r1 = 6
            j$.time.temporal.m r3 = r3.p(r2)
            r1 = 3
            j$.time.chrono.l r3 = P(r4, r3)
            r1 = 5
            return r3
        L1e:
            r1 = 6
            j$.time.chrono.m r0 = r2.a()
            r1 = 1
            j$.time.temporal.m r3 = r5.k(r2, r3)
            r1 = 5
            j$.time.chrono.l r3 = P(r0, r3)
            r1 = 4
            return r3
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 3
            j$.time.chrono.c r0 = r2.f()
            r1 = 2
            j$.time.chrono.m r0 = r0.a()
            r1 = 1
            return r0
    }

    public final j$.time.LocalTime b() {
            r2 = this;
            r1 = 0
            j$.time.chrono.ChronoLocalDateTime r0 = r2.q()
            r1 = 3
            j$.time.chrono.g r0 = (j$.time.chrono.g) r0
            r1 = 1
            j$.time.LocalTime r0 = r0.b()
            r1 = 0
            return r0
    }

    public final j$.time.temporal.m c(long r7, j$.time.temporal.r r9) {
            r6 = this;
            boolean r0 = r9 instanceof j$.time.temporal.a
            r5 = 6
            if (r0 == 0) goto L6e
            r0 = r9
            r5 = 5
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r5 = 6
            int[] r1 = j$.time.chrono.k.a
            r5 = 4
            int r2 = r0.ordinal()
            r5 = 3
            r1 = r1[r2]
            r5 = 4
            r2 = 1
            r5 = 4
            if (r1 == r2) goto L5d
            r2 = 2
            r5 = r2
            j$.time.ZoneId r3 = r6.c
            r5 = 5
            j$.time.chrono.g r4 = r6.a
            if (r1 == r2) goto L31
            r5 = 4
            j$.time.chrono.g r7 = r4.V(r7, r9)
            r5 = 7
            j$.time.ZoneOffset r8 = r6.b
            r5 = 7
            j$.time.chrono.j r7 = R(r3, r8, r7)
            r5 = 1
            goto L7d
        L31:
            r5 = 4
            int r7 = r0.P(r7)
            r5 = 5
            j$.time.ZoneOffset r7 = j$.time.ZoneOffset.a0(r7)
            r5 = 6
            long r7 = r4.toEpochSecond(r7)
            r5 = 4
            j$.time.LocalTime r9 = r4.b()
            r5 = 1
            int r9 = r9.getNano()
            r5 = 6
            long r0 = (long) r9
            r5 = 1
            j$.time.Instant r7 = j$.time.Instant.S(r7, r0)
            r5 = 4
            j$.time.chrono.m r8 = r6.a()
            r5 = 7
            j$.time.chrono.l r7 = S(r8, r7, r3)
            r5 = 5
            goto L7d
        L5d:
            r5 = 7
            long r0 = j$.time.chrono.b.q(r6)
            r5 = 0
            long r7 = r7 - r0
            r5 = 6
            j$.time.temporal.b r9 = j$.time.temporal.b.SECONDS
            r5 = 5
            j$.time.chrono.j r7 = r6.T(r7, r9)
            r5 = 5
            goto L7d
        L6e:
            r5 = 2
            j$.time.chrono.m r0 = r6.a()
            r5 = 6
            j$.time.temporal.m r7 = r9.G(r6, r7)
            r5 = 0
            j$.time.chrono.l r7 = P(r0, r7)
        L7d:
            r5 = 2
            return r7
    }

    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            j$.time.chrono.j r2 = (j$.time.chrono.j) r2
            r0 = 2
            int r2 = r1.p(r2)
            r0 = 1
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 2
            j$.time.chrono.j r2 = r1.T(r2, r4)
            r0 = 4
            return r2
    }

    public final boolean e(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 2
            if (r0 != 0) goto L16
            if (r3 == 0) goto L12
            r1 = 6
            boolean r3 = r3.k(r2)
            r1 = 2
            if (r3 == 0) goto L12
            r1 = 6
            goto L16
        L12:
            r1 = 3
            r3 = 0
            r1 = 5
            goto L18
        L16:
            r1 = 4
            r3 = 1
        L18:
            r1 = 6
            return r3
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 5
            boolean r1 = r5 instanceof j$.time.chrono.j
            r3 = 5
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L21
            r3 = 4
            j$.time.chrono.j r5 = (j$.time.chrono.j) r5
            r3 = 6
            int r5 = j$.time.chrono.b.f(r4, r5)
            r3 = 2
            if (r5 != 0) goto L1c
            r3 = 1
            goto L1f
        L1c:
            r3 = 7
            r0 = r2
            r0 = r2
        L1f:
            r3 = 0
            return r0
        L21:
            r3 = 5
            return r2
    }

    public final j$.time.chrono.c f() {
            r2 = this;
            r1 = 7
            j$.time.chrono.ChronoLocalDateTime r0 = r2.q()
            r1 = 1
            j$.time.chrono.g r0 = (j$.time.chrono.g) r0
            j$.time.chrono.c r0 = r0.f()
            r1 = 2
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 3
            j$.time.chrono.j r2 = r1.Q(r2, r4)
            r0 = 4
            return r2
    }

    public final j$.time.ZoneOffset h() {
            r2 = this;
            j$.time.ZoneOffset r0 = r2.b
            r1 = 1
            return r0
    }

    public final int hashCode() {
            r4 = this;
            j$.time.chrono.g r0 = r4.a
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 4
            j$.time.ZoneOffset r1 = r4.b
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 4
            r0 = r0 ^ r1
            r3 = 4
            j$.time.ZoneId r1 = r4.c
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 3
            r2 = 3
            r3 = 4
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r3 = 1
            r0 = r0 ^ r1
            r3 = 3
            return r0
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 5
            int r2 = j$.time.chrono.b.g(r1, r2)
            r0 = 0
            return r2
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r3) {
            r2 = this;
            j$.time.chrono.m r0 = r2.a()
            r1 = 2
            j$.time.temporal.m r3 = r3.p(r2)
            r1 = 3
            j$.time.chrono.l r3 = P(r0, r3)
            r1 = 7
            return r3
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 7
            if (r0 == 0) goto L29
            r1 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS
            r1 = 2
            if (r3 == r0) goto L22
            r1 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r1 = 5
            if (r3 != r0) goto L14
            r1 = 2
            goto L22
        L14:
            j$.time.chrono.ChronoLocalDateTime r0 = r2.q()
            r1 = 5
            j$.time.chrono.g r0 = (j$.time.chrono.g) r0
            r1 = 2
            j$.time.temporal.w r3 = r0.m(r3)
            r1 = 1
            goto L2e
        L22:
            r1 = 5
            j$.time.temporal.w r3 = r3.m()
            r1 = 2
            goto L2e
        L29:
            r1 = 5
            j$.time.temporal.w r3 = r3.l(r2)
        L2e:
            r1 = 3
            return r3
    }

    public final /* synthetic */ int p(j$.time.chrono.j r2) {
            r1 = this;
            r0 = 6
            int r2 = j$.time.chrono.b.f(r1, r2)
            r0 = 7
            return r2
    }

    public final j$.time.chrono.ChronoLocalDateTime q() {
            r2 = this;
            r1 = 1
            j$.time.chrono.g r0 = r2.a
            r1 = 2
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 3
            j$.time.chrono.g r0 = r5.a
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 5
            j$.time.ZoneOffset r1 = r5.b
            r4 = 2
            java.lang.String r2 = r1.toString()
            r4 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 4
            r3.<init>()
            r3.append(r0)
            r4 = 1
            r3.append(r2)
            r4 = 4
            java.lang.String r0 = r3.toString()
            r4 = 7
            j$.time.ZoneId r2 = r5.c
            r4 = 6
            if (r1 == r2) goto L52
            r4 = 1
            java.lang.String r1 = r2.toString()
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 0
            r2.append(r0)
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r4 = 4
            r2.append(r0)
            r4 = 2
            r2.append(r1)
            r4 = 3
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r4 = 4
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
        L52:
            r4 = 4
            return r0
    }

    final void writeExternal(java.io.ObjectOutput r3) {
            r2 = this;
            r1 = 3
            j$.time.chrono.g r0 = r2.a
            r1 = 7
            r3.writeObject(r0)
            r1 = 3
            j$.time.ZoneOffset r0 = r2.b
            r3.writeObject(r0)
            r1 = 2
            j$.time.ZoneId r0 = r2.c
            r1 = 2
            r3.writeObject(r0)
            r1 = 5
            return
    }

    public final j$.time.chrono.j y(j$.time.ZoneId r4) {
            r3 = this;
            r2 = 2
            j$.time.chrono.g r0 = r3.a
            r2 = 5
            j$.time.ZoneOffset r1 = r3.b
            r2 = 5
            j$.time.chrono.j r4 = R(r4, r1, r0)
            r2 = 6
            return r4
    }
}
