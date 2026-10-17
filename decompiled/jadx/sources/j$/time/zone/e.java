package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class e implements java.io.Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    private final j$.time.m a;
    private final byte b;
    private final j$.time.f c;
    private final j$.time.LocalTime d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f645e;

    /* renamed from: f, reason: collision with root package name */
    private final j$.time.zone.d f646f;
    private final j$.time.ZoneOffset g;

    /* renamed from: h, reason: collision with root package name */
    private final j$.time.ZoneOffset f647h;
    private final j$.time.ZoneOffset i;

    e(j$.time.m r2, int r3, j$.time.f r4, j$.time.LocalTime r5, boolean r6, j$.time.zone.d r7, j$.time.ZoneOffset r8, j$.time.ZoneOffset r9, j$.time.ZoneOffset r10) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 5
            byte r2 = (byte) r3
            r0 = 7
            r1.b = r2
            r0 = 7
            r1.c = r4
            r0 = 2
            r1.d = r5
            r1.f645e = r6
            r1.f646f = r7
            r0 = 5
            r1.g = r8
            r1.f647h = r9
            r0 = 5
            r1.i = r10
            r0 = 7
            return
    }

    static j$.time.zone.e b(java.io.DataInput r14) {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r14.readInt()
            r13 = 4
            int r1 = r0 >>> 28
            r13 = 1
            j$.time.m r3 = j$.time.m.S(r1)
            r13 = 7
            r1 = 264241152(0xfc00000, float:1.8932662E-29)
            r13 = 2
            r1 = r1 & r0
            r13 = 5
            int r1 = r1 >>> 22
            r13 = 4
            int r4 = r1 + (-32)
            r13 = 1
            r1 = 3670016(0x380000, float:5.142788E-39)
            r13 = 1
            r1 = r1 & r0
            r13 = 3
            int r1 = r1 >>> 19
            r13 = 1
            if (r1 != 0) goto L28
            r13 = 2
            r1 = 0
            r13 = 4
            goto L2c
        L28:
            j$.time.f r1 = j$.time.f.P(r1)
        L2c:
            r5 = r1
            r5 = r1
            r13 = 6
            r1 = 507904(0x7c000, float:7.11725E-40)
            r13 = 6
            r1 = r1 & r0
            r13 = 3
            int r1 = r1 >>> 14
            j$.time.zone.d[] r2 = j$.time.zone.d.values()
            r13 = 7
            r6 = r0 & 12288(0x3000, float:1.7219E-41)
            r13 = 7
            int r6 = r6 >>> 12
            r13 = 4
            r8 = r2[r6]
            r13 = 3
            r2 = r0 & 4080(0xff0, float:5.717E-42)
            r13 = 3
            int r2 = r2 >>> 4
            r13 = 7
            r6 = r0 & 12
            r13 = 1
            int r6 = r6 >>> 2
            r13 = 1
            r7 = 3
            r13 = 1
            r0 = r0 & r7
            r13 = 7
            r9 = 31
            r13 = 4
            if (r1 != r9) goto L68
            r13 = 0
            int r10 = r14.readInt()
            r13 = 0
            long r10 = (long) r10
            r13 = 6
            j$.time.LocalTime r10 = j$.time.LocalTime.V(r10)
            r13 = 1
            goto L70
        L68:
            r13 = 3
            int r10 = r1 % 24
            r13 = 3
            j$.time.LocalTime r10 = j$.time.LocalTime.T(r10)
        L70:
            r13 = 4
            r11 = 255(0xff, float:3.57E-43)
            r13 = 3
            if (r2 != r11) goto L7d
            r13 = 2
            int r2 = r14.readInt()
            r13 = 6
            goto L83
        L7d:
            r13 = 2
            int r2 = r2 + (-128)
            r13 = 7
            int r2 = r2 * 900
        L83:
            r13 = 3
            j$.time.ZoneOffset r11 = j$.time.ZoneOffset.a0(r2)
            r13 = 5
            if (r6 != r7) goto L97
            r13 = 0
            int r2 = r14.readInt()
            r13 = 6
            j$.time.ZoneOffset r2 = j$.time.ZoneOffset.a0(r2)
            r13 = 2
            goto La5
        L97:
            int r2 = r11.X()
            r13 = 0
            int r6 = r6 * 1800
            r13 = 4
            int r6 = r6 + r2
            r13 = 3
            j$.time.ZoneOffset r2 = j$.time.ZoneOffset.a0(r6)
        La5:
            r12 = r2
            r12 = r2
            r13 = 6
            if (r0 != r7) goto Lb6
            r13 = 2
            int r14 = r14.readInt()
            r13 = 5
            j$.time.ZoneOffset r14 = j$.time.ZoneOffset.a0(r14)
            r13 = 5
            goto Lc5
        Lb6:
            r13 = 2
            int r14 = r11.X()
            r13 = 3
            int r0 = r0 * 1800
            r13 = 5
            int r0 = r0 + r14
            r13 = 1
            j$.time.ZoneOffset r14 = j$.time.ZoneOffset.a0(r0)
        Lc5:
            r13 = 2
            r0 = 24
            r13 = 1
            if (r1 != r0) goto Lcf
            r13 = 6
            r0 = 1
            r13 = 3
            goto Ld1
        Lcf:
            r0 = 4
            r0 = 0
        Ld1:
            r13 = 6
            r7 = r0
            r7 = r0
            r13 = 2
            java.lang.String r0 = "omsth"
            java.lang.String r0 = "month"
            r13 = 2
            j$.util.Objects.requireNonNull(r3, r0)
            r13 = 2
            java.lang.String r0 = "time"
            r13 = 4
            j$.util.Objects.requireNonNull(r10, r0)
            r13 = 2
            java.lang.String r0 = "iimmeteinntfo"
            java.lang.String r0 = "timeDefnition"
            r13 = 0
            j$.util.Objects.requireNonNull(r8, r0)
            java.lang.String r0 = "rtsdoftnaaesdf"
            java.lang.String r0 = "standardOffset"
            r13 = 4
            j$.util.Objects.requireNonNull(r11, r0)
            r13 = 3
            java.lang.String r0 = "Bsoefbeeoftf"
            java.lang.String r0 = "offsetBefore"
            r13 = 2
            j$.util.Objects.requireNonNull(r12, r0)
            r13 = 5
            java.lang.String r0 = "frffseueott"
            java.lang.String r0 = "offsetAfter"
            r13 = 1
            j$.util.Objects.requireNonNull(r14, r0)
            r13 = 7
            r0 = -28
            r13 = 2
            if (r4 < r0) goto L15f
            r13 = 7
            if (r4 > r9) goto L15f
            r13 = 5
            if (r4 == 0) goto L15f
            r13 = 0
            if (r7 == 0) goto L139
            r13 = 7
            j$.time.LocalTime r0 = j$.time.LocalTime.g
            r13 = 3
            boolean r0 = r10.equals(r0)
            r13 = 0
            if (r0 == 0) goto L12b
            r13 = 6
            goto L139
        L12b:
            r13 = 2
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r13 = 1
            java.lang.String r0 = " sohhTgp  dldeie  eee tmnu fuiitdmnnwmatsgyf a  ri"
            java.lang.String r0 = "Time must be midnight when end of day flag is true"
            r13 = 1
            r14.<init>(r0)
            r13 = 1
            throw r14
        L139:
            r13 = 3
            int r0 = r10.getNano()
            r13 = 3
            if (r0 != 0) goto L153
            r13 = 4
            j$.time.zone.e r0 = new j$.time.zone.e
            r2 = r0
            r2 = r0
            r6 = r10
            r6 = r10
            r9 = r11
            r9 = r11
            r10 = r12
            r11 = r14
            r11 = r14
            r13 = 7
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r13 = 4
            return r0
        L153:
            r13 = 7
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r13 = 4
            java.lang.String r0 = "Time's nano-of-second must be zero"
            r13 = 0
            r14.<init>(r0)
            r13 = 6
            throw r14
        L15f:
            r13 = 4
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r13 = 1
            java.lang.String r0 = "d2adr ycqohn u te u1 o e3nfzabiDsmislnxttinicn e ta8mbdiecewo roeeuv - ng "
            java.lang.String r0 = "Day of month indicator must be between -28 and 31 inclusive excluding zero"
            r13 = 0
            r14.<init>(r0)
            r13 = 7
            throw r14
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 7
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 0
            java.lang.String r0 = "gessl rttanaeoaes lrta iinoiDealizzvidaiie"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 5
            j$.time.zone.a r0 = new j$.time.zone.a
            r2 = 6
            r1 = 3
            r0.<init>(r1, r3)
            return r0
    }

    public final j$.time.zone.b a(int r9) {
            r8 = this;
            r7 = 7
            j$.time.f r0 = r8.c
            r7 = 2
            j$.time.m r1 = r8.a
            r7 = 6
            r2 = 1
            r7 = 0
            byte r3 = r8.b
            r7 = 5
            if (r3 >= 0) goto L36
            r7 = 0
            j$.time.chrono.t r4 = j$.time.chrono.t.d
            r7 = 5
            long r5 = (long) r9
            r7 = 7
            boolean r4 = r4.N(r5)
            r7 = 3
            int r4 = r1.Q(r4)
            r7 = 2
            int r4 = r4 + r2
            r7 = 3
            int r4 = r4 + r3
            j$.time.LocalDate r9 = j$.time.LocalDate.c0(r9, r1, r4)
            r7 = 2
            if (r0 == 0) goto L51
            r7 = 6
            int r0 = r0.getValue()
            r7 = 1
            j$.time.temporal.p r1 = new j$.time.temporal.p
            r7 = 0
            r1.<init>(r0, r2)
            r7 = 7
            goto L4c
        L36:
            r7 = 2
            j$.time.LocalDate r9 = j$.time.LocalDate.c0(r9, r1, r3)
            r7 = 1
            if (r0 == 0) goto L51
            r7 = 3
            int r0 = r0.getValue()
            r7 = 2
            j$.time.temporal.p r1 = new j$.time.temporal.p
            r7 = 1
            r3 = 0
            r7 = 3
            r1.<init>(r0, r3)
        L4c:
            r7 = 0
            j$.time.LocalDate r9 = r9.l0(r1)
        L51:
            r7 = 5
            boolean r0 = r8.f645e
            if (r0 == 0) goto L60
            r7 = 0
            r0 = 1
            r0 = 1
            r7 = 5
            j$.time.LocalDate r9 = r9.f0(r0)
        L60:
            r7 = 2
            j$.time.LocalTime r0 = r8.d
            r7 = 0
            j$.time.LocalDateTime r9 = j$.time.LocalDateTime.Y(r9, r0)
            r7 = 4
            j$.time.zone.d r0 = r8.f646f
            r7 = 1
            r0.getClass()
            r7 = 7
            int[] r1 = j$.time.zone.c.a
            r7 = 4
            int r0 = r0.ordinal()
            r7 = 2
            r0 = r1[r0]
            r7 = 0
            j$.time.ZoneOffset r1 = r8.f647h
            r7 = 7
            if (r0 == r2) goto L91
            r7 = 1
            r2 = 2
            r7 = 4
            if (r0 == r2) goto L87
            r7 = 7
            goto La6
        L87:
            r7 = 0
            int r0 = r1.X()
            r7 = 3
            j$.time.ZoneOffset r2 = r8.g
            r7 = 2
            goto L99
        L91:
            r7 = 4
            int r0 = r1.X()
            r7 = 2
            j$.time.ZoneOffset r2 = j$.time.ZoneOffset.UTC
        L99:
            r7 = 7
            int r2 = r2.X()
            r7 = 5
            int r0 = r0 - r2
            long r2 = (long) r0
            r7 = 6
            j$.time.LocalDateTime r9 = r9.b0(r2)
        La6:
            r7 = 7
            j$.time.zone.b r0 = new j$.time.zone.b
            r7 = 6
            j$.time.ZoneOffset r2 = r8.i
            r7 = 5
            r0.<init>(r9, r1, r2)
            r7 = 7
            return r0
    }

    final void c(java.io.DataOutput r15) {
            r14 = this;
            j$.time.LocalTime r0 = r14.d
            boolean r1 = r14.f645e
            if (r1 == 0) goto La
            r2 = 86400(0x15180, float:1.21072E-40)
            goto Le
        La:
            int r2 = r0.d0()
        Le:
            j$.time.ZoneOffset r3 = r14.g
            int r3 = r3.X()
            j$.time.ZoneOffset r4 = r14.f647h
            int r5 = r4.X()
            int r5 = r5 - r3
            j$.time.ZoneOffset r6 = r14.i
            int r7 = r6.X()
            int r7 = r7 - r3
            int r8 = r2 % 3600
            r9 = 31
            if (r8 != 0) goto L32
            if (r1 == 0) goto L2d
            r0 = 24
            goto L34
        L2d:
            int r0 = r0.getHour()
            goto L34
        L32:
            r0 = r9
            r0 = r9
        L34:
            int r1 = r3 % 900
            r8 = 255(0xff, float:3.57E-43)
            if (r1 != 0) goto L3f
            int r1 = r3 / 900
            int r1 = r1 + 128
            goto L41
        L3f:
            r1 = r8
            r1 = r8
        L41:
            r10 = 3600(0xe10, float:5.045E-42)
            r11 = 3
            r12 = 1800(0x708, float:2.522E-42)
            if (r5 == 0) goto L50
            if (r5 == r12) goto L50
            if (r5 != r10) goto L4d
            goto L50
        L4d:
            r5 = r11
            r5 = r11
            goto L51
        L50:
            int r5 = r5 / r12
        L51:
            if (r7 == 0) goto L5b
            if (r7 == r12) goto L5b
            if (r7 != r10) goto L58
            goto L5b
        L58:
            r7 = r11
            r7 = r11
            goto L5c
        L5b:
            int r7 = r7 / r12
        L5c:
            j$.time.f r10 = r14.c
            if (r10 != 0) goto L62
            r10 = 0
            goto L66
        L62:
            int r10 = r10.getValue()
        L66:
            j$.time.m r12 = r14.a
            int r12 = r12.getValue()
            int r12 = r12 << 28
            byte r13 = r14.b
            int r13 = r13 + 32
            int r13 = r13 << 22
            int r12 = r12 + r13
            int r10 = r10 << 19
            int r12 = r12 + r10
            int r10 = r0 << 14
            int r12 = r12 + r10
            j$.time.zone.d r10 = r14.f646f
            int r10 = r10.ordinal()
            int r10 = r10 << 12
            int r12 = r12 + r10
            int r10 = r1 << 4
            int r12 = r12 + r10
            int r10 = r5 << 2
            int r12 = r12 + r10
            int r12 = r12 + r7
            r15.writeInt(r12)
            if (r0 != r9) goto L93
            r15.writeInt(r2)
        L93:
            if (r1 != r8) goto L98
            r15.writeInt(r3)
        L98:
            if (r5 != r11) goto La1
            int r0 = r4.X()
            r15.writeInt(r0)
        La1:
            if (r7 != r11) goto Laa
            int r0 = r6.X()
            r15.writeInt(r0)
        Laa:
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 4
            if (r6 != r5) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof j$.time.zone.e
            r2 = 0
            r4 = r2
            if (r1 == 0) goto L7b
            r4 = 7
            j$.time.zone.e r6 = (j$.time.zone.e) r6
            r4 = 2
            j$.time.m r1 = r6.a
            r4 = 3
            j$.time.m r3 = r5.a
            r4 = 0
            if (r3 != r1) goto L76
            r4 = 4
            byte r1 = r5.b
            r4 = 2
            byte r3 = r6.b
            r4 = 6
            if (r1 != r3) goto L76
            r4 = 7
            j$.time.f r1 = r5.c
            r4 = 1
            j$.time.f r3 = r6.c
            r4 = 7
            if (r1 != r3) goto L76
            r4 = 7
            j$.time.zone.d r1 = r5.f646f
            r4 = 1
            j$.time.zone.d r3 = r6.f646f
            r4 = 3
            if (r1 != r3) goto L76
            r4 = 3
            j$.time.LocalTime r1 = r5.d
            j$.time.LocalTime r3 = r6.d
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L76
            r4 = 1
            boolean r1 = r5.f645e
            r4 = 0
            boolean r3 = r6.f645e
            r4 = 3
            if (r1 != r3) goto L76
            r4 = 2
            j$.time.ZoneOffset r1 = r5.g
            r4 = 7
            j$.time.ZoneOffset r3 = r6.g
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L76
            r4 = 5
            j$.time.ZoneOffset r1 = r5.f647h
            r4 = 7
            j$.time.ZoneOffset r3 = r6.f647h
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L76
            r4 = 1
            j$.time.ZoneOffset r1 = r5.i
            j$.time.ZoneOffset r6 = r6.i
            r4 = 6
            boolean r6 = r1.equals(r6)
            r4 = 3
            if (r6 == 0) goto L76
            r4 = 2
            goto L79
        L76:
            r4 = 6
            r0 = r2
            r0 = r2
        L79:
            r4 = 4
            return r0
        L7b:
            r4 = 5
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 0
            j$.time.LocalTime r0 = r3.d
            int r0 = r0.d0()
            r2 = 1
            boolean r1 = r3.f645e
            r2 = 2
            int r0 = r0 + r1
            int r0 = r0 << 15
            j$.time.m r1 = r3.a
            r2 = 5
            int r1 = r1.ordinal()
            r2 = 6
            int r1 = r1 << 11
            r2 = 0
            int r0 = r0 + r1
            r2 = 7
            byte r1 = r3.b
            r2 = 6
            int r1 = r1 + 32
            r2 = 6
            int r1 = r1 << 5
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            j$.time.f r1 = r3.c
            r2 = 2
            if (r1 != 0) goto L2f
            r2 = 3
            r1 = 7
            r2 = 2
            goto L34
        L2f:
            r2 = 0
            int r1 = r1.ordinal()
        L34:
            r2 = 6
            int r1 = r1 << 2
            int r0 = r0 + r1
            j$.time.zone.d r1 = r3.f646f
            r2 = 3
            int r1 = r1.ordinal()
            int r1 = r1 + r0
            r2 = 5
            j$.time.ZoneOffset r0 = r3.g
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 1
            r0 = r0 ^ r1
            j$.time.ZoneOffset r1 = r3.f647h
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 0
            r0 = r0 ^ r1
            r2 = 3
            j$.time.ZoneOffset r1 = r3.i
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 1
            r0 = r0 ^ r1
            r2 = 1
            return r0
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            java.lang.String r1 = "tanmurslRTno[ii"
            java.lang.String r1 = "TransitionRule["
            r6 = 6
            r0.<init>(r1)
            r6 = 3
            j$.time.ZoneOffset r1 = r7.f647h
            r6 = 1
            j$.time.ZoneOffset r2 = r7.i
            r6 = 6
            int r3 = r1.W(r2)
            r6 = 5
            if (r3 <= 0) goto L22
            r6 = 6
            java.lang.String r3 = "Gap "
            java.lang.String r3 = "Gap "
            r6 = 6
            goto L27
        L22:
            java.lang.String r3 = "vO loaep"
            java.lang.String r3 = "Overlap "
        L27:
            r0.append(r3)
            r6 = 4
            r0.append(r1)
            r6 = 1
            java.lang.String r1 = " o t"
            java.lang.String r1 = " to "
            r6 = 0
            r0.append(r1)
            r6 = 3
            r0.append(r2)
            r6 = 6
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r6 = 0
            r0.append(r1)
            r6 = 5
            r1 = 32
            byte r2 = r7.b
            r6 = 2
            j$.time.m r3 = r7.a
            r6 = 7
            j$.time.f r4 = r7.c
            r6 = 1
            if (r4 == 0) goto Lc9
            r5 = -6
            r5 = -1
            r6 = 2
            if (r2 != r5) goto L74
            r6 = 3
            java.lang.String r1 = r4.name()
            r6 = 1
            r0.append(r1)
            r6 = 7
            java.lang.String r1 = "a  aobeo fot  onrl bsryfde"
            java.lang.String r1 = " on or before last day of "
            r6 = 5
            r0.append(r1)
            r6 = 7
            java.lang.String r1 = r3.name()
            r6 = 2
            r0.append(r1)
            r6 = 1
            goto Lda
        L74:
            r6 = 7
            if (r2 >= 0) goto La6
            r6 = 0
            java.lang.String r1 = r4.name()
            r6 = 0
            r0.append(r1)
            r6 = 4
            java.lang.String r1 = "rb o  u o ternnesaild saoy um"
            java.lang.String r1 = " on or before last day minus "
            r6 = 7
            r0.append(r1)
            r6 = 7
            int r1 = -r2
            r6 = 5
            int r1 = r1 + (-1)
            r0.append(r1)
            r6 = 4
            java.lang.String r1 = "  fo"
            java.lang.String r1 = " of "
            r6 = 5
            r0.append(r1)
            r6 = 2
            java.lang.String r1 = r3.name()
            r6 = 1
            r0.append(r1)
            r6 = 3
            goto Lda
        La6:
            r6 = 5
            java.lang.String r4 = r4.name()
            r6 = 7
            r0.append(r4)
            r6 = 0
            java.lang.String r4 = " on or after "
            r6 = 4
            r0.append(r4)
            r6 = 5
            java.lang.String r3 = r3.name()
            r6 = 4
            r0.append(r3)
            r6 = 2
            r0.append(r1)
            r6 = 0
            r0.append(r2)
            r6 = 1
            goto Lda
        Lc9:
            r6 = 4
            java.lang.String r3 = r3.name()
            r6 = 5
            r0.append(r3)
            r6 = 1
            r0.append(r1)
            r6 = 3
            r0.append(r2)
        Lda:
            java.lang.String r1 = " at "
            java.lang.String r1 = " at "
            r6 = 2
            r0.append(r1)
            r6 = 3
            boolean r1 = r7.f645e
            r6 = 6
            if (r1 == 0) goto Lef
            r6 = 1
            java.lang.String r1 = "04p20"
            java.lang.String r1 = "24:00"
            r6 = 1
            goto Lf6
        Lef:
            j$.time.LocalTime r1 = r7.d
            r6 = 7
            java.lang.String r1 = r1.toString()
        Lf6:
            r6 = 3
            r0.append(r1)
            r6 = 1
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r6 = 0
            r0.append(r1)
            r6 = 2
            j$.time.zone.d r1 = r7.f646f
            r6 = 4
            r0.append(r1)
            r6 = 7
            java.lang.String r1 = " rdnteftqsf,saa do"
            java.lang.String r1 = ", standard offset "
            r6 = 5
            r0.append(r1)
            r6 = 1
            j$.time.ZoneOffset r1 = r7.g
            r6 = 7
            r0.append(r1)
            r6 = 1
            r1 = 93
            r6 = 0
            r0.append(r1)
            r6 = 4
            java.lang.String r0 = r0.toString()
            r6 = 1
            return r0
    }
}
