package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ZonedDateTime implements j$.time.temporal.m, j$.time.chrono.j, java.io.Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a, reason: collision with root package name */
    private final j$.time.LocalDateTime f7072a;

    /* renamed from: b, reason: collision with root package name */
    private final j$.time.ZoneOffset f7073b;
    private final j$.time.ZoneId c;

    private ZonedDateTime(j$.time.LocalDateTime r2, j$.time.ZoneId r3, j$.time.ZoneOffset r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.f7072a = r2
            r0 = 5
            r1.f7073b = r4
            r0 = 5
            r1.c = r3
            r0 = 6
            return
    }

    private static j$.time.ZonedDateTime P(long r4, int r6, j$.time.ZoneId r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.zone.f r0 = r7.P()
            r3 = 0
            long r1 = (long) r6
            r3 = 3
            j$.time.Instant r1 = j$.time.Instant.S(r4, r1)
            r3 = 7
            j$.time.ZoneOffset r0 = r0.d(r1)
            r3 = 3
            j$.time.LocalDateTime r4 = j$.time.LocalDateTime.ofEpochSecond(r4, r6, r0)
            r3 = 5
            j$.time.ZonedDateTime r5 = new j$.time.ZonedDateTime
            r3 = 5
            r5.<init>(r4, r7, r0)
            r3 = 3
            return r5
    }

    public static j$.time.ZonedDateTime Q(j$.time.Instant r3, j$.time.ZoneId r4) {
            r2 = 1
            java.lang.String r0 = "ntsnsia"
            java.lang.String r0 = "instant"
            r2 = 7
            j$.util.Objects.requireNonNull(r3, r0)
            r2 = 3
            java.lang.String r0 = "oenz"
            java.lang.String r0 = "zone"
            r2 = 4
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 1
            long r0 = r3.getEpochSecond()
            r2 = 5
            int r3 = r3.getNano()
            r2 = 3
            j$.time.ZonedDateTime r3 = P(r0, r3, r4)
            r2 = 5
            return r3
    }

    public static j$.time.ZonedDateTime R(j$.time.LocalDateTime r6, j$.time.ZoneId r7, j$.time.ZoneOffset r8) {
            r5 = 1
            java.lang.String r0 = "imtmlTeaDoeal"
            java.lang.String r0 = "localDateTime"
            r5 = 5
            j$.util.Objects.requireNonNull(r6, r0)
            r5 = 4
            java.lang.String r0 = "neoz"
            java.lang.String r0 = "zone"
            r5 = 3
            j$.util.Objects.requireNonNull(r7, r0)
            boolean r0 = r7 instanceof j$.time.ZoneOffset
            r5 = 5
            if (r0 == 0) goto L29
            r5 = 1
            j$.time.ZonedDateTime r8 = new j$.time.ZonedDateTime
            r0 = r7
            r0 = r7
            r5 = 0
            j$.time.ZoneOffset r0 = (j$.time.ZoneOffset) r0
            r5 = 5
            r8.<init>(r6, r7, r0)
            r5 = 2
            return r8
        L29:
            r5 = 5
            j$.time.zone.f r0 = r7.P()
            r5 = 4
            java.util.List r1 = r0.g(r6)
            r5 = 2
            int r2 = r1.size()
            r5 = 6
            r3 = 1
            r5 = 3
            r4 = 0
            r5 = 0
            if (r2 != r3) goto L49
            r5 = 7
            java.lang.Object r8 = r1.get(r4)
        L44:
            r5 = 7
            j$.time.ZoneOffset r8 = (j$.time.ZoneOffset) r8
            r5 = 6
            goto L8d
        L49:
            r5 = 2
            int r2 = r1.size()
            r5 = 7
            if (r2 != 0) goto L6c
            r5 = 6
            j$.time.zone.b r8 = r0.f(r6)
            r5 = 5
            j$.time.Duration r0 = r8.m()
            r5 = 5
            long r0 = r0.getSeconds()
            r5 = 2
            j$.time.LocalDateTime r6 = r6.b0(r0)
            r5 = 3
            j$.time.ZoneOffset r8 = r8.p()
            r5 = 0
            goto L8d
        L6c:
            r5 = 0
            if (r8 == 0) goto L79
            r5 = 1
            boolean r0 = r1.contains(r8)
            r5 = 1
            if (r0 == 0) goto L79
            r5 = 3
            goto L8d
        L79:
            r5 = 5
            java.lang.Object r8 = r1.get(r4)
            r5 = 5
            j$.time.ZoneOffset r8 = (j$.time.ZoneOffset) r8
            r5 = 3
            java.lang.String r0 = "eftsof"
            java.lang.String r0 = "offset"
            java.lang.Object r8 = j$.util.Objects.requireNonNull(r8, r0)
            r5 = 4
            goto L44
        L8d:
            r5 = 7
            j$.time.ZonedDateTime r0 = new j$.time.ZonedDateTime
            r5 = 7
            r0.<init>(r6, r7, r8)
            r5 = 3
            return r0
    }

    static j$.time.ZonedDateTime T(java.io.ObjectInput r4) {
            r3 = 2
            j$.time.LocalDateTime r0 = j$.time.LocalDateTime.c
            r3 = 1
            j$.time.LocalDate r0 = j$.time.LocalDate.d
            r3 = 7
            int r0 = r4.readInt()
            r3 = 6
            byte r1 = r4.readByte()
            r3 = 3
            byte r2 = r4.readByte()
            r3 = 6
            j$.time.LocalDate r0 = j$.time.LocalDate.b0(r0, r1, r2)
            r3 = 1
            j$.time.LocalTime r1 = j$.time.LocalTime.b0(r4)
            r3 = 1
            j$.time.LocalDateTime r0 = j$.time.LocalDateTime.Y(r0, r1)
            r3 = 6
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.c0(r4)
            r3 = 7
            java.io.Serializable r4 = j$.time.s.a(r4)
            r3 = 2
            j$.time.ZoneId r4 = (j$.time.ZoneId) r4
            java.lang.String r2 = "TolmlbiateeaD"
            java.lang.String r2 = "localDateTime"
            r3 = 0
            j$.util.Objects.requireNonNull(r0, r2)
            r3 = 2
            java.lang.String r2 = "offset"
            r3 = 5
            j$.util.Objects.requireNonNull(r1, r2)
            r3 = 3
            java.lang.String r2 = "zoen"
            java.lang.String r2 = "zone"
            r3 = 4
            j$.util.Objects.requireNonNull(r4, r2)
            boolean r2 = r4 instanceof j$.time.ZoneOffset
            r3 = 7
            if (r2 == 0) goto L6b
            r3 = 3
            boolean r2 = r1.equals(r4)
            r3 = 7
            if (r2 == 0) goto L5c
            r3 = 6
            goto L6b
        L5c:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r0 = "tcfsnZumedetmnua  f OoZoeIts"
            java.lang.String r0 = "ZoneId must match ZoneOffset"
            r3 = 3
            r4.<init>(r0)
            r3 = 5
            throw r4
        L6b:
            r3 = 7
            j$.time.ZonedDateTime r2 = new j$.time.ZonedDateTime
            r3 = 3
            r2.<init>(r0, r4, r1)
            return r2
    }

    private j$.time.ZonedDateTime U(j$.time.ZoneOffset r5) {
            r4 = this;
            r3 = 4
            j$.time.ZoneOffset r0 = r4.f7073b
            r3 = 7
            boolean r0 = r5.equals(r0)
            r3 = 5
            if (r0 != 0) goto L2c
            r3 = 1
            j$.time.ZoneId r0 = r4.c
            r3 = 3
            j$.time.zone.f r1 = r0.P()
            r3 = 4
            j$.time.LocalDateTime r2 = r4.f7072a
            r3 = 7
            java.util.List r1 = r1.g(r2)
            r3 = 7
            boolean r1 = r1.contains(r5)
            r3 = 6
            if (r1 == 0) goto L2c
            r3 = 2
            j$.time.ZonedDateTime r1 = new j$.time.ZonedDateTime
            r3 = 7
            r1.<init>(r2, r0, r5)
            r3 = 6
            return r1
        L2c:
            r3 = 3
            return r4
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 7
            java.lang.String r0 = "ioataeaplo dngz isal titiaesDnievreieiaelr"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 2
            j$.time.s r0 = new j$.time.s
            r2 = 6
            r1 = 6
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 6
            return r0
    }

    public final j$.time.ZoneId D() {
            r2 = this;
            r1 = 5
            j$.time.ZoneId r0 = r2.c
            r1 = 1
            return r0
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 4
            if (r0 == 0) goto L3b
            int[] r0 = j$.time.y.a
            r1 = r4
            r1 = r4
            r2 = 3
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r2 = 5
            int r1 = r1.ordinal()
            r2 = 6
            r0 = r0[r1]
            r2 = 5
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L34
            r2 = 0
            r1 = 2
            r2 = 1
            if (r0 == r1) goto L29
            r2 = 2
            j$.time.LocalDateTime r0 = r3.f7072a
            r2 = 4
            long r0 = r0.E(r4)
            r2 = 0
            return r0
        L29:
            r2 = 7
            j$.time.ZoneOffset r4 = r3.f7073b
            r2 = 7
            int r4 = r4.X()
            r2 = 4
            long r0 = (long) r4
            return r0
        L34:
            r2 = 7
            long r0 = j$.time.chrono.b.q(r3)
            r2 = 1
            return r0
        L3b:
            r2 = 6
            long r0 = r4.E(r3)
            r2 = 4
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r1 = 2
            if (r3 != r0) goto Lf
            r1 = 5
            j$.time.LocalDate r3 = r2.toLocalDate()
            r1 = 7
            return r3
        Lf:
            r1 = 5
            java.lang.Object r3 = j$.time.chrono.b.n(r2, r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ long O() {
            r3 = this;
            r2 = 4
            long r0 = j$.time.chrono.b.q(r3)
            r2 = 4
            return r0
    }

    public final j$.time.ZonedDateTime S(long r4, j$.time.temporal.u r6) {
            r3 = this;
            r2 = 3
            boolean r0 = r6 instanceof j$.time.temporal.b
            r2 = 3
            if (r0 == 0) goto L71
            boolean r0 = r6.isDateBased()
            r2 = 2
            j$.time.LocalDateTime r1 = r3.f7072a
            r2 = 6
            j$.time.LocalDateTime r4 = r1.Z(r4, r6)
            r2 = 3
            j$.time.ZoneId r5 = r3.c
            r2 = 6
            j$.time.ZoneOffset r6 = r3.f7073b
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 6
            j$.time.ZonedDateTime r4 = R(r4, r5, r6)
            r2 = 1
            return r4
        L22:
            java.lang.String r0 = "lTDieetaqmcla"
            java.lang.String r0 = "localDateTime"
            r2 = 7
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 7
            java.lang.String r0 = "tesfso"
            java.lang.String r0 = "offset"
            r2 = 3
            j$.util.Objects.requireNonNull(r6, r0)
            java.lang.String r0 = "nzeo"
            java.lang.String r0 = "zone"
            r2 = 7
            j$.util.Objects.requireNonNull(r5, r0)
            r2 = 1
            j$.time.zone.f r0 = r5.P()
            r2 = 3
            java.util.List r0 = r0.g(r4)
            r2 = 1
            boolean r0 = r0.contains(r6)
            r2 = 2
            if (r0 == 0) goto L5c
            r2 = 7
            j$.time.ZonedDateTime r0 = new j$.time.ZonedDateTime
            r2 = 5
            r0.<init>(r4, r5, r6)
            r2 = 1
            goto L6f
        L5c:
            r2 = 6
            r4.getClass()
            r2 = 5
            long r0 = j$.time.chrono.b.p(r4, r6)
            r2 = 1
            int r4 = r4.R()
            r2 = 7
            j$.time.ZonedDateTime r0 = P(r0, r4, r5)
        L6f:
            r2 = 2
            return r0
        L71:
            r2 = 5
            j$.time.temporal.m r4 = r6.k(r3, r4)
            r2 = 2
            j$.time.ZonedDateTime r4 = (j$.time.ZonedDateTime) r4
            r2 = 4
            return r4
    }

    public final j$.time.ZonedDateTime V(j$.time.LocalDate r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof j$.time.LocalDate
            r4 = 7
            j$.time.ZoneOffset r1 = r5.f7073b
            r4 = 0
            j$.time.ZoneId r2 = r5.c
            r4 = 4
            j$.time.LocalDateTime r3 = r5.f7072a
            r4 = 7
            if (r0 == 0) goto L20
            r4 = 2
            j$.time.LocalTime r0 = r3.b()
            r4 = 1
            j$.time.LocalDateTime r6 = j$.time.LocalDateTime.Y(r6, r0)
            r4 = 6
            j$.time.ZonedDateTime r6 = R(r6, r2, r1)
            r4 = 7
            return r6
        L20:
            r4 = 2
            boolean r0 = r6 instanceof j$.time.LocalTime
            r4 = 7
            if (r0 == 0) goto L3a
            r4 = 3
            j$.time.LocalDate r0 = r3.d0()
            r4 = 3
            j$.time.LocalTime r6 = (j$.time.LocalTime) r6
            r4 = 4
            j$.time.LocalDateTime r6 = j$.time.LocalDateTime.Y(r0, r6)
            r4 = 4
            j$.time.ZonedDateTime r6 = R(r6, r2, r1)
            r4 = 0
            return r6
        L3a:
            r4 = 4
            boolean r0 = r6 instanceof j$.time.LocalDateTime
            r4 = 2
            if (r0 == 0) goto L4a
            r4 = 7
            j$.time.LocalDateTime r6 = (j$.time.LocalDateTime) r6
            r4 = 0
            j$.time.ZonedDateTime r6 = R(r6, r2, r1)
            r4 = 4
            return r6
        L4a:
            boolean r0 = r6 instanceof j$.time.OffsetDateTime
            r4 = 3
            if (r0 == 0) goto L61
            j$.time.OffsetDateTime r6 = (j$.time.OffsetDateTime) r6
            j$.time.LocalDateTime r0 = r6.toLocalDateTime()
            r4 = 5
            j$.time.ZoneOffset r6 = r6.h()
            r4 = 3
            j$.time.ZonedDateTime r6 = R(r0, r2, r6)
            r4 = 3
            return r6
        L61:
            r4 = 1
            boolean r0 = r6 instanceof j$.time.Instant
            r4 = 6
            if (r0 == 0) goto L7b
            r4 = 5
            j$.time.Instant r6 = (j$.time.Instant) r6
            r4 = 6
            long r0 = r6.getEpochSecond()
            r4 = 5
            int r6 = r6.getNano()
            r4 = 6
            j$.time.ZonedDateTime r6 = P(r0, r6, r2)
            r4 = 6
            return r6
        L7b:
            r4 = 5
            boolean r0 = r6 instanceof j$.time.ZoneOffset
            r4 = 1
            if (r0 == 0) goto L8b
            r4 = 4
            j$.time.ZoneOffset r6 = (j$.time.ZoneOffset) r6
            r4 = 4
            j$.time.ZonedDateTime r6 = r5.U(r6)
            r4 = 3
            return r6
        L8b:
            r4 = 4
            r6.getClass()
            r4 = 4
            j$.time.temporal.m r6 = j$.time.chrono.b.a(r6, r5)
            r4 = 2
            j$.time.ZonedDateTime r6 = (j$.time.ZonedDateTime) r6
            r4 = 6
            return r6
    }

    final void W(java.io.DataOutput r3) {
            r2 = this;
            r1 = 5
            j$.time.LocalDateTime r0 = r2.f7072a
            r1 = 3
            r0.h0(r3)
            r1 = 6
            j$.time.ZoneOffset r0 = r2.f7073b
            r1 = 0
            r0.d0(r3)
            r1 = 5
            j$.time.ZoneId r0 = r2.c
            r1 = 6
            r0.V(r3)
            r1 = 1
            return
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 1
            j$.time.chrono.c r0 = r2.f()
            r1 = 1
            j$.time.LocalDate r0 = (j$.time.LocalDate) r0
            r1 = 7
            j$.time.chrono.m r0 = r0.a()
            r1 = 3
            return r0
    }

    public final j$.time.LocalTime b() {
            r2 = this;
            r1 = 2
            j$.time.LocalDateTime r0 = r2.f7072a
            r1 = 5
            j$.time.LocalTime r0 = r0.b()
            r1 = 3
            return r0
    }

    public final j$.time.temporal.m c(long r7, j$.time.temporal.r r9) {
            r6 = this;
            r5 = 5
            boolean r0 = r9 instanceof j$.time.temporal.a
            r5 = 1
            if (r0 == 0) goto L50
            r0 = r9
            r0 = r9
            r5 = 0
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            int[] r1 = j$.time.y.a
            r5 = 4
            int r2 = r0.ordinal()
            r5 = 1
            r1 = r1[r2]
            r5 = 7
            j$.time.ZoneId r2 = r6.c
            r5 = 0
            r3 = 1
            r5 = 5
            j$.time.LocalDateTime r4 = r6.f7072a
            r5 = 2
            if (r1 == r3) goto L44
            r5 = 7
            r3 = 2
            r5 = 0
            if (r1 == r3) goto L33
            j$.time.LocalDateTime r7 = r4.e0(r7, r9)
            r5 = 5
            j$.time.ZoneOffset r8 = r6.f7073b
            r5 = 3
            j$.time.ZonedDateTime r7 = R(r7, r2, r8)
            r5 = 0
            goto L58
        L33:
            r5 = 5
            int r7 = r0.P(r7)
            r5 = 2
            j$.time.ZoneOffset r7 = j$.time.ZoneOffset.a0(r7)
            r5 = 0
            j$.time.ZonedDateTime r7 = r6.U(r7)
            r5 = 5
            goto L58
        L44:
            r5 = 6
            int r9 = r4.R()
            r5 = 1
            j$.time.ZonedDateTime r7 = P(r7, r9, r2)
            r5 = 6
            goto L58
        L50:
            r5 = 6
            j$.time.temporal.m r7 = r9.G(r6, r7)
            r5 = 0
            j$.time.ZonedDateTime r7 = (j$.time.ZonedDateTime) r7
        L58:
            r5 = 2
            return r7
    }

    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.time.chrono.j r2 = (j$.time.chrono.j) r2
            r0 = 4
            int r2 = r1.p(r2)
            r0 = 2
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 0
            j$.time.ZonedDateTime r2 = r1.S(r2, r4)
            r0 = 3
            return r2
    }

    public final boolean e(j$.time.temporal.r r3) {
            r2 = this;
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 7
            if (r0 != 0) goto L15
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 3
            boolean r3 = r3.k(r2)
            r1 = 1
            if (r3 == 0) goto L12
            r1 = 7
            goto L15
        L12:
            r1 = 4
            r3 = 0
            goto L17
        L15:
            r1 = 2
            r3 = 1
        L17:
            r1 = 0
            return r3
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof j$.time.ZonedDateTime
            r4 = 7
            r2 = 0
            if (r1 == 0) goto L41
            r4 = 3
            j$.time.ZonedDateTime r6 = (j$.time.ZonedDateTime) r6
            r4 = 0
            j$.time.LocalDateTime r1 = r6.f7072a
            r4 = 1
            j$.time.LocalDateTime r3 = r5.f7072a
            r4 = 1
            boolean r1 = r3.equals(r1)
            r4 = 1
            if (r1 == 0) goto L3c
            r4 = 3
            j$.time.ZoneOffset r1 = r5.f7073b
            r4 = 3
            j$.time.ZoneOffset r3 = r6.f7073b
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L3c
            r4 = 3
            j$.time.ZoneId r1 = r5.c
            j$.time.ZoneId r6 = r6.c
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 2
            if (r6 == 0) goto L3c
            r4 = 6
            goto L3f
        L3c:
            r4 = 4
            r0 = r2
            r0 = r2
        L3f:
            r4 = 7
            return r0
        L41:
            r4 = 7
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c f() {
            r2 = this;
            j$.time.LocalDate r0 = r2.toLocalDate()
            r1 = 7
            return r0
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L25
            r2 = 4
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 7
            j$.time.ZonedDateTime r4 = r3.S(r4, r6)
            r2 = 1
            r0 = 1
            r0 = 1
            j$.time.ZonedDateTime r4 = r4.S(r0, r6)
            r2 = 2
            goto L2c
        L25:
            r2 = 1
            long r4 = -r4
            r2 = 3
            j$.time.ZonedDateTime r4 = r3.S(r4, r6)
        L2c:
            r2 = 6
            return r4
    }

    public final j$.time.ZoneOffset h() {
            r2 = this;
            r1 = 2
            j$.time.ZoneOffset r0 = r2.f7073b
            r1 = 6
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 5
            j$.time.LocalDateTime r0 = r4.f7072a
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 0
            j$.time.ZoneOffset r1 = r4.f7073b
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 4
            r0 = r0 ^ r1
            r3 = 0
            j$.time.ZoneId r1 = r4.c
            r3 = 2
            int r1 = r1.hashCode()
            r3 = 2
            r2 = 3
            r3 = 0
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r3 = 5
            r0 = r0 ^ r1
            return r0
    }

    public final int k(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 2
            if (r0 == 0) goto L40
            r2 = 6
            int[] r0 = j$.time.y.a
            r1 = r4
            r1 = r4
            r2 = 4
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r2 = 0
            int r1 = r1.ordinal()
            r2 = 2
            r0 = r0[r1]
            r2 = 4
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L33
            r2 = 2
            r1 = 2
            r2 = 2
            if (r0 == r1) goto L29
            j$.time.LocalDateTime r0 = r3.f7072a
            r2 = 7
            int r4 = r0.k(r4)
            r2 = 6
            return r4
        L29:
            r2 = 5
            j$.time.ZoneOffset r4 = r3.f7073b
            r2 = 4
            int r4 = r4.X()
            r2 = 1
            return r4
        L33:
            r2 = 7
            j$.time.temporal.v r4 = new j$.time.temporal.v
            java.lang.String r0 = "/(tmt vdc ,oumSsoIaad/tL)Inh)/nleen( eselne estnoig fer tsag ndtodgifd/ "
            java.lang.String r0 = "Invalid field 'InstantSeconds' for get() method, use getLong() instead"
            r2 = 5
            r4.<init>(r0)
            r2 = 7
            throw r4
        L40:
            r2 = 7
            int r4 = j$.time.chrono.b.g(r3, r4)
            r2 = 2
            return r4
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 7
            j$.time.ZonedDateTime r2 = r1.V(r2)
            r0 = 5
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 0
            if (r0 == 0) goto L23
            r1 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS
            r1 = 3
            if (r3 == r0) goto L1c
            r1 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r1 = 5
            if (r3 != r0) goto L13
            r1 = 7
            goto L1c
        L13:
            r1 = 0
            j$.time.LocalDateTime r0 = r2.f7072a
            j$.time.temporal.w r3 = r0.m(r3)
            r1 = 7
            return r3
        L1c:
            r1 = 4
            j$.time.temporal.w r3 = r3.m()
            r1 = 1
            return r3
        L23:
            r1 = 7
            j$.time.temporal.w r3 = r3.l(r2)
            r1 = 2
            return r3
    }

    public final /* synthetic */ int p(j$.time.chrono.j r2) {
            r1 = this;
            int r2 = j$.time.chrono.b.f(r1, r2)
            r0 = 1
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.ChronoLocalDateTime q() {
            r2 = this;
            r1 = 0
            j$.time.LocalDateTime r0 = r2.toLocalDateTime()
            r1 = 7
            return r0
    }

    public j$.time.LocalDate toLocalDate() {
            r2 = this;
            r1 = 3
            j$.time.LocalDateTime r0 = r2.f7072a
            r1 = 3
            j$.time.LocalDate r0 = r0.d0()
            r1 = 3
            return r0
    }

    public j$.time.LocalDateTime toLocalDateTime() {
            r2 = this;
            r1 = 5
            j$.time.LocalDateTime r0 = r2.f7072a
            r1 = 5
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            j$.time.LocalDateTime r0 = r5.f7072a
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 4
            j$.time.ZoneOffset r1 = r5.f7073b
            r4 = 5
            java.lang.String r2 = r1.toString()
            r4 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 5
            r3.<init>()
            r4 = 6
            r3.append(r0)
            r4 = 0
            r3.append(r2)
            r4 = 5
            java.lang.String r0 = r3.toString()
            r4 = 4
            j$.time.ZoneId r2 = r5.c
            r4 = 0
            if (r1 == r2) goto L53
            r4 = 5
            java.lang.String r1 = r2.toString()
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r2.append(r0)
            r4 = 4
            r2.append(r1)
            r4 = 3
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r4 = 7
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = r2.toString()
        L53:
            r4 = 6
            return r0
    }

    public j$.time.ZonedDateTime withZoneSameInstant(j$.time.ZoneId r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "ezon"
            java.lang.String r0 = "zone"
            r3 = 4
            j$.util.Objects.requireNonNull(r5, r0)
            r3 = 0
            j$.time.ZoneId r0 = r4.c
            r3 = 2
            boolean r0 = r0.equals(r5)
            r3 = 3
            if (r0 == 0) goto L19
            r5 = r4
            r5 = r4
            r3 = 1
            goto L31
        L19:
            r3 = 3
            j$.time.LocalDateTime r0 = r4.f7072a
            r3 = 0
            r0.getClass()
            j$.time.ZoneOffset r1 = r4.f7073b
            r3 = 6
            long r1 = j$.time.chrono.b.p(r0, r1)
            r3 = 2
            int r0 = r0.R()
            r3 = 7
            j$.time.ZonedDateTime r5 = P(r1, r0, r5)
        L31:
            r3 = 5
            return r5
    }

    public final j$.time.chrono.j y(j$.time.ZoneId r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "neoz"
            java.lang.String r0 = "zone"
            r2 = 6
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 3
            j$.time.ZoneId r0 = r3.c
            r2 = 1
            boolean r0 = r0.equals(r4)
            r2 = 3
            if (r0 == 0) goto L1a
            r4 = r3
            r4 = r3
            r2 = 5
            goto L25
        L1a:
            r2 = 2
            j$.time.LocalDateTime r0 = r3.f7072a
            r2 = 0
            j$.time.ZoneOffset r1 = r3.f7073b
            r2 = 3
            j$.time.ZonedDateTime r4 = R(r0, r4, r1)
        L25:
            r2 = 7
            return r4
    }
}
