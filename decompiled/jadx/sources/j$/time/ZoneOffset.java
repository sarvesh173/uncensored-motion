package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ZoneOffset extends j$.time.ZoneId implements j$.time.temporal.n, j$.time.temporal.o, java.lang.Comparable<j$.time.ZoneOffset> {
    public static final j$.time.ZoneOffset UTC = null;

    /* renamed from: d, reason: collision with root package name */
    private static final j$.util.concurrent.ConcurrentHashMap f556d = null;

    /* renamed from: e, reason: collision with root package name */
    private static final j$.util.concurrent.ConcurrentHashMap f557e = null;

    /* renamed from: f, reason: collision with root package name */
    public static final j$.time.ZoneOffset f558f = null;
    public static final j$.time.ZoneOffset g = null;
    private static final long serialVersionUID = 2357656521762053153L;
    private final int b;
    private final transient java.lang.String c;

    static {
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 0
            r1 = 16
            r4 = 0
            r2 = 1061158912(0x3f400000, float:0.75)
            r4 = 7
            r3 = 4
            r0.<init>(r1, r2, r3)
            r4 = 2
            j$.time.ZoneOffset.f556d = r0
            r4 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 6
            r0.<init>(r1, r2, r3)
            r4 = 5
            j$.time.ZoneOffset.f557e = r0
            r4 = 2
            r0 = 0
            r4 = 5
            j$.time.ZoneOffset r0 = a0(r0)
            r4 = 4
            j$.time.ZoneOffset.UTC = r0
            r4 = 3
            r0 = -64800(0xffffffffffff02e0, float:NaN)
            r4 = 4
            j$.time.ZoneOffset r0 = a0(r0)
            r4 = 4
            j$.time.ZoneOffset.f558f = r0
            r4 = 0
            r0 = 64800(0xfd20, float:9.0804E-41)
            r4 = 4
            j$.time.ZoneOffset r0 = a0(r0)
            r4 = 2
            j$.time.ZoneOffset.g = r0
            r4 = 4
            return
    }

    private ZoneOffset(int r8) {
            r7 = this;
            r6 = 2
            r7.<init>()
            r6 = 1
            r7.b = r8
            r6 = 2
            if (r8 != 0) goto L10
            r6 = 7
            java.lang.String r8 = "Z"
            java.lang.String r8 = "Z"
            goto L83
        L10:
            r6 = 4
            int r0 = java.lang.Math.abs(r8)
            r6 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 0
            r1.<init>()
            r6 = 5
            int r2 = r0 / 3600
            r6 = 0
            int r3 = r0 / 60
            r6 = 1
            int r3 = r3 % 60
            r6 = 5
            if (r8 >= 0) goto L2d
            r6 = 4
            java.lang.String r8 = "-"
            r6 = 5
            goto L32
        L2d:
            r6 = 3
            java.lang.String r8 = "+"
            java.lang.String r8 = "+"
        L32:
            r1.append(r8)
            r6 = 0
            r8 = 10
            r6 = 7
            if (r2 >= r8) goto L41
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r6 = 5
            goto L46
        L41:
            r6 = 2
            java.lang.String r4 = ""
            java.lang.String r4 = ""
        L46:
            r6 = 4
            r1.append(r4)
            r6 = 6
            r1.append(r2)
            r6 = 1
            java.lang.String r2 = ":0"
            java.lang.String r2 = ":0"
            r6 = 7
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r6 = 4
            if (r3 >= r8) goto L5f
            r5 = r2
            r5 = r2
            r6 = 4
            goto L61
        L5f:
            r5 = r4
            r5 = r4
        L61:
            r6 = 4
            r1.append(r5)
            r6 = 0
            r1.append(r3)
            r6 = 0
            int r0 = r0 % 60
            r6 = 4
            if (r0 == 0) goto L7e
            r6 = 7
            if (r0 >= r8) goto L74
            r6 = 7
            goto L76
        L74:
            r2 = r4
            r2 = r4
        L76:
            r6 = 0
            r1.append(r2)
            r6 = 2
            r1.append(r0)
        L7e:
            r6 = 1
            java.lang.String r8 = r1.toString()
        L83:
            r6 = 6
            r7.c = r8
            r6 = 1
            return
    }

    public static j$.time.ZoneOffset Y(java.lang.String r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oesIffdt"
            java.lang.String r0 = "offsetId"
            r7 = 2
            j$.util.Objects.requireNonNull(r8, r0)
            r7 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.ZoneOffset.f557e
            r7 = 7
            java.lang.Object r0 = r0.get(r8)
            r7 = 6
            j$.time.ZoneOffset r0 = (j$.time.ZoneOffset) r0
            if (r0 == 0) goto L1b
            r7 = 4
            return r0
        L1b:
            r7 = 3
            int r0 = r8.length()
            r7 = 0
            r1 = 2
            r7 = 7
            r2 = 1
            r3 = 0
            int r7 = r7 << r3
            if (r0 == r1) goto L91
            r7 = 0
            r1 = 3
            r7 = 2
            if (r0 == r1) goto Lb8
            r7 = 1
            r4 = 5
            r7 = 1
            if (r0 == r4) goto L82
            r5 = 4
            r5 = 6
            r7 = 3
            r6 = 4
            r7 = 5
            if (r0 == r5) goto L77
            r7 = 1
            r5 = 7
            r7 = 2
            if (r0 == r5) goto L66
            r7 = 5
            r1 = 9
            r7 = 4
            if (r0 != r1) goto L55
            r7 = 3
            int r0 = b0(r8, r2, r3)
            r7 = 3
            int r1 = b0(r8, r6, r2)
            r7 = 7
            int r2 = b0(r8, r5, r2)
            r7 = 2
            goto Lc3
        L55:
            r7 = 2
            j$.time.d r0 = new j$.time.d
            r7 = 1
            java.lang.String r1 = "Invalid ID for ZoneOffset, invalid format: "
            r7 = 0
            java.lang.String r8 = r1.concat(r8)
            r7 = 2
            r0.<init>(r8)
            r7 = 5
            throw r0
        L66:
            r7 = 5
            int r0 = b0(r8, r2, r3)
            r7 = 7
            int r1 = b0(r8, r1, r3)
            r7 = 7
            int r2 = b0(r8, r4, r3)
            r7 = 4
            goto Lc3
        L77:
            int r0 = b0(r8, r2, r3)
            r7 = 6
            int r1 = b0(r8, r6, r2)
            r7 = 4
            goto L8c
        L82:
            r7 = 6
            int r0 = b0(r8, r2, r3)
            r7 = 5
            int r1 = b0(r8, r1, r3)
        L8c:
            r7 = 7
            r2 = r3
            r2 = r3
            r7 = 5
            goto Lc3
        L91:
            r7 = 4
            char r0 = r8.charAt(r3)
            r7 = 5
            char r8 = r8.charAt(r2)
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 4
            r1.<init>()
            r7 = 0
            r1.append(r0)
            r7 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 2
            r1.append(r0)
            r7 = 7
            r1.append(r8)
            r7 = 3
            java.lang.String r8 = r1.toString()
        Lb8:
            r7 = 2
            int r0 = b0(r8, r2, r3)
            r7 = 3
            r1 = r3
            r1 = r3
            r7 = 1
            r2 = r1
            r2 = r1
        Lc3:
            r7 = 4
            char r3 = r8.charAt(r3)
            r7 = 0
            r4 = 43
            r7 = 7
            r5 = 45
            r7 = 1
            if (r3 == r4) goto Le9
            r7 = 1
            if (r3 != r5) goto Ld6
            r7 = 2
            goto Le9
        Ld6:
            r7 = 5
            j$.time.d r0 = new j$.time.d
            r7 = 7
            java.lang.String r1 = "ewxmoue ts ifu i nen shZfDfv re:tenoasd/IfOntn l duIloeppd on,c"
            java.lang.String r1 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            r7 = 5
            java.lang.String r8 = r1.concat(r8)
            r7 = 0
            r0.<init>(r8)
            r7 = 1
            throw r0
        Le9:
            r7 = 6
            if (r3 != r5) goto Lf9
            r7 = 5
            int r8 = -r0
            r7 = 2
            int r0 = -r1
            r7 = 2
            int r1 = -r2
            r7 = 4
            j$.time.ZoneOffset r8 = Z(r8, r0, r1)
            r7 = 4
            return r8
        Lf9:
            r7 = 4
            j$.time.ZoneOffset r8 = Z(r0, r1, r2)
            r7 = 0
            return r8
    }

    public static j$.time.ZoneOffset Z(int r5, int r6, int r7) {
            r4 = 3
            r0 = -18
            r4 = 4
            if (r5 < r0) goto Lde
            r4 = 5
            r0 = 18
            r4 = 7
            if (r5 > r0) goto Lde
            r4 = 6
            if (r5 <= 0) goto L25
            r4 = 0
            if (r6 < 0) goto L17
            r4 = 1
            if (r7 < 0) goto L17
            r4 = 1
            goto L57
        L17:
            r4 = 4
            j$.time.d r5 = new j$.time.d
            r4 = 6
            java.lang.String r6 = " csiontustsemod iii snbsf uarodhtesosiefis nbevposeZeueaot s  emtpn ueco v"
            java.lang.String r6 = "Zone offset minutes and seconds must be positive because hours is positive"
            r4 = 7
            r5.<init>(r6)
            r4 = 1
            throw r5
        L25:
            if (r5 >= 0) goto L3d
            r4 = 2
            if (r6 > 0) goto L2f
            r4 = 1
            if (r7 > 0) goto L2f
            r4 = 4
            goto L57
        L2f:
            r4 = 3
            j$.time.d r5 = new j$.time.d
            r4 = 4
            java.lang.String r6 = "dmtnebshn  vausvit ocuf  entebessnsmrgnaaeeoebs g Ztcd  eeuetssu efoiona i"
            java.lang.String r6 = "Zone offset minutes and seconds must be negative because hours is negative"
            r4 = 4
            r5.<init>(r6)
            r4 = 7
            throw r5
        L3d:
            r4 = 3
            if (r6 <= 0) goto L43
            r4 = 4
            if (r7 < 0) goto L4b
        L43:
            r4 = 1
            if (r6 >= 0) goto L57
            r4 = 7
            if (r7 > 0) goto L4b
            r4 = 4
            goto L57
        L4b:
            r4 = 3
            j$.time.d r5 = new j$.time.d
            java.lang.String r6 = "mseu tu gmtcnsedttenivnn asdese iZ   fe oahssaumnhsooef"
            java.lang.String r6 = "Zone offset minutes and seconds must have the same sign"
            r5.<init>(r6)
            throw r5
        L57:
            r4 = 7
            java.lang.String r1 = " n- a  pirng5t 9oe5o h9nte t i"
            java.lang.String r1 = " is not in the range -59 to 59"
            r4 = 7
            r2 = -59
            if (r6 < r2) goto Lbd
            r4 = 5
            r3 = 59
            r4 = 7
            if (r6 > r3) goto Lbd
            r4 = 0
            if (r7 < r2) goto L9a
            r4 = 2
            if (r7 > r3) goto L9a
            r4 = 0
            int r1 = java.lang.Math.abs(r5)
            r4 = 2
            if (r1 != r0) goto L89
            r4 = 0
            r0 = r6 | r7
            r4 = 2
            if (r0 != 0) goto L7d
            r4 = 0
            goto L89
        L7d:
            r4 = 3
            j$.time.d r5 = new j$.time.d
            r4 = 1
            java.lang.String r6 = "Zone offset not in valid range: -18:00 to +18:00"
            r4 = 1
            r5.<init>(r6)
            r4 = 3
            throw r5
        L89:
            r4 = 6
            int r5 = r5 * 3600
            r4 = 5
            int r6 = r6 * 60
            r4 = 7
            int r6 = r6 + r5
            r4 = 0
            int r6 = r6 + r7
            r4 = 0
            j$.time.ZoneOffset r5 = a0(r6)
            r4 = 4
            return r5
        L9a:
            r4 = 2
            j$.time.d r5 = new j$.time.d
            r4 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 6
            java.lang.String r0 = "nntaeed qvsf ers ifan  oodlat ongsZ :nieev cul"
            java.lang.String r0 = "Zone offset seconds not in valid range: value "
            r4 = 3
            r6.<init>(r0)
            r4 = 7
            r6.append(r7)
            r4 = 5
            r6.append(r1)
            r4 = 7
            java.lang.String r6 = r6.toString()
            r4 = 6
            r5.<init>(r6)
            r4 = 2
            throw r5
        Lbd:
            r4 = 2
            j$.time.d r5 = new j$.time.d
            r4 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "rdsnu  Zntiveinoi ael of :eaogm lsttefu n nsva"
            java.lang.String r0 = "Zone offset minutes not in valid range: value "
            r4 = 6
            r7.<init>(r0)
            r4 = 4
            r7.append(r6)
            r7.append(r1)
            r4 = 7
            java.lang.String r6 = r7.toString()
            r4 = 1
            r5.<init>(r6)
            r4 = 7
            throw r5
        Lde:
            r4 = 5
            j$.time.d r6 = new j$.time.d
            r4 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 2
            java.lang.String r0 = "r emv afseeooinie go:va  ohunltfr t uZnndas "
            java.lang.String r0 = "Zone offset hours not in valid range: value "
            r4 = 0
            r7.<init>(r0)
            r4 = 2
            r7.append(r5)
            r4 = 1
            java.lang.String r5 = " t no   -o st8eth1inegi8ao n1r"
            java.lang.String r5 = " is not in the range -18 to 18"
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r4 = 4
            r6.<init>(r5)
            r4 = 5
            throw r6
    }

    public static j$.time.ZoneOffset a0(int r4) {
            r3 = 4
            r0 = -64800(0xffffffffffff02e0, float:NaN)
            r3 = 2
            if (r4 < r0) goto L51
            r3 = 3
            r0 = 64800(0xfd20, float:9.0804E-41)
            r3 = 7
            if (r4 > r0) goto L51
            r3 = 4
            int r0 = r4 % 900
            r3 = 0
            if (r0 != 0) goto L48
            r3 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r3 = 3
            j$.util.concurrent.ConcurrentHashMap r1 = j$.time.ZoneOffset.f556d
            r3 = 1
            java.lang.Object r2 = r1.get(r0)
            r3 = 5
            j$.time.ZoneOffset r2 = (j$.time.ZoneOffset) r2
            r3 = 7
            if (r2 != 0) goto L46
            r3 = 4
            j$.time.ZoneOffset r2 = new j$.time.ZoneOffset
            r3 = 0
            r2.<init>(r4)
            r3 = 2
            r1.putIfAbsent(r0, r2)
            r3 = 7
            java.lang.Object r4 = r1.get(r0)
            r2 = r4
            r2 = r4
            r3 = 7
            j$.time.ZoneOffset r2 = (j$.time.ZoneOffset) r2
            r3 = 6
            java.lang.String r4 = r2.c
            r3 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.ZoneOffset.f557e
            r3 = 4
            r0.putIfAbsent(r4, r2)
        L46:
            r3 = 5
            return r2
        L48:
            r3 = 0
            j$.time.ZoneOffset r0 = new j$.time.ZoneOffset
            r3 = 1
            r0.<init>(r4)
            r3 = 4
            return r0
        L51:
            r3 = 3
            j$.time.d r4 = new j$.time.d
            r3 = 7
            java.lang.String r0 = "oe0 tbif:n8tn:0on8da v g 0i1  erost0- Zl f:1an+e"
            java.lang.String r0 = "Zone offset not in valid range: -18:00 to +18:00"
            r3 = 5
            r4.<init>(r0)
            r3 = 5
            throw r4
    }

    private static int b0(java.lang.CharSequence r3, int r4, boolean r5) {
            r2 = 1
            if (r5 == 0) goto L31
            r2 = 7
            int r5 = r4 + (-1)
            r2 = 3
            char r5 = r3.charAt(r5)
            r2 = 3
            r0 = 58
            r2 = 6
            if (r5 != r0) goto L13
            r2 = 1
            goto L31
        L13:
            r2 = 1
            j$.time.d r4 = new j$.time.d
            r2 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 6
            java.lang.String r0 = "u,xwp uhiZ Deln nnnnI :ocs oeeconfr dfdt efo lvOaoot eIdtf"
            java.lang.String r0 = "Invalid ID for ZoneOffset, colon not found when expected: "
            r2 = 2
            r5.<init>(r0)
            r2 = 5
            r5.append(r3)
            r2 = 4
            java.lang.String r3 = r5.toString()
            r2 = 2
            r4.<init>(r3)
            throw r4
        L31:
            r2 = 3
            char r5 = r3.charAt(r4)
            r2 = 0
            int r4 = r4 + 1
            r2 = 4
            char r4 = r3.charAt(r4)
            r2 = 5
            r0 = 48
            r2 = 2
            if (r5 < r0) goto L5a
            r2 = 2
            r1 = 57
            r2 = 0
            if (r5 > r1) goto L5a
            r2 = 7
            if (r4 < r0) goto L5a
            r2 = 7
            if (r4 > r1) goto L5a
            r2 = 7
            int r5 = r5 - r0
            r2 = 0
            int r5 = r5 * 10
            r2 = 0
            int r4 = r4 - r0
            int r4 = r4 + r5
            r2 = 6
            return r4
        L5a:
            r2 = 2
            j$.time.d r4 = new j$.time.d
            r2 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "tccedaspiIdt :ef  ,foIafr Of nen ooncnrruvarDnoseZ umin l"
            java.lang.String r0 = "Invalid ID for ZoneOffset, non numeric characters found: "
            r2 = 5
            r5.<init>(r0)
            r2 = 5
            r5.append(r3)
            r2 = 3
            java.lang.String r3 = r5.toString()
            r2 = 4
            r4.<init>(r3)
            r2 = 2
            throw r4
    }

    static j$.time.ZoneOffset c0(java.io.DataInput r3) {
            r2 = 3
            byte r0 = r3.readByte()
            r2 = 7
            r1 = 127(0x7f, float:1.78E-43)
            r2 = 7
            if (r0 != r1) goto L17
            r2 = 1
            int r3 = r3.readInt()
            r2 = 6
            j$.time.ZoneOffset r3 = a0(r3)
            r2 = 2
            goto L1f
        L17:
            r2 = 1
            int r0 = r0 * 900
            r2 = 2
            j$.time.ZoneOffset r3 = a0(r0)
        L1f:
            r2 = 5
            return r3
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 2
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 0
            java.lang.String r0 = " ieaigtaqevaeetzir aatlsso laridninDeeiolz"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 1
            r3.<init>(r0)
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            j$.time.s r0 = new j$.time.s
            r2 = 3
            r1 = 8
            r2 = 2
            r0.<init>(r1, r3)
            return r0
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r2 = 2
            if (r4 != r0) goto Ld
            r2 = 2
            int r4 = r3.b
            r2 = 5
            long r0 = (long) r4
            r2 = 3
            return r0
        Ld:
            r2 = 1
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 1
            if (r0 != 0) goto L1a
            r2 = 1
            long r0 = r4.E(r3)
            r2 = 5
            return r0
        L1a:
            r2 = 3
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r2 = 2
            java.lang.String r1 = "ops:l uedtiefns pdr"
            java.lang.String r1 = "Unsupported field: "
            r2 = 5
            java.lang.String r4 = j$.time.e.a(r1, r4)
            r2 = 3
            r0.<init>(r4)
            r2 = 3
            throw r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r1 = 2
            if (r3 == r0) goto L19
            r1 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r1 = 0
            if (r3 != r0) goto L12
            r1 = 7
            goto L19
        L12:
            r1 = 5
            java.lang.Object r3 = j$.time.temporal.q.c(r2, r3)
            r1 = 3
            return r3
        L19:
            r1 = 1
            return r2
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f P() {
            r2 = this;
            r1 = 1
            j$.time.zone.f r0 = j$.time.zone.f.j(r2)
            r1 = 4
            return r0
    }

    @Override // j$.time.ZoneId
    final void V(java.io.DataOutput r3) {
            r2 = this;
            r1 = 7
            r0 = 8
            r1 = 5
            r3.writeByte(r0)
            r1 = 4
            r2.d0(r3)
            r1 = 4
            return
    }

    public final int W(j$.time.ZoneOffset r3) {
            r2 = this;
            r1 = 1
            int r3 = r3.b
            r1 = 5
            int r0 = r2.b
            r1 = 2
            int r3 = r3 - r0
            r1 = 7
            return r3
    }

    public final int X() {
            r2 = this;
            r1 = 4
            int r0 = r2.b
            r1 = 3
            return r0
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.ZoneOffset r3) {
            r2 = this;
            r1 = 7
            j$.time.ZoneOffset r3 = (j$.time.ZoneOffset) r3
            r1 = 6
            int r3 = r3.b
            r1 = 6
            int r0 = r2.b
            r1 = 3
            int r3 = r3 - r0
            r1 = 4
            return r3
    }

    final void d0(java.io.DataOutput r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.b
            r3 = 3
            int r1 = r0 % 900
            r3 = 0
            r2 = 127(0x7f, float:1.78E-43)
            r3 = 2
            if (r1 != 0) goto L11
            r3 = 3
            int r1 = r0 / 900
            r3 = 7
            goto L14
        L11:
            r3 = 3
            r1 = r2
            r1 = r2
        L14:
            r3 = 4
            r5.writeByte(r1)
            r3 = 3
            if (r1 != r2) goto L1f
            r3 = 3
            r5.writeInt(r0)
        L1f:
            r3 = 2
            return
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof j$.time.temporal.a
            r1 = 1
            r3 = r3 & r1
            r2 = 5
            r2 = 0
            r3 = 3
            if (r0 == 0) goto L17
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r3 = 6
            if (r5 != r0) goto L12
            r3 = 3
            goto L15
        L12:
            r3 = 3
            r1 = r2
            r1 = r2
        L15:
            r3 = 5
            return r1
        L17:
            r3 = 3
            if (r5 == 0) goto L24
            r3 = 5
            boolean r5 = r5.k(r4)
            r3 = 1
            if (r5 == 0) goto L24
            r3 = 1
            goto L27
        L24:
            r3 = 1
            r1 = r2
            r1 = r2
        L27:
            r3 = 0
            return r1
    }

    @Override // j$.time.ZoneId
    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 4
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 3
            boolean r1 = r5 instanceof j$.time.ZoneOffset
            r2 = 1
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L21
            r3 = 7
            j$.time.ZoneOffset r5 = (j$.time.ZoneOffset) r5
            r3 = 1
            int r5 = r5.b
            r3 = 4
            int r1 = r4.b
            r3 = 4
            if (r1 != r5) goto L1c
            r3 = 5
            goto L1f
        L1c:
            r3 = 7
            r0 = r2
            r0 = r2
        L1f:
            r3 = 1
            return r0
        L21:
            r3 = 0
            return r2
    }

    @Override // j$.time.ZoneId
    public final int hashCode() {
            r2 = this;
            r1 = 2
            int r0 = r2.b
            r1 = 4
            return r0
    }

    @Override // j$.time.ZoneId
    public final java.lang.String j() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.c
            return r0
    }

    public final int k(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r3 = 5
            if (r5 != r0) goto Lb
            r3 = 4
            int r5 = r4.b
            r3 = 0
            return r5
        Lb:
            r3 = 1
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 5
            if (r0 != 0) goto L22
            r3 = 1
            j$.time.temporal.w r0 = j$.time.temporal.q.d(r4, r5)
            r3 = 3
            long r1 = r4.E(r5)
            r3 = 6
            int r5 = r0.a(r1, r5)
            r3 = 3
            return r5
        L22:
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r3 = 5
            java.lang.String r1 = "u impr:enpdtfle sdU"
            java.lang.String r1 = "Unsupported field: "
            r3 = 6
            java.lang.String r5 = j$.time.e.a(r1, r5)
            r3 = 6
            r0.<init>(r5)
            r3 = 1
            throw r0
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
            r3 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r3 = 6
            int r1 = r4.b
            r3 = 3
            long r1 = (long) r1
            r3 = 3
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 5
            return r5
    }

    @Override // j$.time.ZoneId
    public final java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.c
            return r0
    }
}
