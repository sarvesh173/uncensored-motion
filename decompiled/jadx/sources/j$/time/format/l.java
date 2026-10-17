package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class l implements j$.time.format.g {
    static final long[] f = null;
    final j$.time.temporal.r a;
    final int b;
    final int c;
    private final j$.time.format.G d;

    /* renamed from: e, reason: collision with root package name */
    final int f385e;

    static {
            r1 = 5
            r0 = 11
            r1 = 2
            long[] r0 = new long[r0]
            r1 = 2
            r0 = {x0010: FILL_ARRAY_DATA , data: [0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000} // fill-array
            r1 = 0
            j$.time.format.l.f = r0
            r1 = 7
            return
    }

    l(j$.time.temporal.r r2, int r3, int r4, j$.time.format.G r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 7
            r1.b = r3
            r0 = 4
            r1.c = r4
            r0 = 0
            r1.d = r5
            r0 = 3
            r2 = 0
            r0 = 0
            r1.f385e = r2
            r0 = 1
            return
    }

    protected l(j$.time.temporal.r r2, int r3, int r4, j$.time.format.G r5, int r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 1
            r1.c = r4
            r0 = 4
            r1.d = r5
            r0 = 0
            r1.f385e = r6
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ j$.time.format.G a(j$.time.format.l r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.format.G r1 = r1.d
            r0 = 5
            return r1
    }

    long b(j$.time.format.A r2, long r3) {
            r1 = this;
            r0 = 2
            return r3
    }

    boolean c(j$.time.format.y r3) {
            r2 = this;
            r3 = -4
            r3 = -1
            r1 = 4
            int r0 = r2.f385e
            r1 = 1
            if (r0 == r3) goto L23
            r1 = 0
            if (r0 <= 0) goto L1f
            r1 = 5
            int r3 = r2.b
            r1 = 2
            int r0 = r2.c
            r1 = 2
            if (r3 != r0) goto L1f
            r1 = 7
            j$.time.format.G r3 = r2.d
            r1 = 3
            j$.time.format.G r0 = j$.time.format.G.NOT_NEGATIVE
            r1 = 4
            if (r3 != r0) goto L1f
            r1 = 5
            goto L23
        L1f:
            r1 = 6
            r3 = 0
            r1 = 4
            goto L25
        L23:
            r1 = 2
            r3 = 1
        L25:
            r1 = 4
            return r3
    }

    int d(j$.time.format.y r8, long r9, int r11, int r12) {
            r7 = this;
            r6 = 5
            j$.time.temporal.r r1 = r7.a
            r0 = r8
            r0 = r8
            r2 = r9
            r6 = 5
            r4 = r11
            r6 = 4
            r5 = r12
            r5 = r12
            r6 = 5
            int r8 = r0.o(r1, r2, r4, r5)
            r6 = 5
            return r8
    }

    j$.time.format.l e() {
            r9 = this;
            int r0 = r9.f385e
            r8 = 4
            r1 = -1
            r8 = 1
            if (r0 != r1) goto L9
            r8 = 6
            return r9
        L9:
            r8 = 1
            j$.time.format.l r0 = new j$.time.format.l
            r8 = 1
            j$.time.temporal.r r3 = r9.a
            r8 = 0
            int r4 = r9.b
            r8 = 6
            int r5 = r9.c
            r8 = 6
            j$.time.format.G r6 = r9.d
            r8 = 5
            r7 = -1
            r2 = r0
            r2 = r0
            r8 = 6
            r2.<init>(r3, r4, r5, r6, r7)
            return r0
    }

    j$.time.format.l f(int r9) {
            r8 = this;
            r7 = 1
            j$.time.format.l r6 = new j$.time.format.l
            r7 = 3
            j$.time.temporal.r r1 = r8.a
            r7 = 2
            int r2 = r8.b
            r7 = 5
            int r3 = r8.c
            r7 = 7
            j$.time.format.G r4 = r8.d
            r7 = 0
            int r0 = r8.f385e
            r7 = 4
            int r5 = r0 + r9
            r0 = r6
            r0 = r6
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            return r6
    }

    public boolean k(j$.time.format.A r13, java.lang.StringBuilder r14) {
            r12 = this;
            r11 = 2
            j$.time.temporal.r r0 = r12.a
            java.lang.Long r1 = r13.e(r0)
            r11 = 3
            r2 = 0
            r11 = 6
            if (r1 != 0) goto Le
            r11 = 1
            return r2
        Le:
            r11 = 1
            long r3 = r1.longValue()
            r11 = 1
            long r3 = r12.b(r13, r3)
            r11 = 4
            j$.time.format.D r13 = r13.b()
            r11 = 1
            r5 = -9223372036854775808
            r5 = -9223372036854775808
            r11 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L2e
            r11 = 7
            java.lang.String r1 = "82s2687773352059348"
            java.lang.String r1 = "9223372036854775808"
            r11 = 6
            goto L38
        L2e:
            r11 = 1
            long r5 = java.lang.Math.abs(r3)
            r11 = 4
            java.lang.String r1 = java.lang.Long.toString(r5)
        L38:
            r11 = 3
            int r5 = r1.length()
            r11 = 0
            java.lang.String r6 = "nb mn vlae nctue tarsieoehp  a t"
            java.lang.String r6 = " cannot be printed as the value "
            java.lang.String r7 = " Fdiol"
            java.lang.String r7 = "Field "
            r11 = 1
            int r8 = r12.c
            r11 = 4
            if (r5 > r8) goto Lf5
            r11 = 3
            r13.getClass()
            r11 = 1
            r8 = 0
            r8 = 0
            r11 = 1
            int r13 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            r11 = 0
            r5 = 1
            r11 = 0
            int r8 = r12.b
            r11 = 4
            r9 = 2
            r11 = 4
            j$.time.format.G r10 = r12.d
            r11 = 2
            if (r13 < 0) goto L8d
            r11 = 6
            int[] r13 = j$.time.format.d.a
            int r0 = r10.ordinal()
            r11 = 2
            r13 = r13[r0]
            r11 = 0
            if (r13 == r5) goto L78
            r11 = 6
            if (r13 == r9) goto L89
            r11 = 6
            goto Ld8
        L78:
            r11 = 3
            r13 = 19
            if (r8 >= r13) goto Ld8
            r11 = 7
            long[] r13 = j$.time.format.l.f
            r11 = 1
            r6 = r13[r8]
            r11 = 5
            int r13 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r11 = 7
            if (r13 < 0) goto Ld8
        L89:
            r11 = 6
            r13 = 43
            goto Ld4
        L8d:
            int[] r13 = j$.time.format.d.a
            r11 = 1
            int r10 = r10.ordinal()
            r11 = 5
            r13 = r13[r10]
            r11 = 0
            if (r13 == r5) goto Ld1
            r11 = 0
            if (r13 == r9) goto Ld1
            r11 = 7
            r9 = 3
            r11 = 0
            if (r13 == r9) goto Ld1
            r11 = 4
            r9 = 4
            if (r13 == r9) goto La8
            r11 = 4
            goto Ld8
        La8:
            r11 = 0
            j$.time.d r13 = new j$.time.d
            r11 = 7
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r11 = 0
            r14.<init>(r7)
            r11 = 5
            r14.append(r0)
            r11 = 0
            r14.append(r6)
            r11 = 1
            r14.append(r3)
            java.lang.String r0 = "Sen vbclbngeStooi i ieyeagtcntagtohd cnn e tra"
            java.lang.String r0 = " cannot be negative according to the SignStyle"
            r11 = 7
            r14.append(r0)
            r11 = 5
            java.lang.String r14 = r14.toString()
            r11 = 0
            r13.<init>(r14)
            r11 = 4
            throw r13
        Ld1:
            r11 = 6
            r13 = 45
        Ld4:
            r11 = 1
            r14.append(r13)
        Ld8:
            r11 = 5
            int r13 = r1.length()
            r11 = 1
            int r13 = r8 - r13
            r11 = 5
            if (r2 >= r13) goto Lef
            r11 = 2
            r13 = 48
            r11 = 5
            r14.append(r13)
            r11 = 6
            int r2 = r2 + 1
            r11 = 5
            goto Ld8
        Lef:
            r11 = 1
            r14.append(r1)
            r11 = 5
            return r5
        Lf5:
            r11 = 2
            j$.time.d r13 = new j$.time.d
            r11 = 7
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r11 = 4
            r14.<init>(r7)
            r11 = 3
            r14.append(r0)
            r11 = 3
            r14.append(r6)
            r11 = 7
            r14.append(r3)
            r11 = 5
            java.lang.String r0 = "eeuxe uci rfmemat tpxidhmwh sn   dto"
            java.lang.String r0 = " exceeds the maximum print width of "
            r11 = 1
            r14.append(r0)
            r11 = 1
            r14.append(r8)
            r11 = 7
            java.lang.String r14 = r14.toString()
            r11 = 1
            r13.<init>(r14)
            r11 = 6
            throw r13
    }

    public int l(j$.time.format.y r21, java.lang.CharSequence r22, int r23) {
            r20 = this;
            r6 = r20
            r6 = r20
            r0 = r23
            r0 = r23
            int r1 = r22.length()
            if (r0 != r1) goto L10
            int r0 = ~r0
            return r0
        L10:
            char r2 = r22.charAt(r23)
            j$.time.format.D r3 = r21.g()
            r3.getClass()
            r3 = 4
            r4 = 0
            r5 = 1
            r7 = 43
            int r8 = r6.c
            j$.time.format.G r9 = r6.d
            int r10 = r6.b
            if (r2 != r7) goto L57
            boolean r2 = r21.l()
            if (r10 != r8) goto L31
            r7 = r5
            r7 = r5
            goto L33
        L31:
            r7 = r4
            r7 = r4
        L33:
            int r11 = r9.ordinal()
            if (r11 == 0) goto L47
            if (r11 == r5) goto L41
            if (r11 == r3) goto L41
            if (r2 != 0) goto L44
            if (r7 != 0) goto L44
        L41:
            r2 = r5
            r2 = r5
            goto L4a
        L44:
            r2 = r4
            r2 = r4
            goto L4a
        L47:
            if (r2 != 0) goto L44
            goto L41
        L4a:
            if (r2 != 0) goto L4e
            int r0 = ~r0
            return r0
        L4e:
            int r0 = r0 + 1
            r7 = r0
            r7 = r0
            r0 = r4
            r0 = r4
            r2 = r5
            r2 = r5
            goto L9f
        L57:
            j$.time.format.D r7 = r21.g()
            r7.getClass()
            r7 = 45
            if (r2 != r7) goto L8d
            boolean r2 = r21.l()
            if (r10 != r8) goto L6b
            r7 = r5
            r7 = r5
            goto L6d
        L6b:
            r7 = r4
            r7 = r4
        L6d:
            int r11 = r9.ordinal()
            if (r11 == 0) goto L7b
            if (r11 == r5) goto L7b
            if (r11 == r3) goto L7b
            if (r2 != 0) goto L7e
            if (r7 != 0) goto L7e
        L7b:
            r2 = r5
            r2 = r5
            goto L80
        L7e:
            r2 = r4
            r2 = r4
        L80:
            if (r2 != 0) goto L84
            int r0 = ~r0
            return r0
        L84:
            int r0 = r0 + 1
            r7 = r0
            r7 = r0
            r2 = r4
            r2 = r4
            r0 = r5
            r0 = r5
            goto L9f
        L8d:
            j$.time.format.G r2 = j$.time.format.G.ALWAYS
            if (r9 != r2) goto L99
            boolean r2 = r21.l()
            if (r2 == 0) goto L99
            int r0 = ~r0
            return r0
        L99:
            r7 = r0
            r7 = r0
            r0 = r4
            r0 = r4
            r2 = r0
            r2 = r0
        L9f:
            boolean r3 = r21.l()
            if (r3 != 0) goto Laf
            boolean r3 = r20.c(r21)
            if (r3 == 0) goto Lac
            goto Laf
        Lac:
            r3 = r5
            r3 = r5
            goto Lb1
        Laf:
            r3 = r10
            r3 = r10
        Lb1:
            int r11 = r7 + r3
            if (r11 <= r1) goto Lb7
            int r0 = ~r7
            return r0
        Lb7:
            boolean r12 = r21.l()
            if (r12 != 0) goto Lc6
            boolean r12 = r20.c(r21)
            if (r12 == 0) goto Lc4
            goto Lc6
        Lc4:
            r8 = 9
        Lc6:
            int r12 = r6.f385e
            int r13 = java.lang.Math.max(r12, r4)
            int r13 = r13 + r8
        Lcd:
            r8 = 2
            r16 = 0
            if (r4 >= r8) goto L13f
            int r13 = r13 + r7
            int r8 = java.lang.Math.min(r13, r1)
            r13 = r7
            r13 = r7
            r17 = 0
            r17 = 0
        Ldd:
            if (r13 >= r8) goto L128
            int r19 = r13 + 1
            r14 = r22
            r14 = r22
            char r13 = r14.charAt(r13)
            j$.time.format.D r15 = r21.g()
            int r13 = r15.a(r13)
            if (r13 >= 0) goto Lf9
            int r13 = r19 + (-1)
            if (r13 >= r11) goto L128
            int r0 = ~r7
            return r0
        Lf9:
            int r15 = r19 - r7
            r5 = 18
            if (r15 <= r5) goto L119
            if (r16 != 0) goto L105
            java.math.BigInteger r16 = java.math.BigInteger.valueOf(r17)
        L105:
            r5 = r16
            r5 = r16
            java.math.BigInteger r15 = java.math.BigInteger.TEN
            java.math.BigInteger r5 = r5.multiply(r15)
            long r13 = (long) r13
            java.math.BigInteger r13 = java.math.BigInteger.valueOf(r13)
            java.math.BigInteger r16 = r5.add(r13)
            goto L122
        L119:
            r14 = 10
            r14 = 10
            long r17 = r17 * r14
            long r13 = (long) r13
            long r17 = r17 + r13
        L122:
            r13 = r19
            r13 = r19
            r5 = 1
            goto Ldd
        L128:
            if (r12 <= 0) goto L136
            if (r4 != 0) goto L136
            int r13 = r13 - r7
            int r13 = r13 - r12
            int r13 = java.lang.Math.max(r3, r13)
            int r4 = r4 + 1
            r5 = 1
            goto Lcd
        L136:
            r5 = r13
            r5 = r13
            r1 = r16
            r1 = r16
            r3 = r17
            goto L147
        L13f:
            r5 = r7
            r5 = r7
            r1 = r16
            r3 = 0
            r3 = 0
        L147:
            if (r0 == 0) goto L178
            if (r1 == 0) goto L164
            java.math.BigInteger r0 = java.math.BigInteger.ZERO
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L15d
            boolean r0 = r21.l()
            if (r0 == 0) goto L15d
            r0 = 1
            int r7 = r7 - r0
            int r0 = ~r7
            return r0
        L15d:
            java.math.BigInteger r0 = r1.negate()
            r1 = r0
            r1 = r0
            goto L190
        L164:
            r0 = 1
            r8 = 0
            r8 = 0
            int r2 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r2 != 0) goto L176
            boolean r2 = r21.l()
            if (r2 == 0) goto L176
            int r7 = r7 - r0
            int r0 = ~r7
            return r0
        L176:
            long r2 = -r3
            goto L191
        L178:
            j$.time.format.G r0 = j$.time.format.G.EXCEEDS_PAD
            if (r9 != r0) goto L190
            boolean r0 = r21.l()
            if (r0 == 0) goto L190
            int r0 = r5 - r7
            if (r2 == 0) goto L18c
            if (r0 > r10) goto L190
            r0 = 1
            int r7 = r7 - r0
            int r0 = ~r7
            return r0
        L18c:
            if (r0 <= r10) goto L190
            int r0 = ~r7
            return r0
        L190:
            r2 = r3
        L191:
            if (r1 == 0) goto L1b6
            int r0 = r1.bitLength()
            r2 = 63
            if (r0 <= r2) goto L1a3
            java.math.BigInteger r0 = java.math.BigInteger.TEN
            java.math.BigInteger r1 = r1.divide(r0)
            int r5 = r5 + (-1)
        L1a3:
            long r2 = r1.longValue()
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r4 = r7
            r4 = r7
            int r0 = r0.d(r1, r2, r4, r5)
            return r0
        L1b6:
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r4 = r7
            r4 = r7
            int r0 = r0.d(r1, r2, r4, r5)
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 0
            r0 = 1
            r8 = 1
            int r1 = r9.c
            r8 = 4
            java.lang.String r2 = ")"
            r8 = 4
            java.lang.String r3 = "lpaVue"
            java.lang.String r3 = "Value("
            r8 = 1
            j$.time.format.G r4 = r9.d
            j$.time.temporal.r r5 = r9.a
            r8 = 0
            int r6 = r9.b
            r8 = 0
            if (r6 != r0) goto L3b
            r8 = 0
            r0 = 19
            r8 = 6
            if (r1 != r0) goto L3b
            r8 = 5
            j$.time.format.G r0 = j$.time.format.G.NORMAL
            r8 = 7
            if (r4 != r0) goto L3b
            r8 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>(r3)
            r8 = 7
            r0.append(r5)
            r8 = 3
            r0.append(r2)
            r8 = 7
            java.lang.String r0 = r0.toString()
            r8 = 5
            return r0
        L3b:
            r8 = 1
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r8 = 2
            if (r6 != r1) goto L67
            r8 = 3
            j$.time.format.G r7 = j$.time.format.G.NOT_NEGATIVE
            r8 = 3
            if (r4 != r7) goto L67
            r8 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 4
            r1.<init>(r3)
            r8 = 1
            r1.append(r5)
            r8 = 3
            r1.append(r0)
            r8 = 1
            r1.append(r6)
            r8 = 4
            r1.append(r2)
            r8 = 2
            java.lang.String r0 = r1.toString()
            r8 = 5
            return r0
        L67:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r3)
            r8 = 4
            r7.append(r5)
            r8 = 2
            r7.append(r0)
            r8 = 5
            r7.append(r6)
            r8 = 0
            r7.append(r0)
            r8 = 7
            r7.append(r1)
            r8 = 5
            r7.append(r0)
            r8 = 1
            r7.append(r4)
            r8 = 0
            r7.append(r2)
            r8 = 6
            java.lang.String r0 = r7.toString()
            r8 = 4
            return r0
    }
}
