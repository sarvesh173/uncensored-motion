package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class g implements j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.m, j$.time.temporal.o, java.io.Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    private final transient j$.time.chrono.c a;
    private final transient j$.time.LocalTime b;

    private g(j$.time.chrono.c r3, j$.time.LocalTime r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            java.lang.String r0 = "tdea"
            java.lang.String r0 = "date"
            r1 = 5
            j$.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = "emti"
            java.lang.String r0 = "time"
            r1 = 3
            j$.util.Objects.requireNonNull(r4, r0)
            r1 = 3
            r2.a = r3
            r1 = 6
            r2.b = r4
            r1 = 2
            return
    }

    static j$.time.chrono.g P(j$.time.chrono.m r4, j$.time.temporal.m r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.chrono.g r5 = (j$.time.chrono.g) r5
            r3 = 5
            j$.time.chrono.m r0 = r5.a()
            r3 = 6
            j$.time.chrono.a r4 = (j$.time.chrono.a) r4
            r3 = 3
            boolean r0 = r4.equals(r0)
            r3 = 4
            if (r0 == 0) goto L16
            r3 = 0
            return r5
        L16:
            r3 = 6
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            r3 = 4
            java.lang.String r4 = r4.j()
            r3 = 3
            j$.time.chrono.m r5 = r5.a()
            r3 = 4
            java.lang.String r5 = r5.j()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            java.lang.String r2 = "mrsu,rte :goi C ihcosyanhodemlr"
            java.lang.String r2 = "Chronology mismatch, required: "
            r3 = 5
            r1.<init>(r2)
            r3 = 4
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = ":l maa,cu "
            java.lang.String r4 = ", actual: "
            r3 = 4
            r1.append(r4)
            r3 = 1
            r1.append(r5)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 2
            throw r0
    }

    static j$.time.chrono.g R(j$.time.chrono.c r2, j$.time.LocalTime r3) {
            r1 = 3
            j$.time.chrono.g r0 = new j$.time.chrono.g
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    private j$.time.chrono.g U(j$.time.chrono.c r19, long r20, long r22, long r24, long r26) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            long r2 = r20 | r22
            long r2 = r2 | r24
            long r2 = r2 | r26
            r4 = 0
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            j$.time.LocalTime r3 = r0.b
            if (r2 != 0) goto L1d
            j$.time.chrono.g r1 = r0.W(r1, r3)
            return r1
        L1d:
            r4 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            r4 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            long r6 = r26 / r4
            r8 = 86400(0x15180, double:4.26873E-319)
            r8 = 86400(0x15180, double:4.26873E-319)
            long r10 = r24 / r8
            long r10 = r10 + r6
            r6 = 1440(0x5a0, double:7.115E-321)
            r6 = 1440(0x5a0, double:7.115E-321)
            long r12 = r22 / r6
            long r12 = r12 + r10
            r10 = 24
            r10 = 24
            long r14 = r20 / r10
            long r14 = r14 + r12
            long r12 = r26 % r4
            long r8 = r24 % r8
            r16 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r16 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            long r8 = r8 * r16
            long r8 = r8 + r12
            long r6 = r22 % r6
            r12 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r12 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            long r6 = r6 * r12
            long r6 = r6 + r8
            long r8 = r20 % r10
            r10 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r10 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            long r8 = r8 * r10
            long r8 = r8 + r6
            long r6 = r3.c0()
            long r8 = r8 + r6
            long r10 = j$.time.a.n(r8, r4)
            long r10 = r10 + r14
            long r4 = j$.time.a.m(r8, r4)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 != 0) goto L7c
            goto L80
        L7c:
            j$.time.LocalTime r3 = j$.time.LocalTime.U(r4)
        L80:
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r1 = r1.d(r10, r2)
            j$.time.chrono.g r1 = r0.W(r1, r3)
            return r1
    }

    private j$.time.chrono.g W(j$.time.temporal.m r4, j$.time.LocalTime r5) {
            r3 = this;
            r2 = 5
            j$.time.chrono.c r0 = r3.a
            r2 = 4
            if (r0 != r4) goto Le
            r2 = 1
            j$.time.LocalTime r1 = r3.b
            r2 = 2
            if (r1 != r5) goto Le
            r2 = 7
            return r3
        Le:
            r2 = 0
            j$.time.chrono.m r0 = r0.a()
            r2 = 0
            j$.time.chrono.c r4 = j$.time.chrono.e.P(r0, r4)
            r2 = 3
            j$.time.chrono.g r0 = new j$.time.chrono.g
            r2 = 0
            r0.<init>(r4, r5)
            r2 = 4
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 6
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 6
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r1 = 2
            r2 = r1
            r0.<init>(r1, r3)
            r2 = 6
            return r0
    }

    public final j$.time.chrono.j A(j$.time.ZoneId r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            j$.time.chrono.j r3 = j$.time.chrono.l.R(r3, r0, r2)
            r1 = 3
            return r3
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 4
            if (r0 == 0) goto L25
            r0 = r4
            r0 = r4
            r2 = 1
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r2 = 5
            boolean r0 = r0.isTimeBased()
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 6
            j$.time.LocalTime r0 = r3.b
            r2 = 4
            long r0 = r0.E(r4)
            r2 = 3
            goto L23
        L1c:
            j$.time.chrono.c r0 = r3.a
            r2 = 2
            long r0 = r0.E(r4)
        L23:
            r2 = 0
            return r0
        L25:
            r2 = 2
            long r0 = r4.E(r3)
            return r0
    }

    public final /* synthetic */ java.lang.Object G(j$.time.temporal.t r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = j$.time.chrono.b.m(r1, r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ int I(j$.time.chrono.ChronoLocalDateTime r2) {
            r1 = this;
            r0 = 4
            int r2 = j$.time.chrono.b.e(r1, r2)
            r0 = 3
            return r2
    }

    public final j$.time.chrono.ChronoLocalDateTime Q(long r3, j$.time.temporal.u r5) {
            r2 = this;
            j$.time.chrono.m r0 = r2.a()
            r1 = 6
            j$.time.temporal.b r5 = (j$.time.temporal.b) r5
            r1 = 0
            j$.time.temporal.m r3 = j$.time.temporal.q.b(r2, r3, r5)
            r1 = 4
            j$.time.chrono.g r3 = P(r0, r3)
            r1 = 0
            return r3
    }

    public final j$.time.chrono.g S(long r22, j$.time.temporal.u r24) {
            r21 = this;
            r10 = r21
            r10 = r21
            r8 = r22
            r0 = r24
            r0 = r24
            boolean r1 = r0 instanceof j$.time.temporal.b
            j$.time.chrono.c r2 = r10.a
            if (r1 == 0) goto L105
            r1 = r0
            r1 = r0
            j$.time.temporal.b r1 = (j$.time.temporal.b) r1
            int[] r3 = j$.time.chrono.f.a
            int r1 = r1.ordinal()
            r1 = r3[r1]
            j$.time.LocalTime r3 = r10.b
            switch(r1) {
                case 1: goto Lec;
                case 2: goto Lbb;
                case 3: goto L8c;
                case 4: goto L87;
                case 5: goto L6d;
                case 6: goto L55;
                case 7: goto L2a;
                default: goto L21;
            }
        L21:
            j$.time.chrono.c r0 = r2.d(r8, r0)
            j$.time.chrono.g r0 = r10.W(r0, r3)
            return r0
        L2a:
            r0 = 256(0x100, double:1.265E-321)
            r0 = 256(0x100, double:1.265E-321)
            long r4 = r8 / r0
            j$.time.temporal.b r6 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r2 = r2.d(r4, r6)
            j$.time.chrono.g r11 = r10.W(r2, r3)
            long r0 = r8 % r0
            r2 = 12
            r2 = 12
            long r13 = r0 * r2
            j$.time.chrono.c r12 = r11.a
            r15 = 0
            r15 = 0
            r17 = 0
            r17 = 0
            r19 = 0
            r19 = 0
            j$.time.chrono.g r0 = r11.U(r12, r13, r15, r17, r19)
            return r0
        L55:
            j$.time.chrono.c r1 = r10.a
            r4 = 0
            r4 = 0
            r6 = 0
            r6 = 0
            r11 = 0
            r11 = 0
            r0 = r21
            r2 = r22
            r8 = r11
            j$.time.chrono.g r0 = r0.U(r1, r2, r4, r6, r8)
            return r0
        L6d:
            j$.time.chrono.c r1 = r10.a
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
            j$.time.chrono.g r0 = r0.U(r1, r2, r4, r6, r8)
            return r0
        L87:
            j$.time.chrono.g r0 = r21.T(r22)
            return r0
        L8c:
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            long r4 = r8 / r0
            j$.time.temporal.b r6 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r2 = r2.d(r4, r6)
            j$.time.chrono.g r11 = r10.W(r2, r3)
            long r0 = r8 % r0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            long r19 = r0 * r2
            j$.time.chrono.c r12 = r11.a
            r13 = 0
            r13 = 0
            r15 = 0
            r15 = 0
            r17 = 0
            r17 = 0
            j$.time.chrono.g r0 = r11.U(r12, r13, r15, r17, r19)
            return r0
        Lbb:
            r0 = 86400000000(0x141dd76000, double:4.26872718007E-313)
            r0 = 86400000000(0x141dd76000, double:4.26872718007E-313)
            long r4 = r8 / r0
            j$.time.temporal.b r6 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r2 = r2.d(r4, r6)
            j$.time.chrono.g r11 = r10.W(r2, r3)
            long r0 = r8 % r0
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r19 = r0 * r2
            j$.time.chrono.c r12 = r11.a
            r13 = 0
            r13 = 0
            r15 = 0
            r15 = 0
            r17 = 0
            r17 = 0
            j$.time.chrono.g r0 = r11.U(r12, r13, r15, r17, r19)
            return r0
        Lec:
            j$.time.chrono.c r1 = r10.a
            r2 = 0
            r2 = 0
            r4 = 0
            r4 = 0
            r6 = 0
            r6 = 0
            r0 = r21
            r0 = r21
            r8 = r22
            j$.time.chrono.g r0 = r0.U(r1, r2, r4, r6, r8)
            return r0
        L105:
            j$.time.chrono.m r1 = r2.a()
            j$.time.temporal.m r0 = r0.k(r10, r8)
            j$.time.chrono.g r0 = P(r1, r0)
            return r0
    }

    final j$.time.chrono.g T(long r12) {
            r11 = this;
            r10 = 7
            j$.time.chrono.c r1 = r11.a
            r10 = 3
            r2 = 0
            r2 = 0
            r10 = 2
            r4 = 0
            r4 = 0
            r8 = 0
            r8 = 0
            r0 = r11
            r6 = r12
            r10 = 2
            j$.time.chrono.g r12 = r0.U(r1, r2, r4, r6, r8)
            r10 = 4
            return r12
    }

    public final j$.time.chrono.g V(long r5, j$.time.temporal.r r7) {
            r4 = this;
            r3 = 6
            boolean r0 = r7 instanceof j$.time.temporal.a
            r3 = 2
            j$.time.chrono.c r1 = r4.a
            if (r0 == 0) goto L2e
            r0 = r7
            r0 = r7
            r3 = 3
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            boolean r0 = r0.isTimeBased()
            r3 = 3
            j$.time.LocalTime r2 = r4.b
            if (r0 == 0) goto L22
            r3 = 2
            j$.time.LocalTime r5 = r2.e0(r5, r7)
            r3 = 2
            j$.time.chrono.g r5 = r4.W(r1, r5)
            r3 = 0
            return r5
        L22:
            r3 = 1
            j$.time.chrono.c r5 = r1.c(r5, r7)
            r3 = 3
            j$.time.chrono.g r5 = r4.W(r5, r2)
            r3 = 6
            return r5
        L2e:
            r3 = 5
            j$.time.chrono.m r0 = r1.a()
            r3 = 4
            j$.time.temporal.m r5 = r7.G(r4, r5)
            r3 = 0
            j$.time.chrono.g r5 = P(r0, r5)
            r3 = 2
            return r5
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 2
            j$.time.chrono.c r0 = r2.f()
            r1 = 7
            j$.time.chrono.m r0 = r0.a()
            r1 = 5
            return r0
    }

    public final j$.time.LocalTime b() {
            r2 = this;
            r1 = 5
            j$.time.LocalTime r0 = r2.b
            r1 = 1
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 7
            j$.time.chrono.g r2 = r1.V(r2, r4)
            r0 = 7
            return r2
    }

    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.time.chrono.ChronoLocalDateTime r2 = (j$.time.chrono.ChronoLocalDateTime) r2
            r0 = 1
            int r2 = r1.I(r2)
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 4
            j$.time.chrono.g r2 = r1.S(r2, r4)
            r0 = 7
            return r2
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof j$.time.temporal.a
            r1 = 1
            int r3 = r3 >> r1
            r2 = 0
            r3 = r3 & r2
            if (r0 == 0) goto L22
            j$.time.temporal.a r5 = (j$.time.temporal.a) r5
            r3 = 0
            boolean r0 = r5.isDateBased()
            r3 = 5
            if (r0 != 0) goto L20
            r3 = 7
            boolean r5 = r5.isTimeBased()
            r3 = 1
            if (r5 == 0) goto L1d
            r3 = 1
            goto L20
        L1d:
            r3 = 5
            r1 = r2
            r1 = r2
        L20:
            r3 = 7
            return r1
        L22:
            r3 = 4
            if (r5 == 0) goto L2f
            r3 = 4
            boolean r5 = r5.k(r4)
            r3 = 5
            if (r5 == 0) goto L2f
            r3 = 2
            goto L32
        L2f:
            r3 = 4
            r1 = r2
            r1 = r2
        L32:
            r3 = 7
            return r1
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 6
            boolean r1 = r5 instanceof j$.time.chrono.ChronoLocalDateTime
            r3 = 7
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L20
            r3 = 6
            j$.time.chrono.ChronoLocalDateTime r5 = (j$.time.chrono.ChronoLocalDateTime) r5
            r3 = 5
            int r5 = j$.time.chrono.b.e(r4, r5)
            r3 = 2
            if (r5 != 0) goto L1b
            r3 = 1
            goto L1e
        L1b:
            r3 = 0
            r0 = r2
            r0 = r2
        L1e:
            r3 = 4
            return r0
        L20:
            r3 = 7
            return r2
    }

    public final j$.time.chrono.c f() {
            r2 = this;
            r1 = 0
            j$.time.chrono.c r0 = r2.a
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 0
            j$.time.chrono.ChronoLocalDateTime r2 = r1.Q(r2, r4)
            r0 = 0
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 3
            j$.time.chrono.c r0 = r3.a
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            j$.time.LocalTime r1 = r3.b
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 7
            r0 = r0 ^ r1
            return r0
    }

    public final int k(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 4
            if (r0 == 0) goto L27
            r0 = r5
            r0 = r5
            r3 = 3
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r3 = 2
            boolean r0 = r0.isTimeBased()
            r3 = 5
            if (r0 == 0) goto L1d
            r3 = 2
            j$.time.LocalTime r0 = r4.b
            r3 = 3
            int r5 = r0.k(r5)
            r3 = 0
            goto L25
        L1d:
            r3 = 3
            j$.time.chrono.c r0 = r4.a
            r3 = 3
            int r5 = r0.k(r5)
        L25:
            r3 = 4
            return r5
        L27:
            r3 = 3
            j$.time.temporal.w r0 = r4.m(r5)
            r3 = 1
            long r1 = r4.E(r5)
            r3 = 1
            int r5 = r0.a(r1, r5)
            r3 = 3
            return r5
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof j$.time.chrono.c
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 0
            j$.time.LocalTime r0 = r3.b
            r2 = 4
            j$.time.chrono.g r4 = r3.W(r4, r0)
            r2 = 4
            goto L46
        L10:
            r2 = 6
            boolean r0 = r4 instanceof j$.time.LocalTime
            r2 = 6
            j$.time.chrono.c r1 = r3.a
            r2 = 3
            if (r0 == 0) goto L23
            r2 = 3
            j$.time.LocalTime r4 = (j$.time.LocalTime) r4
            r2 = 0
            j$.time.chrono.g r4 = r3.W(r1, r4)
            r2 = 0
            goto L46
        L23:
            r2 = 4
            boolean r0 = r4 instanceof j$.time.chrono.g
            r2 = 5
            if (r0 == 0) goto L30
            r2 = 0
            j$.time.chrono.m r0 = r1.a()
            r2 = 0
            goto L3e
        L30:
            r2 = 0
            j$.time.chrono.m r0 = r1.a()
            r2 = 6
            r4.getClass()
            r2 = 1
            j$.time.temporal.m r4 = j$.time.chrono.b.a(r4, r3)
        L3e:
            r2 = 4
            j$.time.chrono.g r4 = (j$.time.chrono.g) r4
            r2 = 3
            j$.time.chrono.g r4 = P(r0, r4)
        L46:
            r2 = 4
            return r4
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 4
            if (r0 == 0) goto L2a
            r0 = r3
            r0 = r3
            r1 = 3
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r1 = 1
            boolean r0 = r0.isTimeBased()
            r1 = 5
            if (r0 == 0) goto L20
            r1 = 0
            j$.time.LocalTime r0 = r2.b
            r1 = 2
            r0.getClass()
            r1 = 5
            j$.time.temporal.w r3 = j$.time.temporal.q.d(r0, r3)
            r1 = 6
            goto L28
        L20:
            r1 = 3
            j$.time.chrono.c r0 = r2.a
            r1 = 0
            j$.time.temporal.w r3 = r0.m(r3)
        L28:
            r1 = 6
            return r3
        L2a:
            r1 = 4
            j$.time.temporal.w r3 = r3.l(r2)
            r1 = 7
            return r3
    }

    public final /* synthetic */ j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 7
            j$.time.temporal.m r2 = j$.time.chrono.b.b(r1, r2)
            r0 = 7
            return r2
    }

    public final /* synthetic */ long toEpochSecond(j$.time.ZoneOffset r4) {
            r3 = this;
            r2 = 4
            long r0 = j$.time.chrono.b.p(r3, r4)
            r2 = 3
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            j$.time.chrono.c r0 = r4.a
            java.lang.String r0 = r0.toString()
            r3 = 2
            j$.time.LocalTime r1 = r4.b
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 2
            r2.<init>()
            r3 = 5
            r2.append(r0)
            r3 = 2
            java.lang.String r0 = "T"
            java.lang.String r0 = "T"
            r3 = 6
            r2.append(r0)
            r3 = 0
            r2.append(r1)
            java.lang.String r0 = r2.toString()
            r3 = 2
            return r0
    }

    final void writeExternal(java.io.ObjectOutput r3) {
            r2 = this;
            r1 = 1
            j$.time.chrono.c r0 = r2.a
            r1 = 7
            r3.writeObject(r0)
            r1 = 7
            j$.time.LocalTime r0 = r2.b
            r1 = 2
            r3.writeObject(r0)
            r1 = 1
            return
    }
}
