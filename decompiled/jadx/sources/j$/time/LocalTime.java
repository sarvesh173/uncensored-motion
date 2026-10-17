package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LocalTime implements j$.time.temporal.m, j$.time.temporal.o, java.lang.Comparable<j$.time.LocalTime>, java.io.Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final j$.time.LocalTime f637e = null;

    /* renamed from: f, reason: collision with root package name */
    public static final j$.time.LocalTime f638f = null;
    public static final j$.time.LocalTime g = null;

    /* renamed from: h, reason: collision with root package name */
    private static final j$.time.LocalTime[] f639h = null;
    private static final long serialVersionUID = 6414437269572265201L;
    private final byte a;
    private final byte b;
    private final byte c;
    private final int d;

    static {
            r4 = 7
            r0 = 24
            r4 = 3
            j$.time.LocalTime[] r0 = new j$.time.LocalTime[r0]
            r4 = 1
            j$.time.LocalTime.f639h = r0
            r4 = 6
            r0 = 0
            r4 = 1
            r1 = r0
            r1 = r0
        Le:
            r4 = 5
            j$.time.LocalTime[] r2 = j$.time.LocalTime.f639h
            r4 = 6
            int r3 = r2.length
            r4 = 2
            if (r1 >= r3) goto L24
            r4 = 6
            j$.time.LocalTime r3 = new j$.time.LocalTime
            r4 = 6
            r3.<init>(r1, r0, r0, r0)
            r4 = 2
            r2[r1] = r3
            r4 = 0
            int r1 = r1 + 1
            goto Le
        L24:
            r4 = 1
            r0 = r2[r0]
            r4 = 2
            j$.time.LocalTime.g = r0
            r4 = 7
            r1 = 12
            r4 = 1
            r1 = r2[r1]
            r4 = 7
            j$.time.LocalTime.f637e = r0
            r4 = 6
            j$.time.LocalTime r0 = new j$.time.LocalTime
            r4 = 3
            r1 = 23
            r2 = 999999999(0x3b9ac9ff, float:0.004723787)
            r4 = 7
            r3 = 59
            r4 = 4
            r0.<init>(r1, r3, r3, r2)
            r4 = 2
            j$.time.LocalTime.f638f = r0
            return
    }

    private LocalTime(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            byte r2 = (byte) r2
            r0 = 6
            r1.a = r2
            r0 = 7
            byte r2 = (byte) r3
            r0 = 4
            r1.b = r2
            r0 = 5
            byte r2 = (byte) r4
            r0 = 5
            r1.c = r2
            r0 = 6
            r1.d = r5
            r0 = 0
            return
    }

    private static j$.time.LocalTime Q(int r2, int r3, int r4, int r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r3 | r4
            r1 = 0
            r0 = r0 | r5
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 0
            j$.time.LocalTime[] r3 = j$.time.LocalTime.f639h
            r2 = r3[r2]
            r1 = 5
            return r2
        L10:
            r1 = 4
            j$.time.LocalTime r0 = new j$.time.LocalTime
            r1 = 0
            r0.<init>(r2, r3, r4, r5)
            r1 = 1
            return r0
    }

    public static j$.time.LocalTime R(j$.time.temporal.n r5) {
            java.lang.String r0 = "atsrmoel"
            java.lang.String r0 = "temporal"
            r4 = 0
            j$.util.Objects.requireNonNull(r5, r0)
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r4 = 6
            java.lang.Object r0 = r5.G(r0)
            r4 = 4
            j$.time.LocalTime r0 = (j$.time.LocalTime) r0
            r4 = 7
            if (r0 == 0) goto L1a
            r4 = 6
            return r0
        L1a:
            r4 = 6
            j$.time.d r0 = new j$.time.d
            r4 = 1
            java.lang.Class r1 = r5.getClass()
            r4 = 0
            java.lang.String r1 = r1.getName()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            java.lang.String r3 = "iTpmcaon:lemAfess or ooTb r amlLbtU aotalcoreme in"
            java.lang.String r3 = "Unable to obtain LocalTime from TemporalAccessor: "
            r4 = 4
            r2.<init>(r3)
            r4 = 5
            r2.append(r5)
            r4 = 4
            java.lang.String r5 = " f yop ot"
            java.lang.String r5 = " of type "
            r4 = 4
            r2.append(r5)
            r4 = 3
            r2.append(r1)
            r4 = 2
            java.lang.String r5 = r2.toString()
            r4 = 6
            r0.<init>(r5)
            r4 = 6
            throw r0
    }

    private int S(j$.time.temporal.r r7) {
            r6 = this;
            r5 = 7
            int[] r0 = j$.time.k.a
            r1 = r7
            r1 = r7
            r5 = 3
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r5 = 4
            int r1 = r1.ordinal()
            r5 = 3
            r0 = r0[r1]
            r5 = 2
            byte r1 = r6.b
            int r2 = r6.d
            r5 = 6
            r3 = 12
            r5 = 6
            byte r4 = r6.a
            r5 = 0
            switch(r0) {
                case 1: goto La1;
                case 2: goto L93;
                case 3: goto L8e;
                case 4: goto L7f;
                case 5: goto L77;
                case 6: goto L65;
                case 7: goto L60;
                case 8: goto L59;
                case 9: goto L57;
                case 10: goto L51;
                case 11: goto L4d;
                case 12: goto L3e;
                case 13: goto L3c;
                case 14: goto L36;
                case 15: goto L32;
                default: goto L1f;
            }
        L1f:
            r5 = 6
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r5 = 6
            java.lang.String r1 = "elopfbU:dt rp eidus"
            java.lang.String r1 = "Unsupported field: "
            r5 = 2
            java.lang.String r7 = j$.time.e.a(r1, r7)
            r5 = 6
            r0.<init>(r7)
            r5 = 3
            throw r0
        L32:
            r5 = 1
            int r4 = r4 / r3
            r5 = 3
            return r4
        L36:
            r5 = 1
            if (r4 != 0) goto L3c
            r5 = 3
            r4 = 24
        L3c:
            r5 = 0
            return r4
        L3e:
            r5 = 3
            int r4 = r4 % r3
            r5 = 0
            int r7 = r4 % 12
            r5 = 7
            if (r7 != 0) goto L48
            r5 = 1
            goto L4b
        L48:
            r5 = 4
            r3 = r4
            r3 = r4
        L4b:
            r5 = 7
            return r3
        L4d:
            r5 = 0
            int r4 = r4 % r3
            r5 = 0
            return r4
        L51:
            r5 = 5
            int r4 = r4 * 60
            r5 = 0
            int r4 = r4 + r1
            return r4
        L57:
            r5 = 5
            return r1
        L59:
            r5 = 4
            int r7 = r6.d0()
            r5 = 0
            return r7
        L60:
            r5 = 5
            byte r7 = r6.c
            r5 = 6
            return r7
        L65:
            r5 = 7
            long r0 = r6.c0()
            r5 = 2
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r5 = 7
            long r0 = r0 / r2
            r5 = 0
            int r7 = (int) r0
            r5 = 3
            return r7
        L77:
            r5 = 1
            r7 = 1000000(0xf4240, float:1.401298E-39)
            r5 = 7
            int r2 = r2 / r7
            r5 = 0
            return r2
        L7f:
            r5 = 2
            j$.time.temporal.v r7 = new j$.time.temporal.v
            r5 = 7
            java.lang.String r0 = "nodosguvoeM Ld lf)rdge,mieg/ct)l /f  it(yn it eun/ia/erfhsaae DtIoO("
            java.lang.String r0 = "Invalid field 'MicroOfDay' for get() method, use getLong() instead"
            r5 = 5
            r7.<init>(r0)
            r5 = 5
            throw r7
        L8e:
            r5 = 0
            int r2 = r2 / 1000
            r5 = 7
            return r2
        L93:
            r5 = 7
            j$.time.temporal.v r7 = new j$.time.temporal.v
            r5 = 2
            java.lang.String r0 = ")  nntlpv//o /Iiadt )/uftyaofOa,lLsigmsg  eDf oer(Nedn ehneed(daotg"
            java.lang.String r0 = "Invalid field 'NanoOfDay' for get() method, use getLong() instead"
            r5 = 0
            r7.<init>(r0)
            r5 = 3
            throw r7
        La1:
            r5 = 2
            return r2
    }

    public static j$.time.LocalTime T(int r4) {
            j$.time.temporal.a r0 = j$.time.temporal.a.HOUR_OF_DAY
            r3 = 4
            long r1 = (long) r4
            r3 = 0
            r0.Q(r1)
            r3 = 4
            j$.time.LocalTime[] r0 = j$.time.LocalTime.f639h
            r3 = 5
            r4 = r0[r4]
            return r4
    }

    public static j$.time.LocalTime U(long r8) {
            r7 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_DAY
            r7 = 5
            r0.Q(r8)
            r7 = 6
            r0 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r7 = 4
            long r2 = r8 / r0
            r7 = 7
            int r2 = (int) r2
            r7 = 0
            long r3 = (long) r2
            r7 = 3
            long r3 = r3 * r0
            r7 = 3
            long r8 = r8 - r3
            r7 = 5
            r0 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r0 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r7 = 4
            long r3 = r8 / r0
            r7 = 0
            int r3 = (int) r3
            r7 = 5
            long r4 = (long) r3
            r7 = 6
            long r4 = r4 * r0
            r7 = 5
            long r8 = r8 - r4
            r7 = 2
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r7 = 7
            long r4 = r8 / r0
            r7 = 6
            int r4 = (int) r4
            r7 = 2
            long r5 = (long) r4
            r7 = 0
            long r5 = r5 * r0
            r7 = 5
            long r8 = r8 - r5
            r7 = 2
            int r8 = (int) r8
            j$.time.LocalTime r8 = Q(r2, r3, r4, r8)
            r7 = 7
            return r8
    }

    public static j$.time.LocalTime V(long r5) {
            r4 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.SECOND_OF_DAY
            r4 = 0
            r0.Q(r5)
            r4 = 0
            r0 = 3600(0xe10, double:1.7786E-320)
            r0 = 3600(0xe10, double:1.7786E-320)
            r4 = 4
            long r0 = r5 / r0
            int r0 = (int) r0
            r4 = 3
            int r1 = r0 * 3600
            r4 = 6
            long r1 = (long) r1
            r4 = 6
            long r5 = r5 - r1
            r4 = 6
            r1 = 60
            r1 = 60
            long r1 = r5 / r1
            int r1 = (int) r1
            r4 = 6
            int r2 = r1 * 60
            r4 = 2
            long r2 = (long) r2
            long r5 = r5 - r2
            r4 = 2
            int r5 = (int) r5
            r4 = 1
            r6 = 0
            r4 = 0
            j$.time.LocalTime r5 = Q(r0, r1, r5, r6)
            r4 = 2
            return r5
    }

    static j$.time.LocalTime b0(java.io.DataInput r6) {
            r5 = 1
            byte r0 = r6.readByte()
            r5 = 2
            r1 = 0
            r5 = 3
            if (r0 >= 0) goto L14
            r5 = 6
            int r0 = ~r0
            r5 = 6
            r6 = r1
            r6 = r1
            r5 = 3
            r2 = r6
            r2 = r6
            r5 = 6
            goto L45
        L14:
            r5 = 3
            byte r2 = r6.readByte()
            r5 = 5
            if (r2 >= 0) goto L29
            r5 = 0
            int r6 = ~r2
            r5 = 5
            r2 = r1
            r2 = r1
            r5 = 0
            r1 = r6
            r1 = r6
            r5 = 1
            r6 = r2
            r6 = r2
            r5 = 3
            goto L45
        L29:
            byte r3 = r6.readByte()
            r5 = 2
            if (r3 >= 0) goto L34
            r5 = 4
            int r6 = ~r3
            r5 = 4
            goto L3c
        L34:
            r5 = 5
            int r1 = r6.readInt()
            r5 = 6
            r6 = r3
            r6 = r3
        L3c:
            r5 = 5
            r4 = r2
            r4 = r2
            r5 = 5
            r2 = r1
            r2 = r1
            r5 = 5
            r1 = r4
            r1 = r4
        L45:
            r5 = 3
            j$.time.LocalTime r6 = of(r0, r1, r6, r2)
            r5 = 6
            return r6
    }

    public static j$.time.LocalTime of(int r4, int r5, int r6, int r7) {
            r3 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.HOUR_OF_DAY
            r3 = 3
            long r1 = (long) r4
            r3 = 1
            r0.Q(r1)
            j$.time.temporal.a r0 = j$.time.temporal.a.MINUTE_OF_HOUR
            r3 = 6
            long r1 = (long) r5
            r3 = 5
            r0.Q(r1)
            r3 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.SECOND_OF_MINUTE
            r3 = 4
            long r1 = (long) r6
            r3 = 7
            r0.Q(r1)
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            r3 = 7
            long r1 = (long) r7
            r3 = 2
            r0.Q(r1)
            r3 = 4
            j$.time.LocalTime r4 = Q(r4, r5, r6, r7)
            r3 = 0
            return r4
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 5
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 1
            java.lang.String r0 = "dr ezlieqraitaaogaa zlntDeevsiientisea ilo"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 4
            j$.time.s r0 = new j$.time.s
            r2 = 1
            r1 = 4
            r2 = 5
            r0.<init>(r1, r3)
            r2 = 0
            return r0
    }

    public final long E(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof j$.time.temporal.a
            r4 = 3
            if (r0 == 0) goto L2d
            r4 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_DAY
            r4 = 0
            if (r6 != r0) goto L13
            r4 = 4
            long r0 = r5.c0()
            r4 = 5
            return r0
        L13:
            r4 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.MICRO_OF_DAY
            r4 = 5
            if (r6 != r0) goto L24
            r4 = 2
            long r0 = r5.c0()
            r4 = 7
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 4
            long r0 = r0 / r2
            return r0
        L24:
            r4 = 6
            int r6 = r5.S(r6)
            r4 = 0
            long r0 = (long) r6
            r4 = 1
            return r0
        L2d:
            r4 = 1
            long r0 = r6.E(r5)
            r4 = 1
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r4) {
            r3 = this;
            r2 = 0
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r2 = 0
            r1 = 0
            r2 = 4
            if (r4 == r0) goto L4b
            r2 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r2 = 1
            if (r4 == r0) goto L4b
            r2 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r2 = 6
            if (r4 == r0) goto L4b
            r2 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r2 = 4
            if (r4 != r0) goto L24
            r2 = 4
            goto L4b
        L24:
            r2 = 0
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r2 = 4
            if (r4 != r0) goto L2e
            r2 = 3
            return r3
        L2e:
            r2 = 7
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r2 = 1
            if (r4 != r0) goto L38
            r2 = 3
            return r1
        L38:
            r2 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r2 = 6
            if (r4 != r0) goto L45
            r2 = 7
            j$.time.temporal.b r4 = j$.time.temporal.b.NANOS
            r2 = 7
            return r4
        L45:
            r2 = 4
            java.lang.Object r4 = r4.h(r3)
            return r4
        L4b:
            r2 = 7
            return r1
    }

    public final int P(j$.time.LocalTime r4) {
            r3 = this;
            r2 = 5
            byte r0 = r4.a
            r2 = 0
            byte r1 = r3.a
            r2 = 0
            int r0 = java.lang.Integer.compare(r1, r0)
            r2 = 0
            if (r0 != 0) goto L35
            r2 = 1
            byte r0 = r3.b
            r2 = 1
            byte r1 = r4.b
            r2 = 7
            int r0 = java.lang.Integer.compare(r0, r1)
            r2 = 2
            if (r0 != 0) goto L35
            r2 = 2
            byte r0 = r3.c
            r2 = 2
            byte r1 = r4.c
            r2 = 7
            int r0 = java.lang.Integer.compare(r0, r1)
            r2 = 1
            if (r0 != 0) goto L35
            r2 = 6
            int r0 = r3.d
            r2 = 5
            int r4 = r4.d
            r2 = 5
            int r0 = java.lang.Integer.compare(r0, r4)
        L35:
            r2 = 0
            return r0
    }

    public final j$.time.LocalTime W(long r4, j$.time.temporal.u r6) {
            r3 = this;
            r2 = 0
            boolean r0 = r6 instanceof j$.time.temporal.b
            r2 = 2
            if (r0 == 0) goto L9a
            r2 = 0
            int[] r0 = j$.time.k.b
            r1 = r6
            r1 = r6
            r2 = 7
            j$.time.temporal.b r1 = (j$.time.temporal.b) r1
            r2 = 2
            int r1 = r1.ordinal()
            r2 = 5
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L93;
                case 2: goto L7a;
                case 3: goto L61;
                case 4: goto L5a;
                case 5: goto L53;
                case 6: goto L4c;
                case 7: goto L37;
                default: goto L19;
            }
        L19:
            r2 = 5
            j$.time.temporal.v r4 = new j$.time.temporal.v
            r2 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 1
            java.lang.String r0 = "dtsustponur iep nU"
            java.lang.String r0 = "Unsupported unit: "
            r2 = 4
            r5.<init>(r0)
            r2 = 4
            r5.append(r6)
            r2 = 2
            java.lang.String r5 = r5.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 1
            throw r4
        L37:
            r2 = 4
            r0 = 2
            r0 = 2
            r2 = 2
            long r4 = r4 % r0
            r2 = 1
            r0 = 12
            r0 = 12
            r2 = 5
            long r4 = r4 * r0
            r2 = 1
            j$.time.LocalTime r4 = r3.X(r4)
            r2 = 1
            return r4
        L4c:
            r2 = 3
            j$.time.LocalTime r4 = r3.X(r4)
            r2 = 3
            return r4
        L53:
            r2 = 2
            j$.time.LocalTime r4 = r3.Y(r4)
            r2 = 5
            return r4
        L5a:
            r2 = 2
            j$.time.LocalTime r4 = r3.a0(r4)
            r2 = 1
            return r4
        L61:
            r2 = 7
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            r2 = 7
            long r4 = r4 % r0
            r2 = 3
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 7
            long r4 = r4 * r0
            r2 = 6
            j$.time.LocalTime r4 = r3.Z(r4)
            r2 = 2
            return r4
        L7a:
            r2 = 7
            r0 = 86400000000(0x141dd76000, double:4.26872718007E-313)
            r0 = 86400000000(0x141dd76000, double:4.26872718007E-313)
            r2 = 6
            long r4 = r4 % r0
            r2 = 0
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 2
            long r4 = r4 * r0
            r2 = 6
            j$.time.LocalTime r4 = r3.Z(r4)
            r2 = 7
            return r4
        L93:
            r2 = 7
            j$.time.LocalTime r4 = r3.Z(r4)
            r2 = 6
            return r4
        L9a:
            r2 = 3
            j$.time.temporal.m r4 = r6.k(r3, r4)
            r2 = 1
            j$.time.LocalTime r4 = (j$.time.LocalTime) r4
            r2 = 0
            return r4
    }

    public final j$.time.LocalTime X(long r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 0
            return r3
        Ld:
            r2 = 7
            r0 = 24
            r0 = 24
            r2 = 0
            long r4 = r4 % r0
            r2 = 4
            int r4 = (int) r4
            r2 = 1
            byte r5 = r3.a
            r2 = 5
            int r4 = r4 + r5
            r2 = 6
            int r4 = r4 + 24
            r2 = 2
            int r4 = r4 % 24
            r2 = 6
            byte r5 = r3.c
            r2 = 4
            int r0 = r3.d
            r2 = 5
            byte r1 = r3.b
            r2 = 2
            j$.time.LocalTime r4 = Q(r4, r1, r5, r0)
            r2 = 6
            return r4
    }

    public final j$.time.LocalTime Y(long r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            r0 = 0
            r3 = 7
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 6
            return r4
        Ld:
            r3 = 4
            byte r0 = r4.a
            r3 = 5
            int r0 = r0 * 60
            byte r1 = r4.b
            r3 = 5
            int r0 = r0 + r1
            r3 = 0
            r1 = 1440(0x5a0, double:7.115E-321)
            r1 = 1440(0x5a0, double:7.115E-321)
            r3 = 2
            long r5 = r5 % r1
            r3 = 7
            int r5 = (int) r5
            r3 = 7
            int r5 = r5 + r0
            r3 = 4
            int r5 = r5 + 1440
            r3 = 5
            int r5 = r5 % 1440
            r3 = 4
            if (r0 != r5) goto L2d
            r3 = 1
            return r4
        L2d:
            r3 = 5
            int r6 = r5 / 60
            r3 = 3
            int r5 = r5 % 60
            r3 = 2
            byte r0 = r4.c
            r3 = 7
            int r1 = r4.d
            r3 = 1
            j$.time.LocalTime r5 = Q(r6, r5, r0, r1)
            r3 = 6
            return r5
    }

    public final j$.time.LocalTime Z(long r11) {
            r10 = this;
            r9 = 6
            r0 = 0
            r0 = 0
            r9 = 0
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r9 = 3
            if (r0 != 0) goto Ld
            r9 = 1
            return r10
        Ld:
            r9 = 5
            long r0 = r10.c0()
            r9 = 0
            r2 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            r2 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            r9 = 7
            long r11 = r11 % r2
            r9 = 3
            long r11 = r11 + r0
            r9 = 6
            long r11 = r11 + r2
            r9 = 4
            long r11 = r11 % r2
            r9 = 4
            int r0 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r9 = 4
            if (r0 != 0) goto L2d
            r9 = 1
            return r10
        L2d:
            r9 = 3
            r0 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r0 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r9 = 5
            long r0 = r11 / r0
            r9 = 2
            int r0 = (int) r0
            r9 = 6
            r1 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r1 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r9 = 6
            long r1 = r11 / r1
            r3 = 60
            r3 = 60
            r9 = 5
            long r1 = r1 % r3
            r9 = 7
            int r1 = (int) r1
            r9 = 1
            r5 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r5 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            long r7 = r11 / r5
            r9 = 3
            long r7 = r7 % r3
            r9 = 0
            int r2 = (int) r7
            r9 = 7
            long r11 = r11 % r5
            r9 = 3
            int r11 = (int) r11
            r9 = 7
            j$.time.LocalTime r11 = Q(r0, r1, r2, r11)
            r9 = 5
            return r11
    }

    public final j$.time.LocalTime a0(long r6) {
            r5 = this;
            r4 = 5
            r0 = 0
            r0 = 0
            r4 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto Ld
            r4 = 5
            return r5
        Ld:
            r4 = 0
            byte r0 = r5.a
            r4 = 2
            int r0 = r0 * 3600
            byte r1 = r5.b
            r4 = 4
            int r1 = r1 * 60
            r4 = 2
            int r1 = r1 + r0
            r4 = 5
            byte r0 = r5.c
            r4 = 4
            int r1 = r1 + r0
            r4 = 7
            r2 = 86400(0x15180, double:4.26873E-319)
            r2 = 86400(0x15180, double:4.26873E-319)
            r4 = 7
            long r6 = r6 % r2
            r4 = 6
            int r6 = (int) r6
            r4 = 1
            int r6 = r6 + r1
            r4 = 4
            r7 = 86400(0x15180, float:1.21072E-40)
            int r6 = r6 + r7
            r4 = 7
            int r6 = r6 % r7
            r4 = 6
            if (r1 != r6) goto L38
            r4 = 1
            return r5
        L38:
            r4 = 7
            int r7 = r6 / 3600
            r4 = 0
            int r0 = r6 / 60
            r4 = 5
            int r0 = r0 % 60
            r4 = 1
            int r6 = r6 % 60
            r4 = 2
            int r1 = r5.d
            r4 = 0
            j$.time.LocalTime r6 = Q(r7, r0, r6, r1)
            r4 = 6
            return r6
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            j$.time.LocalTime r2 = r1.e0(r2, r4)
            r0 = 7
            return r2
    }

    public final long c0() {
            r7 = this;
            r6 = 7
            byte r0 = r7.a
            r6 = 0
            long r0 = (long) r0
            r6 = 7
            r2 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r2 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r6 = 2
            long r0 = r0 * r2
            byte r2 = r7.b
            r6 = 7
            long r2 = (long) r2
            r6 = 4
            r4 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r4 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r6 = 2
            long r2 = r2 * r4
            r6 = 3
            long r2 = r2 + r0
            r6 = 4
            byte r0 = r7.c
            r6 = 4
            long r0 = (long) r0
            r6 = 7
            r4 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r6 = 5
            long r0 = r0 * r4
            r6 = 6
            long r0 = r0 + r2
            r6 = 2
            int r2 = r7.d
            r6 = 6
            long r2 = (long) r2
            r6 = 2
            long r0 = r0 + r2
            return r0
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(j$.time.LocalTime r2) {
            r1 = this;
            r0 = 2
            j$.time.LocalTime r2 = (j$.time.LocalTime) r2
            r0 = 3
            int r2 = r1.P(r2)
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 5
            j$.time.LocalTime r2 = r1.W(r2, r4)
            r0 = 1
            return r2
    }

    public final int d0() {
            r3 = this;
            r2 = 4
            byte r0 = r3.a
            r2 = 6
            int r0 = r0 * 3600
            r2 = 0
            byte r1 = r3.b
            r2 = 4
            int r1 = r1 * 60
            r2 = 7
            int r1 = r1 + r0
            r2 = 2
            byte r0 = r3.c
            r2 = 7
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    public final boolean e(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 2
            boolean r3 = r3.isTimeBased()
            r1 = 6
            return r3
        Ld:
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 7
            boolean r3 = r3.k(r2)
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 2
            r3 = 1
            r1 = 7
            goto L1e
        L1c:
            r1 = 4
            r3 = 0
        L1e:
            r1 = 4
            return r3
    }

    public final j$.time.LocalTime e0(long r11, j$.time.temporal.r r13) {
            r10 = this;
            r9 = 1
            boolean r0 = r13 instanceof j$.time.temporal.a
            r9 = 4
            if (r0 == 0) goto L149
            r0 = r13
            r0 = r13
            r9 = 4
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r9 = 3
            r0.Q(r11)
            r9 = 7
            int[] r1 = j$.time.k.a
            r9 = 2
            int r0 = r0.ordinal()
            r9 = 2
            r0 = r1[r0]
            r9 = 2
            byte r1 = r10.b
            r9 = 2
            byte r2 = r10.c
            r9 = 1
            int r3 = r10.d
            r9 = 1
            r4 = 0
            r4 = 0
            r6 = 12
            r9 = 4
            byte r8 = r10.a
            r9 = 3
            switch(r0) {
                case 1: goto L140;
                case 2: goto L13a;
                case 3: goto L12f;
                case 4: goto L121;
                case 5: goto L113;
                case 6: goto L103;
                case 7: goto Leb;
                case 8: goto Ldb;
                case 9: goto Lc3;
                case 10: goto Lb3;
                case 11: goto La6;
                case 12: goto L91;
                case 13: goto L78;
                case 14: goto L53;
                case 15: goto L43;
                default: goto L31;
            }
        L31:
            r9 = 4
            j$.time.temporal.v r11 = new j$.time.temporal.v
            r9 = 2
            java.lang.String r12 = "fiUmpes:uend dp tlo"
            java.lang.String r12 = "Unsupported field: "
            java.lang.String r12 = j$.time.e.a(r12, r13)
            r9 = 4
            r11.<init>(r12)
            r9 = 1
            throw r11
        L43:
            r9 = 1
            int r8 = r8 / 12
            r9 = 6
            long r0 = (long) r8
            r9 = 3
            long r11 = r11 - r0
            r9 = 3
            long r11 = r11 * r6
            r9 = 4
            j$.time.LocalTime r11 = r10.X(r11)
            r9 = 6
            return r11
        L53:
            r9 = 3
            r6 = 24
            r6 = 24
            r9 = 0
            int r13 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            r9 = 1
            if (r13 != 0) goto L5f
            r11 = r4
        L5f:
            r9 = 3
            int r11 = (int) r11
            r9 = 4
            if (r8 != r11) goto L68
            r11 = r10
            r11 = r10
            r9 = 6
            goto L76
        L68:
            r9 = 5
            j$.time.temporal.a r12 = j$.time.temporal.a.HOUR_OF_DAY
            r9 = 6
            long r4 = (long) r11
            r9 = 6
            r12.Q(r4)
            r9 = 7
            j$.time.LocalTime r11 = Q(r11, r1, r2, r3)
        L76:
            r9 = 5
            return r11
        L78:
            r9 = 5
            int r11 = (int) r11
            r9 = 0
            if (r8 != r11) goto L81
            r11 = r10
            r11 = r10
            r9 = 4
            goto L8f
        L81:
            r9 = 2
            j$.time.temporal.a r12 = j$.time.temporal.a.HOUR_OF_DAY
            r9 = 3
            long r4 = (long) r11
            r9 = 7
            r12.Q(r4)
            r9 = 1
            j$.time.LocalTime r11 = Q(r11, r1, r2, r3)
        L8f:
            r9 = 4
            return r11
        L91:
            r9 = 5
            int r13 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            r9 = 1
            if (r13 != 0) goto L98
            r11 = r4
        L98:
            r9 = 1
            int r8 = r8 % 12
            r9 = 1
            long r0 = (long) r8
            r9 = 6
            long r11 = r11 - r0
            r9 = 6
            j$.time.LocalTime r11 = r10.X(r11)
            r9 = 0
            return r11
        La6:
            r9 = 7
            int r8 = r8 % 12
            r9 = 6
            long r0 = (long) r8
            r9 = 6
            long r11 = r11 - r0
            j$.time.LocalTime r11 = r10.X(r11)
            r9 = 3
            return r11
        Lb3:
            r9 = 7
            int r8 = r8 * 60
            r9 = 3
            int r8 = r8 + r1
            r9 = 2
            long r0 = (long) r8
            r9 = 4
            long r11 = r11 - r0
            r9 = 4
            j$.time.LocalTime r11 = r10.Y(r11)
            r9 = 1
            return r11
        Lc3:
            int r11 = (int) r11
            r9 = 5
            if (r1 != r11) goto Lcb
            r11 = r10
            r11 = r10
            r9 = 4
            goto Ld9
        Lcb:
            r9 = 7
            j$.time.temporal.a r12 = j$.time.temporal.a.MINUTE_OF_HOUR
            r9 = 3
            long r0 = (long) r11
            r9 = 0
            r12.Q(r0)
            r9 = 0
            j$.time.LocalTime r11 = Q(r8, r11, r2, r3)
        Ld9:
            r9 = 2
            return r11
        Ldb:
            r9 = 7
            int r13 = r10.d0()
            r9 = 6
            long r0 = (long) r13
            r9 = 6
            long r11 = r11 - r0
            r9 = 0
            j$.time.LocalTime r11 = r10.a0(r11)
            r9 = 6
            return r11
        Leb:
            r9 = 1
            int r11 = (int) r11
            r9 = 7
            if (r2 != r11) goto Lf4
            r11 = r10
            r11 = r10
            r9 = 4
            goto L101
        Lf4:
            r9 = 5
            j$.time.temporal.a r12 = j$.time.temporal.a.SECOND_OF_MINUTE
            r9 = 3
            long r4 = (long) r11
            r12.Q(r4)
            r9 = 4
            j$.time.LocalTime r11 = Q(r8, r1, r11, r3)
        L101:
            r9 = 1
            return r11
        L103:
            r9 = 3
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r9 = 3
            long r11 = r11 * r0
            r9 = 7
            j$.time.LocalTime r11 = U(r11)
            r9 = 0
            return r11
        L113:
            r9 = 4
            int r11 = (int) r11
            r12 = 1000000(0xf4240, float:1.401298E-39)
            r9 = 4
            int r11 = r11 * r12
            r9 = 6
            j$.time.LocalTime r11 = r10.f0(r11)
            r9 = 7
            return r11
        L121:
            r9 = 5
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r9 = 4
            long r11 = r11 * r0
            r9 = 2
            j$.time.LocalTime r11 = U(r11)
            r9 = 7
            return r11
        L12f:
            r9 = 2
            int r11 = (int) r11
            r9 = 7
            int r11 = r11 * 1000
            j$.time.LocalTime r11 = r10.f0(r11)
            r9 = 2
            return r11
        L13a:
            j$.time.LocalTime r11 = U(r11)
            r9 = 6
            return r11
        L140:
            r9 = 5
            int r11 = (int) r11
            r9 = 0
            j$.time.LocalTime r11 = r10.f0(r11)
            r9 = 5
            return r11
        L149:
            r9 = 5
            j$.time.temporal.m r11 = r13.G(r10, r11)
            r9 = 4
            j$.time.LocalTime r11 = (j$.time.LocalTime) r11
            r9 = 0
            return r11
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof j$.time.LocalTime
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L3d
            r4 = 7
            j$.time.LocalTime r6 = (j$.time.LocalTime) r6
            r4 = 3
            byte r1 = r6.a
            r4 = 0
            byte r3 = r5.a
            r4 = 3
            if (r3 != r1) goto L38
            r4 = 0
            byte r1 = r5.b
            r4 = 2
            byte r3 = r6.b
            r4 = 5
            if (r1 != r3) goto L38
            r4 = 4
            byte r1 = r5.c
            r4 = 7
            byte r3 = r6.c
            r4 = 6
            if (r1 != r3) goto L38
            r4 = 6
            int r1 = r5.d
            r4 = 3
            int r6 = r6.d
            r4 = 4
            if (r1 != r6) goto L38
            r4 = 3
            goto L3b
        L38:
            r4 = 4
            r0 = r2
            r0 = r2
        L3b:
            r4 = 6
            return r0
        L3d:
            r4 = 0
            return r2
    }

    public final j$.time.LocalTime f0(int r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.d
            r3 = 4
            if (r0 != r5) goto L8
            r3 = 0
            return r4
        L8:
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            long r1 = (long) r5
            r3 = 1
            r0.Q(r1)
            r3 = 7
            byte r0 = r4.c
            byte r1 = r4.a
            r3 = 2
            byte r2 = r4.b
            r3 = 0
            j$.time.LocalTime r5 = Q(r1, r2, r0, r5)
            r3 = 4
            return r5
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 2
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L26
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 4
            j$.time.LocalTime r4 = r3.W(r4, r6)
            r2 = 6
            r0 = 1
            r0 = 1
            r2 = 1
            j$.time.LocalTime r4 = r4.W(r0, r6)
            r2 = 7
            goto L2d
        L26:
            r2 = 4
            long r4 = -r4
            r2 = 4
            j$.time.LocalTime r4 = r3.W(r4, r6)
        L2d:
            return r4
    }

    final void g0(java.io.DataOutput r6) {
            r5 = this;
            r4 = 0
            byte r0 = r5.c
            byte r1 = r5.b
            r4 = 4
            byte r2 = r5.a
            int r3 = r5.d
            r4 = 6
            if (r3 != 0) goto L2e
            r4 = 0
            if (r0 != 0) goto L1f
            r4 = 3
            if (r1 != 0) goto L17
            r4 = 2
            int r0 = ~r2
            r4 = 7
            goto L29
        L17:
            r4 = 5
            r6.writeByte(r2)
            r4 = 7
            int r0 = ~r1
            r4 = 0
            goto L29
        L1f:
            r4 = 7
            r6.writeByte(r2)
            r4 = 2
            r6.writeByte(r1)
            r4 = 6
            int r0 = ~r0
        L29:
            r4 = 4
            r6.writeByte(r0)
            goto L3e
        L2e:
            r4 = 2
            r6.writeByte(r2)
            r4 = 5
            r6.writeByte(r1)
            r4 = 2
            r6.writeByte(r0)
            r4 = 5
            r6.writeInt(r3)
        L3e:
            r4 = 5
            return
    }

    public int getHour() {
            r2 = this;
            r1 = 5
            byte r0 = r2.a
            r1 = 5
            return r0
    }

    public int getMinute() {
            r2 = this;
            r1 = 6
            byte r0 = r2.b
            r1 = 2
            return r0
    }

    public int getNano() {
            r2 = this;
            int r0 = r2.d
            r1 = 2
            return r0
    }

    public int getSecond() {
            r2 = this;
            r1 = 4
            byte r0 = r2.c
            r1 = 5
            return r0
    }

    public final int hashCode() {
            r5 = this;
            long r0 = r5.c0()
            r4 = 0
            r2 = 32
            r4 = 4
            long r2 = r0 >>> r2
            r4 = 2
            long r0 = r0 ^ r2
            r4 = 6
            int r0 = (int) r0
            r4 = 1
            return r0
    }

    public final int k(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 1
            int r3 = r2.S(r3)
            r1 = 2
            return r3
        Ld:
            r1 = 6
            int r3 = j$.time.temporal.q.a(r2, r3)
            r1 = 3
            return r3
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof j$.time.LocalTime
            r1 = 3
            if (r0 == 0) goto L8
            r1 = 6
            goto L10
        L8:
            r1 = 3
            r3.getClass()
            j$.time.temporal.m r3 = j$.time.chrono.b.a(r3, r2)
        L10:
            r1 = 6
            j$.time.LocalTime r3 = (j$.time.LocalTime) r3
            r1 = 5
            return r3
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 2
            j$.time.temporal.w r2 = j$.time.temporal.q.d(r1, r2)
            r0 = 2
            return r2
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r5) {
            r4 = this;
            r3 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_DAY
            r3 = 4
            long r1 = r4.c0()
            r3 = 6
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 7
            return r5
    }

    public final java.lang.String toString() {
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            r1 = 18
            r6 = 4
            r0.<init>(r1)
            r6 = 6
            byte r1 = r7.a
            r2 = 10
            r6 = 6
            if (r1 >= r2) goto L18
            r6 = 4
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r6 = 5
            goto L1d
        L18:
            r6 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L1d:
            r6 = 3
            r0.append(r3)
            r6 = 5
            r0.append(r1)
            r6 = 0
            java.lang.String r1 = ":0"
            java.lang.String r1 = ":0"
            r6 = 5
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            r6 = 5
            byte r4 = r7.b
            r6 = 1
            if (r4 >= r2) goto L39
            r5 = r1
            r5 = r1
            r6 = 5
            goto L3b
        L39:
            r5 = r3
            r5 = r3
        L3b:
            r6 = 4
            r0.append(r5)
            r6 = 1
            r0.append(r4)
            r6 = 4
            byte r4 = r7.c
            int r5 = r7.d
            r6 = 4
            if (r4 > 0) goto L4e
            r6 = 5
            if (r5 <= 0) goto L98
        L4e:
            r6 = 2
            if (r4 >= r2) goto L53
            r6 = 3
            goto L55
        L53:
            r1 = r3
            r1 = r3
        L55:
            r6 = 1
            r0.append(r1)
            r0.append(r4)
            r6 = 3
            if (r5 <= 0) goto L98
            r1 = 46
            r6 = 6
            r0.append(r1)
            r1 = 1000000(0xf4240, float:1.401298E-39)
            r6 = 6
            int r2 = r5 % r1
            r6 = 5
            r3 = 1
            r6 = 2
            if (r2 != 0) goto L85
            r6 = 3
            int r5 = r5 / r1
            r6 = 6
            int r5 = r5 + 1000
        L75:
            r6 = 1
            java.lang.String r1 = java.lang.Integer.toString(r5)
            r6 = 2
            java.lang.String r1 = r1.substring(r3)
            r6 = 7
            r0.append(r1)
            r6 = 7
            goto L98
        L85:
            r6 = 1
            int r2 = r5 % 1000
            r6 = 1
            if (r2 != 0) goto L90
            r6 = 1
            int r5 = r5 / 1000
            r6 = 6
            goto L94
        L90:
            r6 = 4
            r1 = 1000000000(0x3b9aca00, float:0.0047237873)
        L94:
            r6 = 3
            int r5 = r5 + r1
            r6 = 4
            goto L75
        L98:
            r6 = 6
            java.lang.String r0 = r0.toString()
            r6 = 3
            return r0
    }
}
