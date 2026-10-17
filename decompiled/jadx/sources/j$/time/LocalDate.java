package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class LocalDate implements j$.time.temporal.m, j$.time.temporal.o, j$.time.chrono.c, java.io.Serializable {
    public static final j$.time.LocalDate d = null;

    /* renamed from: e, reason: collision with root package name */
    public static final j$.time.LocalDate f492e = null;
    private static final long serialVersionUID = 2942565459149668126L;
    private final int a;
    private final short b;
    private final short c;

    static {
            r0 = -999999999(0xffffffffc4653601, float:-916.8438)
            r4 = 3
            r1 = 1
            r4 = 5
            j$.time.LocalDate r0 = b0(r0, r1, r1)
            r4 = 5
            j$.time.LocalDate.d = r0
            r4 = 3
            r0 = 12
            r4 = 4
            r2 = 31
            r4 = 3
            r3 = 999999999(0x3b9ac9ff, float:0.004723787)
            r4 = 1
            j$.time.LocalDate r0 = b0(r3, r0, r2)
            r4 = 3
            j$.time.LocalDate.f492e = r0
            r4 = 1
            r0 = 1970(0x7b2, float:2.76E-42)
            r4 = 7
            b0(r0, r1, r1)
            return
    }

    private LocalDate(int r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.a = r2
            short r2 = (short) r3
            r0 = 0
            r1.b = r2
            short r2 = (short) r4
            r0 = 3
            r1.c = r2
            r0 = 3
            return
    }

    private static j$.time.LocalDate Q(int r6, int r7, int r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 28
            if (r8 <= r0) goto La4
            r5 = 1
            r1 = 2
            r5 = 7
            r2 = 29
            r5 = 1
            if (r7 == r1) goto L2e
            r5 = 5
            r0 = 4
            r5 = 2
            if (r7 == r0) goto L29
            r5 = 1
            r0 = 6
            r5 = 0
            if (r7 == r0) goto L29
            r5 = 7
            r0 = 9
            r5 = 5
            if (r7 == r0) goto L29
            r5 = 6
            r0 = 11
            r5 = 6
            if (r7 == r0) goto L29
            r5 = 6
            r0 = 31
            r5 = 2
            goto L3d
        L29:
            r5 = 3
            r0 = 30
            r5 = 6
            goto L3d
        L2e:
            r5 = 7
            j$.time.chrono.t r1 = j$.time.chrono.t.d
            r5 = 1
            long r3 = (long) r6
            r5 = 2
            boolean r1 = r1.N(r3)
            r5 = 7
            if (r1 == 0) goto L3d
            r5 = 4
            r0 = r2
        L3d:
            r5 = 6
            if (r8 <= r0) goto La4
            r5 = 6
            if (r8 != r2) goto L68
            r5 = 1
            j$.time.d r7 = new j$.time.d
            r5 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 3
            java.lang.String r0 = " 9sa// lrbirya tus n a/FveI/dea2d/"
            java.lang.String r0 = "Invalid date 'February 29' as '"
            r5 = 3
            r8.<init>(r0)
            r5 = 6
            r8.append(r6)
            r5 = 4
            java.lang.String r6 = "' is not a leap year"
            r5 = 4
            r8.append(r6)
            r5 = 6
            java.lang.String r6 = r8.toString()
            r5 = 1
            r7.<init>(r6)
            r5 = 0
            throw r7
        L68:
            j$.time.d r6 = new j$.time.d
            r5 = 6
            j$.time.m r7 = j$.time.m.S(r7)
            r5 = 5
            java.lang.String r7 = r7.name()
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            java.lang.String r1 = "a Imvd/ai tle/n"
            java.lang.String r1 = "Invalid date '"
            r5 = 0
            r0.<init>(r1)
            r5 = 4
            r0.append(r7)
            r5 = 5
            java.lang.String r7 = " "
            java.lang.String r7 = " "
            r5 = 4
            r0.append(r7)
            r0.append(r8)
            r5 = 7
            java.lang.String r7 = "//"
            java.lang.String r7 = "'"
            r5 = 6
            r0.append(r7)
            r5 = 5
            java.lang.String r7 = r0.toString()
            r5 = 4
            r6.<init>(r7)
            r5 = 0
            throw r6
        La4:
            r5 = 2
            j$.time.LocalDate r0 = new j$.time.LocalDate
            r5 = 5
            r0.<init>(r6, r7, r8)
            r5 = 3
            return r0
    }

    public static j$.time.LocalDate R(j$.time.temporal.n r5) {
            r4 = 4
            java.lang.String r0 = "rpemolot"
            java.lang.String r0 = "temporal"
            j$.util.Objects.requireNonNull(r5, r0)
            r4 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r4 = 6
            java.lang.Object r0 = r5.G(r0)
            r4 = 0
            j$.time.LocalDate r0 = (j$.time.LocalDate) r0
            r4 = 7
            if (r0 == 0) goto L1c
            r4 = 5
            return r0
        L1c:
            r4 = 1
            j$.time.d r0 = new j$.time.d
            r4 = 5
            java.lang.Class r1 = r5.getClass()
            r4 = 3
            java.lang.String r1 = r1.getName()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            java.lang.String r3 = "eteaaboo tmla :lonsTLno s UoateobfDi repccmAarbclr"
            java.lang.String r3 = "Unable to obtain LocalDate from TemporalAccessor: "
            r2.<init>(r3)
            r2.append(r5)
            r4 = 5
            java.lang.String r5 = "y topfu e"
            java.lang.String r5 = " of type "
            r4 = 7
            r2.append(r5)
            r4 = 6
            r2.append(r1)
            r4 = 2
            java.lang.String r5 = r2.toString()
            r4 = 3
            r0.<init>(r5)
            r4 = 6
            throw r0
    }

    private int S(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 1
            int[] r0 = j$.time.h.a
            r1 = r6
            r1 = r6
            r4 = 1
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r4 = 7
            int r1 = r1.ordinal()
            r4 = 1
            r0 = r0[r1]
            r4 = 3
            int r1 = r5.a
            r4 = 7
            short r2 = r5.c
            r4 = 0
            r3 = 1
            r4 = 1
            switch(r0) {
                case 1: goto La1;
                case 2: goto L9b;
                case 3: goto L92;
                case 4: goto L88;
                case 5: goto L7c;
                case 6: goto L75;
                case 7: goto L67;
                case 8: goto L5b;
                case 9: goto L4d;
                case 10: goto L48;
                case 11: goto L3a;
                case 12: goto L38;
                case 13: goto L2f;
                default: goto L1c;
            }
        L1c:
            r4 = 6
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r4 = 2
            java.lang.String r1 = "eeotpurpf: dl sidnp"
            java.lang.String r1 = "Unsupported field: "
            r4 = 6
            java.lang.String r6 = j$.time.e.a(r1, r6)
            r4 = 2
            r0.<init>(r6)
            r4 = 7
            throw r0
        L2f:
            r4 = 6
            if (r1 < r3) goto L34
            r4 = 6
            goto L36
        L34:
            r4 = 3
            r3 = 0
        L36:
            r4 = 4
            return r3
        L38:
            r4 = 6
            return r1
        L3a:
            r4 = 2
            j$.time.temporal.v r6 = new j$.time.temporal.v
            r4 = 5
            java.lang.String r0 = "tnteorneqdof f(i//ne(ot/eIg es ei g cpldPhMitLm hontd g ol))tirau,l/dvae"
            java.lang.String r0 = "Invalid field 'ProlepticMonth' for get() method, use getLong() instead"
            r4 = 2
            r6.<init>(r0)
            throw r6
        L48:
            r4 = 3
            short r6 = r5.b
            r4 = 3
            return r6
        L4d:
            r4 = 5
            int r6 = r5.U()
            r4 = 7
            int r6 = r6 - r3
            r4 = 4
            int r6 = r6 / 7
            r4 = 3
            int r6 = r6 + r3
            r4 = 1
            return r6
        L5b:
            j$.time.temporal.v r6 = new j$.time.temporal.v
            java.lang.String r0 = "aoscitE,e (ldg (Lt rlnes uoaho/I)dodfdDnitmea g/ey  i//nfe)etvghs "
            java.lang.String r0 = "Invalid field 'EpochDay' for get() method, use getLong() instead"
            r4 = 7
            r6.<init>(r0)
            r4 = 7
            throw r6
        L67:
            r4 = 4
            int r6 = r5.U()
            r4 = 0
            int r6 = r6 - r3
            r4 = 4
            int r6 = r6 % 7
            r4 = 6
            int r6 = r6 + r3
            r4 = 5
            return r6
        L75:
            r4 = 6
            int r2 = r2 - r3
            r4 = 7
            int r2 = r2 % 7
            r4 = 1
            goto L97
        L7c:
            r4 = 7
            j$.time.f r6 = r5.T()
            r4 = 5
            int r6 = r6.getValue()
            r4 = 6
            return r6
        L88:
            r4 = 4
            if (r1 < r3) goto L8d
            r4 = 0
            goto L90
        L8d:
            r4 = 5
            int r1 = 1 - r1
        L90:
            r4 = 6
            return r1
        L92:
            r4 = 7
            int r2 = r2 - r3
            r4 = 3
            int r2 = r2 / 7
        L97:
            r4 = 4
            int r2 = r2 + r3
            r4 = 6
            return r2
        L9b:
            int r6 = r5.U()
            r4 = 7
            return r6
        La1:
            r4 = 1
            return r2
    }

    public static j$.time.LocalDate a0(j$.time.c r5) {
            r4 = 4
            java.lang.String r0 = "cclmk"
            java.lang.String r0 = "clock"
            j$.util.Objects.requireNonNull(r5, r0)
            r4 = 6
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 2
            j$.time.Instant r0 = j$.time.Instant.ofEpochMilli(r0)
            r4 = 5
            j$.time.ZoneId r5 = r5.a()
            r4 = 2
            java.lang.String r1 = "nsitoan"
            java.lang.String r1 = "instant"
            r4 = 4
            j$.util.Objects.requireNonNull(r0, r1)
            java.lang.String r1 = "oezn"
            java.lang.String r1 = "zone"
            r4 = 1
            j$.util.Objects.requireNonNull(r5, r1)
            r4 = 1
            j$.time.zone.f r5 = r5.P()
            r4 = 2
            j$.time.ZoneOffset r5 = r5.d(r0)
            r4 = 1
            long r0 = r0.getEpochSecond()
            r4 = 3
            int r5 = r5.X()
            r4 = 1
            long r2 = (long) r5
            long r0 = r0 + r2
            r5 = 86400(0x15180, float:1.21072E-40)
            r4 = 3
            long r2 = (long) r5
            r4 = 3
            long r0 = j$.time.a.n(r0, r2)
            r4 = 5
            j$.time.LocalDate r5 = ofEpochDay(r0)
            r4 = 1
            return r5
    }

    public static j$.time.LocalDate b0(int r4, int r5, int r6) {
            r3 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 5
            long r1 = (long) r4
            r3 = 0
            r0.Q(r1)
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            long r1 = (long) r5
            r3 = 1
            r0.Q(r1)
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r3 = 6
            long r1 = (long) r6
            r3 = 3
            r0.Q(r1)
            r3 = 2
            j$.time.LocalDate r4 = Q(r4, r5, r6)
            r3 = 3
            return r4
    }

    public static j$.time.LocalDate c0(int r4, j$.time.m r5, int r6) {
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 3
            long r1 = (long) r4
            r3 = 4
            r0.Q(r1)
            r3 = 5
            java.lang.String r0 = "month"
            r3 = 7
            j$.util.Objects.requireNonNull(r5, r0)
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            long r1 = (long) r6
            r3 = 7
            r0.Q(r1)
            r3 = 5
            int r5 = r5.getValue()
            r3 = 6
            j$.time.LocalDate r4 = Q(r4, r5, r6)
            r3 = 7
            return r4
    }

    public static j$.time.LocalDate d0(int r6, int r7) {
            r5 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r5 = 3
            long r1 = (long) r6
            r5 = 1
            r0.Q(r1)
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_YEAR
            r5 = 7
            long r3 = (long) r7
            r5 = 2
            r0.Q(r3)
            r5 = 5
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r5 = 4
            boolean r0 = r0.N(r1)
            r5 = 0
            r1 = 366(0x16e, float:5.13E-43)
            r5 = 7
            if (r7 != r1) goto L4a
            r5 = 3
            if (r0 == 0) goto L23
            goto L4a
        L23:
            r5 = 7
            j$.time.d r7 = new j$.time.d
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            java.lang.String r1 = "d a6/b Iaiv dOs//n eaaDYl/ey6/t/rf 3"
            java.lang.String r1 = "Invalid date 'DayOfYear 366' as '"
            r5 = 2
            r0.<init>(r1)
            r5 = 0
            r0.append(r6)
            r5 = 6
            java.lang.String r6 = "  /e tuaao rlia sny/p"
            java.lang.String r6 = "' is not a leap year"
            r5 = 5
            r0.append(r6)
            r5 = 3
            java.lang.String r6 = r0.toString()
            r5 = 1
            r7.<init>(r6)
            r5 = 4
            throw r7
        L4a:
            r5 = 2
            int r1 = r7 + (-1)
            r5 = 2
            int r1 = r1 / 31
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            j$.time.m r1 = j$.time.m.S(r1)
            r5 = 1
            int r2 = r1.P(r0)
            r5 = 2
            int r3 = r1.Q(r0)
            r5 = 7
            int r3 = r3 + r2
            int r3 = r3 + (-1)
            r5 = 7
            if (r7 <= r3) goto L6e
            r5 = 3
            j$.time.m r1 = r1.T()
        L6e:
            r5 = 3
            int r0 = r1.P(r0)
            r5 = 7
            int r7 = r7 - r0
            r5 = 2
            int r7 = r7 + 1
            r5 = 6
            j$.time.LocalDate r0 = new j$.time.LocalDate
            r5 = 2
            int r1 = r1.getValue()
            r5 = 4
            r0.<init>(r6, r1, r7)
            r5 = 6
            return r0
    }

    private static j$.time.LocalDate j0(int r4, int r5, int r6) {
            r3 = 2
            r0 = 2
            r3 = 2
            if (r5 == r0) goto L26
            r3 = 3
            r0 = 4
            r3 = 6
            if (r5 == r0) goto L1c
            r3 = 4
            r0 = 6
            r3 = 7
            if (r5 == r0) goto L1c
            r3 = 2
            r0 = 9
            r3 = 0
            if (r5 == r0) goto L1c
            r3 = 0
            r0 = 11
            if (r5 == r0) goto L1c
            r3 = 7
            goto L3c
        L1c:
            r3 = 0
            r0 = 30
        L1f:
            r3 = 0
            int r6 = java.lang.Math.min(r6, r0)
            r3 = 3
            goto L3c
        L26:
            r3 = 1
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r3 = 5
            long r1 = (long) r4
            r3 = 0
            boolean r0 = r0.N(r1)
            r3 = 1
            if (r0 == 0) goto L38
            r3 = 5
            r0 = 29
            r3 = 6
            goto L1f
        L38:
            r3 = 6
            r0 = 28
            goto L1f
        L3c:
            r3 = 2
            j$.time.LocalDate r0 = new j$.time.LocalDate
            r3 = 4
            r0.<init>(r4, r5, r6)
            r3 = 0
            return r0
    }

    public static j$.time.LocalDate ofEpochDay(long r23) {
            r0 = r23
            j$.time.temporal.a r2 = j$.time.temporal.a.EPOCH_DAY
            r2.Q(r0)
            r2 = 719528(0xafaa8, double:3.55494E-318)
            r2 = 719528(0xafaa8, double:3.55494E-318)
            long r0 = r0 + r2
            r2 = 60
            r2 = 60
            long r0 = r0 - r2
            r2 = 0
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            r5 = 1
            r7 = 146097(0x23ab1, double:7.21815E-319)
            r7 = 146097(0x23ab1, double:7.21815E-319)
            r9 = 400(0x190, double:1.976E-321)
            r9 = 400(0x190, double:1.976E-321)
            if (r4 >= 0) goto L33
            long r11 = r0 + r5
            long r11 = r11 / r7
            long r11 = r11 - r5
            long r13 = r11 * r9
            long r11 = -r11
            long r11 = r11 * r7
            long r0 = r0 + r11
            goto L34
        L33:
            r13 = r2
        L34:
            long r11 = r0 * r9
            r15 = 591(0x24f, double:2.92E-321)
            r15 = 591(0x24f, double:2.92E-321)
            long r11 = r11 + r15
            long r11 = r11 / r7
            r7 = 365(0x16d, double:1.803E-321)
            long r15 = r11 * r7
            r17 = 4
            r17 = 4
            long r19 = r11 / r17
            long r19 = r19 + r15
            r15 = 100
            r15 = 100
            long r21 = r11 / r15
            long r19 = r19 - r21
            long r21 = r11 / r9
            long r21 = r21 + r19
            long r19 = r0 - r21
            int r2 = (r19 > r2 ? 1 : (r19 == r2 ? 0 : -1))
            if (r2 >= 0) goto L67
            long r11 = r11 - r5
            long r7 = r7 * r11
            long r2 = r11 / r17
            long r2 = r2 + r7
            long r4 = r11 / r15
            long r2 = r2 - r4
            long r4 = r11 / r9
            long r4 = r4 + r2
            long r19 = r0 - r4
        L67:
            r0 = r19
            long r11 = r11 + r13
            int r0 = (int) r0
            int r1 = r0 * 5
            int r1 = r1 + 2
            int r1 = r1 / 153
            int r2 = r1 + 2
            int r2 = r2 % 12
            int r2 = r2 + 1
            int r3 = r1 * 306
            int r3 = r3 + 5
            int r3 = r3 / 10
            int r0 = r0 - r3
            int r0 = r0 + 1
            int r1 = r1 / 10
            long r3 = (long) r1
            long r11 = r11 + r3
            j$.time.temporal.a r1 = j$.time.temporal.a.YEAR
            int r1 = r1.P(r11)
            j$.time.LocalDate r3 = new j$.time.LocalDate
            r3.<init>(r1, r2, r0)
            return r3
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 2
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 3
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 5
            j$.time.s r0 = new j$.time.s
            r1 = 4
            r1 = 3
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 2
            return r0
    }

    public final long E(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof j$.time.temporal.a
            r4 = 3
            if (r0 == 0) goto L3c
            r4 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r4 = 1
            if (r6 != r0) goto L13
            r4 = 3
            long r0 = r5.toEpochDay()
            r4 = 7
            return r0
        L13:
            j$.time.temporal.a r0 = j$.time.temporal.a.PROLEPTIC_MONTH
            if (r6 != r0) goto L33
            r4 = 5
            int r6 = r5.a
            r4 = 1
            long r0 = (long) r6
            r4 = 1
            r2 = 12
            r2 = 12
            r4 = 4
            long r0 = r0 * r2
            r4 = 3
            short r6 = r5.b
            r4 = 0
            long r2 = (long) r6
            r4 = 2
            long r0 = r0 + r2
            r4 = 5
            r2 = 1
            r2 = 1
            r4 = 5
            long r0 = r0 - r2
            r4 = 2
            return r0
        L33:
            r4 = 2
            int r6 = r5.S(r6)
            r4 = 3
            long r0 = (long) r6
            r4 = 0
            return r0
        L3c:
            r4 = 6
            long r0 = r6.E(r5)
            r4 = 2
            return r0
    }

    public final j$.time.chrono.ChronoLocalDateTime F(j$.time.LocalTime r2) {
            r1 = this;
            r0 = 1
            j$.time.LocalDateTime r2 = j$.time.LocalDateTime.Y(r1, r2)
            r0 = 6
            return r2
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r1 = 4
            if (r3 != r0) goto La
            r1 = 4
            return r2
        La:
            r1 = 0
            java.lang.Object r3 = j$.time.chrono.b.l(r2, r3)
            r1 = 5
            return r3
    }

    public final j$.time.chrono.n H() {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 2
            int r1 = r3.a
            r2 = 5
            if (r1 < r0) goto Ld
            r2 = 2
            j$.time.chrono.u r0 = j$.time.chrono.u.CE
            r2 = 2
            goto Lf
        Ld:
            j$.time.chrono.u r0 = j$.time.chrono.u.BCE
        Lf:
            return r0
    }

    public final int L() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.r()
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 5
            r0 = 366(0x16e, float:5.13E-43)
            r1 = 7
            goto L10
        Ld:
            r1 = 7
            r0 = 365(0x16d, float:5.11E-43)
        L10:
            r1 = 3
            return r0
    }

    public final int M(j$.time.chrono.c r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof j$.time.LocalDate
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 7
            j$.time.LocalDate r3 = (j$.time.LocalDate) r3
            r1 = 7
            int r3 = r2.P(r3)
            r1 = 2
            return r3
        L10:
            r1 = 2
            int r3 = j$.time.chrono.b.d(r2, r3)
            r1 = 4
            return r3
    }

    final int P(j$.time.LocalDate r4) {
            r3 = this;
            r2 = 4
            int r0 = r4.a
            r2 = 7
            int r1 = r3.a
            r2 = 7
            int r1 = r1 - r0
            r2 = 0
            if (r1 != 0) goto L20
            r2 = 0
            short r0 = r3.b
            r2 = 7
            short r1 = r4.b
            r2 = 6
            int r1 = r0 - r1
            r2 = 7
            if (r1 != 0) goto L20
            r2 = 6
            short r0 = r3.c
            r2 = 5
            short r4 = r4.c
            r2 = 4
            int r1 = r0 - r4
        L20:
            r2 = 1
            return r1
    }

    public final j$.time.f T() {
            r5 = this;
            r4 = 0
            long r0 = r5.toEpochDay()
            r4 = 2
            r2 = 3
            r2 = 3
            r4 = 1
            long r0 = r0 + r2
            r4 = 6
            r2 = 7
            r4 = 2
            long r2 = (long) r2
            r4 = 3
            long r0 = j$.time.a.m(r0, r2)
            r4 = 4
            int r0 = (int) r0
            r4 = 5
            int r0 = r0 + 1
            r4 = 7
            j$.time.f r0 = j$.time.f.P(r0)
            r4 = 2
            return r0
    }

    public final int U() {
            r3 = this;
            r2 = 2
            short r0 = r3.b
            r2 = 5
            j$.time.m r0 = j$.time.m.S(r0)
            r2 = 6
            boolean r1 = r3.r()
            r2 = 2
            int r0 = r0.P(r1)
            r2 = 6
            short r1 = r3.c
            r2 = 7
            int r0 = r0 + r1
            int r0 = r0 + (-1)
            r2 = 7
            return r0
    }

    public final int V() {
            r2 = this;
            r1 = 6
            short r0 = r2.b
            r1 = 4
            return r0
    }

    public final int W() {
            r2 = this;
            r1 = 0
            int r0 = r2.a
            r1 = 4
            return r0
    }

    public final boolean X(j$.time.LocalDate r9) {
            r8 = this;
            r7 = 6
            boolean r0 = r9 instanceof j$.time.LocalDate
            r7 = 0
            r1 = 1
            r7 = 3
            r2 = 0
            r7 = 1
            if (r0 == 0) goto L19
            r7 = 7
            int r9 = r8.P(r9)
            r7 = 3
            if (r9 >= 0) goto L14
            r7 = 1
            goto L17
        L14:
            r7 = 7
            r1 = r2
            r1 = r2
        L17:
            r7 = 6
            return r1
        L19:
            r7 = 7
            long r3 = r8.toEpochDay()
            r7 = 5
            long r5 = r9.toEpochDay()
            r7 = 4
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r9 >= 0) goto L2b
            r7 = 4
            goto L2e
        L2b:
            r7 = 7
            r1 = r2
            r1 = r2
        L2e:
            r7 = 4
            return r1
    }

    public final int Y() {
            r3 = this;
            r2 = 6
            r0 = 2
            r2 = 5
            short r1 = r3.b
            r2 = 4
            if (r1 == r0) goto L28
            r2 = 7
            r0 = 4
            r2 = 7
            if (r1 == r0) goto L23
            r2 = 6
            r0 = 6
            r2 = 2
            if (r1 == r0) goto L23
            r2 = 4
            r0 = 9
            r2 = 7
            if (r1 == r0) goto L23
            r2 = 7
            r0 = 11
            r2 = 3
            if (r1 == r0) goto L23
            r2 = 6
            r0 = 31
            r2 = 1
            return r0
        L23:
            r2 = 7
            r0 = 30
            r2 = 0
            return r0
        L28:
            r2 = 4
            boolean r0 = r3.r()
            r2 = 2
            if (r0 == 0) goto L34
            r0 = 29
            r2 = 1
            goto L37
        L34:
            r2 = 7
            r0 = 28
        L37:
            r2 = 3
            return r0
    }

    public final j$.time.LocalDate Z(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L20
            r2 = 0
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 3
            j$.time.LocalDate r4 = r3.e0(r4, r6)
            r2 = 5
            r0 = 1
            r0 = 1
            r2 = 3
            j$.time.LocalDate r4 = r4.e0(r0, r6)
            goto L27
        L20:
            r2 = 5
            long r4 = -r4
            r2 = 1
            j$.time.LocalDate r4 = r3.e0(r4, r6)
        L27:
            r2 = 3
            return r4
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 4
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r1 = 1
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 6
            j$.time.LocalDate r2 = r1.k0(r2, r4)
            r0 = 7
            return r2
    }

    @Override // j$.time.temporal.m
    /* renamed from: c, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m mo26c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 0
            j$.time.LocalDate r2 = r1.k0(r2, r4)
            r0 = 5
            return r2
    }

    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.time.chrono.c r2 = (j$.time.chrono.c) r2
            r0 = 6
            int r2 = r1.M(r2)
            r0 = 3
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 7
            j$.time.LocalDate r2 = r1.e0(r2, r4)
            r0 = 7
            return r2
    }

    @Override // j$.time.temporal.m
    /* renamed from: d, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m mo27d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 2
            j$.time.LocalDate r2 = r1.e0(r2, r4)
            r0 = 5
            return r2
    }

    public final boolean e(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 4
            boolean r2 = j$.time.chrono.b.j(r1, r2)
            r0 = 1
            return r2
    }

    public final j$.time.LocalDate e0(long r4, j$.time.temporal.u r6) {
            r3 = this;
            r2 = 1
            boolean r0 = r6 instanceof j$.time.temporal.b
            r2 = 2
            if (r0 == 0) goto L97
            r0 = r6
            r0 = r6
            r2 = 3
            j$.time.temporal.b r0 = (j$.time.temporal.b) r0
            r2 = 1
            int[] r1 = j$.time.h.b
            r2 = 4
            int r0 = r0.ordinal()
            r2 = 7
            r0 = r1[r0]
            r2 = 4
            switch(r0) {
                case 1: goto L90;
                case 2: goto L8a;
                case 3: goto L83;
                case 4: goto L7c;
                case 5: goto L6b;
                case 6: goto L5b;
                case 7: goto L4a;
                case 8: goto L36;
                default: goto L1a;
            }
        L1a:
            r2 = 4
            j$.time.temporal.v r4 = new j$.time.temporal.v
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 0
            java.lang.String r0 = "Unsupported unit: "
            r2 = 2
            r5.<init>(r0)
            r2 = 5
            r5.append(r6)
            r2 = 5
            java.lang.String r5 = r5.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 0
            throw r4
        L36:
            r2 = 1
            j$.time.temporal.a r6 = j$.time.temporal.a.ERA
            r2 = 0
            long r0 = r3.E(r6)
            r2 = 2
            long r4 = j$.time.a.j(r0, r4)
            r2 = 2
            j$.time.LocalDate r4 = r3.k0(r4, r6)
            r2 = 6
            return r4
        L4a:
            r2 = 2
            r6 = 1000(0x3e8, float:1.401E-42)
            r2 = 6
            long r0 = (long) r6
            r2 = 7
            long r4 = j$.time.a.o(r4, r0)
            r2 = 1
            j$.time.LocalDate r4 = r3.i0(r4)
            r2 = 2
            return r4
        L5b:
            r2 = 0
            r6 = 100
            r2 = 0
            long r0 = (long) r6
            long r4 = j$.time.a.o(r4, r0)
            r2 = 2
            j$.time.LocalDate r4 = r3.i0(r4)
            r2 = 6
            return r4
        L6b:
            r2 = 6
            r6 = 10
            r2 = 6
            long r0 = (long) r6
            r2 = 4
            long r4 = j$.time.a.o(r4, r0)
            r2 = 6
            j$.time.LocalDate r4 = r3.i0(r4)
            r2 = 7
            return r4
        L7c:
            r2 = 6
            j$.time.LocalDate r4 = r3.i0(r4)
            r2 = 6
            return r4
        L83:
            r2 = 7
            j$.time.LocalDate r4 = r3.g0(r4)
            r2 = 7
            return r4
        L8a:
            j$.time.LocalDate r4 = r3.h0(r4)
            r2 = 7
            return r4
        L90:
            r2 = 4
            j$.time.LocalDate r4 = r3.f0(r4)
            r2 = 7
            return r4
        L97:
            r2 = 2
            j$.time.temporal.m r4 = r6.k(r3, r4)
            r2 = 4
            j$.time.LocalDate r4 = (j$.time.LocalDate) r4
            return r4
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 4
            if (r4 != r5) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof j$.time.LocalDate
            r3 = 2
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L21
            r3 = 6
            j$.time.LocalDate r5 = (j$.time.LocalDate) r5
            r3 = 7
            int r5 = r4.P(r5)
            r3 = 2
            if (r5 != 0) goto L1c
            r3 = 6
            goto L1f
        L1c:
            r3 = 0
            r0 = r2
            r0 = r2
        L1f:
            r3 = 6
            return r0
        L21:
            r3 = 3
            return r2
    }

    public final j$.time.LocalDate f0(long r10) {
            r9 = this;
            r8 = 0
            r0 = 0
            r0 = 0
            r8 = 1
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 5
            if (r2 != 0) goto Ld
            r8 = 2
            return r9
        Ld:
            r8 = 2
            short r2 = r9.c
            long r2 = (long) r2
            r8 = 3
            long r2 = r2 + r10
            r8 = 4
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 3
            if (r0 <= 0) goto L81
            r0 = 28
            r0 = 28
            r8 = 1
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 2
            short r1 = r9.b
            r8 = 2
            int r4 = r9.a
            r8 = 3
            if (r0 > 0) goto L33
            j$.time.LocalDate r10 = new j$.time.LocalDate
            r8 = 1
            int r11 = (int) r2
            r8 = 2
            r10.<init>(r4, r1, r11)
            r8 = 4
            return r10
        L33:
            r8 = 6
            r5 = 59
            r5 = 59
            r8 = 6
            int r0 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r8 = 3
            if (r0 > 0) goto L81
            r8 = 4
            int r10 = r9.Y()
            r8 = 0
            long r10 = (long) r10
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r8 = 7
            if (r0 > 0) goto L55
            r8 = 5
            j$.time.LocalDate r10 = new j$.time.LocalDate
            r8 = 1
            int r11 = (int) r2
            r8 = 1
            r10.<init>(r4, r1, r11)
            r8 = 2
            return r10
        L55:
            r8 = 6
            r0 = 12
            r8 = 6
            r5 = 1
            r8 = 0
            if (r1 >= r0) goto L6a
            r8 = 1
            j$.time.LocalDate r0 = new j$.time.LocalDate
            int r1 = r1 + r5
            r8 = 2
            long r2 = r2 - r10
            r8 = 2
            int r10 = (int) r2
            r8 = 5
            r0.<init>(r4, r1, r10)
            return r0
        L6a:
            r8 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            int r4 = r4 + r5
            r8 = 6
            long r6 = (long) r4
            r8 = 1
            r0.Q(r6)
            r8 = 1
            j$.time.LocalDate r0 = new j$.time.LocalDate
            r8 = 0
            long r2 = r2 - r10
            r8 = 7
            int r10 = (int) r2
            r8 = 5
            r0.<init>(r4, r5, r10)
            r8 = 3
            return r0
        L81:
            r8 = 2
            long r0 = r9.toEpochDay()
            r8 = 6
            long r10 = j$.time.a.j(r0, r10)
            r8 = 1
            j$.time.LocalDate r10 = ofEpochDay(r10)
            r8 = 3
            return r10
    }

    public java.lang.String format(j$.time.format.DateTimeFormatter r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "rartmetpo"
            java.lang.String r0 = "formatter"
            r1 = 5
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 3
            java.lang.String r3 = r3.a(r2)
            r1 = 6
            return r3
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 7
            j$.time.LocalDate r2 = r1.Z(r2, r4)
            r0 = 0
            return r2
    }

    @Override // j$.time.temporal.m
    /* renamed from: g, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m mo28g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 1
            j$.time.LocalDate r2 = r1.Z(r2, r4)
            r0 = 1
            return r2
    }

    public final j$.time.LocalDate g0(long r8) {
            r7 = this;
            r6 = 0
            r0 = 0
            r0 = 0
            r6 = 5
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 2
            if (r0 != 0) goto Ld
            r6 = 7
            return r7
        Ld:
            int r0 = r7.a
            r6 = 3
            long r0 = (long) r0
            r6 = 2
            r2 = 12
            r2 = 12
            r6 = 3
            long r0 = r0 * r2
            r6 = 7
            short r2 = r7.b
            r6 = 2
            int r2 = r2 + (-1)
            r6 = 5
            long r2 = (long) r2
            r6 = 2
            long r0 = r0 + r2
            r6 = 1
            long r0 = r0 + r8
            r6 = 4
            j$.time.temporal.a r8 = j$.time.temporal.a.YEAR
            r6 = 3
            r9 = 12
            r6 = 6
            long r2 = (long) r9
            r6 = 6
            long r4 = j$.time.a.n(r0, r2)
            r6 = 0
            int r8 = r8.P(r4)
            r6 = 1
            long r0 = j$.time.a.m(r0, r2)
            r6 = 6
            int r9 = (int) r0
            r6 = 5
            int r9 = r9 + 1
            r6 = 5
            short r0 = r7.c
            r6 = 3
            j$.time.LocalDate r8 = j0(r8, r9, r0)
            r6 = 2
            return r8
    }

    public final j$.time.LocalDate h0(long r4) {
            r3 = this;
            r2 = 4
            r0 = 7
            r2 = 7
            long r0 = (long) r0
            r2 = 5
            long r4 = j$.time.a.o(r4, r0)
            r2 = 7
            j$.time.LocalDate r4 = r3.f0(r4)
            r2 = 3
            return r4
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            int r0 = r4.a
            r3 = 1
            r1 = r0 & (-2048(0xfffffffffffff800, float:NaN))
            r3 = 5
            int r0 = r0 << 11
            r3 = 0
            short r2 = r4.b
            r3 = 0
            int r2 = r2 << 6
            r3 = 0
            int r0 = r0 + r2
            r3 = 6
            short r2 = r4.c
            r3 = 7
            int r0 = r0 + r2
            r3 = 2
            r0 = r0 ^ r1
            r3 = 0
            return r0
    }

    public final j$.time.LocalDate i0(long r5) {
            r4 = this;
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 5
            if (r0 != 0) goto Ld
            r3 = 3
            return r4
        Ld:
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 6
            int r1 = r4.a
            r3 = 6
            long r1 = (long) r1
            r3 = 5
            long r1 = r1 + r5
            r3 = 6
            int r5 = r0.P(r1)
            r3 = 7
            short r6 = r4.b
            r3 = 2
            short r0 = r4.c
            r3 = 2
            j$.time.LocalDate r5 = j0(r5, r6, r0)
            r3 = 7
            return r5
    }

    public final int k(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 2
            int r3 = r2.S(r3)
            r1 = 4
            return r3
        Ld:
            r1 = 5
            int r3 = j$.time.temporal.q.a(r2, r3)
            r1 = 6
            return r3
    }

    public final j$.time.LocalDate k0(long r11, j$.time.temporal.r r13) {
            r10 = this;
            r9 = 1
            boolean r0 = r13 instanceof j$.time.temporal.a
            if (r0 == 0) goto L116
            r0 = r13
            r0 = r13
            r9 = 0
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r9 = 1
            r0.Q(r11)
            int[] r1 = j$.time.h.a
            int r0 = r0.ordinal()
            r9 = 6
            r0 = r1[r0]
            r9 = 2
            r1 = 1
            r1 = 1
            r9 = 2
            r3 = 1
            r9 = 7
            short r4 = r10.b
            short r5 = r10.c
            int r6 = r10.a
            r9 = 5
            switch(r0) {
                case 1: goto L106;
                case 2: goto Lfd;
                case 3: goto Lec;
                case 4: goto Ldb;
                case 5: goto Lc6;
                case 6: goto Lb5;
                case 7: goto La4;
                case 8: goto L9e;
                case 9: goto L8e;
                case 10: goto L77;
                case 11: goto L5f;
                case 12: goto L56;
                case 13: goto L3b;
                default: goto L29;
            }
        L29:
            r9 = 0
            j$.time.temporal.v r11 = new j$.time.temporal.v
            r9 = 3
            java.lang.String r12 = "Upr fn:lquseddoe tp"
            java.lang.String r12 = "Unsupported field: "
            r9 = 5
            java.lang.String r12 = j$.time.e.a(r12, r13)
            r9 = 7
            r11.<init>(r12)
            throw r11
        L3b:
            r9 = 2
            j$.time.temporal.a r13 = j$.time.temporal.a.ERA
            r9 = 6
            long r0 = r10.E(r13)
            r9 = 0
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r9 = 2
            if (r11 != 0) goto L4d
            r11 = r10
            r11 = r10
            r9 = 4
            goto L54
        L4d:
            r9 = 2
            int r3 = r3 - r6
            r9 = 6
            j$.time.LocalDate r11 = r10.n0(r3)
        L54:
            r9 = 0
            return r11
        L56:
            r9 = 2
            int r11 = (int) r11
            r9 = 0
            j$.time.LocalDate r11 = r10.n0(r11)
            r9 = 1
            return r11
        L5f:
            r9 = 0
            long r5 = (long) r6
            r9 = 3
            r7 = 12
            r7 = 12
            r9 = 2
            long r5 = r5 * r7
            r9 = 4
            long r3 = (long) r4
            r9 = 7
            long r5 = r5 + r3
            r9 = 6
            long r5 = r5 - r1
            r9 = 1
            long r11 = r11 - r5
            r9 = 5
            j$.time.LocalDate r11 = r10.g0(r11)
            r9 = 5
            return r11
        L77:
            r9 = 1
            int r11 = (int) r11
            if (r4 != r11) goto L7f
            r11 = r10
            r11 = r10
            r9 = 3
            goto L8c
        L7f:
            r9 = 0
            j$.time.temporal.a r12 = j$.time.temporal.a.MONTH_OF_YEAR
            r9 = 5
            long r0 = (long) r11
            r12.Q(r0)
            r9 = 6
            j$.time.LocalDate r11 = j0(r6, r11, r5)
        L8c:
            r9 = 1
            return r11
        L8e:
            r9 = 3
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR
            r9 = 2
            long r0 = r10.E(r13)
            long r11 = r11 - r0
            r9 = 2
            j$.time.LocalDate r11 = r10.h0(r11)
            r9 = 5
            return r11
        L9e:
            j$.time.LocalDate r11 = ofEpochDay(r11)
            r9 = 0
            return r11
        La4:
            r9 = 2
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR
            r9 = 3
            long r0 = r10.E(r13)
            r9 = 1
            long r11 = r11 - r0
            r9 = 7
            j$.time.LocalDate r11 = r10.f0(r11)
            r9 = 2
            return r11
        Lb5:
            r9 = 1
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH
            r9 = 7
            long r0 = r10.E(r13)
            r9 = 7
            long r11 = r11 - r0
            r9 = 5
            j$.time.LocalDate r11 = r10.f0(r11)
            r9 = 0
            return r11
        Lc6:
            r9 = 1
            j$.time.f r13 = r10.T()
            r9 = 1
            int r13 = r13.getValue()
            r9 = 1
            long r0 = (long) r13
            r9 = 2
            long r11 = r11 - r0
            r9 = 2
            j$.time.LocalDate r11 = r10.f0(r11)
            r9 = 0
            return r11
        Ldb:
            r9 = 3
            if (r6 < r3) goto Le0
            r9 = 3
            goto Le3
        Le0:
            r9 = 3
            long r11 = r1 - r11
        Le3:
            r9 = 1
            int r11 = (int) r11
            r9 = 2
            j$.time.LocalDate r11 = r10.n0(r11)
            r9 = 7
            return r11
        Lec:
            r9 = 6
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH
            r9 = 0
            long r0 = r10.E(r13)
            r9 = 6
            long r11 = r11 - r0
            r9 = 2
            j$.time.LocalDate r11 = r10.h0(r11)
            r9 = 2
            return r11
        Lfd:
            r9 = 7
            int r11 = (int) r11
            r9 = 2
            j$.time.LocalDate r11 = r10.m0(r11)
            r9 = 1
            return r11
        L106:
            r9 = 0
            int r11 = (int) r11
            r9 = 5
            if (r5 != r11) goto L10f
            r11 = r10
            r11 = r10
            r9 = 4
            goto L114
        L10f:
            r9 = 4
            j$.time.LocalDate r11 = b0(r6, r4, r11)
        L114:
            r9 = 6
            return r11
        L116:
            r9 = 7
            j$.time.temporal.m r11 = r13.G(r10, r11)
            r9 = 2
            j$.time.LocalDate r11 = (j$.time.LocalDate) r11
            r9 = 0
            return r11
    }

    @Override // j$.time.temporal.m
    public final /* bridge */ /* synthetic */ j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 3
            j$.time.LocalDate r2 = r1.l0(r2)
            r0 = 2
            return r2
    }

    public final j$.time.LocalDate l0(j$.time.temporal.o r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof j$.time.LocalDate
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 7
            j$.time.LocalDate r3 = (j$.time.LocalDate) r3
            r1 = 3
            return r3
        Lb:
            r1 = 5
            j$.time.temporal.m r3 = r3.p(r2)
            r1 = 7
            j$.time.LocalDate r3 = (j$.time.LocalDate) r3
            r1 = 3
            return r3
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof j$.time.temporal.a
            r4 = 7
            if (r0 == 0) goto Laa
            r0 = r6
            r0 = r6
            r4 = 4
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r4 = 6
            boolean r1 = r0.isDateBased()
            r4 = 7
            if (r1 == 0) goto L98
            r4 = 0
            int[] r1 = j$.time.h.a
            r4 = 0
            int r0 = r0.ordinal()
            r4 = 1
            r0 = r1[r0]
            r4 = 3
            r1 = 1
            r4 = 2
            r2 = 1
            r2 = 1
            r4 = 2
            if (r0 == r1) goto L8a
            r4 = 6
            r1 = 2
            r4 = 3
            if (r0 == r1) goto L83
            r4 = 3
            r1 = 3
            if (r0 == r1) goto L5a
            r4 = 6
            r1 = 4
            r4 = 4
            if (r0 == r1) goto L3d
            r4 = 7
            j$.time.temporal.w r6 = r6.m()
            r4 = 2
            return r6
        L3d:
            r4 = 3
            int r6 = r5.a
            r4 = 4
            if (r6 > 0) goto L4c
            r4 = 7
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 4
            goto L53
        L4c:
            r4 = 2
            r0 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
            r0 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
        L53:
            r4 = 4
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r2, r0)
            r4 = 6
            return r6
        L5a:
            r4 = 1
            short r6 = r5.b
            r4 = 5
            j$.time.m r6 = j$.time.m.S(r6)
            r4 = 3
            j$.time.m r0 = j$.time.m.FEBRUARY
            r4 = 0
            if (r6 != r0) goto L77
            r4 = 1
            boolean r6 = r5.r()
            r4 = 2
            if (r6 != 0) goto L77
            r4 = 1
            r0 = 4
            r0 = 4
            r4 = 6
            goto L7c
        L77:
            r4 = 1
            r0 = 5
            r0 = 5
        L7c:
            r4 = 1
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r2, r0)
            r4 = 7
            return r6
        L83:
            r4 = 5
            int r6 = r5.L()
            r4 = 5
            goto L8f
        L8a:
            r4 = 2
            int r6 = r5.Y()
        L8f:
            r4 = 4
            long r0 = (long) r6
            r4 = 2
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r2, r0)
            r4 = 6
            return r6
        L98:
            r4 = 2
            j$.time.temporal.v r0 = new j$.time.temporal.v
            java.lang.String r1 = "enspdr Utfsodpe i:u"
            java.lang.String r1 = "Unsupported field: "
            r4 = 6
            java.lang.String r6 = j$.time.e.a(r1, r6)
            r4 = 0
            r0.<init>(r6)
            r4 = 6
            throw r0
        Laa:
            r4 = 5
            j$.time.temporal.w r6 = r6.l(r5)
            r4 = 6
            return r6
    }

    public final j$.time.LocalDate m0(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.U()
            r1 = 3
            if (r0 != r3) goto La
            r1 = 1
            return r2
        La:
            r1 = 7
            int r0 = r2.a
            r1 = 1
            j$.time.LocalDate r3 = d0(r0, r3)
            r1 = 2
            return r3
    }

    public final j$.time.LocalDate n0(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.a
            r3 = 3
            if (r0 != r5) goto L8
            r3 = 7
            return r4
        L8:
            r3 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 1
            long r1 = (long) r5
            r3 = 4
            r0.Q(r1)
            r3 = 5
            short r0 = r4.b
            r3 = 6
            short r1 = r4.c
            r3 = 6
            j$.time.LocalDate r5 = j0(r5, r0, r1)
            return r5
    }

    final void o0(java.io.DataOutput r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.a
            r1 = 2
            r3.writeInt(r0)
            r1 = 7
            short r0 = r2.b
            r1 = 3
            r3.writeByte(r0)
            r1 = 1
            short r0 = r2.c
            r1 = 4
            r3.writeByte(r0)
            r1 = 0
            return
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 2
            j$.time.temporal.m r2 = j$.time.chrono.b.a(r1, r2)
            r0 = 1
            return r2
    }

    public final boolean r() {
            r4 = this;
            r3 = 3
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r3 = 5
            int r1 = r4.a
            r3 = 6
            long r1 = (long) r1
            r3 = 5
            boolean r0 = r0.N(r1)
            r3 = 5
            return r0
    }

    public long toEpochDay() {
            r13 = this;
            r12 = 0
            int r0 = r13.a
            r12 = 6
            long r0 = (long) r0
            r12 = 6
            short r2 = r13.b
            r12 = 0
            long r2 = (long) r2
            r12 = 5
            r4 = 365(0x16d, double:1.803E-321)
            r4 = 365(0x16d, double:1.803E-321)
            long r4 = r4 * r0
            r12 = 4
            r6 = 0
            r6 = 0
            r12 = 4
            long r4 = r4 + r6
            r12 = 0
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r12 = 2
            if (r6 < 0) goto L49
            r6 = 3
            r6 = 3
            r12 = 3
            long r6 = r6 + r0
            r12 = 2
            r8 = 4
            r8 = 4
            r12 = 0
            long r6 = r6 / r8
            r12 = 4
            r8 = 99
            r8 = 99
            long r8 = r8 + r0
            r12 = 2
            r10 = 100
            r12 = 7
            long r8 = r8 / r10
            long r6 = r6 - r8
            r12 = 4
            r8 = 399(0x18f, double:1.97E-321)
            r8 = 399(0x18f, double:1.97E-321)
            r12 = 7
            long r0 = r0 + r8
            r8 = 400(0x190, double:1.976E-321)
            r8 = 400(0x190, double:1.976E-321)
            r12 = 0
            long r0 = r0 / r8
            r12 = 5
            long r0 = r0 + r6
            r12 = 0
            long r0 = r0 + r4
            r12 = 2
            goto L65
        L49:
            r12 = 5
            r6 = -4
            r6 = -4
            r12 = 6
            long r6 = r0 / r6
            r8 = -100
            r8 = -100
            long r8 = r0 / r8
            r12 = 6
            long r6 = r6 - r8
            r12 = 1
            r8 = -400(0xfffffffffffffe70, double:NaN)
            r8 = -400(0xfffffffffffffe70, double:NaN)
            r12 = 5
            long r0 = r0 / r8
            r12 = 1
            long r0 = r0 + r6
            r12 = 0
            long r0 = r4 - r0
        L65:
            r12 = 6
            r4 = 367(0x16f, double:1.813E-321)
            r4 = 367(0x16f, double:1.813E-321)
            r12 = 4
            long r4 = r4 * r2
            r12 = 7
            r6 = 362(0x16a, double:1.79E-321)
            r6 = 362(0x16a, double:1.79E-321)
            r12 = 3
            long r4 = r4 - r6
            r12 = 2
            r6 = 12
            r6 = 12
            long r4 = r4 / r6
            r12 = 1
            long r4 = r4 + r0
            r12 = 7
            short r0 = r13.c
            r12 = 5
            int r0 = r0 + (-1)
            r12 = 6
            long r0 = (long) r0
            r12 = 0
            long r4 = r4 + r0
            r12 = 2
            r0 = 2
            r0 = 2
            r12 = 2
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto L9f
            r0 = 1
            r0 = 1
            r12 = 5
            long r4 = r4 - r0
            r12 = 3
            boolean r2 = r13.r()
            r12 = 6
            if (r2 != 0) goto L9f
            r12 = 6
            long r4 = r4 - r0
        L9f:
            r12 = 3
            r0 = 719528(0xafaa8, double:3.55494E-318)
            r0 = 719528(0xafaa8, double:3.55494E-318)
            r12 = 2
            long r4 = r4 - r0
            r12 = 6
            return r4
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 0
            int r0 = r7.a
            r6 = 6
            int r1 = java.lang.Math.abs(r0)
            r6 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 3
            r3 = 10
            r6 = 3
            r2.<init>(r3)
            r6 = 6
            r4 = 1000(0x3e8, float:1.401E-42)
            r6 = 5
            if (r1 >= r4) goto L34
            r6 = 1
            if (r0 >= 0) goto L25
            r6 = 5
            int r0 = r0 + (-10000)
            r2.append(r0)
            r6 = 3
            r0 = 1
            r6 = 0
            goto L2e
        L25:
            r6 = 0
            int r0 = r0 + 10000
            r6 = 4
            r2.append(r0)
            r6 = 0
            r0 = 0
        L2e:
            r6 = 7
            r2.deleteCharAt(r0)
            r6 = 6
            goto L45
        L34:
            r6 = 6
            r1 = 9999(0x270f, float:1.4012E-41)
            r6 = 4
            if (r0 <= r1) goto L41
            r6 = 0
            r1 = 43
            r6 = 6
            r2.append(r1)
        L41:
            r6 = 6
            r2.append(r0)
        L45:
            r6 = 0
            java.lang.String r0 = "0-"
            java.lang.String r0 = "-0"
            r6 = 1
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r6 = 2
            short r4 = r7.b
            r6 = 5
            if (r4 >= r3) goto L59
            r5 = r0
            r5 = r0
            r6 = 4
            goto L5b
        L59:
            r5 = r1
            r5 = r1
        L5b:
            r6 = 4
            r2.append(r5)
            r6 = 1
            r2.append(r4)
            r6 = 6
            short r4 = r7.c
            r6 = 2
            if (r4 >= r3) goto L6b
            r6 = 1
            goto L6d
        L6b:
            r0 = r1
            r0 = r1
        L6d:
            r6 = 7
            r2.append(r0)
            r6 = 6
            r2.append(r4)
            r6 = 3
            java.lang.String r0 = r2.toString()
            r6 = 6
            return r0
    }

    public final j$.time.chrono.c x(j$.time.r r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof j$.time.r
            r3 = 4
            if (r0 == 0) goto L1e
            r3 = 0
            long r0 = r5.e()
            r3 = 2
            j$.time.LocalDate r0 = r4.g0(r0)
            r3 = 5
            int r5 = r5.b()
            r3 = 4
            long r1 = (long) r5
            r3 = 5
            j$.time.LocalDate r5 = r0.f0(r1)
            r3 = 2
            goto L30
        L1e:
            r3 = 2
            java.lang.String r0 = "uoAmTdonadt"
            java.lang.String r0 = "amountToAdd"
            r3 = 3
            j$.util.Objects.requireNonNull(r5, r0)
            r3 = 7
            j$.time.temporal.m r5 = r5.a(r4)
            r3 = 1
            j$.time.LocalDate r5 = (j$.time.LocalDate) r5
        L30:
            r3 = 7
            return r5
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c z(j$.time.temporal.o r2) {
            r1 = this;
            r0 = 5
            j$.time.LocalDate r2 = r1.l0(r2)
            r0 = 2
            return r2
    }
}
