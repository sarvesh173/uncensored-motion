package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.o, java.lang.Comparable<j$.time.Instant>, java.io.Serializable {
    public static final j$.time.Instant c = null;
    private static final long serialVersionUID = -665713676816604388L;
    private final long a;
    private final int b;

    static {
            r4 = 6
            j$.time.Instant r0 = new j$.time.Instant
            r4 = 2
            r1 = 0
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 2
            r0.<init>(r2, r1)
            r4 = 7
            j$.time.Instant.c = r0
            r4 = 1
            r0 = -31557014167219200(0xff8fe31014641400, double:-2.7989734602046733E306)
            r0 = -31557014167219200(0xff8fe31014641400, double:-2.7989734602046733E306)
            r4 = 7
            S(r0, r2)
            r4 = 4
            r0 = 31556889864403199(0x701cd2fa9578ff, double:1.434068493154717E-306)
            r0 = 31556889864403199(0x701cd2fa9578ff, double:1.434068493154717E-306)
            r4 = 6
            r2 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
            r2 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
            r4 = 3
            S(r0, r2)
            r4 = 2
            return
    }

    private Instant(long r2, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 7
            r1.b = r4
            r0 = 7
            return
    }

    private static j$.time.Instant P(long r5, int r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = (long) r7
            r4 = 3
            long r0 = r0 | r5
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L15
            r4 = 0
            j$.time.Instant r5 = j$.time.Instant.c
            r4 = 2
            return r5
        L15:
            r4 = 7
            r0 = -31557014167219200(0xff8fe31014641400, double:-2.7989734602046733E306)
            r0 = -31557014167219200(0xff8fe31014641400, double:-2.7989734602046733E306)
            r4 = 7
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 2
            if (r0 < 0) goto L40
            r4 = 4
            r0 = 31556889864403199(0x701cd2fa9578ff, double:1.434068493154717E-306)
            r0 = 31556889864403199(0x701cd2fa9578ff, double:1.434068493154717E-306)
            r4 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 0
            if (r0 > 0) goto L40
            r4 = 6
            j$.time.Instant r0 = new j$.time.Instant
            r4 = 7
            r0.<init>(r5, r7)
            r4 = 1
            return r0
        L40:
            r4 = 3
            j$.time.d r5 = new j$.time.d
            r4 = 0
            java.lang.String r6 = "i snssdntmsutnmt imtreeicImxx manmnou  iae"
            java.lang.String r6 = "Instant exceeds minimum or maximum instant"
            r4 = 1
            r5.<init>(r6)
            throw r5
    }

    public static j$.time.Instant Q(j$.time.temporal.n r6) {
            r5 = 3
            boolean r0 = r6 instanceof j$.time.Instant
            r5 = 7
            if (r0 == 0) goto Lb
            r5 = 7
            j$.time.Instant r6 = (j$.time.Instant) r6
            r5 = 0
            return r6
        Lb:
            r5 = 3
            java.lang.String r0 = "talmmreo"
            java.lang.String r0 = "temporal"
            r5 = 3
            j$.util.Objects.requireNonNull(r6, r0)
            r5 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS     // Catch: j$.time.d -> L2e
            long r0 = r6.E(r0)     // Catch: j$.time.d -> L2e
            r5 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.NANO_OF_SECOND     // Catch: j$.time.d -> L2e
            r5 = 2
            int r2 = r6.k(r2)     // Catch: j$.time.d -> L2e
            r5 = 7
            long r2 = (long) r2     // Catch: j$.time.d -> L2e
            r5 = 1
            j$.time.Instant r6 = S(r0, r2)     // Catch: j$.time.d -> L2e
            r5 = 3
            return r6
        L2e:
            r0 = move-exception
            r5 = 2
            j$.time.d r1 = new j$.time.d
            r5 = 3
            java.lang.Class r2 = r6.getClass()
            r5 = 0
            java.lang.String r2 = r2.getName()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            java.lang.String r4 = "sp  oA oiInbnaocmlUoetetcarobs f:rrsol et taanmn"
            java.lang.String r4 = "Unable to obtain Instant from TemporalAccessor: "
            r5 = 0
            r3.<init>(r4)
            r5 = 7
            r3.append(r6)
            r5 = 7
            java.lang.String r6 = "pfot b ye"
            java.lang.String r6 = " of type "
            r5 = 0
            r3.append(r6)
            r5 = 7
            r3.append(r2)
            r5 = 4
            java.lang.String r6 = r3.toString()
            r5 = 5
            r1.<init>(r6, r0)
            r5 = 1
            throw r1
    }

    public static j$.time.Instant R(long r2) {
            r0 = 0
            r1 = 7
            j$.time.Instant r2 = P(r2, r0)
            r1 = 2
            return r2
    }

    public static j$.time.Instant S(long r5, long r7) {
            r4 = 0
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 3
            long r2 = j$.time.a.n(r7, r0)
            r4 = 1
            long r5 = j$.time.a.j(r5, r2)
            r4 = 0
            long r7 = j$.time.a.m(r7, r0)
            r4 = 0
            int r7 = (int) r7
            r4 = 2
            j$.time.Instant r5 = P(r5, r7)
            r4 = 0
            return r5
    }

    private j$.time.Instant T(long r6, long r8) {
            r5 = this;
            r4 = 6
            long r0 = r6 | r8
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L10
            r4 = 2
            return r5
        L10:
            r4 = 5
            long r0 = r5.a
            r4 = 2
            long r6 = j$.time.a.j(r0, r6)
            r4 = 3
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 2
            long r2 = r8 / r0
            r4 = 6
            long r6 = j$.time.a.j(r6, r2)
            r4 = 1
            long r8 = r8 % r0
            r4 = 5
            int r0 = r5.b
            r4 = 5
            long r0 = (long) r0
            r4 = 6
            long r0 = r0 + r8
            r4 = 0
            j$.time.Instant r6 = S(r6, r0)
            r4 = 5
            return r6
    }

    public static j$.time.Instant now() {
            j$.time.b r0 = j$.time.b.b
            r2 = 3
            r0.getClass()
            r2 = 7
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 2
            j$.time.Instant r0 = ofEpochMilli(r0)
            r2 = 5
            return r0
    }

    public static j$.time.Instant ofEpochMilli(long r5) {
            r4 = 5
            r0 = 1000(0x3e8, float:1.401E-42)
            r4 = 0
            long r0 = (long) r0
            r4 = 3
            long r2 = j$.time.a.n(r5, r0)
            r4 = 0
            long r5 = j$.time.a.m(r5, r0)
            r4 = 1
            int r5 = (int) r5
            r4 = 0
            r6 = 1000000(0xf4240, float:1.401298E-39)
            r4 = 6
            int r5 = r5 * r6
            r4 = 0
            j$.time.Instant r5 = P(r2, r5)
            r4 = 0
            return r5
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 3
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 0
            java.lang.String r0 = " aaingua zaazltrieaeiedvsint eieisroeltolD"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 7
            j$.time.s r0 = new j$.time.s
            r2 = 3
            r1 = 2
            r2 = 1
            r0.<init>(r1, r3)
            return r0
    }

    public final long E(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 6
            if (r0 == 0) goto L57
            r3 = 4
            int[] r0 = j$.time.g.a
            r1 = r5
            r1 = r5
            r3 = 7
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r3 = 2
            int r1 = r1.ordinal()
            r3 = 2
            r0 = r0[r1]
            r3 = 3
            r1 = 1
            r3 = 4
            int r2 = r4.b
            r3 = 6
            if (r0 == r1) goto L53
            r3 = 7
            r1 = 2
            r3 = 3
            if (r0 == r1) goto L4c
            r1 = 2
            r1 = 3
            r3 = 6
            if (r0 == r1) goto L44
            r3 = 0
            r1 = 4
            r3 = 5
            if (r0 != r1) goto L32
            r3 = 7
            long r0 = r4.a
            r3 = 4
            return r0
        L32:
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r3 = 2
            java.lang.String r1 = "deuf orpntlU: psied"
            java.lang.String r1 = "Unsupported field: "
            r3 = 6
            java.lang.String r5 = j$.time.e.a(r1, r5)
            r3 = 1
            r0.<init>(r5)
            r3 = 1
            throw r0
        L44:
            r3 = 2
            r5 = 1000000(0xf4240, float:1.401298E-39)
            r3 = 4
            int r2 = r2 / r5
            r3 = 4
            goto L4f
        L4c:
            r3 = 0
            int r2 = r2 / 1000
        L4f:
            r3 = 4
            long r0 = (long) r2
            r3 = 6
            return r0
        L53:
            r3 = 4
            long r0 = (long) r2
            r3 = 7
            return r0
        L57:
            r3 = 1
            long r0 = r5.E(r4)
            r3 = 0
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 4
            if (r3 != r0) goto Ld
            r1 = 6
            j$.time.temporal.b r3 = j$.time.temporal.b.NANOS
            r1 = 7
            return r3
        Ld:
            r1 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 5
            if (r3 == r0) goto L46
            r1 = 4
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r1 = 7
            if (r3 == r0) goto L46
            r1 = 4
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r1 = 2
            if (r3 == r0) goto L46
            r1 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r1 = 0
            if (r3 == r0) goto L46
            r1 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r1 = 0
            if (r3 == r0) goto L46
            r1 = 7
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r1 = 2
            if (r3 != r0) goto L3f
            r1 = 6
            goto L46
        L3f:
            r1 = 2
            java.lang.Object r3 = r3.h(r2)
            r1 = 3
            return r3
        L46:
            r1 = 2
            r3 = 0
            r1 = 3
            return r3
    }

    public final j$.time.Instant U(long r9, j$.time.temporal.u r11) {
            r8 = this;
            r7 = 6
            boolean r0 = r11 instanceof j$.time.temporal.b
            r7 = 4
            if (r0 == 0) goto Lb2
            int[] r0 = j$.time.g.b
            r1 = r11
            r1 = r11
            r7 = 3
            j$.time.temporal.b r1 = (j$.time.temporal.b) r1
            r7 = 5
            int r1 = r1.ordinal()
            r7 = 3
            r0 = r0[r1]
            r7 = 2
            r1 = 0
            r7 = 1
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r7 = 5
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r7 = 7
            switch(r0) {
                case 1: goto Lab;
                case 2: goto L9d;
                case 3: goto L8f;
                case 4: goto L88;
                case 5: goto L77;
                case 6: goto L66;
                case 7: goto L54;
                case 8: goto L43;
                default: goto L25;
            }
        L25:
            j$.time.temporal.v r9 = new j$.time.temporal.v
            r7 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 6
            java.lang.String r0 = "ttn Uipoqunes:urp "
            java.lang.String r0 = "Unsupported unit: "
            r7 = 3
            r10.<init>(r0)
            r7 = 7
            r10.append(r11)
            r7 = 6
            java.lang.String r10 = r10.toString()
            r7 = 6
            r9.<init>(r10)
            r7 = 1
            throw r9
        L43:
            r7 = 2
            r11 = 86400(0x15180, float:1.21072E-40)
            r7 = 3
            long r3 = (long) r11
            long r9 = j$.time.a.o(r9, r3)
            r7 = 0
            j$.time.Instant r9 = r8.T(r9, r1)
            r7 = 4
            return r9
        L54:
            r7 = 0
            r11 = 43200(0xa8c0, float:6.0536E-41)
            r7 = 4
            long r3 = (long) r11
            r7 = 1
            long r9 = j$.time.a.o(r9, r3)
            r7 = 0
            j$.time.Instant r9 = r8.T(r9, r1)
            r7 = 4
            return r9
        L66:
            r7 = 5
            r11 = 3600(0xe10, float:5.045E-42)
            r7 = 7
            long r3 = (long) r11
            r7 = 7
            long r9 = j$.time.a.o(r9, r3)
            r7 = 0
            j$.time.Instant r9 = r8.T(r9, r1)
            r7 = 3
            return r9
        L77:
            r7 = 4
            r11 = 60
            r7 = 5
            long r3 = (long) r11
            r7 = 6
            long r9 = j$.time.a.o(r9, r3)
            r7 = 4
            j$.time.Instant r9 = r8.T(r9, r1)
            r7 = 2
            return r9
        L88:
            r7 = 2
            j$.time.Instant r9 = r8.T(r9, r1)
            r7 = 7
            return r9
        L8f:
            r7 = 5
            long r0 = r9 / r3
            r7 = 4
            long r9 = r9 % r3
            r7 = 4
            long r9 = r9 * r5
            r7 = 3
            j$.time.Instant r9 = r8.T(r0, r9)
            r7 = 7
            return r9
        L9d:
            r7 = 3
            long r0 = r9 / r5
            r7 = 1
            long r9 = r9 % r5
            r7 = 0
            long r9 = r9 * r3
            r7 = 5
            j$.time.Instant r9 = r8.T(r0, r9)
            r7 = 5
            return r9
        Lab:
            r7 = 1
            j$.time.Instant r9 = r8.T(r1, r9)
            r7 = 0
            return r9
        Lb2:
            r7 = 6
            j$.time.temporal.m r9 = r11.k(r8, r9)
            r7 = 1
            j$.time.Instant r9 = (j$.time.Instant) r9
            r7 = 0
            return r9
    }

    public final long V() {
            r9 = this;
            r8 = 7
            r0 = 0
            r0 = 0
            r8 = 6
            long r2 = r9.a
            r8 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 0
            r1 = 1000000(0xf4240, float:1.401298E-39)
            r8 = 3
            int r4 = r9.b
            r8 = 7
            r5 = 1000(0x3e8, float:1.401E-42)
            r8 = 4
            if (r0 >= 0) goto L36
            r8 = 4
            if (r4 <= 0) goto L36
            r8 = 4
            r6 = 1
            r6 = 1
            r8 = 3
            long r2 = r2 + r6
            r8 = 3
            long r6 = (long) r5
            r8 = 3
            long r2 = j$.time.a.o(r2, r6)
            r8 = 3
            int r4 = r4 / r1
            r8 = 1
            int r4 = r4 - r5
        L2d:
            r8 = 6
            long r0 = (long) r4
            r8 = 6
            long r0 = j$.time.a.j(r2, r0)
            r8 = 4
            return r0
        L36:
            r8 = 1
            long r5 = (long) r5
            r8 = 1
            long r2 = j$.time.a.o(r2, r5)
            r8 = 0
            int r4 = r4 / r1
            r8 = 0
            goto L2d
    }

    final void W(java.io.DataOutput r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.a
            r4.writeLong(r0)
            r2 = 7
            int r0 = r3.b
            r2 = 4
            r4.writeInt(r0)
            return
    }

    public j$.time.OffsetDateTime atOffset(j$.time.ZoneOffset r2) {
            r1 = this;
            j$.time.OffsetDateTime r2 = j$.time.OffsetDateTime.Q(r1, r2)
            r0 = 0
            return r2
    }

    public j$.time.ZonedDateTime atZone(j$.time.ZoneId r2) {
            r1 = this;
            r0 = 0
            j$.time.ZonedDateTime r2 = j$.time.ZonedDateTime.Q(r1, r2)
            r0 = 1
            return r2
    }

    public final j$.time.temporal.m c(long r7, j$.time.temporal.r r9) {
            r6 = this;
            r5 = 4
            boolean r0 = r9 instanceof j$.time.temporal.a
            r5 = 1
            if (r0 == 0) goto L79
            r0 = r9
            r0 = r9
            r5 = 7
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r5 = 3
            r0.Q(r7)
            r5 = 7
            int[] r1 = j$.time.g.a
            r5 = 2
            int r0 = r0.ordinal()
            r5 = 6
            r0 = r1[r0]
            r1 = 1
            int r5 = r5 << r1
            long r2 = r6.a
            r5 = 6
            int r4 = r6.b
            r5 = 7
            if (r0 == r1) goto L66
            r5 = 7
            r1 = 2
            if (r0 == r1) goto L5d
            r5 = 5
            r1 = 3
            if (r0 == r1) goto L51
            r5 = 6
            r1 = 4
            r5 = 5
            if (r0 != r1) goto L3d
            int r9 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 1
            if (r9 == 0) goto L76
            r5 = 1
            j$.time.Instant r7 = P(r7, r4)
            r5 = 2
            goto L81
        L3d:
            r5 = 0
            j$.time.temporal.v r7 = new j$.time.temporal.v
            r5 = 7
            java.lang.String r8 = "rusipUft :edod epls"
            java.lang.String r8 = "Unsupported field: "
            r5 = 7
            java.lang.String r8 = j$.time.e.a(r8, r9)
            r5 = 3
            r7.<init>(r8)
            r5 = 1
            throw r7
        L51:
            int r7 = (int) r7
            r5 = 0
            r8 = 1000000(0xf4240, float:1.401298E-39)
            r5 = 5
            int r7 = r7 * r8
            r5 = 0
            if (r7 == r4) goto L76
            r5 = 7
            goto L70
        L5d:
            int r7 = (int) r7
            r5 = 0
            int r7 = r7 * 1000
            r5 = 7
            if (r7 == r4) goto L76
            r5 = 1
            goto L70
        L66:
            r5 = 3
            long r0 = (long) r4
            r5 = 3
            int r9 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 5
            if (r9 == 0) goto L76
            r5 = 1
            int r7 = (int) r7
        L70:
            j$.time.Instant r7 = P(r2, r7)
            r5 = 3
            goto L81
        L76:
            r7 = r6
            r5 = 3
            goto L81
        L79:
            r5 = 2
            j$.time.temporal.m r7 = r9.G(r6, r7)
            r5 = 3
            j$.time.Instant r7 = (j$.time.Instant) r7
        L81:
            r5 = 0
            return r7
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.Instant r6) {
            r5 = this;
            r4 = 1
            j$.time.Instant r6 = (j$.time.Instant) r6
            r4 = 1
            long r0 = r6.a
            r4 = 4
            long r2 = r5.a
            r4 = 3
            int r0 = java.lang.Long.compare(r2, r0)
            r4 = 3
            if (r0 == 0) goto L13
            r4 = 5
            goto L1b
        L13:
            r4 = 1
            int r0 = r5.b
            r4 = 0
            int r6 = r6.b
            r4 = 1
            int r0 = r0 - r6
        L1b:
            r4 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 4
            j$.time.Instant r2 = r1.U(r2, r4)
            r0 = 2
            return r2
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 5
            r1 = 1
            r2 = 0
            r3 = r3 & r2
            if (r0 == 0) goto L27
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS
            r3 = 7
            if (r5 == r0) goto L26
            r3 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            r3 = 3
            if (r5 == r0) goto L26
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.MICRO_OF_SECOND
            r3 = 1
            if (r5 == r0) goto L26
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.MILLI_OF_SECOND
            r3 = 6
            if (r5 != r0) goto L23
            r3 = 2
            goto L26
        L23:
            r3 = 4
            r1 = r2
            r1 = r2
        L26:
            return r1
        L27:
            r3 = 7
            if (r5 == 0) goto L34
            r3 = 3
            boolean r5 = r5.k(r4)
            r3 = 7
            if (r5 == 0) goto L34
            r3 = 7
            goto L37
        L34:
            r3 = 5
            r1 = r2
            r1 = r2
        L37:
            r3 = 6
            return r1
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 3
            if (r8 != r9) goto L7
            r7 = 2
            return r0
        L7:
            r7 = 5
            boolean r1 = r9 instanceof j$.time.Instant
            r2 = 0
            r7 = 6
            if (r1 == 0) goto L2b
            r7 = 7
            j$.time.Instant r9 = (j$.time.Instant) r9
            r7 = 7
            long r3 = r9.a
            long r5 = r8.a
            r7 = 7
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L26
            r7 = 6
            int r1 = r8.b
            r7 = 6
            int r9 = r9.b
            r7 = 7
            if (r1 != r9) goto L26
            r7 = 6
            goto L29
        L26:
            r7 = 7
            r0 = r2
            r0 = r2
        L29:
            r7 = 1
            return r0
        L2b:
            r7 = 3
            return r2
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 != 0) goto L26
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 6
            j$.time.Instant r4 = r3.U(r4, r6)
            r2 = 3
            r0 = 1
            r0 = 1
            r2 = 1
            j$.time.Instant r4 = r4.U(r0, r6)
            r2 = 0
            goto L2c
        L26:
            r2 = 7
            long r4 = -r4
            j$.time.Instant r4 = r3.U(r4, r6)
        L2c:
            r2 = 7
            return r4
    }

    public long getEpochSecond() {
            r3 = this;
            r2 = 1
            long r0 = r3.a
            r2 = 5
            return r0
    }

    public int getNano() {
            r2 = this;
            r1 = 2
            int r0 = r2.b
            r1 = 6
            return r0
    }

    public final int hashCode() {
            r6 = this;
            r5 = 4
            r0 = 32
            long r1 = r6.a
            r5 = 2
            long r3 = r1 >>> r0
            r5 = 4
            long r0 = r1 ^ r3
            r5 = 3
            int r0 = (int) r0
            r5 = 5
            int r1 = r6.b
            r5 = 3
            int r1 = r1 * 51
            r5 = 3
            int r1 = r1 + r0
            r5 = 5
            return r1
    }

    public final int k(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 5
            if (r0 == 0) goto L55
            r3 = 6
            int[] r0 = j$.time.g.a
            r1 = r5
            r1 = r5
            r3 = 6
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r3 = 7
            int r1 = r1.ordinal()
            r3 = 3
            r0 = r0[r1]
            r3 = 2
            r1 = 1
            int r2 = r4.b
            r3 = 2
            if (r0 == r1) goto L53
            r3 = 3
            r1 = 2
            r3 = 2
            if (r0 == r1) goto L50
            r3 = 2
            r1 = 3
            r3 = 1
            if (r0 == r1) goto L49
            r3 = 3
            r1 = 4
            r3 = 5
            if (r0 == r1) goto L2e
            r3 = 6
            goto L37
        L2e:
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS
            r3 = 4
            long r1 = r4.a
            r0.P(r1)
        L37:
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r3 = 1
            java.lang.String r1 = "dsomitl:uppfden reU"
            java.lang.String r1 = "Unsupported field: "
            r3 = 1
            java.lang.String r5 = j$.time.e.a(r1, r5)
            r3 = 5
            r0.<init>(r5)
            r3 = 1
            throw r0
        L49:
            r3 = 5
            r5 = 1000000(0xf4240, float:1.401298E-39)
            r3 = 2
            int r2 = r2 / r5
            return r2
        L50:
            r3 = 3
            int r2 = r2 / 1000
        L53:
            r3 = 7
            return r2
        L55:
            r3 = 1
            j$.time.temporal.w r0 = j$.time.temporal.q.d(r4, r5)
            r3 = 0
            long r1 = r5.E(r4)
            r3 = 5
            int r5 = r0.a(r1, r5)
            r3 = 7
            return r5
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r2.getClass()
            j$.time.temporal.m r2 = j$.time.chrono.b.a(r2, r1)
            r0 = 0
            j$.time.Instant r2 = (j$.time.Instant) r2
            r0 = 2
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 3
            j$.time.temporal.w r2 = j$.time.temporal.q.d(r1, r2)
            r0 = 0
            return r2
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r5) {
            r4 = this;
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS
            r3 = 2
            long r1 = r4.a
            r3 = 7
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            r3 = 1
            int r1 = r4.b
            long r1 = (long) r1
            r3 = 3
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 5
            return r5
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 3
            j$.time.format.DateTimeFormatter r0 = j$.time.format.DateTimeFormatter.h
            r1 = 3
            java.lang.String r0 = r0.a(r2)
            r1 = 2
            return r0
    }
}
