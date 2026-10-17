package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class w implements j$.time.temporal.m, j$.time.temporal.o, java.lang.Comparable, java.io.Serializable {
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a, reason: collision with root package name */
    private final int f7106a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7107b;

    static {
            r5 = 0
            j$.time.format.x r0 = new j$.time.format.x
            r5 = 1
            r0.<init>()
            r5 = 4
            j$.time.temporal.a r1 = j$.time.temporal.a.YEAR
            r5 = 3
            j$.time.format.G r2 = j$.time.format.G.EXCEEDS_PAD
            r5 = 0
            r3 = 4
            r5 = 6
            r4 = 10
            r5 = 0
            r0.l(r1, r3, r4, r2)
            r5 = 2
            r1 = 45
            r5 = 1
            r0.e(r1)
            j$.time.temporal.a r1 = j$.time.temporal.a.MONTH_OF_YEAR
            r5 = 0
            r2 = 2
            r0.n(r1, r2)
            r5 = 2
            java.util.Locale r1 = java.util.Locale.getDefault()
            r5 = 7
            r0.w(r1)
            r5 = 2
            return
    }

    private w(int r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.f7106a = r2
            r0 = 4
            r1.f7107b = r3
            r0 = 2
            return
    }

    static j$.time.w S(java.io.DataInput r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.readInt()
            r4 = 2
            byte r5 = r5.readByte()
            r4 = 6
            j$.time.temporal.a r1 = j$.time.temporal.a.YEAR
            r4 = 4
            long r2 = (long) r0
            r4 = 6
            r1.Q(r2)
            r4 = 6
            j$.time.temporal.a r1 = j$.time.temporal.a.MONTH_OF_YEAR
            r4 = 6
            long r2 = (long) r5
            r4 = 7
            r1.Q(r2)
            r4 = 5
            j$.time.w r1 = new j$.time.w
            r1.<init>(r0, r5)
            r4 = 3
            return r1
    }

    private j$.time.w T(int r3, int r4) {
            r2 = this;
            r1 = 2
            int r0 = r2.f7106a
            r1 = 1
            if (r0 != r3) goto Le
            r1 = 0
            int r0 = r2.f7107b
            r1 = 4
            if (r0 != r4) goto Le
            r1 = 7
            return r2
        Le:
            r1 = 6
            j$.time.w r0 = new j$.time.w
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 0
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 7
            java.lang.String r0 = "zaslriao vzsroneDeni dlsaatee iiaieieitltg"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 1
            r3.<init>(r0)
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 3
            j$.time.s r0 = new j$.time.s
            r2 = 5
            r1 = 12
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 3
            return r0
    }

    public final long E(j$.time.temporal.r r8) {
            r7 = this;
            r6 = 4
            boolean r0 = r8 instanceof j$.time.temporal.a
            r6 = 2
            if (r0 == 0) goto L72
            r6 = 3
            int[] r0 = j$.time.v.f7104a
            r1 = r8
            r1 = r8
            r6 = 7
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r6 = 4
            int r1 = r1.ordinal()
            r6 = 0
            r0 = r0[r1]
            r6 = 0
            int r1 = r7.f7107b
            r2 = 1
            r6 = 7
            if (r0 == r2) goto L6e
            r6 = 1
            r3 = 2
            r6 = 2
            int r4 = r7.f7106a
            r6 = 4
            if (r0 == r3) goto L5a
            r6 = 0
            r1 = 3
            r6 = 1
            if (r0 == r1) goto L51
            r6 = 0
            r1 = 4
            if (r0 == r1) goto L4d
            r6 = 7
            r1 = 5
            r6 = 2
            if (r0 != r1) goto L3b
            r6 = 5
            if (r4 >= r2) goto L38
            r6 = 2
            r2 = 0
        L38:
            long r0 = (long) r2
            r6 = 3
            return r0
        L3b:
            r6 = 4
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r6 = 1
            java.lang.String r1 = " Upmefueds:rli pdtn"
            java.lang.String r1 = "Unsupported field: "
            r6 = 2
            java.lang.String r8 = j$.time.e.a(r1, r8)
            r6 = 6
            r0.<init>(r8)
            throw r0
        L4d:
            r6 = 5
            long r0 = (long) r4
            r6 = 2
            return r0
        L51:
            r6 = 3
            if (r4 >= r2) goto L57
            r6 = 4
            int r4 = 1 - r4
        L57:
            long r0 = (long) r4
            r6 = 0
            return r0
        L5a:
            r6 = 0
            long r2 = (long) r4
            r6 = 0
            r4 = 12
            r4 = 12
            r6 = 7
            long r2 = r2 * r4
            r6 = 4
            long r0 = (long) r1
            r6 = 7
            long r2 = r2 + r0
            r6 = 0
            r0 = 1
            r0 = 1
            long r2 = r2 - r0
            return r2
        L6e:
            r6 = 2
            long r0 = (long) r1
            r6 = 0
            return r0
        L72:
            r6 = 4
            long r0 = r8.E(r7)
            r6 = 0
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 0
            if (r3 != r0) goto Lc
            j$.time.chrono.t r3 = j$.time.chrono.t.d
            r1 = 1
            return r3
        Lc:
            r1 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 3
            if (r3 != r0) goto L18
            j$.time.temporal.b r3 = j$.time.temporal.b.MONTHS
            r1 = 7
            return r3
        L18:
            r1 = 0
            java.lang.Object r3 = j$.time.temporal.q.c(r2, r3)
            r1 = 0
            return r3
    }

    public final j$.time.w P(long r4, j$.time.temporal.u r6) {
            r3 = this;
            r2 = 7
            boolean r0 = r6 instanceof j$.time.temporal.b
            r2 = 5
            if (r0 == 0) goto L8b
            r2 = 4
            int[] r0 = j$.time.v.f7105b
            r1 = r6
            r1 = r6
            r2 = 3
            j$.time.temporal.b r1 = (j$.time.temporal.b) r1
            r2 = 7
            int r1 = r1.ordinal()
            r2 = 4
            r0 = r0[r1]
            r2 = 0
            switch(r0) {
                case 1: goto L84;
                case 2: goto L7d;
                case 3: goto L6c;
                case 4: goto L5b;
                case 5: goto L4b;
                case 6: goto L37;
                default: goto L1a;
            }
        L1a:
            r2 = 6
            j$.time.temporal.v r4 = new j$.time.temporal.v
            r2 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 0
            java.lang.String r0 = "Uti:otpe  nduponrs"
            java.lang.String r0 = "Unsupported unit: "
            r2 = 1
            r5.<init>(r0)
            r2 = 3
            r5.append(r6)
            r2 = 6
            java.lang.String r5 = r5.toString()
            r2 = 5
            r4.<init>(r5)
            throw r4
        L37:
            r2 = 1
            j$.time.temporal.a r6 = j$.time.temporal.a.ERA
            r2 = 2
            long r0 = r3.E(r6)
            r2 = 4
            long r4 = j$.time.a.j(r0, r4)
            r2 = 0
            j$.time.w r4 = r3.U(r4, r6)
            r2 = 4
            return r4
        L4b:
            r2 = 2
            r6 = 1000(0x3e8, float:1.401E-42)
            long r0 = (long) r6
            r2 = 1
            long r4 = j$.time.a.o(r4, r0)
            r2 = 1
            j$.time.w r4 = r3.R(r4)
            r2 = 4
            return r4
        L5b:
            r2 = 3
            r6 = 100
            r2 = 3
            long r0 = (long) r6
            r2 = 7
            long r4 = j$.time.a.o(r4, r0)
            r2 = 3
            j$.time.w r4 = r3.R(r4)
            r2 = 2
            return r4
        L6c:
            r2 = 5
            r6 = 10
            r2 = 0
            long r0 = (long) r6
            r2 = 3
            long r4 = j$.time.a.o(r4, r0)
            r2 = 1
            j$.time.w r4 = r3.R(r4)
            r2 = 4
            return r4
        L7d:
            r2 = 0
            j$.time.w r4 = r3.R(r4)
            r2 = 7
            return r4
        L84:
            r2 = 6
            j$.time.w r4 = r3.Q(r4)
            r2 = 7
            return r4
        L8b:
            r2 = 4
            j$.time.temporal.m r4 = r6.k(r3, r4)
            r2 = 5
            j$.time.w r4 = (j$.time.w) r4
            r2 = 0
            return r4
    }

    public final j$.time.w Q(long r8) {
            r7 = this;
            r6 = 2
            r0 = 0
            r0 = 0
            r6 = 3
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 0
            if (r0 != 0) goto Ld
            r6 = 5
            return r7
        Ld:
            int r0 = r7.f7106a
            r6 = 5
            long r0 = (long) r0
            r6 = 4
            r2 = 12
            r2 = 12
            r6 = 0
            long r0 = r0 * r2
            r6 = 5
            int r2 = r7.f7107b
            r6 = 1
            int r2 = r2 + (-1)
            r6 = 7
            long r2 = (long) r2
            r6 = 0
            long r0 = r0 + r2
            r6 = 6
            long r0 = r0 + r8
            r6 = 1
            j$.time.temporal.a r8 = j$.time.temporal.a.YEAR
            r6 = 7
            r9 = 12
            r6 = 6
            long r2 = (long) r9
            r6 = 2
            long r4 = j$.time.a.n(r0, r2)
            r6 = 5
            int r8 = r8.P(r4)
            r6 = 6
            long r0 = j$.time.a.m(r0, r2)
            r6 = 6
            int r9 = (int) r0
            r6 = 7
            int r9 = r9 + 1
            r6 = 0
            j$.time.w r8 = r7.T(r8, r9)
            r6 = 6
            return r8
    }

    public final j$.time.w R(long r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            r0 = 0
            r3 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto Lc
            r3 = 2
            return r4
        Lc:
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 6
            int r1 = r4.f7106a
            r3 = 3
            long r1 = (long) r1
            r3 = 2
            long r1 = r1 + r5
            int r5 = r0.P(r1)
            r3 = 0
            int r6 = r4.f7107b
            r3 = 2
            j$.time.w r5 = r4.T(r5, r6)
            r3 = 6
            return r5
    }

    public final j$.time.w U(long r9, j$.time.temporal.r r11) {
            r8 = this;
            boolean r0 = r11 instanceof j$.time.temporal.a
            r7 = 3
            if (r0 == 0) goto Lc4
            r0 = r11
            r0 = r11
            r7 = 0
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r7 = 0
            r0.Q(r9)
            r7 = 5
            int[] r1 = j$.time.v.f7104a
            r7 = 1
            int r0 = r0.ordinal()
            r7 = 0
            r0 = r1[r0]
            r7 = 2
            int r1 = r8.f7106a
            r7 = 4
            r2 = 1
            r7 = 1
            if (r0 == r2) goto Lb4
            r7 = 6
            r3 = 2
            r7 = 0
            r4 = 1
            r4 = 1
            r7 = 0
            int r6 = r8.f7107b
            r7 = 6
            if (r0 == r3) goto L9d
            r7 = 2
            r3 = 3
            r7 = 0
            if (r0 == r3) goto L85
            r7 = 7
            r3 = 4
            if (r0 == r3) goto L74
            r7 = 1
            r3 = 5
            r7 = 6
            if (r0 != r3) goto L60
            r7 = 3
            j$.time.temporal.a r11 = j$.time.temporal.a.ERA
            r7 = 4
            long r3 = r8.E(r11)
            r7 = 0
            int r9 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            r7 = 7
            if (r9 != 0) goto L4e
            r9 = r8
            r9 = r8
            r7 = 1
            goto L5e
        L4e:
            r7 = 2
            int r2 = r2 - r1
            r7 = 4
            j$.time.temporal.a r9 = j$.time.temporal.a.YEAR
            r7 = 1
            long r10 = (long) r2
            r7 = 4
            r9.Q(r10)
            r7 = 0
            j$.time.w r9 = r8.T(r2, r6)
        L5e:
            r7 = 5
            return r9
        L60:
            r7 = 5
            j$.time.temporal.v r9 = new j$.time.temporal.v
            r7 = 7
            java.lang.String r10 = "undftbs odeipUp:er "
            java.lang.String r10 = "Unsupported field: "
            r7 = 4
            java.lang.String r10 = j$.time.e.a(r10, r11)
            r7 = 5
            r9.<init>(r10)
            r7 = 5
            throw r9
        L74:
            r7 = 6
            int r9 = (int) r9
            j$.time.temporal.a r10 = j$.time.temporal.a.YEAR
            r7 = 3
            long r0 = (long) r9
            r7 = 6
            r10.Q(r0)
            r7 = 5
            j$.time.w r9 = r8.T(r9, r6)
            r7 = 4
            return r9
        L85:
            r7 = 7
            if (r1 >= r2) goto L8b
            r7 = 7
            long r9 = r4 - r9
        L8b:
            r7 = 1
            int r9 = (int) r9
            r7 = 2
            j$.time.temporal.a r10 = j$.time.temporal.a.YEAR
            r7 = 5
            long r0 = (long) r9
            r7 = 1
            r10.Q(r0)
            r7 = 7
            j$.time.w r9 = r8.T(r9, r6)
            r7 = 6
            return r9
        L9d:
            r7 = 4
            long r0 = (long) r1
            r7 = 1
            r2 = 12
            r2 = 12
            r7 = 5
            long r0 = r0 * r2
            r7 = 5
            long r2 = (long) r6
            r7 = 6
            long r0 = r0 + r2
            long r0 = r0 - r4
            r7 = 3
            long r9 = r9 - r0
            r7 = 6
            j$.time.w r9 = r8.Q(r9)
            r7 = 5
            return r9
        Lb4:
            int r9 = (int) r9
            r7 = 2
            j$.time.temporal.a r10 = j$.time.temporal.a.MONTH_OF_YEAR
            long r2 = (long) r9
            r7 = 4
            r10.Q(r2)
            r7 = 7
            j$.time.w r9 = r8.T(r1, r9)
            r7 = 5
            return r9
        Lc4:
            r7 = 5
            j$.time.temporal.m r9 = r11.G(r8, r9)
            r7 = 7
            j$.time.w r9 = (j$.time.w) r9
            r7 = 7
            return r9
    }

    final void V(java.io.DataOutput r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.f7106a
            r1 = 0
            r3.writeInt(r0)
            r1 = 3
            int r0 = r2.f7107b
            r1 = 6
            r3.writeByte(r0)
            r1 = 1
            return
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 0
            j$.time.w r2 = r1.U(r2, r4)
            r0 = 0
            return r2
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            j$.time.w r4 = (j$.time.w) r4
            r2 = 1
            int r0 = r4.f7106a
            r2 = 7
            int r1 = r3.f7106a
            r2 = 1
            int r1 = r1 - r0
            r2 = 4
            if (r1 != 0) goto L16
            int r0 = r3.f7107b
            r2 = 3
            int r4 = r4.f7107b
            r2 = 5
            int r1 = r0 - r4
        L16:
            r2 = 3
            return r1
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 5
            j$.time.w r2 = r1.P(r2, r4)
            r0 = 5
            return r2
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 3
            r1 = 1
            r3 = 0
            r2 = 0
            if (r0 == 0) goto L2e
            r3 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r3 = 6
            if (r5 == r0) goto L2c
            r3 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r3 = 3
            if (r5 == r0) goto L2c
            r3 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.PROLEPTIC_MONTH
            r3 = 7
            if (r5 == r0) goto L2c
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR_OF_ERA
            r3 = 2
            if (r5 == r0) goto L2c
            r3 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            r3 = 4
            if (r5 != r0) goto L29
            r3 = 5
            goto L2c
        L29:
            r3 = 5
            r1 = r2
            r1 = r2
        L2c:
            r3 = 1
            return r1
        L2e:
            r3 = 0
            if (r5 == 0) goto L3b
            r3 = 0
            boolean r5 = r5.k(r4)
            r3 = 2
            if (r5 == 0) goto L3b
            r3 = 6
            goto L3e
        L3b:
            r3 = 2
            r1 = r2
            r1 = r2
        L3e:
            r3 = 3
            return r1
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof j$.time.w
            r4 = 3
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L2a
            r4 = 5
            j$.time.w r6 = (j$.time.w) r6
            r4 = 4
            int r1 = r6.f7106a
            r4 = 6
            int r3 = r5.f7106a
            r4 = 0
            if (r3 != r1) goto L25
            r4 = 3
            int r1 = r5.f7107b
            r4 = 5
            int r6 = r6.f7107b
            r4 = 6
            if (r1 != r6) goto L25
            goto L28
        L25:
            r4 = 6
            r0 = r2
            r0 = r2
        L28:
            r4 = 5
            return r0
        L2a:
            r4 = 3
            return r2
    }

    public final j$.time.temporal.m g(long r4, j$.time.temporal.b r6) {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto L27
            r2 = 6
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 4
            j$.time.w r4 = r3.P(r4, r6)
            r2 = 3
            r0 = 1
            r0 = 1
            r2 = 3
            j$.time.w r4 = r4.P(r0, r6)
            r2 = 1
            goto L2e
        L27:
            r2 = 7
            long r4 = -r4
            r2 = 3
            j$.time.w r4 = r3.P(r4, r6)
        L2e:
            r2 = 2
            return r4
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.f7107b
            r2 = 7
            int r0 = r0 << 27
            r2 = 4
            int r1 = r3.f7106a
            r2 = 1
            r0 = r0 ^ r1
            return r0
    }

    public final int k(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 1
            j$.time.temporal.w r0 = r4.m(r5)
            r3 = 7
            long r1 = r4.E(r5)
            r3 = 1
            int r5 = r0.a(r1, r5)
            r3 = 6
            return r5
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 3
            r2.getClass()
            r0 = 1
            j$.time.temporal.m r2 = j$.time.chrono.b.a(r2, r1)
            r0 = 7
            j$.time.w r2 = (j$.time.w) r2
            r0 = 7
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR_OF_ERA
            r4 = 1
            if (r6 != r0) goto L25
            r4 = 4
            r0 = 1
            r0 = 1
            r4 = 7
            int r6 = r5.f7106a
            r4 = 6
            if (r6 > 0) goto L1a
            r4 = 1
            r2 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r2 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 6
            goto L1e
        L1a:
            r4 = 2
            r2 = 999999999(0x3b9ac9ff, double:4.940656453E-315)
        L1e:
            r4 = 0
            j$.time.temporal.w r6 = j$.time.temporal.w.j(r0, r2)
            r4 = 7
            return r6
        L25:
            r4 = 3
            j$.time.temporal.w r6 = j$.time.temporal.q.d(r5, r6)
            r4 = 1
            return r6
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r7) {
            r6 = this;
            r5 = 5
            j$.time.chrono.m r0 = j$.time.chrono.b.r(r7)
            r5 = 0
            j$.time.chrono.t r1 = j$.time.chrono.t.d
            j$.time.chrono.a r0 = (j$.time.chrono.a) r0
            r5 = 1
            boolean r0 = r0.equals(r1)
            r5 = 4
            if (r0 == 0) goto L35
            r5 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.PROLEPTIC_MONTH
            r5 = 3
            int r1 = r6.f7106a
            r5 = 5
            long r1 = (long) r1
            r5 = 3
            r3 = 12
            r3 = 12
            r5 = 4
            long r1 = r1 * r3
            r5 = 7
            int r3 = r6.f7107b
            r5 = 5
            long r3 = (long) r3
            long r1 = r1 + r3
            r5 = 0
            r3 = 1
            r3 = 1
            r5 = 7
            long r1 = r1 - r3
            r5 = 6
            j$.time.temporal.m r7 = r7.c(r1, r0)
            r5 = 4
            return r7
        L35:
            r5 = 3
            j$.time.d r7 = new j$.time.d
            r5 = 0
            java.lang.String r0 = "tl-otmumS nAsirdutpOjudoe Iydn peonatt  ee"
            java.lang.String r0 = "Adjustment only supported on ISO date-time"
            r5 = 1
            r7.<init>(r0)
            r5 = 2
            throw r7
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 6
            int r0 = r5.f7106a
            r4 = 7
            int r1 = java.lang.Math.abs(r0)
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r3 = 9
            r4 = 1
            r2.<init>(r3)
            r4 = 3
            r3 = 1000(0x3e8, float:1.401E-42)
            r4 = 5
            if (r1 >= r3) goto L33
            r4 = 5
            if (r0 >= 0) goto L25
            int r0 = r0 + (-10000)
            r4 = 2
            r2.append(r0)
            r4 = 7
            r0 = 1
            r4 = 3
            goto L2d
        L25:
            r4 = 1
            int r0 = r0 + 10000
            r2.append(r0)
            r4 = 7
            r0 = 0
        L2d:
            r4 = 7
            r2.deleteCharAt(r0)
            r4 = 1
            goto L37
        L33:
            r4 = 0
            r2.append(r0)
        L37:
            r4 = 7
            r0 = 10
            r4 = 2
            int r1 = r5.f7107b
            if (r1 >= r0) goto L46
            r4 = 7
            java.lang.String r0 = "0-"
            java.lang.String r0 = "-0"
            r4 = 1
            goto L4b
        L46:
            r4 = 7
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
        L4b:
            r4 = 7
            r2.append(r0)
            r2.append(r1)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 7
            return r0
    }
}
