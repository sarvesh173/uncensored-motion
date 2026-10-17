package iTK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS implements java.io.Closeable {
    private int[] CW;
    private long D;
    private java.lang.String E;
    private int J;
    private int P;
    private boolean Z;
    private int b;
    private int[] d;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private final char[] f724g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.Reader f725h;

    /* renamed from: q, reason: collision with root package name */
    private int f726q;

    /* renamed from: s, reason: collision with root package name */
    int f727s;

    /* renamed from: x, reason: collision with root package name */
    private int f728x;
    private java.lang.String[] zq7;

    /* renamed from: iTK.NS$NS, reason: collision with other inner class name */
    class C0008NS extends jl3.h6W {
        C0008NS() {
                r1 = this;
                r1.<init>()
                r0 = 1
                return
        }

        public void XF(iTK.NS r5) throws java.io.IOException {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r5 instanceof Sc.h6W
                r3 = 5
                if (r0 == 0) goto L10
                r3 = 6
                Sc.h6W r5 = (Sc.h6W) r5
                r3 = 0
                r5.ZYg()
                r3 = 2
                return
            L10:
                r3 = 6
                int r0 = r5.f727s
                r3 = 3
                if (r0 != 0) goto L1b
                r3 = 1
                int r0 = r5.BW()
            L1b:
                r3 = 4
                r1 = 13
                r3 = 2
                if (r0 != r1) goto L29
                r3 = 4
                r0 = 9
                r3 = 1
                r5.f727s = r0
                r3 = 2
                goto L40
            L29:
                r3 = 5
                r1 = 12
                r3 = 2
                if (r0 != r1) goto L35
                r0 = 8
                r3 = 5
                r5.f727s = r0
                goto L40
            L35:
                r3 = 5
                r1 = 14
                r3 = 5
                if (r0 != r1) goto L42
                r3 = 5
                r0 = 10
                r5.f727s = r0
            L40:
                r3 = 4
                return
            L42:
                r3 = 3
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r3 = 0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r3 = 0
                java.lang.String r2 = "Eese  p adnmsbxucwt te a"
                java.lang.String r2 = "Expected a name but was "
                r3 = 4
                r1.append(r2)
                r3 = 6
                iTK.lf r2 = r5.Ohk()
                r3 = 2
                r1.append(r2)
                r3 = 7
                java.lang.String r5 = r5.I4t()
                r3 = 5
                r1.append(r5)
                r3 = 7
                java.lang.String r5 = r1.toString()
                r3 = 1
                r0.<init>(r5)
                r3 = 6
                throw r0
        }
    }

    static {
            iTK.NS$NS r0 = new iTK.NS$NS
            r1 = 2
            r0.<init>()
            r1 = 4
            jl3.h6W.XF = r0
            r1 = 5
            return
    }

    public NS(java.io.Reader r6) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 5
            r0 = 0
            r4 = 6
            r5.Z = r0
            r4 = 4
            r1 = 1024(0x400, float:1.435E-42)
            r4 = 3
            char[] r1 = new char[r1]
            r4 = 4
            r5.f724g = r1
            r4 = 2
            r5.b = r0
            r4 = 7
            r5.J = r0
            r4 = 1
            r5.f = r0
            r4 = 1
            r5.f726q = r0
            r4 = 6
            r5.f727s = r0
            r4 = 2
            r1 = 32
            r4 = 7
            int[] r2 = new int[r1]
            r5.d = r2
            r4 = 5
            int r3 = r0 + 1
            r4 = 0
            r5.f728x = r3
            r4 = 7
            r3 = 6
            r4 = 5
            r2[r0] = r3
            r4 = 5
            java.lang.String[] r0 = new java.lang.String[r1]
            r4 = 7
            r5.zq7 = r0
            r4 = 3
            int[] r0 = new int[r1]
            r4 = 6
            r5.CW = r0
            r4 = 6
            java.lang.String r0 = " usllnin=="
            java.lang.String r0 = "in == null"
            r4 = 4
            j$.util.Objects.requireNonNull(r6, r0)
            r4 = 4
            r5.f725h = r6
            r4 = 6
            return
    }

    private void D3D() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Z
            r1 = 0
            if (r0 == 0) goto L9
            r1 = 7
            return
        L9:
            r1 = 3
            java.lang.String r0 = "eeomRieOroJcd .tr t(a lenastnoaU)cLtmusete pdeJeerm sNSf"
            java.lang.String r0 = "Use JsonReader.setLenient(true) to accept malformed JSON"
            r1 = 6
            java.io.IOException r0 = r2.l4(r0)
            r1 = 4
            throw r0
    }

    private boolean Dmx(char r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 9
            r1 = 1
            if (r3 == r0) goto L55
            r1 = 3
            r0 = 10
            if (r3 == r0) goto L55
            r1 = 6
            r0 = 12
            if (r3 == r0) goto L55
            r1 = 2
            r0 = 13
            r1 = 2
            if (r3 == r0) goto L55
            r1 = 4
            r0 = 32
            r1 = 1
            if (r3 == r0) goto L55
            r0 = 35
            r1 = 5
            if (r3 == r0) goto L51
            r1 = 3
            r0 = 44
            r1 = 6
            if (r3 == r0) goto L55
            r1 = 0
            r0 = 47
            r1 = 7
            if (r3 == r0) goto L51
            r1 = 2
            r0 = 61
            r1 = 6
            if (r3 == r0) goto L51
            r1 = 6
            r0 = 123(0x7b, float:1.72E-43)
            if (r3 == r0) goto L55
            r1 = 2
            r0 = 125(0x7d, float:1.75E-43)
            r1 = 5
            if (r3 == r0) goto L55
            r1 = 0
            r0 = 58
            if (r3 == r0) goto L55
            r1 = 1
            r0 = 59
            r1 = 2
            if (r3 == r0) goto L51
            r1 = 7
            switch(r3) {
                case 91: goto L55;
                case 92: goto L51;
                case 93: goto L55;
                default: goto L4d;
            }
        L4d:
            r1 = 5
            r3 = 1
            r1 = 5
            return r3
        L51:
            r1 = 6
            r2.D3D()
        L55:
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
    }

    private int I9A() throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            char[] r1 = r0.f724g
            int r2 = r0.b
            int r3 = r0.J
            r6 = 0
            r7 = 1
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
            r13 = r9
            r13 = r9
            r10 = r7
            r10 = r7
            r11 = 0
            r11 = 0
        L18:
            int r14 = r2 + r8
            r15 = 2
            if (r14 != r3) goto L2f
            int r2 = r1.length
            if (r8 != r2) goto L21
            return r6
        L21:
            int r2 = r8 + 1
            boolean r2 = r0.pdH(r2)
            if (r2 != 0) goto L2b
            goto La8
        L2b:
            int r2 = r0.b
            int r3 = r0.J
        L2f:
            int r14 = r2 + r8
            char r14 = r1[r14]
            r6 = 43
            r5 = 5
            if (r14 == r6) goto L10d
            r6 = 69
            if (r14 == r6) goto Lfe
            r6 = 101(0x65, float:1.42E-43)
            if (r14 == r6) goto Lfe
            r6 = 45
            if (r14 == r6) goto Led
            r6 = 46
            r4 = 3
            if (r14 == r6) goto Le4
            r6 = 48
            if (r14 < r6) goto La2
            r6 = 57
            if (r14 <= r6) goto L52
            goto La2
        L52:
            if (r9 == r7) goto L95
            if (r9 != 0) goto L57
            goto L95
        L57:
            if (r9 != r15) goto L88
            r16 = 0
            r16 = 0
            int r4 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r4 != 0) goto L63
            r4 = 0
            return r4
        L63:
            r4 = 10
            r4 = 10
            long r4 = r4 * r11
            int r14 = r14 + (-48)
            long r14 = (long) r14
            long r4 = r4 - r14
            r14 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            r14 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r6 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r6 > 0) goto L83
            if (r6 != 0) goto L81
            int r6 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r6 >= 0) goto L81
            goto L83
        L81:
            r6 = 0
            goto L85
        L83:
            r6 = r7
            r6 = r7
        L85:
            r10 = r10 & r6
            r11 = r4
            goto L9b
        L88:
            if (r9 != r4) goto L8d
            r6 = 0
            r9 = 4
            goto L9c
        L8d:
            if (r9 == r5) goto L92
            r4 = 6
            if (r9 != r4) goto L9b
        L92:
            r6 = 0
            r9 = 7
            goto L9c
        L95:
            int r14 = r14 + (-48)
            int r4 = -r14
            long r11 = (long) r4
            r9 = r15
            r9 = r15
        L9b:
            r6 = 0
        L9c:
            r16 = 0
            r16 = 0
            goto L117
        La2:
            boolean r1 = r0.Dmx(r14)
            if (r1 != 0) goto Le2
        La8:
            if (r9 != r15) goto Ld0
            if (r10 == 0) goto Ld0
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            int r1 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r1 != 0) goto Lb6
            if (r13 == 0) goto Ld0
        Lb6:
            r16 = 0
            r16 = 0
            int r1 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r1 != 0) goto Lc0
            if (r13 != 0) goto Ld0
        Lc0:
            if (r13 == 0) goto Lc3
            goto Lc4
        Lc3:
            long r11 = -r11
        Lc4:
            r0.D = r11
            int r1 = r0.b
            int r1 = r1 + r8
            r0.b = r1
            r1 = 15
            r0.f727s = r1
            return r1
        Ld0:
            if (r9 == r15) goto Ldb
            r1 = 4
            if (r9 == r1) goto Ldb
            r1 = 7
            if (r9 != r1) goto Ld9
            goto Ldb
        Ld9:
            r6 = 0
            return r6
        Ldb:
            r0.P = r8
            r1 = 16
            r0.f727s = r1
            return r1
        Le2:
            r6 = 0
            return r6
        Le4:
            r6 = 0
            r16 = 0
            r16 = 0
            if (r9 != r15) goto Lec
            goto L115
        Lec:
            return r6
        Led:
            r4 = 6
            r6 = 0
            r16 = 0
            r16 = 0
            if (r9 != 0) goto Lfa
            r9 = r7
            r9 = r7
            r13 = r9
            r13 = r9
            goto L117
        Lfa:
            if (r9 != r5) goto Lfd
            goto L115
        Lfd:
            return r6
        Lfe:
            r6 = 0
            r16 = 0
            r16 = 0
            if (r9 == r15) goto L10a
            r4 = 4
            if (r9 != r4) goto L109
            goto L10a
        L109:
            return r6
        L10a:
            r9 = r5
            r9 = r5
            goto L117
        L10d:
            r4 = 6
            r6 = 0
            r16 = 0
            r16 = 0
            if (r9 != r5) goto L11b
        L115:
            r9 = r4
            r9 = r4
        L117:
            int r8 = r8 + 1
            goto L18
        L11b:
            return r6
    }

    private boolean KHL(java.lang.String r8) throws java.io.IOException {
            r7 = this;
            r6 = 2
            int r0 = r8.length()
        L5:
            r6 = 0
            int r1 = r7.b
            r6 = 3
            int r1 = r1 + r0
            r6 = 7
            int r2 = r7.J
            r6 = 2
            r3 = 0
            if (r1 <= r2) goto L1d
            r6 = 0
            boolean r1 = r7.pdH(r0)
            r6 = 5
            if (r1 == 0) goto L1b
            r6 = 3
            goto L1d
        L1b:
            r6 = 4
            return r3
        L1d:
            r6 = 4
            char[] r1 = r7.f724g
            r6 = 3
            int r2 = r7.b
            r6 = 0
            char r1 = r1[r2]
            r6 = 3
            r4 = 10
            r6 = 4
            r5 = 1
            r6 = 6
            if (r1 != r4) goto L3c
            r6 = 3
            int r1 = r7.f
            r6 = 7
            int r1 = r1 + r5
            r7.f = r1
            int r2 = r2 + 1
            r6 = 7
            r7.f726q = r2
            r6 = 7
            goto L52
        L3c:
            r6 = 4
            if (r3 >= r0) goto L5f
            r6 = 0
            char[] r1 = r7.f724g
            r6 = 7
            int r2 = r7.b
            r6 = 1
            int r2 = r2 + r3
            r6 = 2
            char r1 = r1[r2]
            r6 = 6
            char r2 = r8.charAt(r3)
            r6 = 7
            if (r1 == r2) goto L5b
        L52:
            r6 = 2
            int r1 = r7.b
            r6 = 4
            int r1 = r1 + r5
            r7.b = r1
            r6 = 7
            goto L5
        L5b:
            r6 = 6
            int r3 = r3 + 1
            goto L3c
        L5f:
            r6 = 5
            return r5
    }

    private char LH() throws java.io.IOException {
            r9 = this;
            r8 = 4
            int r0 = r9.b
            r8 = 1
            int r1 = r9.J
            java.lang.String r2 = "eUacone eecenemeiuasttrdnqps"
            java.lang.String r2 = "Unterminated escape sequence"
            r8 = 0
            r3 = 1
            r8 = 7
            if (r0 != r1) goto L20
            r8 = 0
            boolean r0 = r9.pdH(r3)
            r8 = 5
            if (r0 == 0) goto L19
            r8 = 0
            goto L20
        L19:
            r8 = 7
            java.io.IOException r0 = r9.l4(r2)
            r8 = 0
            throw r0
        L20:
            r8 = 2
            char[] r0 = r9.f724g
            r8 = 6
            int r1 = r9.b
            r8 = 4
            int r4 = r1 + 1
            r8 = 5
            r9.b = r4
            r8 = 7
            char r0 = r0[r1]
            r8 = 6
            r1 = 10
            if (r0 == r1) goto L130
            r8 = 6
            r3 = 34
            r8 = 4
            if (r0 == r3) goto L13b
            r8 = 3
            r3 = 39
            r8 = 6
            if (r0 == r3) goto L13b
            r8 = 2
            r3 = 47
            r8 = 6
            if (r0 == r3) goto L13b
            r8 = 6
            r3 = 92
            r8 = 5
            if (r0 == r3) goto L13b
            r8 = 5
            r3 = 98
            r8 = 2
            if (r0 == r3) goto L12c
            r8 = 5
            r3 = 102(0x66, float:1.43E-43)
            r8 = 2
            if (r0 == r3) goto L127
            r8 = 0
            r5 = 110(0x6e, float:1.54E-43)
            r8 = 2
            if (r0 == r5) goto L125
            r8 = 4
            r5 = 114(0x72, float:1.6E-43)
            r8 = 4
            if (r0 == r5) goto L120
            r8 = 2
            r5 = 116(0x74, float:1.63E-43)
            r8 = 4
            if (r0 == r5) goto L11c
            r8 = 3
            r5 = 117(0x75, float:1.64E-43)
            if (r0 != r5) goto L110
            r8 = 4
            r0 = 4
            r8 = 5
            int r4 = r4 + r0
            r8 = 2
            int r5 = r9.J
            r8 = 4
            if (r4 <= r5) goto L89
            r8 = 0
            boolean r4 = r9.pdH(r0)
            r8 = 3
            if (r4 == 0) goto L83
            r8 = 5
            goto L89
        L83:
            java.io.IOException r0 = r9.l4(r2)
            r8 = 1
            throw r0
        L89:
            r8 = 1
            int r2 = r9.b
            r8 = 7
            int r4 = r2 + 4
            r5 = 3
            r5 = 0
        L91:
            r8 = 3
            if (r2 >= r4) goto L106
            r8 = 1
            char[] r6 = r9.f724g
            r8 = 2
            char r6 = r6[r2]
            int r5 = r5 << 4
            r8 = 2
            char r5 = (char) r5
            r8 = 4
            r7 = 48
            r8 = 0
            if (r6 < r7) goto Lb2
            r8 = 3
            r7 = 57
            r8 = 4
            if (r6 > r7) goto Lb2
            int r6 = r6 + (-48)
        Lac:
            r8 = 7
            int r5 = r5 + r6
            r8 = 3
            char r5 = (char) r5
            r8 = 3
            goto Ld3
        Lb2:
            r8 = 0
            r7 = 97
            r8 = 5
            if (r6 < r7) goto Lc2
            r8 = 7
            if (r6 > r3) goto Lc2
            r8 = 3
            int r6 = r6 + (-97)
        Lbe:
            r8 = 2
            int r6 = r6 + r1
            r8 = 0
            goto Lac
        Lc2:
            r8 = 5
            r7 = 65
            r8 = 5
            if (r6 < r7) goto Ld7
            r8 = 6
            r7 = 70
            r8 = 7
            if (r6 > r7) goto Ld7
            r8 = 2
            int r6 = r6 + (-65)
            r8 = 2
            goto Lbe
        Ld3:
            r8 = 5
            int r2 = r2 + 1
            goto L91
        Ld7:
            r8 = 3
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            r8 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 3
            r2.<init>()
            r8 = 1
            java.lang.String r3 = "u//"
            java.lang.String r3 = "\\u"
            r8 = 7
            r2.append(r3)
            r8 = 7
            java.lang.String r3 = new java.lang.String
            r8 = 4
            char[] r4 = r9.f724g
            int r5 = r9.b
            r8 = 4
            r3.<init>(r4, r5, r0)
            r8 = 3
            r2.append(r3)
            r8 = 4
            java.lang.String r0 = r2.toString()
            r8 = 4
            r1.<init>(r0)
            r8 = 7
            throw r1
        L106:
            r8 = 7
            int r1 = r9.b
            r8 = 2
            int r1 = r1 + r0
            r8 = 2
            r9.b = r1
            r8 = 5
            return r5
        L110:
            r8 = 2
            java.lang.String r0 = "c  cibpIelvsdaneeesquen"
            java.lang.String r0 = "Invalid escape sequence"
            r8 = 0
            java.io.IOException r0 = r9.l4(r0)
            r8 = 3
            throw r0
        L11c:
            r8 = 2
            r0 = 9
            return r0
        L120:
            r8 = 5
            r0 = 13
            r8 = 6
            return r0
        L125:
            r8 = 4
            return r1
        L127:
            r8 = 0
            r0 = 12
            r8 = 7
            return r0
        L12c:
            r8 = 0
            r0 = 8
            return r0
        L130:
            r8 = 3
            int r1 = r9.f
            r8 = 7
            int r1 = r1 + r3
            r8 = 7
            r9.f = r1
            r8 = 2
            r9.f726q = r4
        L13b:
            return r0
    }

    private int MDU(boolean r9) throws java.io.IOException {
            r8 = this;
            r7 = 3
            char[] r0 = r8.f724g
            r7 = 1
            int r1 = r8.b
            r7 = 6
            int r2 = r8.J
        L9:
            r7 = 3
            r3 = 1
            r7 = 1
            if (r1 != r2) goto L4c
            r7 = 3
            r8.b = r1
            r7 = 6
            boolean r1 = r8.pdH(r3)
            r7 = 4
            if (r1 != 0) goto L47
            r7 = 0
            if (r9 != 0) goto L20
            r7 = 4
            r9 = -1
            r7 = 3
            return r9
        L20:
            r7 = 5
            java.io.EOFException r9 = new java.io.EOFException
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 3
            java.lang.String r1 = "fuo dtuEin p"
            java.lang.String r1 = "End of input"
            r7 = 2
            r0.append(r1)
            r7 = 0
            java.lang.String r1 = r8.I4t()
            r7 = 6
            r0.append(r1)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 0
            r9.<init>(r0)
            r7 = 4
            throw r9
        L47:
            int r1 = r8.b
            r7 = 1
            int r2 = r8.J
        L4c:
            r7 = 6
            int r4 = r1 + 1
            r7 = 3
            char r1 = r0[r1]
            r7 = 3
            r5 = 10
            r7 = 0
            if (r1 != r5) goto L66
            r7 = 4
            int r1 = r8.f
            r7 = 3
            int r1 = r1 + r3
            r7 = 2
            r8.f = r1
            r7 = 4
            r8.f726q = r4
            r7 = 1
            goto L10e
        L66:
            r7 = 0
            r5 = 32
            r7 = 1
            if (r1 == r5) goto L10e
            r7 = 1
            r5 = 13
            r7 = 4
            if (r1 == r5) goto L10e
            r7 = 7
            r5 = 9
            r7 = 5
            if (r1 != r5) goto L7a
            goto L10e
        L7a:
            r5 = 47
            r7 = 6
            if (r1 != r5) goto Lf0
            r7 = 6
            r8.b = r4
            r7 = 2
            r6 = 2
            if (r4 != r2) goto L9e
            r7 = 1
            int r4 = r4 + (-1)
            r7 = 1
            r8.b = r4
            r7 = 7
            boolean r2 = r8.pdH(r6)
            r7 = 5
            int r4 = r8.b
            r7 = 7
            int r4 = r4 + r3
            r7 = 4
            r8.b = r4
            r7 = 4
            if (r2 != 0) goto L9e
            r7 = 3
            return r1
        L9e:
            r7 = 3
            r8.D3D()
            r7 = 5
            int r2 = r8.b
            r7 = 2
            char r3 = r0[r2]
            r7 = 7
            r4 = 42
            r7 = 4
            if (r3 == r4) goto Lc6
            r7 = 1
            if (r3 == r5) goto Lb3
            r7 = 7
            return r1
        Lb3:
            r7 = 4
            int r2 = r2 + 1
            r7 = 4
            r8.b = r2
            r7 = 6
            r8.uhm()
            r7 = 7
            int r1 = r8.b
            r7 = 1
            int r2 = r8.J
            r7 = 4
            goto L9
        Lc6:
            r7 = 1
            int r2 = r2 + 1
            r7 = 2
            r8.b = r2
            r7 = 7
            java.lang.String r1 = "*/"
            java.lang.String r1 = "*/"
            r7 = 4
            boolean r1 = r8.KHL(r1)
            r7 = 5
            if (r1 == 0) goto Le3
            r7 = 0
            int r1 = r8.b
            r7 = 6
            int r1 = r1 + r6
            int r2 = r8.J
            r7 = 4
            goto L9
        Le3:
            r7 = 1
            java.lang.String r9 = "ttmeaonpUnd enermmct"
            java.lang.String r9 = "Unterminated comment"
            r7 = 5
            java.io.IOException r9 = r8.l4(r9)
            r7 = 5
            throw r9
        Lf0:
            r7 = 4
            r2 = 35
            r7 = 4
            if (r1 != r2) goto L109
            r7 = 1
            r8.b = r4
            r7 = 1
            r8.D3D()
            r7 = 6
            r8.uhm()
            r7 = 1
            int r1 = r8.b
            r7 = 4
            int r2 = r8.J
            goto L9
        L109:
            r7 = 6
            r8.b = r4
            r7 = 7
            return r1
        L10e:
            r7 = 1
            r1 = r4
            r1 = r4
            goto L9
    }

    private void MTY(char r8) throws java.io.IOException {
            r7 = this;
            r6 = 7
            char[] r0 = r7.f724g
        L3:
            r6 = 5
            int r1 = r7.b
            r6 = 7
            int r2 = r7.J
        L9:
            r6 = 5
            r3 = 1
            r6 = 2
            if (r1 >= r2) goto L45
            r6 = 2
            int r4 = r1 + 1
            r6 = 7
            char r1 = r0[r1]
            r6 = 4
            if (r1 != r8) goto L1c
            r6 = 1
            r7.b = r4
            r6 = 2
            return
        L1c:
            r6 = 7
            r5 = 92
            if (r1 != r5) goto L2f
            r6 = 2
            r7.b = r4
            r7.LH()
            r6 = 1
            int r1 = r7.b
            r6 = 1
            int r2 = r7.J
            r6 = 7
            goto L9
        L2f:
            r6 = 2
            r5 = 10
            r6 = 7
            if (r1 != r5) goto L40
            r6 = 6
            int r1 = r7.f
            r6 = 3
            int r1 = r1 + r3
            r6 = 2
            r7.f = r1
            r6 = 6
            r7.f726q = r4
        L40:
            r6 = 3
            r1 = r4
            r1 = r4
            r6 = 0
            goto L9
        L45:
            r6 = 5
            r7.b = r1
            r6 = 2
            boolean r1 = r7.pdH(r3)
            r6 = 7
            if (r1 == 0) goto L52
            r6 = 5
            goto L3
        L52:
            r6 = 0
            java.lang.String r8 = "ndtsimgnqnreae tUir"
            java.lang.String r8 = "Unterminated string"
            r6 = 5
            java.io.IOException r8 = r7.l4(r8)
            r6 = 6
            throw r8
    }

    private java.lang.String PO() throws java.io.IOException {
            r7 = this;
            r6 = 3
            r0 = 0
            r6 = 4
            r1 = 0
        L4:
            r6 = 5
            r2 = r1
            r2 = r1
        L7:
            r6 = 7
            int r3 = r7.b
            r6 = 0
            int r4 = r3 + r2
            r6 = 6
            int r5 = r7.J
            r6 = 1
            if (r4 >= r5) goto L73
            r6 = 0
            char[] r4 = r7.f724g
            r6 = 6
            int r3 = r3 + r2
            char r3 = r4[r3]
            r6 = 3
            r4 = 9
            r6 = 4
            if (r3 == r4) goto L88
            r6 = 5
            r4 = 10
            r6 = 7
            if (r3 == r4) goto L88
            r6 = 3
            r4 = 12
            r6 = 0
            if (r3 == r4) goto L88
            r4 = 13
            r6 = 7
            if (r3 == r4) goto L88
            r6 = 6
            r4 = 32
            r6 = 6
            if (r3 == r4) goto L88
            r6 = 6
            r4 = 35
            r6 = 2
            if (r3 == r4) goto L6d
            r6 = 6
            r4 = 44
            r6 = 1
            if (r3 == r4) goto L88
            r6 = 4
            r4 = 47
            r6 = 7
            if (r3 == r4) goto L6d
            r6 = 2
            r4 = 61
            r6 = 6
            if (r3 == r4) goto L6d
            r6 = 1
            r4 = 123(0x7b, float:1.72E-43)
            r6 = 3
            if (r3 == r4) goto L88
            r6 = 3
            r4 = 125(0x7d, float:1.75E-43)
            r6 = 5
            if (r3 == r4) goto L88
            r6 = 3
            r4 = 58
            if (r3 == r4) goto L88
            r4 = 59
            r6 = 2
            if (r3 == r4) goto L6d
            r6 = 5
            switch(r3) {
                case 91: goto L88;
                case 92: goto L6d;
                case 93: goto L88;
                default: goto L69;
            }
        L69:
            r6 = 5
            int r2 = r2 + 1
            goto L7
        L6d:
            r6 = 1
            r7.D3D()
            r6 = 2
            goto L88
        L73:
            r6 = 1
            char[] r3 = r7.f724g
            r6 = 1
            int r3 = r3.length
            r6 = 2
            if (r2 >= r3) goto L8d
            r6 = 1
            int r3 = r2 + 1
            r6 = 2
            boolean r3 = r7.pdH(r3)
            r6 = 7
            if (r3 == 0) goto L88
            r6 = 0
            goto L7
        L88:
            r6 = 5
            r1 = r2
            r1 = r2
            r6 = 7
            goto Lbb
        L8d:
            r6 = 1
            if (r0 != 0) goto L9f
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r3 = 16
            r6 = 3
            int r3 = java.lang.Math.max(r2, r3)
            r6 = 4
            r0.<init>(r3)
        L9f:
            r6 = 0
            char[] r3 = r7.f724g
            r6 = 7
            int r4 = r7.b
            r6 = 1
            r0.append(r3, r4, r2)
            r6 = 2
            int r3 = r7.b
            r6 = 6
            int r3 = r3 + r2
            r6 = 6
            r7.b = r3
            r6 = 1
            r2 = 1
            r6 = 3
            boolean r2 = r7.pdH(r2)
            r6 = 4
            if (r2 != 0) goto L4
        Lbb:
            r6 = 3
            if (r0 != 0) goto Lcd
            r6 = 2
            java.lang.String r0 = new java.lang.String
            r6 = 2
            char[] r2 = r7.f724g
            r6 = 7
            int r3 = r7.b
            r6 = 1
            r0.<init>(r2, r3, r1)
            r6 = 6
            goto Ldb
        Lcd:
            r6 = 6
            char[] r2 = r7.f724g
            int r3 = r7.b
            r6 = 0
            r0.append(r2, r3, r1)
            r6 = 4
            java.lang.String r0 = r0.toString()
        Ldb:
            r6 = 1
            int r2 = r7.b
            r6 = 7
            int r2 = r2 + r1
            r6 = 7
            r7.b = r2
            return r0
    }

    private void e5m() throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 7
            r0 = 0
        L2:
            r4 = 7
            int r1 = r5.b
            r4 = 5
            int r2 = r1 + r0
            r4 = 6
            int r3 = r5.J
            r4 = 6
            if (r2 >= r3) goto L79
            r4 = 6
            char[] r2 = r5.f724g
            r4 = 0
            int r1 = r1 + r0
            r4 = 7
            char r1 = r2[r1]
            r4 = 2
            r2 = 9
            r4 = 6
            if (r1 == r2) goto L70
            r4 = 3
            r2 = 10
            r4 = 4
            if (r1 == r2) goto L70
            r4 = 5
            r2 = 12
            r4 = 0
            if (r1 == r2) goto L70
            r4 = 3
            r2 = 13
            r4 = 2
            if (r1 == r2) goto L70
            r4 = 6
            r2 = 32
            r4 = 7
            if (r1 == r2) goto L70
            r4 = 3
            r2 = 35
            r4 = 7
            if (r1 == r2) goto L6c
            r4 = 4
            r2 = 44
            r4 = 0
            if (r1 == r2) goto L70
            r4 = 0
            r2 = 47
            r4 = 7
            if (r1 == r2) goto L6c
            r4 = 2
            r2 = 61
            r4 = 2
            if (r1 == r2) goto L6c
            r4 = 0
            r2 = 123(0x7b, float:1.72E-43)
            r4 = 4
            if (r1 == r2) goto L70
            r4 = 2
            r2 = 125(0x7d, float:1.75E-43)
            r4 = 4
            if (r1 == r2) goto L70
            r4 = 1
            r2 = 58
            r4 = 4
            if (r1 == r2) goto L70
            r4 = 0
            r2 = 59
            r4 = 2
            if (r1 == r2) goto L6c
            switch(r1) {
                case 91: goto L70;
                case 92: goto L6c;
                case 93: goto L70;
                default: goto L67;
            }
        L67:
            r4 = 4
            int r0 = r0 + 1
            r4 = 3
            goto L2
        L6c:
            r4 = 0
            r5.D3D()
        L70:
            r4 = 2
            int r1 = r5.b
            int r1 = r1 + r0
            r4 = 6
            r5.b = r1
            r4 = 1
            return
        L79:
            int r1 = r1 + r0
            r4 = 6
            r5.b = r1
            r4 = 2
            r0 = 1
            r4 = 3
            boolean r0 = r5.pdH(r0)
            r4 = 2
            if (r0 != 0) goto L0
            r4 = 3
            return
    }

    private void g() throws java.io.IOException {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 4
            r6.MDU(r0)
            r5 = 7
            int r1 = r6.b
            r5 = 2
            int r1 = r1 - r0
            r5 = 7
            r6.b = r1
            r5 = 7
            r0 = 5
            r5 = 2
            int r1 = r1 + r0
            r5 = 5
            int r2 = r6.J
            r5 = 0
            if (r1 <= r2) goto L22
            r5 = 2
            boolean r1 = r6.pdH(r0)
            r5 = 1
            if (r1 != 0) goto L22
            r5 = 7
            return
        L22:
            r5 = 2
            int r1 = r6.b
            r5 = 7
            char[] r2 = r6.f724g
            r5 = 4
            char r3 = r2[r1]
            r4 = 41
            r5 = 1
            if (r3 != r4) goto L65
            r5 = 0
            int r3 = r1 + 1
            r5 = 7
            char r3 = r2[r3]
            r5 = 0
            r4 = 93
            r5 = 1
            if (r3 != r4) goto L65
            r5 = 5
            int r3 = r1 + 2
            r5 = 7
            char r3 = r2[r3]
            r5 = 6
            r4 = 125(0x7d, float:1.75E-43)
            r5 = 3
            if (r3 != r4) goto L65
            r5 = 0
            int r3 = r1 + 3
            r5 = 7
            char r3 = r2[r3]
            r5 = 6
            r4 = 39
            r5 = 7
            if (r3 != r4) goto L65
            r5 = 7
            int r3 = r1 + 4
            char r2 = r2[r3]
            r5 = 6
            r3 = 10
            r5 = 5
            if (r2 == r3) goto L60
            goto L65
        L60:
            r5 = 5
            int r1 = r1 + r0
            r5 = 5
            r6.b = r1
        L65:
            r5 = 6
            return
    }

    private int kf() throws java.io.IOException {
            r9 = this;
            r8 = 2
            char[] r0 = r9.f724g
            r8 = 2
            int r1 = r9.b
            r8 = 1
            char r0 = r0[r1]
            r8 = 2
            r1 = 116(0x74, float:1.63E-43)
            r8 = 0
            r2 = 0
            r8 = 0
            if (r0 == r1) goto L54
            r8 = 7
            r1 = 84
            r8 = 1
            if (r0 != r1) goto L18
            goto L54
        L18:
            r8 = 2
            r1 = 102(0x66, float:1.43E-43)
            r8 = 0
            if (r0 == r1) goto L45
            r8 = 7
            r1 = 70
            r8 = 5
            if (r0 != r1) goto L26
            r8 = 3
            goto L45
        L26:
            r8 = 5
            r1 = 110(0x6e, float:1.54E-43)
            r8 = 6
            if (r0 == r1) goto L35
            r1 = 78
            r8 = 3
            if (r0 != r1) goto L33
            r8 = 4
            goto L35
        L33:
            r8 = 1
            return r2
        L35:
            r8 = 4
            java.lang.String r0 = "lunl"
            java.lang.String r0 = "null"
            r8 = 0
            java.lang.String r1 = "ULLN"
            java.lang.String r1 = "NULL"
            r8 = 6
            r3 = 7
            r8 = 3
            goto L61
        L45:
            r8 = 5
            java.lang.String r0 = "sesfl"
            java.lang.String r0 = "false"
            r8 = 2
            java.lang.String r1 = "AFEmS"
            java.lang.String r1 = "FALSE"
            r8 = 4
            r3 = 6
            r8 = 4
            goto L61
        L54:
            r8 = 2
            java.lang.String r0 = "etru"
            java.lang.String r0 = "true"
            r8 = 1
            java.lang.String r1 = "UTRE"
            java.lang.String r1 = "TRUE"
            r8 = 1
            r3 = 5
        L61:
            int r4 = r0.length()
            r8 = 0
            r5 = 1
        L67:
            r8 = 6
            if (r5 >= r4) goto La3
            r8 = 5
            int r6 = r9.b
            r8 = 4
            int r6 = r6 + r5
            r8 = 3
            int r7 = r9.J
            r8 = 6
            if (r6 < r7) goto L82
            r8 = 6
            int r6 = r5 + 1
            r8 = 0
            boolean r6 = r9.pdH(r6)
            r8 = 1
            if (r6 != 0) goto L82
            r8 = 5
            return r2
        L82:
            r8 = 1
            char[] r6 = r9.f724g
            r8 = 0
            int r7 = r9.b
            r8 = 3
            int r7 = r7 + r5
            r8 = 3
            char r6 = r6[r7]
            r8 = 1
            char r7 = r0.charAt(r5)
            r8 = 3
            if (r6 == r7) goto L9e
            char r7 = r1.charAt(r5)
            r8 = 3
            if (r6 == r7) goto L9e
            r8 = 5
            return r2
        L9e:
            r8 = 3
            int r5 = r5 + 1
            r8 = 0
            goto L67
        La3:
            int r0 = r9.b
            r8 = 3
            int r0 = r0 + r4
            r8 = 3
            int r1 = r9.J
            r8 = 6
            if (r0 < r1) goto Lb8
            r8 = 1
            int r0 = r4 + 1
            r8 = 0
            boolean r0 = r9.pdH(r0)
            r8 = 5
            if (r0 == 0) goto Lcc
        Lb8:
            r8 = 0
            char[] r0 = r9.f724g
            r8 = 0
            int r1 = r9.b
            int r1 = r1 + r4
            r8 = 6
            char r0 = r0[r1]
            r8 = 5
            boolean r0 = r9.Dmx(r0)
            r8 = 1
            if (r0 == 0) goto Lcc
            r8 = 1
            return r2
        Lcc:
            r8 = 7
            int r0 = r9.b
            r8 = 4
            int r0 = r0 + r4
            r8 = 4
            r9.b = r0
            r8 = 2
            r9.f727s = r3
            r8 = 4
            return r3
    }

    private java.io.IOException l4(java.lang.String r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            com.google.gson.stream.MalformedJsonException r0 = new com.google.gson.stream.MalformedJsonException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 7
            r1.<init>()
            r2 = 5
            r1.append(r4)
            java.lang.String r4 = r3.I4t()
            r2 = 5
            r1.append(r4)
            r2 = 3
            java.lang.String r4 = r1.toString()
            r2 = 7
            r0.<init>(r4)
            r2 = 1
            throw r0
    }

    private boolean pdH(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 4
            char[] r0 = r8.f724g
            r7 = 6
            int r1 = r8.f726q
            r7 = 0
            int r2 = r8.b
            r7 = 1
            int r1 = r1 - r2
            r7 = 3
            r8.f726q = r1
            r7 = 2
            int r1 = r8.J
            r7 = 3
            r3 = 0
            r7 = 4
            if (r1 == r2) goto L20
            r7 = 5
            int r1 = r1 - r2
            r7 = 0
            r8.J = r1
            r7 = 7
            java.lang.System.arraycopy(r0, r2, r0, r3, r1)
            goto L23
        L20:
            r7 = 6
            r8.J = r3
        L23:
            r7 = 7
            r8.b = r3
        L26:
            r7 = 3
            java.io.Reader r1 = r8.f725h
            r7 = 2
            int r2 = r8.J
            r7 = 2
            int r4 = r0.length
            r7 = 1
            int r4 = r4 - r2
            r7 = 1
            int r1 = r1.read(r0, r2, r4)
            r7 = 7
            r2 = -1
            r7 = 4
            if (r1 == r2) goto L72
            int r2 = r8.J
            r7 = 5
            int r2 = r2 + r1
            r7 = 4
            r8.J = r2
            r7 = 6
            int r1 = r8.f
            r7 = 2
            r4 = 1
            r7 = 3
            if (r1 != 0) goto L6d
            r7 = 7
            int r1 = r8.f726q
            r7 = 2
            if (r1 != 0) goto L6d
            r7 = 1
            if (r2 <= 0) goto L6d
            r7 = 4
            char r5 = r0[r3]
            r7 = 1
            r6 = 65279(0xfeff, float:9.1475E-41)
            r7 = 1
            if (r5 != r6) goto L6d
            r7 = 3
            int r5 = r8.b
            r7 = 0
            int r5 = r5 + r4
            r7 = 5
            r8.b = r5
            r7 = 3
            int r1 = r1 + 1
            r7 = 7
            r8.f726q = r1
            r7 = 7
            int r9 = r9 + 1
        L6d:
            r7 = 2
            if (r2 < r9) goto L26
            r7 = 1
            return r4
        L72:
            r7 = 4
            return r3
    }

    private java.lang.String q(boolean r7) {
            r6 = this;
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 1
            r1 = 36
            r5 = 6
            r0.append(r1)
            r5 = 2
            r1 = 0
        L10:
            int r2 = r6.f728x
            if (r1 >= r2) goto L76
            r5 = 4
            int[] r3 = r6.d
            r5 = 4
            r3 = r3[r1]
            r5 = 4
            r4 = 1
            r5 = 2
            if (r3 == r4) goto L4b
            r4 = 7
            r4 = 2
            r5 = 0
            if (r3 == r4) goto L4b
            r5 = 0
            r2 = 3
            r5 = 5
            if (r3 == r2) goto L35
            r5 = 3
            r2 = 4
            r5 = 4
            if (r3 == r2) goto L35
            r5 = 5
            r2 = 5
            r5 = 0
            if (r3 == r2) goto L35
            r5 = 5
            goto L71
        L35:
            r5 = 5
            r2 = 46
            r5 = 1
            r0.append(r2)
            r5 = 2
            java.lang.String[] r2 = r6.zq7
            r5 = 2
            r2 = r2[r1]
            r5 = 2
            if (r2 == 0) goto L71
            r5 = 2
            r0.append(r2)
            r5 = 4
            goto L71
        L4b:
            r5 = 5
            int[] r3 = r6.CW
            r5 = 4
            r3 = r3[r1]
            r5 = 0
            if (r7 == 0) goto L60
            r5 = 5
            if (r3 <= 0) goto L60
            r5 = 3
            int r2 = r2 + (-1)
            r5 = 5
            if (r1 != r2) goto L60
            r5 = 6
            int r3 = r3 + (-1)
        L60:
            r2 = 91
            r5 = 0
            r0.append(r2)
            r5 = 7
            r0.append(r3)
            r5 = 0
            r2 = 93
            r5 = 4
            r0.append(r2)
        L71:
            r5 = 2
            int r1 = r1 + 1
            r5 = 7
            goto L10
        L76:
            r5 = 4
            java.lang.String r7 = r0.toString()
            r5 = 5
            return r7
    }

    private java.lang.String qr(char r11) throws java.io.IOException {
            r10 = this;
            r9 = 4
            char[] r0 = r10.f724g
            r9 = 4
            r1 = 0
        L5:
            r9 = 7
            int r2 = r10.b
            r9 = 2
            int r3 = r10.J
        Lb:
            r9 = 6
            r4 = r3
            r4 = r3
            r9 = 2
            r3 = r2
            r3 = r2
        L11:
            r9 = 7
            r5 = 16
            r9 = 7
            r6 = 1
            r9 = 5
            if (r2 >= r4) goto L8d
            r9 = 0
            int r7 = r2 + 1
            r9 = 4
            char r2 = r0[r2]
            r9 = 7
            if (r2 != r11) goto L3f
            r9 = 0
            r10.b = r7
            r9 = 1
            int r7 = r7 - r3
            r9 = 2
            int r7 = r7 - r6
            if (r1 != 0) goto L34
            r9 = 2
            java.lang.String r11 = new java.lang.String
            r9 = 2
            r11.<init>(r0, r3, r7)
            r9 = 5
            return r11
        L34:
            r9 = 1
            r1.append(r0, r3, r7)
            r9 = 6
            java.lang.String r11 = r1.toString()
            r9 = 0
            return r11
        L3f:
            r9 = 6
            r8 = 92
            r9 = 4
            if (r2 != r8) goto L77
            r9 = 6
            r10.b = r7
            r9 = 6
            int r7 = r7 - r3
            r9 = 6
            int r7 = r7 - r6
            r9 = 0
            if (r1 != 0) goto L63
            r9 = 6
            int r1 = r7 + 1
            r9 = 3
            int r1 = r1 * 2
            r9 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 3
            int r1 = java.lang.Math.max(r1, r5)
            r9 = 7
            r2.<init>(r1)
            r1 = r2
            r1 = r2
        L63:
            r9 = 5
            r1.append(r0, r3, r7)
            r9 = 5
            char r2 = r10.LH()
            r9 = 2
            r1.append(r2)
            r9 = 7
            int r2 = r10.b
            r9 = 2
            int r3 = r10.J
            goto Lb
        L77:
            r9 = 6
            r5 = 10
            r9 = 2
            if (r2 != r5) goto L88
            r9 = 3
            int r2 = r10.f
            r9 = 0
            int r2 = r2 + r6
            r9 = 5
            r10.f = r2
            r9 = 5
            r10.f726q = r7
        L88:
            r9 = 1
            r2 = r7
            r2 = r7
            r9 = 7
            goto L11
        L8d:
            r9 = 5
            if (r1 != 0) goto La4
            r9 = 6
            int r1 = r2 - r3
            r9 = 5
            int r1 = r1 * 2
            r9 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 1
            int r1 = java.lang.Math.max(r1, r5)
            r9 = 7
            r4.<init>(r1)
            r1 = r4
            r1 = r4
        La4:
            r9 = 1
            int r4 = r2 - r3
            r9 = 7
            r1.append(r0, r3, r4)
            r9 = 3
            r10.b = r2
            r9 = 7
            boolean r2 = r10.pdH(r6)
            r9 = 4
            if (r2 == 0) goto Lb9
            r9 = 2
            goto L5
        Lb9:
            java.lang.String r11 = "tnasomtinUeerd rntg"
            java.lang.String r11 = "Unterminated string"
            r9 = 5
            java.io.IOException r11 = r10.l4(r11)
            r9 = 6
            throw r11
    }

    private void uhm() throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 6
            int r0 = r5.b
            r4 = 3
            int r1 = r5.J
            r4 = 7
            r2 = 1
            r4 = 5
            if (r0 < r1) goto L13
            r4 = 0
            boolean r0 = r5.pdH(r2)
            r4 = 0
            if (r0 == 0) goto L3a
        L13:
            r4 = 1
            char[] r0 = r5.f724g
            r4 = 1
            int r1 = r5.b
            r4 = 0
            int r3 = r1 + 1
            r4 = 3
            r5.b = r3
            r4 = 5
            char r0 = r0[r1]
            r4 = 6
            r1 = 10
            r4 = 3
            if (r0 != r1) goto L34
            r4 = 5
            int r0 = r5.f
            r4 = 0
            int r0 = r0 + r2
            r5.f = r0
            r4 = 0
            r5.f726q = r3
            r4 = 4
            goto L3a
        L34:
            r4 = 1
            r1 = 13
            r4 = 2
            if (r0 != r1) goto L0
        L3a:
            r4 = 7
            return
    }

    private void xOU(int r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.f728x
            r3 = 5
            int[] r1 = r4.d
            r3 = 1
            int r2 = r1.length
            r3 = 5
            if (r0 != r2) goto L2e
            r3 = 6
            int r0 = r0 * 2
            r3 = 0
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r3 = 3
            r4.d = r1
            int[] r1 = r4.CW
            r3 = 0
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r3 = 7
            r4.CW = r1
            r3 = 7
            java.lang.String[] r1 = r4.zq7
            r3 = 7
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 3
            java.lang.String[] r0 = (java.lang.String[]) r0
            r3 = 5
            r4.zq7 = r0
        L2e:
            int[] r0 = r4.d
            r3 = 2
            int r1 = r4.f728x
            r3 = 6
            int r2 = r1 + 1
            r3 = 2
            r4.f728x = r2
            r3 = 0
            r0[r1] = r5
            r3 = 1
            return
    }

    int BW() throws java.io.IOException {
            r15 = this;
            int[] r0 = r15.d
            int r1 = r15.f728x
            int r2 = r1 + (-1)
            r2 = r0[r2]
            r3 = 8
            r4 = 39
            r5 = 34
            r6 = 93
            r7 = 3
            r8 = 7
            r9 = 59
            r10 = 44
            r11 = 4
            r12 = 2
            r13 = 1
            if (r2 != r13) goto L20
            int r1 = r1 - r13
            r0[r1] = r12
            goto La4
        L20:
            if (r2 != r12) goto L3a
            int r0 = r15.MDU(r13)
            if (r0 == r10) goto La4
            if (r0 == r9) goto L36
            if (r0 != r6) goto L2f
            r15.f727s = r11
            return r11
        L2f:
            java.lang.String r0 = "Unterminated array"
            java.io.IOException r0 = r15.l4(r0)
            throw r0
        L36:
            r15.D3D()
            goto La4
        L3a:
            r14 = 5
            if (r2 == r7) goto L125
            if (r2 != r14) goto L41
            goto L125
        L41:
            if (r2 != r11) goto L78
            int r1 = r1 - r13
            r0[r1] = r14
            int r0 = r15.MDU(r13)
            r1 = 58
            if (r0 == r1) goto La4
            r1 = 61
            if (r0 != r1) goto L6f
            r15.D3D()
            int r0 = r15.b
            int r1 = r15.J
            if (r0 < r1) goto L61
            boolean r0 = r15.pdH(r13)
            if (r0 == 0) goto La4
        L61:
            char[] r0 = r15.f724g
            int r1 = r15.b
            char r0 = r0[r1]
            r14 = 62
            if (r0 != r14) goto La4
            int r1 = r1 + r13
            r15.b = r1
            goto La4
        L6f:
            java.lang.String r0 = "cpd/eb/xe:/t/E"
            java.lang.String r0 = "Expected ':'"
            java.io.IOException r0 = r15.l4(r0)
            throw r0
        L78:
            r0 = 6
            if (r2 != r0) goto L8a
            boolean r0 = r15.Z
            if (r0 == 0) goto L82
            r15.g()
        L82:
            int[] r0 = r15.d
            int r1 = r15.f728x
            int r1 = r1 - r13
            r0[r1] = r8
            goto La4
        L8a:
            if (r2 != r8) goto La2
            r0 = 0
            int r0 = r15.MDU(r0)
            r1 = -1
            if (r0 != r1) goto L99
            r0 = 17
            r15.f727s = r0
            return r0
        L99:
            r15.D3D()
            int r0 = r15.b
            int r0 = r0 - r13
            r15.b = r0
            goto La4
        La2:
            if (r2 == r3) goto L11a
        La4:
            int r0 = r15.MDU(r13)
            if (r0 == r5) goto L115
            if (r0 == r4) goto L10f
            if (r0 == r10) goto Lf6
            if (r0 == r9) goto Lf6
            r1 = 91
            if (r0 == r1) goto Lf3
            if (r0 == r6) goto Lee
            r1 = 123(0x7b, float:1.72E-43)
            if (r0 == r1) goto Leb
            int r0 = r15.b
            int r0 = r0 - r13
            r15.b = r0
            int r0 = r15.kf()
            if (r0 == 0) goto Lc6
            return r0
        Lc6:
            int r0 = r15.I9A()
            if (r0 == 0) goto Lcd
            return r0
        Lcd:
            char[] r0 = r15.f724g
            int r1 = r15.b
            char r0 = r0[r1]
            boolean r0 = r15.Dmx(r0)
            if (r0 == 0) goto Le1
            r15.D3D()
            r0 = 10
            r15.f727s = r0
            return r0
        Le1:
            java.lang.String r0 = "lecvpuutxdeea "
            java.lang.String r0 = "Expected value"
            java.io.IOException r0 = r15.l4(r0)
            throw r0
        Leb:
            r15.f727s = r13
            return r13
        Lee:
            if (r2 != r13) goto Lf6
            r15.f727s = r11
            return r11
        Lf3:
            r15.f727s = r7
            return r7
        Lf6:
            if (r2 == r13) goto L104
            if (r2 != r12) goto Lfb
            goto L104
        Lfb:
            java.lang.String r0 = "evp xdUpenatucee"
            java.lang.String r0 = "Unexpected value"
            java.io.IOException r0 = r15.l4(r0)
            throw r0
        L104:
            r15.D3D()
            int r0 = r15.b
            int r0 = r0 - r13
            r15.b = r0
            r15.f727s = r8
            return r8
        L10f:
            r15.D3D()
            r15.f727s = r3
            return r3
        L115:
            r0 = 9
            r15.f727s = r0
            return r0
        L11a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "rRo ldsiqecndao eJes"
            java.lang.String r1 = "JsonReader is closed"
            r0.<init>(r1)
            throw r0
        L125:
            int r1 = r1 - r13
            r0[r1] = r11
            r0 = 125(0x7d, float:1.75E-43)
            if (r2 != r14) goto L143
            int r1 = r15.MDU(r13)
            if (r1 == r10) goto L143
            if (r1 == r9) goto L140
            if (r1 != r0) goto L139
            r15.f727s = r12
            return r12
        L139:
            java.lang.String r0 = "Unterminated object"
            java.io.IOException r0 = r15.l4(r0)
            throw r0
        L140:
            r15.D3D()
        L143:
            int r1 = r15.MDU(r13)
            if (r1 == r5) goto L17c
            if (r1 == r4) goto L174
            java.lang.String r3 = "Edsecxame tpe"
            java.lang.String r3 = "Expected name"
            if (r1 == r0) goto L16a
            r15.D3D()
            int r0 = r15.b
            int r0 = r0 - r13
            r15.b = r0
            char r0 = (char) r1
            boolean r0 = r15.Dmx(r0)
            if (r0 == 0) goto L165
            r0 = 14
            r15.f727s = r0
            return r0
        L165:
            java.io.IOException r0 = r15.l4(r3)
            throw r0
        L16a:
            if (r2 == r14) goto L16f
            r15.f727s = r12
            return r12
        L16f:
            java.io.IOException r0 = r15.l4(r3)
            throw r0
        L174:
            r15.D3D()
            r0 = 12
            r15.f727s = r0
            return r0
        L17c:
            r0 = 13
            r15.f727s = r0
            return r0
    }

    public final void C1d(boolean r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 3
            return
    }

    public boolean D() throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.f727s
            r5 = 2
            if (r0 != 0) goto Lb
            r5 = 1
            int r0 = r6.BW()
        Lb:
            r5 = 5
            r1 = 5
            r5 = 1
            r2 = 0
            r5 = 7
            r3 = 1
            r5 = 3
            if (r0 != r1) goto L27
            r5 = 4
            r6.f727s = r2
            r5 = 0
            int[] r0 = r6.CW
            int r1 = r6.f728x
            int r1 = r1 - r3
            r5 = 4
            r2 = r0[r1]
            r5 = 4
            int r2 = r2 + r3
            r5 = 7
            r0[r1] = r2
            r5 = 1
            return r3
        L27:
            r1 = 6
            r5 = 0
            if (r0 != r1) goto L40
            r5 = 1
            r6.f727s = r2
            r5 = 0
            int[] r0 = r6.CW
            r5 = 7
            int r1 = r6.f728x
            r5 = 6
            int r1 = r1 - r3
            r5 = 6
            r4 = r0[r1]
            r5 = 2
            int r4 = r4 + r3
            r5 = 0
            r0[r1] = r4
            r5 = 2
            return r2
        L40:
            r5 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 1
            java.lang.String r2 = "t emdao lpsuacew Ea ebot bx"
            java.lang.String r2 = "Expected a boolean but was "
            r1.append(r2)
            r5 = 1
            iTK.lf r2 = r6.Ohk()
            r5 = 5
            r1.append(r2)
            r5 = 1
            java.lang.String r2 = r6.I4t()
            r5 = 7
            r1.append(r2)
            r5 = 2
            java.lang.String r1 = r1.toString()
            r5 = 6
            r0.<init>(r1)
            r5 = 6
            throw r0
    }

    public void E() throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.f727s
            r3 = 3
            if (r0 != 0) goto Lb
            r3 = 7
            int r0 = r4.BW()
        Lb:
            r3 = 7
            r1 = 7
            r3 = 1
            if (r0 != r1) goto L29
            r3 = 4
            r0 = 0
            r3 = 1
            r4.f727s = r0
            r3 = 4
            int[] r0 = r4.CW
            r3 = 1
            int r1 = r4.f728x
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 0
            r2 = r0[r1]
            r3 = 2
            int r2 = r2 + 1
            r3 = 0
            r0[r1] = r2
            r3 = 6
            return
        L29:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "sE dobpl tx enlauectuw"
            java.lang.String r2 = "Expected null but was "
            r3 = 7
            r1.append(r2)
            r3 = 0
            iTK.lf r2 = r4.Ohk()
            r3 = 3
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.I4t()
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    java.lang.String I4t() {
            r5 = this;
            r4 = 4
            int r0 = r5.f
            r4 = 5
            int r0 = r0 + 1
            int r1 = r5.b
            r4 = 1
            int r2 = r5.f726q
            r4 = 4
            int r1 = r1 - r2
            r4 = 5
            int r1 = r1 + 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "te  ibanl"
            java.lang.String r3 = " at line "
            r4 = 2
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 0
            java.lang.String r0 = "uc  olun"
            java.lang.String r0 = " column "
            r4 = 0
            r2.append(r0)
            r4 = 1
            r2.append(r1)
            r4 = 0
            java.lang.String r0 = " pap t"
            java.lang.String r0 = " path "
            r4 = 7
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r5.getPath()
            r4 = 0
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 1
            return r0
    }

    public void J() throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.f727s
            r3 = 6
            if (r0 != 0) goto Lb
            r3 = 2
            int r0 = r4.BW()
        Lb:
            r3 = 0
            r1 = 4
            r3 = 4
            if (r0 != r1) goto L2e
            r3 = 0
            int r0 = r4.f728x
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 5
            r4.f728x = r0
            r3 = 5
            int[] r1 = r4.CW
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 3
            r2 = r1[r0]
            r3 = 7
            int r2 = r2 + 1
            r3 = 1
            r1[r0] = r2
            r3 = 6
            r0 = 0
            r4.f727s = r0
            r3 = 0
            return
        L2e:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            java.lang.String r2 = "xRaE _dpq YcsDAAt uNRb weet"
            java.lang.String r2 = "Expected END_ARRAY but was "
            r3 = 7
            r1.append(r2)
            r3 = 7
            iTK.lf r2 = r4.Ohk()
            r3 = 1
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.I4t()
            r3 = 1
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public boolean JrO() throws java.io.IOException {
            r3 = this;
            int r0 = r3.f727s
            if (r0 != 0) goto L9
            r2 = 4
            int r0 = r3.BW()
        L9:
            r2 = 3
            r1 = 2
            r2 = 3
            if (r0 == r1) goto L1d
            r1 = 2
            r1 = 4
            r2 = 1
            if (r0 == r1) goto L1d
            r2 = 3
            r1 = 17
            r2 = 2
            if (r0 == r1) goto L1d
            r2 = 3
            r0 = 1
            r2 = 6
            goto L1f
        L1d:
            r2 = 7
            r0 = 0
        L1f:
            r2 = 5
            return r0
    }

    public java.lang.String L7G() throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.f727s
            r3 = 4
            if (r0 != 0) goto Lb
            r3 = 3
            int r0 = r4.BW()
        Lb:
            r3 = 7
            r1 = 14
            r3 = 4
            if (r0 != r1) goto L18
            r3 = 1
            java.lang.String r0 = r4.PO()
            r3 = 0
            goto L36
        L18:
            r3 = 5
            r1 = 12
            r3 = 0
            if (r0 != r1) goto L28
            r3 = 3
            r0 = 39
            r3 = 3
            java.lang.String r0 = r4.qr(r0)
            r3 = 3
            goto L36
        L28:
            r3 = 7
            r1 = 13
            r3 = 4
            if (r0 != r1) goto L48
            r3 = 5
            r0 = 34
            r3 = 1
            java.lang.String r0 = r4.qr(r0)
        L36:
            r3 = 1
            r1 = 0
            r3 = 4
            r4.f727s = r1
            r3 = 5
            java.lang.String[] r1 = r4.zq7
            r3 = 0
            int r2 = r4.f728x
            r3 = 7
            int r2 = r2 + (-1)
            r3 = 0
            r1[r2] = r0
            return r0
        L48:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "xasbt td p enawEamesc  e"
            java.lang.String r2 = "Expected a name but was "
            r3 = 0
            r1.append(r2)
            r3 = 1
            iTK.lf r2 = r4.Ohk()
            r3 = 3
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.I4t()
            r3 = 7
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    public void O() throws java.io.IOException {
            r8 = this;
            r7 = 5
            r0 = 0
            r7 = 5
            r1 = r0
            r1 = r0
        L5:
            r7 = 7
            int r2 = r8.f727s
            r7 = 2
            if (r2 != 0) goto L10
            r7 = 5
            int r2 = r8.BW()
        L10:
            r7 = 6
            r3 = 34
            r7 = 0
            r4 = 39
            r7 = 3
            java.lang.String r5 = "kipme<sp>"
            java.lang.String r5 = "<skipped>"
            r7 = 6
            r6 = 1
            r7 = 7
            switch(r2) {
                case 1: goto Lab;
                case 2: goto L91;
                case 3: goto L8b;
                case 4: goto L7e;
                case 5: goto L22;
                case 6: goto L22;
                case 7: goto L22;
                case 8: goto L79;
                case 9: goto L73;
                case 10: goto L6d;
                case 11: goto L22;
                case 12: goto L5b;
                case 13: goto L47;
                case 14: goto L34;
                case 15: goto L22;
                case 16: goto L26;
                case 17: goto L24;
                default: goto L22;
            }
        L22:
            goto Lb4
        L24:
            r7 = 4
            return
        L26:
            r7 = 1
            int r2 = r8.b
            r7 = 7
            int r3 = r8.P
            r7 = 0
            int r2 = r2 + r3
            r7 = 6
            r8.b = r2
            r7 = 1
            goto Lb4
        L34:
            r7 = 5
            r8.e5m()
            r7 = 4
            if (r1 != 0) goto Lb4
            java.lang.String[] r2 = r8.zq7
            r7 = 4
            int r3 = r8.f728x
            r7 = 6
            int r3 = r3 - r6
            r7 = 5
            r2[r3] = r5
            r7 = 0
            goto Lb4
        L47:
            r7 = 7
            r8.MTY(r3)
            r7 = 3
            if (r1 != 0) goto Lb4
            r7 = 5
            java.lang.String[] r2 = r8.zq7
            r7 = 5
            int r3 = r8.f728x
            r7 = 1
            int r3 = r3 - r6
            r7 = 6
            r2[r3] = r5
            r7 = 0
            goto Lb4
        L5b:
            r7 = 6
            r8.MTY(r4)
            if (r1 != 0) goto Lb4
            r7 = 1
            java.lang.String[] r2 = r8.zq7
            r7 = 6
            int r3 = r8.f728x
            int r3 = r3 - r6
            r7 = 7
            r2[r3] = r5
            r7 = 4
            goto Lb4
        L6d:
            r7 = 1
            r8.e5m()
            r7 = 7
            goto Lb4
        L73:
            r7 = 0
            r8.MTY(r3)
            r7 = 4
            goto Lb4
        L79:
            r8.MTY(r4)
            r7 = 0
            goto Lb4
        L7e:
            r7 = 5
            int r2 = r8.f728x
            r7 = 2
            int r2 = r2 - r6
            r7 = 7
            r8.f728x = r2
        L86:
            r7 = 3
            int r1 = r1 + (-1)
            r7 = 6
            goto Lb4
        L8b:
            r7 = 5
            r8.xOU(r6)
            r7 = 6
            goto Lb1
        L91:
            r7 = 2
            if (r1 != 0) goto La1
            r7 = 7
            java.lang.String[] r2 = r8.zq7
            r7 = 2
            int r3 = r8.f728x
            r7 = 4
            int r3 = r3 - r6
            r7 = 4
            r4 = 0
            r7 = 2
            r2[r3] = r4
        La1:
            r7 = 7
            int r2 = r8.f728x
            r7 = 5
            int r2 = r2 - r6
            r7 = 1
            r8.f728x = r2
            r7 = 7
            goto L86
        Lab:
            r7 = 1
            r2 = 3
            r7 = 3
            r8.xOU(r2)
        Lb1:
            r7 = 2
            int r1 = r1 + 1
        Lb4:
            r7 = 4
            r8.f727s = r0
            r7 = 1
            if (r1 > 0) goto L5
            r7 = 3
            int[] r0 = r8.CW
            int r1 = r8.f728x
            r7 = 6
            int r1 = r1 - r6
            r7 = 5
            r2 = r0[r1]
            r7 = 4
            int r2 = r2 + r6
            r7 = 0
            r0[r1] = r2
            r7 = 3
            return
    }

    public iTK.lf Ohk() throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r0 = r2.f727s
            r1 = 2
            if (r0 != 0) goto Lb
            r1 = 5
            int r0 = r2.BW()
        Lb:
            r1 = 1
            switch(r0) {
                case 1: goto L43;
                case 2: goto L3e;
                case 3: goto L3a;
                case 4: goto L35;
                case 5: goto L30;
                case 6: goto L30;
                case 7: goto L2b;
                case 8: goto L26;
                case 9: goto L26;
                case 10: goto L26;
                case 11: goto L26;
                case 12: goto L21;
                case 13: goto L21;
                case 14: goto L21;
                case 15: goto L1c;
                case 16: goto L1c;
                case 17: goto L17;
                default: goto Lf;
            }
        Lf:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 6
            r0.<init>()
            r1 = 5
            throw r0
        L17:
            r1 = 0
            iTK.lf r0 = iTK.lf.P
            r1 = 7
            return r0
        L1c:
            r1 = 4
            iTK.lf r0 = iTK.lf.q
            r1 = 5
            return r0
        L21:
            r1 = 1
            iTK.lf r0 = iTK.lf.J
            r1 = 4
            return r0
        L26:
            r1 = 0
            iTK.lf r0 = iTK.lf.f
            r1 = 2
            return r0
        L2b:
            r1 = 5
            iTK.lf r0 = iTK.lf.D
            r1 = 4
            return r0
        L30:
            r1 = 0
            iTK.lf r0 = iTK.lf.s
            r1 = 7
            return r0
        L35:
            r1 = 6
            iTK.lf r0 = iTK.lf.Z
            r1 = 3
            return r0
        L3a:
            iTK.lf r0 = iTK.lf.h
            r1 = 2
            return r0
        L3e:
            r1 = 6
            iTK.lf r0 = iTK.lf.b
            r1 = 2
            return r0
        L43:
            r1 = 6
            iTK.lf r0 = iTK.lf.g
            return r0
    }

    public double P() throws java.io.IOException {
            r7 = this;
            r6 = 4
            int r0 = r7.f727s
            r6 = 2
            if (r0 != 0) goto Lb
            r6 = 3
            int r0 = r7.BW()
        Lb:
            r6 = 5
            r1 = 15
            r6 = 1
            r2 = 0
            r6 = 6
            if (r0 != r1) goto L2d
            r6 = 0
            r7.f727s = r2
            r6 = 2
            int[] r0 = r7.CW
            r6 = 6
            int r1 = r7.f728x
            r6 = 7
            int r1 = r1 + (-1)
            r6 = 7
            r2 = r0[r1]
            r6 = 1
            int r2 = r2 + 1
            r6 = 1
            r0[r1] = r2
            long r0 = r7.D
            r6 = 4
            double r0 = (double) r0
            return r0
        L2d:
            r1 = 16
            r6 = 5
            r3 = 11
            r6 = 5
            if (r0 != r1) goto L54
            r6 = 6
            java.lang.String r0 = new java.lang.String
            char[] r1 = r7.f724g
            r6 = 4
            int r4 = r7.b
            r6 = 3
            int r5 = r7.P
            r6 = 7
            r0.<init>(r1, r4, r5)
            r6 = 6
            r7.E = r0
            r6 = 0
            int r0 = r7.b
            r6 = 1
            int r1 = r7.P
            r6 = 5
            int r0 = r0 + r1
            r6 = 6
            r7.b = r0
            r6 = 6
            goto Lb6
        L54:
            r6 = 2
            r1 = 8
            r6 = 0
            if (r0 == r1) goto La6
            r6 = 0
            r4 = 9
            r6 = 3
            if (r0 != r4) goto L62
            r6 = 4
            goto La6
        L62:
            r6 = 2
            r1 = 10
            r6 = 7
            if (r0 != r1) goto L72
            r6 = 3
            java.lang.String r0 = r7.PO()
            r6 = 5
            r7.E = r0
            r6 = 5
            goto Lb6
        L72:
            if (r0 != r3) goto L76
            r6 = 3
            goto Lb6
        L76:
            r6 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 7
            r1.<init>()
            r6 = 0
            java.lang.String r2 = "b s outexaep eElad dtcw ub"
            java.lang.String r2 = "Expected a double but was "
            r6 = 4
            r1.append(r2)
            r6 = 4
            iTK.lf r2 = r7.Ohk()
            r6 = 4
            r1.append(r2)
            r6 = 7
            java.lang.String r2 = r7.I4t()
            r6 = 7
            r1.append(r2)
            r6 = 7
            java.lang.String r1 = r1.toString()
            r6 = 7
            r0.<init>(r1)
            r6 = 4
            throw r0
        La6:
            r6 = 2
            if (r0 != r1) goto Lad
            r0 = 39
            r6 = 5
            goto Laf
        Lad:
            r0 = 34
        Laf:
            java.lang.String r0 = r7.qr(r0)
            r6 = 3
            r7.E = r0
        Lb6:
            r6 = 2
            r7.f727s = r3
            r6 = 7
            java.lang.String r0 = r7.E
            r6 = 0
            double r0 = java.lang.Double.parseDouble(r0)
            r6 = 5
            boolean r3 = r7.Z
            r6 = 6
            if (r3 != 0) goto L105
            r6 = 6
            boolean r3 = java.lang.Double.isNaN(r0)
            r6 = 1
            if (r3 != 0) goto Ld9
            r6 = 6
            boolean r3 = java.lang.Double.isInfinite(r0)
            r6 = 0
            if (r3 != 0) goto Ld9
            r6 = 6
            goto L105
        Ld9:
            r6 = 4
            com.google.gson.stream.MalformedJsonException r2 = new com.google.gson.stream.MalformedJsonException
            r6 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 7
            r3.<init>()
            r6 = 5
            java.lang.String r4 = "nn ribJ NaOno ss ifNtifdN: deaSbi"
            java.lang.String r4 = "JSON forbids NaN and infinities: "
            r6 = 3
            r3.append(r4)
            r6 = 1
            r3.append(r0)
            r6 = 0
            java.lang.String r0 = r7.I4t()
            r6 = 5
            r3.append(r0)
            r6 = 7
            java.lang.String r0 = r3.toString()
            r6 = 6
            r2.<init>(r0)
            r6 = 5
            throw r2
        L105:
            r6 = 3
            r3 = 0
            r6 = 6
            r7.E = r3
            r6 = 1
            r7.f727s = r2
            r6 = 1
            int[] r2 = r7.CW
            r6 = 7
            int r3 = r7.f728x
            r6 = 3
            int r3 = r3 + (-1)
            r6 = 1
            r4 = r2[r3]
            r6 = 2
            int r4 = r4 + 1
            r6 = 7
            r2[r3] = r4
            r6 = 7
            return r0
    }

    public int V9h() throws java.io.IOException {
            r8 = this;
            r7 = 3
            int r0 = r8.f727s
            r7 = 4
            if (r0 != 0) goto Lb
            r7 = 0
            int r0 = r8.BW()
        Lb:
            r7 = 7
            r1 = 15
            r7 = 2
            java.lang.String r2 = "iaEb putxdu ence  t astw"
            java.lang.String r2 = "Expected an int but was "
            r7 = 7
            r3 = 0
            r7 = 6
            if (r0 != r1) goto L64
            r7 = 3
            long r0 = r8.D
            r7 = 0
            int r4 = (int) r0
            r7 = 1
            long r5 = (long) r4
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 3
            if (r0 != 0) goto L3b
            r7 = 6
            r8.f727s = r3
            r7 = 1
            int[] r0 = r8.CW
            r7 = 6
            int r1 = r8.f728x
            r7 = 2
            int r1 = r1 + (-1)
            r7 = 3
            r2 = r0[r1]
            r7 = 0
            int r2 = r2 + 1
            r7 = 3
            r0[r1] = r2
            return r4
        L3b:
            r7 = 5
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r7 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 0
            r1.<init>()
            r7 = 6
            r1.append(r2)
            r7 = 1
            long r2 = r8.D
            r7 = 1
            r1.append(r2)
            r7 = 2
            java.lang.String r2 = r8.I4t()
            r7 = 1
            r1.append(r2)
            r7 = 6
            java.lang.String r1 = r1.toString()
            r7 = 7
            r0.<init>(r1)
            r7 = 3
            throw r0
        L64:
            r7 = 7
            r1 = 16
            r7 = 4
            if (r0 != r1) goto L86
            r7 = 3
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.f724g
            int r4 = r8.b
            r7 = 5
            int r5 = r8.P
            r7 = 0
            r0.<init>(r1, r4, r5)
            r7 = 4
            r8.E = r0
            int r0 = r8.b
            r7 = 1
            int r1 = r8.P
            r7 = 6
            int r0 = r0 + r1
            r8.b = r0
            r7 = 7
            goto Lff
        L86:
            r7 = 5
            r1 = 10
            r7 = 0
            r4 = 8
            r7 = 5
            if (r0 == r4) goto Lc1
            r7 = 3
            r5 = 9
            if (r0 == r5) goto Lc1
            if (r0 != r1) goto L98
            r7 = 4
            goto Lc1
        L98:
            r7 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 3
            r1.<init>()
            r7 = 7
            r1.append(r2)
            r7 = 0
            iTK.lf r2 = r8.Ohk()
            r7 = 1
            r1.append(r2)
            java.lang.String r2 = r8.I4t()
            r7 = 5
            r1.append(r2)
            r7 = 0
            java.lang.String r1 = r1.toString()
            r7 = 0
            r0.<init>(r1)
            r7 = 2
            throw r0
        Lc1:
            if (r0 != r1) goto Lcd
            r7 = 4
            java.lang.String r0 = r8.PO()
            r7 = 1
            r8.E = r0
            r7 = 6
            goto Le0
        Lcd:
            r7 = 3
            if (r0 != r4) goto Ld5
            r7 = 6
            r0 = 39
            r7 = 7
            goto Ld8
        Ld5:
            r7 = 2
            r0 = 34
        Ld8:
            r7 = 6
            java.lang.String r0 = r8.qr(r0)
            r7 = 2
            r8.E = r0
        Le0:
            r7 = 4
            java.lang.String r0 = r8.E     // Catch: java.lang.NumberFormatException -> Lff
            r7 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> Lff
            r7 = 3
            r8.f727s = r3     // Catch: java.lang.NumberFormatException -> Lff
            r7 = 1
            int[] r1 = r8.CW     // Catch: java.lang.NumberFormatException -> Lff
            r7 = 5
            int r4 = r8.f728x     // Catch: java.lang.NumberFormatException -> Lff
            r7 = 1
            int r4 = r4 + (-1)
            r7 = 2
            r5 = r1[r4]     // Catch: java.lang.NumberFormatException -> Lff
            r7 = 2
            int r5 = r5 + 1
            r7 = 5
            r1[r4] = r5     // Catch: java.lang.NumberFormatException -> Lff
            r7 = 0
            return r0
        Lff:
            r7 = 0
            r0 = 11
            r7 = 2
            r8.f727s = r0
            r7 = 1
            java.lang.String r0 = r8.E
            r7 = 3
            double r0 = java.lang.Double.parseDouble(r0)
            r7 = 2
            int r4 = (int) r0
            r7 = 2
            double r5 = (double) r4
            r7 = 3
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L130
            r7 = 2
            r0 = 0
            r7 = 4
            r8.E = r0
            r7 = 1
            r8.f727s = r3
            int[] r0 = r8.CW
            r7 = 2
            int r1 = r8.f728x
            r7 = 2
            int r1 = r1 + (-1)
            r2 = r0[r1]
            r7 = 7
            int r2 = r2 + 1
            r7 = 0
            r0[r1] = r2
            r7 = 6
            return r4
        L130:
            r7 = 3
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r7 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 5
            r1.<init>()
            r7 = 5
            r1.append(r2)
            r7 = 5
            java.lang.String r2 = r8.E
            r7 = 3
            r1.append(r2)
            r7 = 7
            java.lang.String r2 = r8.I4t()
            r7 = 7
            r1.append(r2)
            r7 = 3
            java.lang.String r1 = r1.toString()
            r7 = 7
            r0.<init>(r1)
            r7 = 0
            throw r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 4
            r4.f727s = r0
            r3 = 2
            int[] r1 = r4.d
            r3 = 2
            r2 = 8
            r3 = 4
            r1[r0] = r2
            r3 = 3
            r0 = 1
            r3 = 1
            r4.f728x = r0
            r3 = 6
            java.io.Reader r0 = r4.f725h
            r0.close()
            r3 = 3
            return
    }

    public long dyF() throws java.io.IOException {
            r9 = this;
            r8 = 4
            int r0 = r9.f727s
            r8 = 4
            if (r0 != 0) goto Lb
            r8 = 7
            int r0 = r9.BW()
        Lb:
            r8 = 0
            r1 = 15
            r8 = 1
            r2 = 0
            r8 = 1
            if (r0 != r1) goto L2a
            r8 = 1
            r9.f727s = r2
            r8 = 6
            int[] r0 = r9.CW
            int r1 = r9.f728x
            r8 = 7
            int r1 = r1 + (-1)
            r8 = 5
            r2 = r0[r1]
            r8 = 0
            int r2 = r2 + 1
            r0[r1] = r2
            r8 = 7
            long r0 = r9.D
            return r0
        L2a:
            r1 = 16
            r8 = 3
            java.lang.String r3 = " egota pcxptndl bw asu E"
            java.lang.String r3 = "Expected a long but was "
            r8 = 1
            if (r0 != r1) goto L54
            r8 = 1
            java.lang.String r0 = new java.lang.String
            r8 = 0
            char[] r1 = r9.f724g
            r8 = 0
            int r4 = r9.b
            r8 = 1
            int r5 = r9.P
            r8 = 0
            r0.<init>(r1, r4, r5)
            r8 = 1
            r9.E = r0
            r8 = 0
            int r0 = r9.b
            r8 = 2
            int r1 = r9.P
            r8 = 2
            int r0 = r0 + r1
            r8 = 4
            r9.b = r0
            r8 = 4
            goto Ld0
        L54:
            r8 = 6
            r1 = 10
            r8 = 6
            r4 = 8
            r8 = 3
            if (r0 == r4) goto L92
            r8 = 6
            r5 = 9
            r8 = 6
            if (r0 == r5) goto L92
            r8 = 7
            if (r0 != r1) goto L68
            r8 = 0
            goto L92
        L68:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 6
            r1.append(r3)
            r8 = 5
            iTK.lf r2 = r9.Ohk()
            r8 = 5
            r1.append(r2)
            r8 = 4
            java.lang.String r2 = r9.I4t()
            r8 = 7
            r1.append(r2)
            r8 = 3
            java.lang.String r1 = r1.toString()
            r8 = 2
            r0.<init>(r1)
            r8 = 3
            throw r0
        L92:
            r8 = 4
            if (r0 != r1) goto L9e
            r8 = 3
            java.lang.String r0 = r9.PO()
            r8 = 2
            r9.E = r0
            goto Lb1
        L9e:
            r8 = 3
            if (r0 != r4) goto La6
            r8 = 1
            r0 = 39
            r8 = 2
            goto La9
        La6:
            r8 = 7
            r0 = 34
        La9:
            r8 = 1
            java.lang.String r0 = r9.qr(r0)
            r8 = 2
            r9.E = r0
        Lb1:
            r8 = 3
            java.lang.String r0 = r9.E     // Catch: java.lang.NumberFormatException -> Ld0
            r8 = 7
            long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> Ld0
            r8 = 2
            r9.f727s = r2     // Catch: java.lang.NumberFormatException -> Ld0
            r8 = 5
            int[] r4 = r9.CW     // Catch: java.lang.NumberFormatException -> Ld0
            r8 = 2
            int r5 = r9.f728x     // Catch: java.lang.NumberFormatException -> Ld0
            r8 = 5
            int r5 = r5 + (-1)
            r8 = 7
            r6 = r4[r5]     // Catch: java.lang.NumberFormatException -> Ld0
            r8 = 5
            int r6 = r6 + 1
            r8 = 2
            r4[r5] = r6     // Catch: java.lang.NumberFormatException -> Ld0
            r8 = 0
            return r0
        Ld0:
            r8 = 6
            r0 = 11
            r8 = 0
            r9.f727s = r0
            r8 = 6
            java.lang.String r0 = r9.E
            r8 = 4
            double r0 = java.lang.Double.parseDouble(r0)
            r8 = 1
            long r4 = (long) r0
            r8 = 5
            double r6 = (double) r4
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r8 = 4
            if (r0 != 0) goto L103
            r8 = 6
            r0 = 0
            r8 = 6
            r9.E = r0
            r8 = 4
            r9.f727s = r2
            r8 = 7
            int[] r0 = r9.CW
            r8 = 0
            int r1 = r9.f728x
            r8 = 4
            int r1 = r1 + (-1)
            r8 = 0
            r2 = r0[r1]
            r8 = 4
            int r2 = r2 + 1
            r8 = 0
            r0[r1] = r2
            r8 = 1
            return r4
        L103:
            r8 = 4
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 4
            r1.<init>()
            r8 = 6
            r1.append(r3)
            r8 = 7
            java.lang.String r2 = r9.E
            r8 = 1
            r1.append(r2)
            r8 = 7
            java.lang.String r2 = r9.I4t()
            r8 = 3
            r1.append(r2)
            r8 = 0
            java.lang.String r1 = r1.toString()
            r8 = 7
            r0.<init>(r1)
            r8 = 0
            throw r0
    }

    public void f() throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.f727s
            r3 = 2
            if (r0 != 0) goto Lb
            r3 = 5
            int r0 = r4.BW()
        Lb:
            r3 = 7
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L37
            r3 = 7
            int r0 = r4.f728x
            r3 = 7
            int r0 = r0 + (-1)
            r3 = 5
            r4.f728x = r0
            r3 = 7
            java.lang.String[] r1 = r4.zq7
            r3 = 6
            r2 = 0
            r3 = 6
            r1[r0] = r2
            r3 = 2
            int[] r1 = r4.CW
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 2
            r2 = r1[r0]
            r3 = 3
            int r2 = r2 + 1
            r3 = 3
            r1[r0] = r2
            r3 = 3
            r0 = 0
            r3 = 0
            r4.f727s = r0
            r3 = 1
            return
        L37:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "teatwTd qs BExEpEJ_N cub eOC"
            java.lang.String r2 = "Expected END_OBJECT but was "
            r1.append(r2)
            r3 = 4
            iTK.lf r2 = r4.Ohk()
            r3 = 4
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.I4t()
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public java.lang.String getPath() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            java.lang.String r0 = r2.q(r0)
            r1 = 6
            return r0
    }

    public java.lang.String jc() throws java.io.IOException {
            r5 = this;
            r4 = 0
            int r0 = r5.f727s
            r4 = 2
            if (r0 != 0) goto Lb
            r4 = 5
            int r0 = r5.BW()
        Lb:
            r4 = 0
            r1 = 10
            r4 = 1
            if (r0 != r1) goto L18
            r4 = 2
            java.lang.String r0 = r5.PO()
            r4 = 0
            goto L78
        L18:
            r4 = 0
            r1 = 8
            r4 = 7
            if (r0 != r1) goto L28
            r4 = 2
            r0 = 39
            r4 = 1
            java.lang.String r0 = r5.qr(r0)
            r4 = 3
            goto L78
        L28:
            r4 = 3
            r1 = 9
            r4 = 7
            if (r0 != r1) goto L38
            r4 = 2
            r0 = 34
            r4 = 1
            java.lang.String r0 = r5.qr(r0)
            r4 = 7
            goto L78
        L38:
            r4 = 3
            r1 = 11
            if (r0 != r1) goto L47
            r4 = 4
            java.lang.String r0 = r5.E
            r4 = 4
            r1 = 0
            r4 = 6
            r5.E = r1
            r4 = 7
            goto L78
        L47:
            r4 = 6
            r1 = 15
            r4 = 5
            if (r0 != r1) goto L57
            r4 = 0
            long r0 = r5.D
            r4 = 3
            java.lang.String r0 = java.lang.Long.toString(r0)
            r4 = 3
            goto L78
        L57:
            r4 = 2
            r1 = 16
            r4 = 0
            if (r0 != r1) goto L91
            r4 = 2
            java.lang.String r0 = new java.lang.String
            r4 = 3
            char[] r1 = r5.f724g
            r4 = 0
            int r2 = r5.b
            r4 = 6
            int r3 = r5.P
            r4 = 0
            r0.<init>(r1, r2, r3)
            r4 = 1
            int r1 = r5.b
            r4 = 4
            int r2 = r5.P
            r4 = 7
            int r1 = r1 + r2
            r4 = 1
            r5.b = r1
        L78:
            r4 = 5
            r1 = 0
            r4 = 2
            r5.f727s = r1
            r4 = 2
            int[] r1 = r5.CW
            r4 = 0
            int r2 = r5.f728x
            r4 = 7
            int r2 = r2 + (-1)
            r4 = 1
            r3 = r1[r2]
            r4 = 3
            int r3 = r3 + 1
            r4 = 7
            r1[r2] = r3
            r4 = 1
            return r0
        L91:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "aassE d  w  pgtebttirexscn"
            java.lang.String r2 = "Expected a string but was "
            r4 = 0
            r1.append(r2)
            r4 = 1
            iTK.lf r2 = r5.Ohk()
            r4 = 6
            r1.append(r2)
            r4 = 2
            java.lang.String r2 = r5.I4t()
            r4 = 6
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 4
            r0.<init>(r1)
            r4 = 1
            throw r0
    }

    public java.lang.String km() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 5
            java.lang.String r0 = r2.q(r0)
            r1 = 3
            return r0
    }

    public void qu() throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.f727s
            r3 = 7
            if (r0 != 0) goto Lb
            r3 = 6
            int r0 = r4.BW()
        Lb:
            r3 = 7
            r1 = 1
            r3 = 1
            if (r0 != r1) goto L1d
            r3 = 1
            r0 = 3
            r3 = 3
            r4.xOU(r0)
            r3 = 7
            r0 = 0
            r3 = 4
            r4.f727s = r0
            r3 = 6
            return
        L1d:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "CIamEtw BBbcEN_EeOGdtuJe T sp "
            java.lang.String r2 = "Expected BEGIN_OBJECT but was "
            r3 = 7
            r1.append(r2)
            r3 = 3
            iTK.lf r2 = r4.Ohk()
            r3 = 2
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = r4.I4t()
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    public void r5() throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.f727s
            r3 = 0
            if (r0 != 0) goto Lb
            r3 = 1
            int r0 = r4.BW()
        Lb:
            r3 = 7
            r1 = 3
            r3 = 6
            if (r0 != r1) goto L27
            r0 = 1
            r3 = r0
            r4.xOU(r0)
            r3 = 0
            int[] r1 = r4.CW
            r3 = 3
            int r2 = r4.f728x
            r3 = 2
            int r2 = r2 - r0
            r3 = 2
            r0 = 0
            r3 = 5
            r1[r2] = r0
            r3 = 1
            r4.f727s = r0
            r3 = 2
            return
        L27:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "BuRxo eAAE_   tNIawpdYcGebtsR"
            java.lang.String r2 = "Expected BEGIN_ARRAY but was "
            r3 = 2
            r1.append(r2)
            r3 = 0
            iTK.lf r2 = r4.Ohk()
            r3 = 3
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.I4t()
            r3 = 4
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    public final boolean s() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.Z
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.Class r1 = r3.getClass()
            r2 = 3
            java.lang.String r1 = r1.getSimpleName()
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.I4t()
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
