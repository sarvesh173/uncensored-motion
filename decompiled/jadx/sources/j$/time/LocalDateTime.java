package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.o, j$.time.chrono.ChronoLocalDateTime<j$.time.LocalDate>, java.io.Serializable {
    public static final j$.time.LocalDateTime c = null;
    public static final j$.time.LocalDateTime d = null;
    private static final long serialVersionUID = 6207766400415563566L;
    private final j$.time.LocalDate a;
    private final j$.time.LocalTime b;

    static {
            r2 = 7
            j$.time.LocalDate r0 = j$.time.LocalDate.d
            r2 = 6
            j$.time.LocalTime r1 = j$.time.LocalTime.e
            r2 = 6
            j$.time.LocalDateTime r0 = Y(r0, r1)
            j$.time.LocalDateTime.c = r0
            r2 = 4
            j$.time.LocalDate r0 = j$.time.LocalDate.e
            j$.time.LocalTime r1 = j$.time.LocalTime.f
            r2 = 2
            j$.time.LocalDateTime r0 = Y(r0, r1)
            r2 = 7
            j$.time.LocalDateTime.d = r0
            r2 = 2
            return
    }

    private LocalDateTime(j$.time.LocalDate r2, j$.time.LocalTime r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 2
            return
    }

    private int P(j$.time.LocalDateTime r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.LocalDate r0 = r4.a
            r2 = 1
            j$.time.LocalDate r1 = r3.a
            r2 = 4
            int r0 = r1.P(r0)
            r2 = 7
            if (r0 != 0) goto L1a
            r2 = 5
            j$.time.LocalTime r0 = r3.b
            r2 = 7
            j$.time.LocalTime r4 = r4.b
            r2 = 3
            int r0 = r0.P(r4)
        L1a:
            r2 = 2
            return r0
    }

    public static j$.time.LocalDateTime Q(j$.time.temporal.n r6) {
            r5 = 2
            boolean r0 = r6 instanceof j$.time.LocalDateTime
            r5 = 6
            if (r0 == 0) goto Lb
            r5 = 2
            j$.time.LocalDateTime r6 = (j$.time.LocalDateTime) r6
            r5 = 3
            return r6
        Lb:
            r5 = 4
            boolean r0 = r6 instanceof j$.time.ZonedDateTime
            r5 = 3
            if (r0 == 0) goto L1b
            r5 = 2
            j$.time.ZonedDateTime r6 = (j$.time.ZonedDateTime) r6
            r5 = 4
            j$.time.LocalDateTime r6 = r6.toLocalDateTime()
            r5 = 6
            return r6
        L1b:
            r5 = 0
            boolean r0 = r6 instanceof j$.time.OffsetDateTime
            if (r0 == 0) goto L2a
            r5 = 5
            j$.time.OffsetDateTime r6 = (j$.time.OffsetDateTime) r6
            r5 = 1
            j$.time.LocalDateTime r6 = r6.toLocalDateTime()
            r5 = 6
            return r6
        L2a:
            r5 = 2
            j$.time.LocalDate r0 = j$.time.LocalDate.R(r6)     // Catch: j$.time.d -> L3d
            r5 = 4
            j$.time.LocalTime r1 = j$.time.LocalTime.R(r6)     // Catch: j$.time.d -> L3d
            r5 = 7
            j$.time.LocalDateTime r2 = new j$.time.LocalDateTime     // Catch: j$.time.d -> L3d
            r5 = 0
            r2.<init>(r0, r1)     // Catch: j$.time.d -> L3d
            r5 = 1
            return r2
        L3d:
            r0 = move-exception
            r5 = 4
            j$.time.d r1 = new j$.time.d
            r5 = 5
            java.lang.Class r2 = r6.getClass()
            r5 = 7
            java.lang.String r2 = r2.getName()
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            java.lang.String r4 = "lnsop iATcoacfsola eb otaecob:mmre nTt eLt rsramDieoUl"
            java.lang.String r4 = "Unable to obtain LocalDateTime from TemporalAccessor: "
            r5 = 1
            r3.<init>(r4)
            r5 = 6
            r3.append(r6)
            r5 = 4
            java.lang.String r6 = " f my eot"
            java.lang.String r6 = " of type "
            r5 = 0
            r3.append(r6)
            r5 = 4
            r3.append(r2)
            r5 = 2
            java.lang.String r6 = r3.toString()
            r5 = 3
            r1.<init>(r6, r0)
            throw r1
    }

    public static j$.time.LocalDateTime W(int r3) {
            r2 = 0
            r0 = 12
            r2 = 6
            r1 = 31
            r2 = 3
            j$.time.LocalDate r3 = j$.time.LocalDate.b0(r3, r0, r1)
            r2 = 0
            r0 = 0
            r2 = 0
            j$.time.LocalTime r0 = j$.time.LocalTime.T(r0)
            r2 = 0
            j$.time.LocalDateTime r1 = new j$.time.LocalDateTime
            r2 = 4
            r1.<init>(r3, r0)
            r2 = 2
            return r1
    }

    public static j$.time.LocalDateTime X(int r1, int r2, int r3, int r4, int r5, int r6) {
            j$.time.LocalDate r1 = j$.time.LocalDate.b0(r1, r2, r3)
            r0 = 3
            r2 = 0
            r0 = 5
            j$.time.LocalTime r2 = j$.time.LocalTime.of(r4, r5, r6, r2)
            r0 = 4
            j$.time.LocalDateTime r3 = new j$.time.LocalDateTime
            r0 = 3
            r3.<init>(r1, r2)
            return r3
    }

    public static j$.time.LocalDateTime Y(j$.time.LocalDate r2, j$.time.LocalTime r3) {
            r1 = 5
            java.lang.String r0 = "aedt"
            java.lang.String r0 = "date"
            r1 = 5
            j$.util.Objects.requireNonNull(r2, r0)
            r1 = 6
            java.lang.String r0 = "eimt"
            java.lang.String r0 = "time"
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 2
            j$.time.LocalDateTime r0 = new j$.time.LocalDateTime
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    private j$.time.LocalDateTime c0(j$.time.LocalDate r21, long r22, long r24, long r26, long r28) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            long r2 = r22 | r24
            long r2 = r2 | r26
            long r2 = r2 | r28
            r4 = 0
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            j$.time.LocalTime r3 = r0.b
            if (r2 != 0) goto L1d
            j$.time.LocalDateTime r1 = r0.g0(r1, r3)
            return r1
        L1d:
            r4 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            r4 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            long r6 = r28 / r4
            r8 = 86400(0x15180, double:4.26873E-319)
            r8 = 86400(0x15180, double:4.26873E-319)
            long r10 = r26 / r8
            long r10 = r10 + r6
            r6 = 1440(0x5a0, double:7.115E-321)
            r6 = 1440(0x5a0, double:7.115E-321)
            long r12 = r24 / r6
            long r12 = r12 + r10
            r10 = 24
            r10 = 24
            long r14 = r22 / r10
            long r14 = r14 + r12
            r2 = 1
            long r12 = (long) r2
            long r14 = r14 * r12
            long r16 = r28 % r4
            long r8 = r26 % r8
            r18 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r18 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            long r8 = r8 * r18
            long r8 = r8 + r16
            long r6 = r24 % r6
            r16 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r16 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            long r6 = r6 * r16
            long r6 = r6 + r8
            long r8 = r22 % r10
            r10 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r10 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            long r8 = r8 * r10
            long r8 = r8 + r6
            long r6 = r3.c0()
            long r8 = r8 * r12
            long r8 = r8 + r6
            long r10 = j$.time.a.n(r8, r4)
            long r10 = r10 + r14
            long r4 = j$.time.a.m(r8, r4)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 != 0) goto L82
            goto L86
        L82:
            j$.time.LocalTime r3 = j$.time.LocalTime.U(r4)
        L86:
            j$.time.LocalDate r1 = r1.f0(r10)
            j$.time.LocalDateTime r1 = r0.g0(r1, r3)
            return r1
    }

    private j$.time.LocalDateTime g0(j$.time.LocalDate r3, j$.time.LocalTime r4) {
            r2 = this;
            r1 = 5
            j$.time.LocalDate r0 = r2.a
            r1 = 1
            if (r0 != r3) goto Le
            r1 = 6
            j$.time.LocalTime r0 = r2.b
            r1 = 6
            if (r0 != r4) goto Le
            r1 = 6
            return r2
        Le:
            r1 = 7
            j$.time.LocalDateTime r0 = new j$.time.LocalDateTime
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    public static j$.time.LocalDateTime now() {
            r4 = 1
            j$.time.c r0 = j$.time.c.c()
            r4 = 0
            java.lang.String r1 = "cclko"
            java.lang.String r1 = "clock"
            r4 = 0
            j$.util.Objects.requireNonNull(r0, r1)
            r4 = 7
            long r1 = java.lang.System.currentTimeMillis()
            r4 = 3
            j$.time.Instant r1 = j$.time.Instant.ofEpochMilli(r1)
            r4 = 0
            j$.time.ZoneId r0 = r0.a()
            r4 = 0
            j$.time.zone.f r0 = r0.P()
            r4 = 5
            j$.time.ZoneOffset r0 = r0.d(r1)
            r4 = 2
            long r2 = r1.getEpochSecond()
            r4 = 6
            int r1 = r1.getNano()
            r4 = 5
            j$.time.LocalDateTime r0 = ofEpochSecond(r2, r1, r0)
            r4 = 4
            return r0
    }

    public static j$.time.LocalDateTime ofEpochSecond(long r6, int r8, j$.time.ZoneOffset r9) {
            java.lang.String r0 = "oeftsb"
            java.lang.String r0 = "offset"
            r5 = 3
            j$.util.Objects.requireNonNull(r9, r0)
            r5 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            r5 = 1
            long r1 = (long) r8
            r5 = 3
            r0.Q(r1)
            r5 = 6
            int r8 = r9.X()
            r5 = 7
            long r8 = (long) r8
            r5 = 6
            long r6 = r6 + r8
            r5 = 2
            r8 = 86400(0x15180, float:1.21072E-40)
            r5 = 2
            long r8 = (long) r8
            r5 = 5
            long r3 = j$.time.a.n(r6, r8)
            r5 = 6
            long r6 = j$.time.a.m(r6, r8)
            r5 = 1
            int r6 = (int) r6
            r5 = 6
            j$.time.LocalDate r7 = j$.time.LocalDate.ofEpochDay(r3)
            r5 = 5
            long r8 = (long) r6
            r5 = 4
            r3 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r3 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r5 = 2
            long r8 = r8 * r3
            long r8 = r8 + r1
            r5 = 6
            j$.time.LocalTime r6 = j$.time.LocalTime.U(r8)
            r5 = 6
            j$.time.LocalDateTime r8 = new j$.time.LocalDateTime
            r5 = 6
            r8.<init>(r7, r6)
            return r8
    }

    public static j$.time.LocalDateTime parse(java.lang.CharSequence r2, j$.time.format.DateTimeFormatter r3) {
            r1 = 4
            java.lang.String r0 = "rerttfuao"
            java.lang.String r0 = "formatter"
            r1 = 3
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 4
            j$.time.i r0 = new j$.time.i
            r1 = 5
            r0.<init>()
            r1 = 1
            java.lang.Object r2 = r3.f(r2, r0)
            r1 = 1
            j$.time.LocalDateTime r2 = (j$.time.LocalDateTime) r2
            r1 = 3
            return r2
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 5
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 5
            java.lang.String r0 = "adretDipioenltsaiizrntii ve aoag aeiaezles"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 4
            j$.time.s r0 = new j$.time.s
            r2 = 4
            r1 = 5
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 2
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.j A(j$.time.ZoneId r2) {
            r1 = this;
            r0 = 0
            j$.time.ZonedDateTime r2 = r1.atZone(r2)
            r0 = 2
            return r2
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 3
            if (r0 == 0) goto L25
            r0 = r4
            r2 = 3
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r2 = 7
            boolean r0 = r0.isTimeBased()
            r2 = 7
            if (r0 == 0) goto L1b
            j$.time.LocalTime r0 = r3.b
            r2 = 5
            long r0 = r0.E(r4)
            r2 = 4
            goto L23
        L1b:
            r2 = 2
            j$.time.LocalDate r0 = r3.a
            r2 = 5
            long r0 = r0.E(r4)
        L23:
            r2 = 3
            return r0
        L25:
            long r0 = r4.E(r3)
            r2 = 3
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r1 = 0
            if (r3 != r0) goto Ld
            r1 = 4
            j$.time.LocalDate r3 = r2.a
            r1 = 5
            return r3
        Ld:
            r1 = 6
            java.lang.Object r3 = j$.time.chrono.b.m(r2, r3)
            r1 = 7
            return r3
    }

    public final int I(j$.time.chrono.ChronoLocalDateTime r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof j$.time.LocalDateTime
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 5
            j$.time.LocalDateTime r3 = (j$.time.LocalDateTime) r3
            r1 = 7
            int r3 = r2.P(r3)
            r1 = 1
            return r3
        L10:
            r1 = 2
            int r3 = j$.time.chrono.b.e(r2, r3)
            r1 = 7
            return r3
    }

    public final int R() {
            r2 = this;
            r1 = 2
            j$.time.LocalTime r0 = r2.b
            r1 = 7
            int r0 = r0.getNano()
            r1 = 3
            return r0
    }

    public final int S() {
            r2 = this;
            r1 = 6
            j$.time.LocalTime r0 = r2.b
            r1 = 4
            int r0 = r0.getSecond()
            r1 = 5
            return r0
    }

    public final int T() {
            r2 = this;
            r1 = 6
            j$.time.LocalDate r0 = r2.a
            r1 = 2
            int r0 = r0.W()
            r1 = 3
            return r0
    }

    public final boolean U(j$.time.LocalDateTime r9) {
            r8 = this;
            boolean r0 = r9 instanceof j$.time.LocalDateTime
            r7 = 4
            r1 = 0
            r7 = 1
            r2 = 1
            r7 = 5
            if (r0 == 0) goto L16
            r7 = 1
            int r9 = r8.P(r9)
            r7 = 6
            if (r9 <= 0) goto L14
            r7 = 2
            r1 = r2
            r1 = r2
        L14:
            r7 = 6
            return r1
        L16:
            r7 = 2
            j$.time.LocalDate r0 = r8.a
            r7 = 2
            long r3 = r0.toEpochDay()
            r7 = 2
            j$.time.LocalDate r0 = r9.a
            r7 = 2
            long r5 = r0.toEpochDay()
            r7 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r0 > 0) goto L45
            r7 = 3
            if (r0 != 0) goto L48
            r7 = 1
            j$.time.LocalTime r0 = r8.b
            r7 = 5
            long r3 = r0.c0()
            r7 = 1
            j$.time.LocalTime r9 = r9.b
            r7 = 0
            long r5 = r9.c0()
            r7 = 6
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r9 <= 0) goto L48
        L45:
            r7 = 7
            r1 = r2
            r1 = r2
        L48:
            r7 = 5
            return r1
    }

    public final boolean V(j$.time.LocalDateTime r9) {
            r8 = this;
            boolean r0 = r9 instanceof j$.time.LocalDateTime
            r7 = 7
            r1 = 0
            r7 = 6
            r2 = 1
            r7 = 4
            if (r0 == 0) goto L15
            r7 = 0
            int r9 = r8.P(r9)
            r7 = 0
            if (r9 >= 0) goto L14
            r7 = 7
            r1 = r2
            r1 = r2
        L14:
            return r1
        L15:
            r7 = 0
            j$.time.LocalDate r0 = r8.a
            r7 = 0
            long r3 = r0.toEpochDay()
            r7 = 3
            j$.time.LocalDate r0 = r9.a
            r7 = 0
            long r5 = r0.toEpochDay()
            r7 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r0 < 0) goto L44
            r7 = 6
            if (r0 != 0) goto L46
            r7 = 2
            j$.time.LocalTime r0 = r8.b
            r7 = 6
            long r3 = r0.c0()
            r7 = 1
            j$.time.LocalTime r9 = r9.b
            r7 = 4
            long r5 = r9.c0()
            r7 = 0
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r9 >= 0) goto L46
        L44:
            r1 = r2
            r1 = r2
        L46:
            r7 = 5
            return r1
    }

    public final j$.time.LocalDateTime Z(long r22, j$.time.temporal.u r24) {
            r21 = this;
            r10 = r21
            r10 = r21
            r8 = r22
            r0 = r24
            r0 = r24
            boolean r1 = r0 instanceof j$.time.temporal.b
            if (r1 == 0) goto Lf1
            r1 = r0
            r1 = r0
            j$.time.temporal.b r1 = (j$.time.temporal.b) r1
            int[] r2 = j$.time.j.a
            int r1 = r1.ordinal()
            r1 = r2[r1]
            switch(r1) {
                case 1: goto Ld8;
                case 2: goto Lad;
                case 3: goto L84;
                case 4: goto L7f;
                case 5: goto L65;
                case 6: goto L4b;
                case 7: goto L2a;
                default: goto L1d;
            }
        L1d:
            j$.time.LocalDate r1 = r10.a
            j$.time.LocalDate r0 = r1.e0(r8, r0)
            j$.time.LocalTime r1 = r10.b
            j$.time.LocalDateTime r0 = r10.g0(r0, r1)
            return r0
        L2a:
            r0 = 256(0x100, double:1.265E-321)
            r0 = 256(0x100, double:1.265E-321)
            long r2 = r8 / r0
            j$.time.LocalDateTime r11 = r10.a0(r2)
            long r0 = r8 % r0
            r2 = 12
            r2 = 12
            long r13 = r0 * r2
            j$.time.LocalDate r12 = r11.a
            r15 = 0
            r17 = 0
            r19 = 0
            r19 = 0
            j$.time.LocalDateTime r0 = r11.c0(r12, r13, r15, r17, r19)
            return r0
        L4b:
            j$.time.LocalDate r1 = r10.a
            r4 = 0
            r4 = 0
            r6 = 0
            r6 = 0
            r11 = 0
            r11 = 0
            r0 = r21
            r0 = r21
            r2 = r22
            r8 = r11
            j$.time.LocalDateTime r0 = r0.c0(r1, r2, r4, r6, r8)
            return r0
        L65:
            j$.time.LocalDate r1 = r10.a
            r2 = 0
            r2 = 0
            r6 = 0
            r6 = 0
            r11 = 0
            r11 = 0
            r0 = r21
            r0 = r21
            r4 = r22
            r8 = r11
            j$.time.LocalDateTime r0 = r0.c0(r1, r2, r4, r6, r8)
            return r0
        L7f:
            j$.time.LocalDateTime r0 = r21.b0(r22)
            return r0
        L84:
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            long r2 = r8 / r0
            j$.time.LocalDateTime r11 = r10.a0(r2)
            long r0 = r8 % r0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            long r19 = r0 * r2
            j$.time.LocalDate r12 = r11.a
            r13 = 0
            r13 = 0
            r15 = 0
            r15 = 0
            r17 = 0
            r17 = 0
            j$.time.LocalDateTime r0 = r11.c0(r12, r13, r15, r17, r19)
            return r0
        Lad:
            r0 = 86400000000(0x141dd76000, double:4.26872718007E-313)
            r0 = 86400000000(0x141dd76000, double:4.26872718007E-313)
            long r2 = r8 / r0
            j$.time.LocalDateTime r11 = r10.a0(r2)
            long r0 = r8 % r0
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r19 = r0 * r2
            j$.time.LocalDate r12 = r11.a
            r13 = 0
            r13 = 0
            r15 = 0
            r15 = 0
            r17 = 0
            r17 = 0
            j$.time.LocalDateTime r0 = r11.c0(r12, r13, r15, r17, r19)
            return r0
        Ld8:
            j$.time.LocalDate r1 = r10.a
            r2 = 0
            r2 = 0
            r4 = 0
            r4 = 0
            r6 = 0
            r6 = 0
            r0 = r21
            r0 = r21
            r8 = r22
            j$.time.LocalDateTime r0 = r0.c0(r1, r2, r4, r6, r8)
            return r0
        Lf1:
            j$.time.temporal.m r0 = r0.k(r10, r8)
            j$.time.LocalDateTime r0 = (j$.time.LocalDateTime) r0
            return r0
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            j$.time.chrono.c r0 = r2.f()
            r1 = 2
            j$.time.LocalDate r0 = (j$.time.LocalDate) r0
            r1 = 4
            j$.time.chrono.m r0 = r0.a()
            r1 = 4
            return r0
    }

    public final j$.time.LocalDateTime a0(long r3) {
            r2 = this;
            r1 = 6
            j$.time.LocalDate r0 = r2.a
            r1 = 1
            j$.time.LocalDate r3 = r0.f0(r3)
            r1 = 3
            j$.time.LocalTime r4 = r2.b
            r1 = 0
            j$.time.LocalDateTime r3 = r2.g0(r3, r4)
            r1 = 5
            return r3
    }

    public j$.time.ZonedDateTime atZone(j$.time.ZoneId r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            j$.time.ZonedDateTime r3 = j$.time.ZonedDateTime.R(r2, r3, r0)
            r1 = 5
            return r3
    }

    public final j$.time.LocalTime b() {
            r2 = this;
            r1 = 1
            j$.time.LocalTime r0 = r2.b
            r1 = 5
            return r0
    }

    public final j$.time.LocalDateTime b0(long r12) {
            r11 = this;
            r10 = 0
            j$.time.LocalDate r1 = r11.a
            r10 = 6
            r2 = 0
            r2 = 0
            r10 = 4
            r4 = 0
            r4 = 0
            r10 = 7
            r8 = 0
            r8 = 0
            r0 = r11
            r0 = r11
            r6 = r12
            r10 = 6
            j$.time.LocalDateTime r12 = r0.c0(r1, r2, r4, r6, r8)
            r10 = 4
            return r12
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 3
            j$.time.LocalDateTime r2 = r1.e0(r2, r4)
            r0 = 7
            return r2
    }

    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            j$.time.chrono.ChronoLocalDateTime r2 = (j$.time.chrono.ChronoLocalDateTime) r2
            r0 = 2
            int r2 = r1.I(r2)
            r0 = 3
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 1
            j$.time.LocalDateTime r2 = r1.Z(r2, r4)
            r0 = 3
            return r2
    }

    public final j$.time.LocalDate d0() {
            r2 = this;
            r1 = 7
            j$.time.LocalDate r0 = r2.a
            r1 = 7
            return r0
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 2
            r1 = 1
            r3 = 6
            r2 = 0
            r3 = 5
            if (r0 == 0) goto L23
            r3 = 4
            j$.time.temporal.a r5 = (j$.time.temporal.a) r5
            r3 = 2
            boolean r0 = r5.isDateBased()
            r3 = 1
            if (r0 != 0) goto L21
            r3 = 4
            boolean r5 = r5.isTimeBased()
            r3 = 4
            if (r5 == 0) goto L1f
            r3 = 2
            goto L21
        L1f:
            r3 = 3
            r1 = r2
        L21:
            r3 = 1
            return r1
        L23:
            r3 = 7
            if (r5 == 0) goto L30
            r3 = 7
            boolean r5 = r5.k(r4)
            r3 = 7
            if (r5 == 0) goto L30
            r3 = 2
            goto L33
        L30:
            r3 = 2
            r1 = r2
            r1 = r2
        L33:
            r3 = 4
            return r1
    }

    public final j$.time.LocalDateTime e0(long r5, j$.time.temporal.r r7) {
            r4 = this;
            r3 = 4
            boolean r0 = r7 instanceof j$.time.temporal.a
            r3 = 2
            if (r0 == 0) goto L2f
            r0 = r7
            r3 = 7
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r3 = 3
            boolean r0 = r0.isTimeBased()
            r3 = 3
            j$.time.LocalTime r1 = r4.b
            r3 = 1
            j$.time.LocalDate r2 = r4.a
            r3 = 5
            if (r0 == 0) goto L23
            j$.time.LocalTime r5 = r1.e0(r5, r7)
            r3 = 5
            j$.time.LocalDateTime r5 = r4.g0(r2, r5)
            r3 = 6
            return r5
        L23:
            r3 = 5
            j$.time.LocalDate r5 = r2.k0(r5, r7)
            r3 = 4
            j$.time.LocalDateTime r5 = r4.g0(r5, r1)
            r3 = 5
            return r5
        L2f:
            r3 = 5
            j$.time.temporal.m r5 = r7.G(r4, r5)
            r3 = 2
            j$.time.LocalDateTime r5 = (j$.time.LocalDateTime) r5
            r3 = 0
            return r5
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof j$.time.LocalDateTime
            r2 = 6
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L35
            r4 = 0
            j$.time.LocalDateTime r6 = (j$.time.LocalDateTime) r6
            r4 = 0
            j$.time.LocalDate r1 = r6.a
            r4 = 6
            j$.time.LocalDate r3 = r5.a
            r4 = 0
            boolean r1 = r3.equals(r1)
            r4 = 7
            if (r1 == 0) goto L30
            r4 = 5
            j$.time.LocalTime r1 = r5.b
            r4 = 7
            j$.time.LocalTime r6 = r6.b
            r4 = 3
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto L30
            r4 = 4
            goto L33
        L30:
            r4 = 1
            r0 = r2
            r0 = r2
        L33:
            r4 = 7
            return r0
        L35:
            r4 = 4
            return r2
    }

    public final j$.time.chrono.c f() {
            r2 = this;
            r1 = 5
            j$.time.LocalDate r0 = r2.a
            r1 = 3
            return r0
    }

    public final j$.time.LocalDateTime f0(j$.time.LocalDate r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof j$.time.LocalDate
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 2
            j$.time.LocalTime r0 = r2.b
            r1 = 0
            j$.time.LocalDateTime r3 = r2.g0(r3, r0)
            r1 = 5
            return r3
        L10:
            r1 = 0
            boolean r0 = r3 instanceof j$.time.LocalTime
            r1 = 1
            if (r0 == 0) goto L21
            j$.time.LocalDate r0 = r2.a
            j$.time.LocalTime r3 = (j$.time.LocalTime) r3
            r1 = 1
            j$.time.LocalDateTime r3 = r2.g0(r0, r3)
            r1 = 2
            return r3
        L21:
            r1 = 5
            boolean r0 = r3 instanceof j$.time.LocalDateTime
            r1 = 2
            if (r0 == 0) goto L2c
            r1 = 0
            j$.time.LocalDateTime r3 = (j$.time.LocalDateTime) r3
            r1 = 3
            return r3
        L2c:
            r1 = 0
            r3.getClass()
            r1 = 0
            j$.time.temporal.m r3 = j$.time.chrono.b.a(r3, r2)
            r1 = 5
            j$.time.LocalDateTime r3 = (j$.time.LocalDateTime) r3
            return r3
    }

    public java.lang.String format(j$.time.format.DateTimeFormatter r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "fmtrteoaq"
            java.lang.String r0 = "formatter"
            r1 = 6
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 2
            java.lang.String r3 = r3.a(r2)
            r1 = 7
            return r3
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L27
            r2 = 7
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 6
            j$.time.LocalDateTime r4 = r3.Z(r4, r6)
            r2 = 5
            r0 = 1
            r0 = 1
            r2 = 3
            j$.time.LocalDateTime r4 = r4.Z(r0, r6)
            r2 = 0
            goto L2e
        L27:
            r2 = 1
            long r4 = -r4
            r2 = 7
            j$.time.LocalDateTime r4 = r3.Z(r4, r6)
        L2e:
            r2 = 7
            return r4
    }

    final void h0(java.io.DataOutput r3) {
            r2 = this;
            r1 = 6
            j$.time.LocalDate r0 = r2.a
            r1 = 4
            r0.o0(r3)
            r1 = 7
            j$.time.LocalTime r0 = r2.b
            r1 = 0
            r0.g0(r3)
            r1 = 7
            return
    }

    public final int hashCode() {
            r3 = this;
            r2 = 4
            j$.time.LocalDate r0 = r3.a
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 0
            j$.time.LocalTime r1 = r3.b
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 7
            r0 = r0 ^ r1
            r2 = 1
            return r0
    }

    public final int k(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 0
            if (r0 == 0) goto L27
            r0 = r3
            r0 = r3
            r1 = 2
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r1 = 3
            boolean r0 = r0.isTimeBased()
            r1 = 5
            if (r0 == 0) goto L1d
            r1 = 3
            j$.time.LocalTime r0 = r2.b
            r1 = 2
            int r3 = r0.k(r3)
            r1 = 5
            goto L25
        L1d:
            r1 = 4
            j$.time.LocalDate r0 = r2.a
            r1 = 2
            int r3 = r0.k(r3)
        L25:
            r1 = 0
            return r3
        L27:
            r1 = 1
            int r3 = j$.time.temporal.q.a(r2, r3)
            r1 = 4
            return r3
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 3
            j$.time.LocalDateTime r2 = r1.f0(r2)
            r0 = 2
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 0
            if (r0 == 0) goto L29
            r0 = r3
            r1 = 5
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r1 = 0
            boolean r0 = r0.isTimeBased()
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 2
            j$.time.LocalTime r0 = r2.b
            r0.getClass()
            r1 = 6
            j$.time.temporal.w r3 = j$.time.temporal.q.d(r0, r3)
            r1 = 7
            goto L27
        L1f:
            r1 = 2
            j$.time.LocalDate r0 = r2.a
            r1 = 5
            j$.time.temporal.w r3 = r0.m(r3)
        L27:
            r1 = 6
            return r3
        L29:
            r1 = 7
            j$.time.temporal.w r3 = r3.l(r2)
            r1 = 3
            return r3
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 0
            j$.time.temporal.m r2 = j$.time.chrono.b.b(r1, r2)
            r0 = 2
            return r2
    }

    public final /* synthetic */ long toEpochSecond(j$.time.ZoneOffset r4) {
            r3 = this;
            r2 = 7
            long r0 = j$.time.chrono.b.p(r3, r4)
            r2 = 3
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 2
            j$.time.LocalDate r0 = r4.a
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 6
            j$.time.LocalTime r1 = r4.b
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 1
            r2.<init>()
            r3 = 7
            r2.append(r0)
            java.lang.String r0 = "T"
            java.lang.String r0 = "T"
            r3 = 7
            r2.append(r0)
            r3 = 6
            r2.append(r1)
            r3 = 6
            java.lang.String r0 = r2.toString()
            r3 = 7
            return r0
    }
}
