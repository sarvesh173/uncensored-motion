package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.o, java.lang.Comparable<j$.time.OffsetDateTime>, java.io.Serializable {
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a, reason: collision with root package name */
    private final j$.time.LocalDateTime f7070a;

    /* renamed from: b, reason: collision with root package name */
    private final j$.time.ZoneOffset f7071b;

    static {
            r2 = 5
            j$.time.LocalDateTime r0 = j$.time.LocalDateTime.c
            r2 = 5
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.g
            r2 = 3
            r0.getClass()
            r2 = 5
            P(r0, r1)
            r2 = 4
            j$.time.LocalDateTime r0 = j$.time.LocalDateTime.d
            r2 = 7
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.f
            r2 = 3
            r0.getClass()
            r2 = 6
            P(r0, r1)
            r2 = 1
            return
    }

    private OffsetDateTime(j$.time.LocalDateTime r3, j$.time.ZoneOffset r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            java.lang.String r0 = "tTseamie"
            java.lang.String r0 = "dateTime"
            r1 = 5
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3, r0)
            r1 = 7
            j$.time.LocalDateTime r3 = (j$.time.LocalDateTime) r3
            r1 = 4
            r2.f7070a = r3
            r1 = 1
            java.lang.String r3 = "eosmft"
            java.lang.String r3 = "offset"
            r1 = 6
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r4, r3)
            r1 = 4
            j$.time.ZoneOffset r3 = (j$.time.ZoneOffset) r3
            r1 = 5
            r2.f7071b = r3
            r1 = 2
            return
    }

    public static j$.time.OffsetDateTime P(j$.time.LocalDateTime r2, j$.time.ZoneOffset r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.OffsetDateTime r0 = new j$.time.OffsetDateTime
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    public static j$.time.OffsetDateTime Q(j$.time.Instant r3, j$.time.ZoneId r4) {
            java.lang.String r0 = "stinota"
            java.lang.String r0 = "instant"
            j$.util.Objects.requireNonNull(r3, r0)
            r2 = 2
            java.lang.String r0 = "zone"
            java.lang.String r0 = "zone"
            r2 = 0
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 4
            j$.time.zone.f r4 = r4.P()
            r2 = 6
            j$.time.ZoneOffset r4 = r4.d(r3)
            r2 = 1
            long r0 = r3.getEpochSecond()
            r2 = 1
            int r3 = r3.getNano()
            r2 = 7
            j$.time.LocalDateTime r3 = j$.time.LocalDateTime.ofEpochSecond(r0, r3, r4)
            r2 = 1
            j$.time.OffsetDateTime r0 = new j$.time.OffsetDateTime
            r2 = 7
            r0.<init>(r3, r4)
            r2 = 5
            return r0
    }

    static j$.time.OffsetDateTime S(java.io.ObjectInput r4) {
            r3 = 6
            j$.time.LocalDateTime r0 = j$.time.LocalDateTime.c
            r3 = 4
            j$.time.LocalDate r0 = j$.time.LocalDate.d
            r3 = 4
            int r0 = r4.readInt()
            r3 = 0
            byte r1 = r4.readByte()
            r3 = 3
            byte r2 = r4.readByte()
            r3 = 1
            j$.time.LocalDate r0 = j$.time.LocalDate.b0(r0, r1, r2)
            r3 = 7
            j$.time.LocalTime r1 = j$.time.LocalTime.b0(r4)
            r3 = 3
            j$.time.LocalDateTime r0 = j$.time.LocalDateTime.Y(r0, r1)
            r3 = 6
            j$.time.ZoneOffset r4 = j$.time.ZoneOffset.c0(r4)
            r3 = 1
            j$.time.OffsetDateTime r1 = new j$.time.OffsetDateTime
            r3 = 6
            r1.<init>(r0, r4)
            return r1
    }

    private j$.time.OffsetDateTime T(j$.time.LocalDateTime r3, j$.time.ZoneOffset r4) {
            r2 = this;
            r1 = 1
            j$.time.LocalDateTime r0 = r2.f7070a
            r1 = 1
            if (r0 != r3) goto L13
            r1 = 2
            j$.time.ZoneOffset r0 = r2.f7071b
            r1 = 5
            boolean r0 = r0.equals(r4)
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 2
            return r2
        L13:
            r1 = 3
            j$.time.OffsetDateTime r0 = new j$.time.OffsetDateTime
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 0
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 2
            java.lang.String r0 = " oiDlbei ealvzeg toitndszeeaaialriatriiean"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 7
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 3
            j$.time.s r0 = new j$.time.s
            r2 = 6
            r1 = 10
            r0.<init>(r1, r3)
            r2 = 1
            return r0
    }

    public final long E(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof j$.time.temporal.a
            r4 = 6
            if (r0 == 0) goto L40
            r4 = 4
            int[] r0 = j$.time.p.f7092a
            r1 = r6
            r1 = r6
            r4 = 6
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r4 = 1
            int r1 = r1.ordinal()
            r4 = 3
            r0 = r0[r1]
            r4 = 3
            r1 = 1
            r4 = 4
            j$.time.ZoneOffset r2 = r5.f7071b
            r4 = 3
            j$.time.LocalDateTime r3 = r5.f7070a
            r4 = 7
            if (r0 == r1) goto L35
            r1 = 3
            r1 = 2
            r4 = 5
            if (r0 == r1) goto L2d
            r4 = 3
            long r0 = r3.E(r6)
            r4 = 2
            return r0
        L2d:
            r4 = 0
            int r6 = r2.X()
            r4 = 3
            long r0 = (long) r6
            return r0
        L35:
            r4 = 6
            r3.getClass()
            r4 = 7
            long r0 = j$.time.chrono.b.p(r3, r2)
            r4 = 0
            return r0
        L40:
            r4 = 2
            long r0 = r6.E(r5)
            r4 = 2
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r4) {
            r3 = this;
            r2 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r2 = 5
            if (r4 == r0) goto L5f
            r2 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r2 = 6
            if (r4 != r0) goto L11
            goto L5f
        L11:
            r2 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r2 = 6
            if (r4 != r0) goto L1d
            r2 = 4
            r4 = 0
            r2 = 2
            return r4
        L1d:
            r2 = 4
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r2 = 1
            j$.time.LocalDateTime r1 = r3.f7070a
            r2 = 6
            if (r4 != r0) goto L2f
            r2 = 7
            j$.time.LocalDate r4 = r1.d0()
            r2 = 1
            return r4
        L2f:
            r2 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r2 = 3
            if (r4 != r0) goto L3e
            r2 = 6
            j$.time.LocalTime r4 = r1.b()
            r2 = 3
            return r4
        L3e:
            r2 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r2 = 3
            if (r4 != r0) goto L4b
            r2 = 3
            j$.time.chrono.t r4 = j$.time.chrono.t.d
            r2 = 0
            return r4
        L4b:
            r2 = 0
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r2 = 4
            if (r4 != r0) goto L58
            r2 = 0
            j$.time.temporal.b r4 = j$.time.temporal.b.NANOS
            r2 = 2
            return r4
        L58:
            r2 = 0
            java.lang.Object r4 = r4.h(r3)
            r2 = 5
            return r4
        L5f:
            r2 = 7
            j$.time.ZoneOffset r4 = r3.f7071b
            r2 = 0
            return r4
    }

    public final j$.time.OffsetDateTime R(long r3, j$.time.temporal.u r5) {
            r2 = this;
            r1 = 0
            boolean r0 = r5 instanceof j$.time.temporal.b
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 2
            j$.time.LocalDateTime r0 = r2.f7070a
            r1 = 2
            j$.time.LocalDateTime r3 = r0.Z(r3, r5)
            r1 = 3
            j$.time.ZoneOffset r4 = r2.f7071b
            r1 = 4
            j$.time.OffsetDateTime r3 = r2.T(r3, r4)
            r1 = 7
            return r3
        L18:
            r1 = 7
            j$.time.temporal.m r3 = r5.k(r2, r3)
            r1 = 2
            j$.time.OffsetDateTime r3 = (j$.time.OffsetDateTime) r3
            r1 = 1
            return r3
    }

    public final j$.time.temporal.m c(long r7, j$.time.temporal.r r9) {
            r6 = this;
            boolean r0 = r9 instanceof j$.time.temporal.a
            r5 = 1
            if (r0 == 0) goto L55
            r0 = r9
            r0 = r9
            r5 = 5
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r5 = 7
            int[] r1 = j$.time.p.f7092a
            r5 = 0
            int r2 = r0.ordinal()
            r5 = 6
            r1 = r1[r2]
            r5 = 4
            r2 = 1
            r5 = 6
            j$.time.ZoneOffset r3 = r6.f7071b
            r5 = 5
            j$.time.LocalDateTime r4 = r6.f7070a
            r5 = 6
            if (r1 == r2) goto L42
            r5 = 5
            r2 = 2
            r5 = 1
            if (r1 == r2) goto L31
            r5 = 3
            j$.time.LocalDateTime r7 = r4.e0(r7, r9)
            r5 = 3
            j$.time.OffsetDateTime r7 = r6.T(r7, r3)
            r5 = 4
            goto L5d
        L31:
            r5 = 0
            int r7 = r0.P(r7)
            r5 = 4
            j$.time.ZoneOffset r7 = j$.time.ZoneOffset.a0(r7)
            r5 = 2
            j$.time.OffsetDateTime r7 = r6.T(r4, r7)
            r5 = 3
            goto L5d
        L42:
            r5 = 6
            int r9 = r4.R()
            r5 = 5
            long r0 = (long) r9
            r5 = 0
            j$.time.Instant r7 = j$.time.Instant.S(r7, r0)
            r5 = 6
            j$.time.OffsetDateTime r7 = Q(r7, r3)
            r5 = 1
            goto L5d
        L55:
            r5 = 0
            j$.time.temporal.m r7 = r9.G(r6, r7)
            r5 = 1
            j$.time.OffsetDateTime r7 = (j$.time.OffsetDateTime) r7
        L5d:
            r5 = 1
            return r7
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.OffsetDateTime r8) {
            r7 = this;
            r6 = 5
            j$.time.OffsetDateTime r8 = (j$.time.OffsetDateTime) r8
            r6 = 4
            j$.time.ZoneOffset r0 = r8.f7071b
            r6 = 3
            j$.time.ZoneOffset r1 = r7.f7071b
            boolean r0 = r1.equals(r0)
            r6 = 1
            if (r0 == 0) goto L21
            r6 = 7
            j$.time.LocalDateTime r0 = r7.toLocalDateTime()
            r6 = 7
            j$.time.LocalDateTime r1 = r8.toLocalDateTime()
            r6 = 6
            int r0 = r0.I(r1)
            r6 = 4
            goto L5d
        L21:
            r6 = 4
            j$.time.LocalDateTime r0 = r7.f7070a
            r0.getClass()
            r6 = 6
            long r1 = j$.time.chrono.b.p(r0, r1)
            r6 = 0
            j$.time.LocalDateTime r3 = r8.f7070a
            r6 = 3
            r3.getClass()
            r6 = 7
            j$.time.ZoneOffset r4 = r8.f7071b
            r6 = 2
            long r4 = j$.time.chrono.b.p(r3, r4)
            r6 = 4
            int r1 = java.lang.Long.compare(r1, r4)
            r6 = 0
            if (r1 != 0) goto L5b
            r6 = 3
            j$.time.LocalTime r0 = r0.b()
            r6 = 6
            int r0 = r0.getNano()
            r6 = 7
            j$.time.LocalTime r1 = r3.b()
            r6 = 0
            int r1 = r1.getNano()
            r6 = 4
            int r0 = r0 - r1
            r6 = 4
            goto L5d
        L5b:
            r6 = 4
            r0 = r1
        L5d:
            r6 = 5
            if (r0 != 0) goto L6f
            r6 = 0
            j$.time.LocalDateTime r0 = r7.toLocalDateTime()
            r6 = 6
            j$.time.LocalDateTime r8 = r8.toLocalDateTime()
            r6 = 6
            int r0 = r0.I(r8)
        L6f:
            r6 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 6
            j$.time.OffsetDateTime r2 = r1.R(r2, r4)
            r0 = 6
            return r2
    }

    public final boolean e(j$.time.temporal.r r3) {
            r2 = this;
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 0
            if (r0 != 0) goto L16
            r1 = 7
            if (r3 == 0) goto L12
            r1 = 3
            boolean r3 = r3.k(r2)
            r1 = 2
            if (r3 == 0) goto L12
            r1 = 4
            goto L16
        L12:
            r1 = 7
            r3 = 0
            r1 = 0
            goto L18
        L16:
            r1 = 2
            r3 = 1
        L18:
            r1 = 0
            return r3
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof j$.time.OffsetDateTime
            r2 = 0
            r4 = r2
            if (r1 == 0) goto L30
            r4 = 7
            j$.time.OffsetDateTime r6 = (j$.time.OffsetDateTime) r6
            r4 = 7
            j$.time.LocalDateTime r1 = r6.f7070a
            r4 = 0
            j$.time.LocalDateTime r3 = r5.f7070a
            r4 = 7
            boolean r1 = r3.equals(r1)
            r4 = 6
            if (r1 == 0) goto L2d
            j$.time.ZoneOffset r1 = r5.f7071b
            r4 = 0
            j$.time.ZoneOffset r6 = r6.f7071b
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto L2d
            r4 = 0
            goto L2e
        L2d:
            r0 = r2
        L2e:
            r4 = 7
            return r0
        L30:
            r4 = 7
            return r2
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L27
            r2 = 5
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 4
            j$.time.OffsetDateTime r4 = r3.R(r4, r6)
            r2 = 5
            r0 = 1
            r0 = 1
            r2 = 1
            j$.time.OffsetDateTime r4 = r4.R(r0, r6)
            r2 = 0
            goto L2e
        L27:
            r2 = 3
            long r4 = -r4
            r2 = 0
            j$.time.OffsetDateTime r4 = r3.R(r4, r6)
        L2e:
            r2 = 0
            return r4
    }

    public final j$.time.ZoneOffset h() {
            r2 = this;
            r1 = 3
            j$.time.ZoneOffset r0 = r2.f7071b
            r1 = 1
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 3
            j$.time.LocalDateTime r0 = r3.f7070a
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 2
            j$.time.ZoneOffset r1 = r3.f7071b
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 2
            r0 = r0 ^ r1
            r2 = 0
            return r0
    }

    public final int k(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4 instanceof j$.time.temporal.a
            if (r0 == 0) goto L41
            r2 = 6
            int[] r0 = j$.time.p.f7092a
            r1 = r4
            r1 = r4
            r2 = 1
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r2 = 6
            int r1 = r1.ordinal()
            r2 = 7
            r0 = r0[r1]
            r2 = 1
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L32
            r2 = 6
            r1 = 2
            r2 = 6
            if (r0 == r1) goto L28
            r2 = 3
            j$.time.LocalDateTime r0 = r3.f7070a
            int r4 = r0.k(r4)
            r2 = 5
            return r4
        L28:
            r2 = 0
            j$.time.ZoneOffset r4 = r3.f7071b
            r2 = 5
            int r4 = r4.X()
            r2 = 0
            return r4
        L32:
            r2 = 1
            j$.time.temporal.v r4 = new j$.time.temporal.v
            r2 = 5
            java.lang.String r0 = "otma dusnldIigLfst segitvfc,on(earte  )/t /eenli( )dng/deSho a/oennuIt s"
            java.lang.String r0 = "Invalid field 'InstantSeconds' for get() method, use getLong() instead"
            r2 = 6
            r4.<init>(r0)
            r2 = 7
            throw r4
        L41:
            r2 = 0
            int r4 = j$.time.temporal.q.a(r3, r4)
            r2 = 1
            return r4
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5 instanceof j$.time.LocalDate
            r3 = 5
            j$.time.ZoneOffset r1 = r4.f7071b
            r3 = 6
            j$.time.LocalDateTime r2 = r4.f7070a
            r3 = 3
            if (r0 != 0) goto L4d
            r3 = 3
            boolean r0 = r5 instanceof j$.time.LocalTime
            r3 = 6
            if (r0 != 0) goto L4d
            r3 = 1
            boolean r0 = r5 instanceof j$.time.LocalDateTime
            r3 = 2
            if (r0 == 0) goto L1a
            r3 = 5
            goto L4d
        L1a:
            r3 = 1
            boolean r0 = r5 instanceof j$.time.Instant
            r3 = 5
            if (r0 == 0) goto L2a
            r3 = 3
            j$.time.Instant r5 = (j$.time.Instant) r5
            r3 = 1
            j$.time.OffsetDateTime r5 = Q(r5, r1)
            r3 = 0
            goto L57
        L2a:
            r3 = 1
            boolean r0 = r5 instanceof j$.time.ZoneOffset
            r3 = 6
            if (r0 == 0) goto L39
            r3 = 0
            j$.time.ZoneOffset r5 = (j$.time.ZoneOffset) r5
            j$.time.OffsetDateTime r5 = r4.T(r2, r5)
            r3 = 2
            goto L57
        L39:
            r3 = 2
            boolean r0 = r5 instanceof j$.time.OffsetDateTime
            if (r0 == 0) goto L40
            r3 = 7
            goto L49
        L40:
            r3 = 1
            r5.getClass()
            r3 = 3
            j$.time.temporal.m r5 = j$.time.chrono.b.a(r5, r4)
        L49:
            r3 = 1
            j$.time.OffsetDateTime r5 = (j$.time.OffsetDateTime) r5
            goto L57
        L4d:
            r3 = 0
            j$.time.LocalDateTime r5 = r2.f0(r5)
            r3 = 4
            j$.time.OffsetDateTime r5 = r4.T(r5, r1)
        L57:
            r3 = 6
            return r5
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 3
            if (r0 == 0) goto L25
            r1 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS
            r1 = 0
            if (r3 == r0) goto L1e
            r1 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r1 = 2
            if (r3 != r0) goto L14
            r1 = 1
            goto L1e
        L14:
            r1 = 6
            j$.time.LocalDateTime r0 = r2.f7070a
            r1 = 3
            j$.time.temporal.w r3 = r0.m(r3)
            r1 = 3
            return r3
        L1e:
            r1 = 3
            j$.time.temporal.w r3 = r3.m()
            r1 = 6
            return r3
        L25:
            r1 = 2
            j$.time.temporal.w r3 = r3.l(r2)
            r1 = 5
            return r3
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r6) {
            r5 = this;
            r4 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r4 = 1
            j$.time.LocalDateTime r1 = r5.f7070a
            r4 = 3
            j$.time.LocalDate r2 = r1.d0()
            r4 = 5
            long r2 = r2.toEpochDay()
            r4 = 7
            j$.time.temporal.m r6 = r6.c(r2, r0)
            r4 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_DAY
            r4 = 7
            j$.time.LocalTime r1 = r1.b()
            r4 = 1
            long r1 = r1.c0()
            r4 = 0
            j$.time.temporal.m r6 = r6.c(r1, r0)
            r4 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r4 = 2
            j$.time.ZoneOffset r1 = r5.f7071b
            r4 = 4
            int r1 = r1.X()
            r4 = 4
            long r1 = (long) r1
            r4 = 5
            j$.time.temporal.m r6 = r6.c(r1, r0)
            r4 = 0
            return r6
    }

    public j$.time.LocalDateTime toLocalDateTime() {
            r2 = this;
            r1 = 2
            j$.time.LocalDateTime r0 = r2.f7070a
            r1 = 3
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            j$.time.LocalDateTime r0 = r4.f7070a
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 1
            j$.time.ZoneOffset r1 = r4.f7071b
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 5
            r2.<init>()
            r3 = 3
            r2.append(r0)
            r2.append(r1)
            r3 = 2
            java.lang.String r0 = r2.toString()
            r3 = 7
            return r0
    }

    final void writeExternal(java.io.ObjectOutput r3) {
            r2 = this;
            r1 = 4
            j$.time.LocalDateTime r0 = r2.f7070a
            r1 = 6
            r0.h0(r3)
            r1 = 0
            j$.time.ZoneOffset r0 = r2.f7071b
            r1 = 3
            r0.d0(r3)
            r1 = 4
            return
    }
}
