package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J extends gk.qR {
    public static final N2.J.NS h = null;
    private final N2.J.NS XF;

    static {
            r1 = 2
            N2.S r0 = new N2.S
            r1 = 6
            r0.<init>()
            N2.J.h = r0
            r1 = 6
            return
    }

    public J() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            return
    }

    public J(N2.J.NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            return
    }

    private static N2.f BW(S0o.mVo r15, int r16, int r17, boolean r18, int r19, N2.J.NS r20) throws java.io.UnsupportedEncodingException {
            r0 = r15
            r0 = r15
            int r1 = r15.Z()
            byte[] r2 = r15.qu()
            int r2 = GK(r2, r1)
            java.lang.String r4 = new java.lang.String
            byte[] r3 = r15.qu()
            int r5 = r2 - r1
            java.lang.String r6 = "8-sS8-951I"
            java.lang.String r6 = "ISO-8859-1"
            r4.<init>(r3, r1, r5, r6)
            int r2 = r2 + 1
            r15.jc(r2)
            int r5 = r15.km()
            int r6 = r15.km()
            long r2 = r15.XHC()
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r9 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r10 = -1
            r10 = -1
            if (r9 != 0) goto L42
            r12 = r10
            goto L43
        L42:
            r12 = r2
        L43:
            long r2 = r15.XHC()
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 != 0) goto L4d
            r9 = r10
            goto L4e
        L4d:
            r9 = r2
        L4e:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            int r1 = r1 + r16
        L55:
            int r3 = r15.Z()
            if (r3 >= r1) goto L75
            r3 = r17
            r3 = r17
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r11 = r20
            r11 = r20
            N2.Q8S r14 = f(r3, r15, r7, r8, r11)
            if (r14 == 0) goto L55
            r2.add(r14)
            goto L55
        L75:
            r0 = 0
            N2.Q8S[] r0 = new N2.Q8S[r0]
            java.lang.Object[] r0 = r2.toArray(r0)
            r11 = r0
            r11 = r0
            N2.Q8S[] r11 = (N2.Q8S[]) r11
            N2.f r0 = new N2.f
            r3 = r0
            r3 = r0
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r9, r11)
            return r0
    }

    private static N2.LZn Bq3(S0o.mVo r4, int r5, java.lang.String r6) throws java.io.UnsupportedEncodingException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = new byte[r5]
            r3 = 7
            r1 = 0
            r3 = 6
            r4.J(r0, r1, r5)
            r3 = 6
            int r4 = GK(r0, r1)
            r3 = 7
            java.lang.String r5 = new java.lang.String
            r3 = 3
            java.lang.String r2 = "8-1m8SIO-5"
            java.lang.String r2 = "ISO-8859-1"
            r3 = 1
            r5.<init>(r0, r1, r4, r2)
            r3 = 5
            N2.LZn r4 = new N2.LZn
            r3 = 1
            r0 = 0
            r3 = 2
            r4.<init>(r6, r0, r5)
            r3 = 1
            return r4
    }

    private static int D(byte[] r3, int r4, int r5) {
            r2 = 0
            int r0 = GK(r3, r4)
            r2 = 2
            if (r5 == 0) goto L38
            r2 = 4
            r1 = 3
            r2 = 4
            if (r5 != r1) goto Lf
            r2 = 2
            goto L38
        Lf:
            r2 = 0
            int r5 = r3.length
            r2 = 4
            int r5 = r5 + (-1)
            r2 = 6
            if (r0 >= r5) goto L35
            r2 = 1
            int r5 = r0 - r4
            r2 = 3
            int r5 = r5 % 2
            r2 = 0
            if (r5 != 0) goto L2b
            r2 = 3
            int r5 = r0 + 1
            r2 = 6
            r5 = r3[r5]
            r2 = 4
            if (r5 != 0) goto L2b
            r2 = 4
            return r0
        L2b:
            r2 = 2
            int r0 = r0 + 1
            r2 = 4
            int r0 = GK(r3, r0)
            r2 = 6
            goto Lf
        L35:
            r2 = 2
            int r3 = r3.length
            return r3
        L38:
            r2 = 4
            return r0
    }

    private static N2.NS D3D(S0o.mVo r8, int r9, int r10) throws java.io.UnsupportedEncodingException {
            r7 = 6
            int r0 = r8.L7G()
            r7 = 0
            java.lang.String r1 = Lpi(r0)
            r7 = 6
            int r9 = r9 + (-1)
            r7 = 2
            byte[] r2 = new byte[r9]
            r7 = 3
            r3 = 0
            r7 = 5
            r8.J(r2, r3, r9)
            r7 = 7
            java.lang.String r8 = "eam/oi"
            java.lang.String r8 = "image/"
            r7 = 0
            java.lang.String r4 = "8OS-8b1-5I"
            java.lang.String r4 = "ISO-8859-1"
            r7 = 7
            r5 = 2
            r7 = 0
            if (r10 != r5) goto L62
            r7 = 7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 0
            r10.<init>()
            r7 = 3
            r10.append(r8)
            r7 = 3
            java.lang.String r8 = new java.lang.String
            r7 = 2
            r6 = 3
            r7 = 0
            r8.<init>(r2, r3, r6, r4)
            r7 = 6
            java.lang.String r8 = Ocr.lf.Z(r8)
            r7 = 1
            r10.append(r8)
            r7 = 2
            java.lang.String r8 = r10.toString()
            r7 = 3
            java.lang.String r10 = "gp/igeuma"
            java.lang.String r10 = "image/jpg"
            r7 = 1
            boolean r10 = r10.equals(r8)
            r7 = 5
            if (r10 == 0) goto L5d
            r7 = 1
            java.lang.String r8 = "ep/mgegpja"
            java.lang.String r8 = "image/jpeg"
        L5d:
            r7 = 3
            r10 = r5
            r10 = r5
            r7 = 2
            goto L98
        L62:
            r7 = 4
            int r10 = GK(r2, r3)
            r7 = 7
            java.lang.String r6 = new java.lang.String
            r7 = 4
            r6.<init>(r2, r3, r10, r4)
            r7 = 1
            java.lang.String r3 = Ocr.lf.Z(r6)
            r7 = 6
            r4 = 47
            r7 = 0
            int r4 = r3.indexOf(r4)
            r7 = 6
            r6 = -1
            r7 = 3
            if (r4 != r6) goto L96
            r7 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 3
            r4.<init>()
            r7 = 0
            r4.append(r8)
            r7 = 0
            r4.append(r3)
            r7 = 7
            java.lang.String r8 = r4.toString()
            r7 = 6
            goto L98
        L96:
            r8 = r3
            r8 = r3
        L98:
            r7 = 6
            int r3 = r10 + 1
            r3 = r2[r3]
            r7 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 2
            int r10 = r10 + r5
            r7 = 4
            int r4 = D(r2, r10, r0)
            r7 = 6
            java.lang.String r5 = new java.lang.String
            int r6 = r4 - r10
            r7 = 0
            r5.<init>(r2, r10, r6, r1)
            r7 = 3
            int r10 = jSk(r0)
            r7 = 4
            int r4 = r4 + r10
            r7 = 2
            byte[] r9 = qu(r2, r4, r9)
            r7 = 3
            N2.NS r10 = new N2.NS
            r7 = 0
            r10.<init>(r8, r5, r3, r9)
            r7 = 1
            return r10
    }

    private static N2.GK Dmx(S0o.mVo r6, int r7, java.lang.String r8) throws java.io.UnsupportedEncodingException {
            r0 = 3
            r0 = 0
            r5 = 1
            r1 = 1
            r5 = 0
            if (r7 >= r1) goto L9
            r5 = 0
            return r0
        L9:
            r5 = 0
            int r2 = r6.L7G()
            r5 = 4
            java.lang.String r3 = Lpi(r2)
            r5 = 6
            int r7 = r7 - r1
            r5 = 3
            byte[] r1 = new byte[r7]
            r5 = 3
            r4 = 0
            r5 = 7
            r6.J(r1, r4, r7)
            r5 = 6
            int r6 = D(r1, r4, r2)
            r5 = 3
            java.lang.String r7 = new java.lang.String
            r5 = 3
            r7.<init>(r1, r4, r6, r3)
            r5 = 6
            N2.GK r6 = new N2.GK
            r5 = 1
            r6.<init>(r8, r0, r7)
            r5 = 0
            return r6
    }

    private static int GK(byte[] r2, int r3) {
        L0:
            r1 = 6
            int r0 = r2.length
            r1 = 5
            if (r3 >= r0) goto L12
            r1 = 2
            r0 = r2[r3]
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 6
            return r3
        Ld:
            r1 = 0
            int r3 = r3 + 1
            r1 = 4
            goto L0
        L12:
            r1 = 3
            int r2 = r2.length
            r1 = 3
            return r2
    }

    private static N2.GK I4t(S0o.mVo r5, int r6) throws java.io.UnsupportedEncodingException {
            r4 = 2
            r0 = 1
            r4 = 4
            if (r6 >= r0) goto L9
            r5 = 3
            r5 = 0
            r4 = 2
            return r5
        L9:
            r4 = 2
            int r1 = r5.L7G()
            r4 = 3
            java.lang.String r2 = Lpi(r1)
            r4 = 5
            int r6 = r6 - r0
            r4 = 4
            byte[] r0 = new byte[r6]
            r4 = 7
            r3 = 0
            r4 = 7
            r5.J(r0, r3, r6)
            r4 = 5
            int r5 = D(r0, r3, r1)
            r4 = 7
            java.lang.String r6 = new java.lang.String
            r4 = 6
            r6.<init>(r0, r3, r5, r2)
            r4 = 0
            int r3 = jSk(r1)
            r4 = 0
            int r5 = r5 + r3
            r4 = 6
            int r1 = D(r0, r5, r1)
            r4 = 4
            java.lang.String r5 = s(r0, r5, r1, r2)
            r4 = 4
            N2.GK r0 = new N2.GK
            r4 = 7
            java.lang.String r1 = "XTXX"
            java.lang.String r1 = "TXXX"
            r4 = 2
            r0.<init>(r1, r6, r5)
            r4 = 6
            return r0
    }

    private static N2.Mk J(S0o.mVo r8, int r9) throws java.io.UnsupportedEncodingException {
            r7 = 2
            r0 = 4
            r7 = 5
            if (r9 >= r0) goto L9
            r7 = 3
            r8 = 0
            r7 = 7
            return r8
        L9:
            r7 = 3
            int r1 = r8.L7G()
            r7 = 4
            java.lang.String r2 = Lpi(r1)
            r7 = 1
            r3 = 3
            r7 = 5
            byte[] r4 = new byte[r3]
            r5 = 3
            r5 = 0
            r7 = 7
            r8.J(r4, r5, r3)
            r7 = 2
            java.lang.String r6 = new java.lang.String
            r7 = 7
            r6.<init>(r4, r5, r3)
            r7 = 6
            int r9 = r9 - r0
            r7 = 2
            byte[] r0 = new byte[r9]
            r7 = 7
            r8.J(r0, r5, r9)
            r7 = 5
            int r8 = D(r0, r5, r1)
            r7 = 0
            java.lang.String r9 = new java.lang.String
            r7 = 7
            r9.<init>(r0, r5, r8, r2)
            r7 = 0
            int r3 = jSk(r1)
            r7 = 1
            int r8 = r8 + r3
            r7 = 4
            int r1 = D(r0, r8, r1)
            r7 = 4
            java.lang.String r8 = s(r0, r8, r1, r2)
            r7 = 5
            N2.Mk r0 = new N2.Mk
            r7 = 6
            r0.<init>(r6, r9, r8)
            r7 = 4
            return r0
    }

    private static N2.z9 JrO(S0o.mVo r5, int r6) throws java.io.UnsupportedEncodingException {
            r4 = 0
            byte[] r0 = new byte[r6]
            r4 = 4
            r1 = 0
            r4 = 6
            r5.J(r0, r1, r6)
            r4 = 1
            int r5 = GK(r0, r1)
            r4 = 5
            java.lang.String r2 = new java.lang.String
            r4 = 0
            java.lang.String r3 = "9O-88-1Sq5"
            java.lang.String r3 = "ISO-8859-1"
            r4 = 6
            r2.<init>(r0, r1, r5, r3)
            r4 = 6
            int r5 = r5 + 1
            byte[] r5 = qu(r0, r5, r6)
            r4 = 7
            N2.z9 r6 = new N2.z9
            r4 = 4
            r6.<init>(r2, r5)
            r4 = 7
            return r6
    }

    private static java.lang.String Lpi(int r2) {
            r0 = 1
            r1 = 6
            if (r2 == r0) goto L23
            r1 = 1
            r0 = 2
            r1 = 3
            if (r2 == r0) goto L1c
            r1 = 3
            r0 = 3
            r1 = 0
            if (r2 == r0) goto L15
            r1 = 0
            java.lang.String r2 = "18sSI59-O-"
            java.lang.String r2 = "ISO-8859-1"
            r1 = 5
            return r2
        L15:
            r1 = 4
            java.lang.String r2 = "8UTmF"
            java.lang.String r2 = "UTF-8"
            r1 = 3
            return r2
        L1c:
            r1 = 7
            java.lang.String r2 = "-1FToB6E"
            java.lang.String r2 = "UTF-16BE"
            r1 = 4
            return r2
        L23:
            r1 = 4
            java.lang.String r2 = "U61-Tb"
            java.lang.String r2 = "UTF-16"
            return r2
    }

    private static /* synthetic */ boolean P(int r1, int r2, int r3, int r4, int r5) {
            r0 = 6
            r1 = 0
            r0 = 3
            return r1
    }

    private static int V9h(S0o.mVo r6, int r7) {
            r5 = 5
            byte[] r0 = r6.qu()
            r5 = 3
            int r6 = r6.Z()
            r5 = 4
            r1 = r6
            r1 = r6
        Ld:
            r5 = 4
            int r2 = r1 + 1
            r5 = 5
            int r3 = r6 + r7
            r5 = 5
            if (r2 >= r3) goto L3e
            r5 = 4
            r3 = r0[r1]
            r5 = 4
            r4 = 255(0xff, float:3.57E-43)
            r5 = 1
            r3 = r3 & r4
            r5 = 7
            if (r3 != r4) goto L39
            r5 = 5
            r3 = r0[r2]
            r5 = 0
            if (r3 != 0) goto L39
            r5 = 4
            int r3 = r1 - r6
            r5 = 2
            int r1 = r1 + 2
            r5 = 6
            int r3 = r7 - r3
            r5 = 2
            int r3 = r3 + (-2)
            r5 = 7
            java.lang.System.arraycopy(r0, r1, r0, r2, r3)
            int r7 = r7 + (-1)
        L39:
            r5 = 4
            r1 = r2
            r1 = r2
            r5 = 3
            goto Ld
        L3e:
            r5 = 1
            return r7
    }

    private static N2.Jl b(S0o.mVo r16, int r17, int r18, boolean r19, int r20, N2.J.NS r21) throws java.io.UnsupportedEncodingException {
            r0 = r16
            r0 = r16
            int r1 = r16.Z()
            byte[] r2 = r16.qu()
            int r2 = GK(r2, r1)
            java.lang.String r3 = new java.lang.String
            byte[] r4 = r16.qu()
            int r5 = r2 - r1
            java.lang.String r6 = "ISO-8859-1"
            r3.<init>(r4, r1, r5, r6)
            r4 = 1
            int r2 = r2 + r4
            r0.jc(r2)
            int r2 = r16.L7G()
            r5 = r2 & 2
            r7 = 0
            if (r5 == 0) goto L2e
            r5 = r4
            r5 = r4
            goto L30
        L2e:
            r5 = r7
            r5 = r7
        L30:
            r2 = r2 & r4
            if (r2 == 0) goto L36
            r2 = r4
            r2 = r4
            goto L38
        L36:
            r2 = r7
            r2 = r7
        L38:
            int r8 = r16.L7G()
            java.lang.String[] r9 = new java.lang.String[r8]
            r10 = r7
            r10 = r7
        L40:
            if (r10 >= r8) goto L62
            int r11 = r16.Z()
            byte[] r12 = r16.qu()
            int r12 = GK(r12, r11)
            java.lang.String r13 = new java.lang.String
            byte[] r14 = r16.qu()
            int r15 = r12 - r11
            r13.<init>(r14, r11, r15, r6)
            r9[r10] = r13
            int r12 = r12 + r4
            r0.jc(r12)
            int r10 = r10 + 1
            goto L40
        L62:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            int r1 = r1 + r17
        L69:
            int r6 = r16.Z()
            if (r6 >= r1) goto L87
            r6 = r18
            r6 = r18
            r8 = r19
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            N2.Q8S r12 = f(r6, r0, r8, r10, r11)
            if (r12 == 0) goto L69
            r4.add(r12)
            goto L69
        L87:
            N2.Q8S[] r0 = new N2.Q8S[r7]
            java.lang.Object[] r0 = r4.toArray(r0)
            N2.Q8S[] r0 = (N2.Q8S[]) r0
            N2.Jl r1 = new N2.Jl
            r16 = r1
            r16 = r1
            r17 = r3
            r17 = r3
            r18 = r5
            r18 = r5
            r19 = r2
            r19 = r2
            r20 = r9
            r20 = r9
            r21 = r0
            r21 = r0
            r16.<init>(r17, r18, r19, r20, r21)
            return r1
    }

    private static boolean dyF(S0o.mVo r18, int r19, int r20, boolean r21) {
            r1 = r18
            r1 = r18
            r0 = r19
            r0 = r19
            int r2 = r18.Z()
        Lc:
            int r3 = r18.XF()     // Catch: java.lang.Throwable -> Lc2
            r4 = 1
            r5 = r20
            r5 = r20
            if (r3 < r5) goto Lbe
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L28
            int r7 = r18.km()     // Catch: java.lang.Throwable -> Lc2
            long r8 = r18.XHC()     // Catch: java.lang.Throwable -> Lc2
            int r10 = r18.PL()     // Catch: java.lang.Throwable -> Lc2
            goto L33
        L28:
            int r7 = r18.V4L()     // Catch: java.lang.Throwable -> Lc2
            int r8 = r18.V4L()     // Catch: java.lang.Throwable -> Lc2
            long r8 = (long) r8
            r10 = r6
            r10 = r6
        L33:
            r11 = 0
            r11 = 0
            if (r7 != 0) goto L43
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L43
            if (r10 != 0) goto L43
            r1.jc(r2)
            return r4
        L43:
            r7 = 4
            if (r0 != r7) goto L79
            if (r21 != 0) goto L79
            r13 = 8421504(0x808080, double:4.160776E-317)
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L57
            r1.jc(r2)
            return r6
        L57:
            r11 = 255(0xff, double:1.26E-321)
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L79:
            if (r0 != r7) goto L8c
            r3 = r10 & 64
            if (r3 == 0) goto L82
            r3 = r4
            r3 = r4
            goto L84
        L82:
            r3 = r6
            r3 = r6
        L84:
            r7 = r10 & 1
            if (r7 == 0) goto L89
            goto L9e
        L89:
            r4 = r6
            r4 = r6
            goto L9e
        L8c:
            if (r0 != r3) goto L9c
            r3 = r10 & 32
            if (r3 == 0) goto L95
            r3 = r4
            r3 = r4
            goto L97
        L95:
            r3 = r6
            r3 = r6
        L97:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L89
            goto L9e
        L9c:
            r3 = r6
            r4 = r3
        L9e:
            if (r4 == 0) goto La2
            int r3 = r3 + 4
        La2:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto Lab
            r1.jc(r2)
            return r6
        Lab:
            int r3 = r18.XF()     // Catch: java.lang.Throwable -> Lc2
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto Lb8
            r1.jc(r2)
            return r6
        Lb8:
            int r3 = (int) r8
            r1.jk(r3)     // Catch: java.lang.Throwable -> Lc2
            goto Lc
        Lbe:
            r1.jc(r2)
            return r4
        Lc2:
            r0 = move-exception
            r1.jc(r2)
            throw r0
    }

    private static N2.Q8S f(int r19, S0o.mVo r20, boolean r21, int r22, N2.J.NS r23) {
            r0 = r19
            r0 = r19
            r7 = r20
            r7 = r20
            int r8 = r20.L7G()
            int r9 = r20.L7G()
            int r10 = r20.L7G()
            r12 = 3
            if (r0 < r12) goto L1e
            int r1 = r20.L7G()
            r13 = r1
            r13 = r1
            goto L1f
        L1e:
            r13 = 0
        L1f:
            r14 = 4
            if (r0 != r14) goto L42
            int r1 = r20.E()
            if (r21 != 0) goto L3f
            r2 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r1 >> 8
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r3 = r3 << 7
            r2 = r2 | r3
            int r3 = r1 >> 16
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r3 = r3 << 14
            r2 = r2 | r3
            int r1 = r1 >> 24
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 21
            r1 = r1 | r2
        L3f:
            r15 = r1
            r15 = r1
            goto L4e
        L42:
            if (r0 != r12) goto L49
            int r1 = r20.E()
            goto L3f
        L49:
            int r1 = r20.V4L()
            goto L3f
        L4e:
            if (r0 < r12) goto L57
            int r1 = r20.PL()
            r6 = r1
            r6 = r1
            goto L58
        L57:
            r6 = 0
        L58:
            r16 = 0
            if (r8 != 0) goto L6e
            if (r9 != 0) goto L6e
            if (r10 != 0) goto L6e
            if (r13 != 0) goto L6e
            if (r15 != 0) goto L6e
            if (r6 != 0) goto L6e
            int r0 = r20.D3D()
            r7.jc(r0)
            return r16
        L6e:
            int r1 = r20.Z()
            int r5 = r1 + r15
            int r1 = r20.D3D()
            java.lang.String r4 = "rIo3dcudeD"
            java.lang.String r4 = "Id3Decoder"
            if (r5 <= r1) goto L8f
            java.lang.String r0 = "maFe eeparz ig eex etans rtscgianddmi"
            java.lang.String r0 = "Frame size exceeds remaining tag data"
            S0o.JDF.b(r4, r0)
            int r0 = r20.D3D()
            r7.jc(r0)
            return r16
        L8f:
            if (r23 == 0) goto Lb2
            r1 = r23
            r1 = r23
            r2 = r19
            r2 = r19
            r3 = r8
            r11 = r4
            r11 = r4
            r4 = r9
            r4 = r9
            r14 = r5
            r14 = r5
            r5 = r10
            r5 = r10
            r18 = r6
            r18 = r6
            r6 = r13
            r6 = r13
            boolean r1 = r1.evaluate(r2, r3, r4, r5, r6)
            if (r1 != 0) goto Lba
            r7.jc(r14)
            return r16
        Lb2:
            r11 = r4
            r11 = r4
            r14 = r5
            r14 = r5
            r18 = r6
            r18 = r6
        Lba:
            r1 = 1
            if (r0 != r12) goto Ldf
            r2 = r18
            r2 = r18
            r3 = r2 & 128(0x80, float:1.8E-43)
            if (r3 == 0) goto Lc8
            r3 = r1
            r3 = r1
            goto Lc9
        Lc8:
            r3 = 0
        Lc9:
            r4 = r2 & 64
            if (r4 == 0) goto Ld0
            r4 = r1
            r4 = r1
            goto Ld1
        Ld0:
            r4 = 0
        Ld1:
            r2 = r2 & 32
            if (r2 == 0) goto Ld8
            r2 = r1
            r2 = r1
            goto Ld9
        Ld8:
            r2 = 0
        Ld9:
            r17 = r3
            r17 = r3
            r6 = 0
            goto L121
        Ldf:
            r2 = r18
            r3 = 4
            if (r0 != r3) goto L11b
            r3 = r2 & 64
            if (r3 == 0) goto Leb
            r3 = r1
            r3 = r1
            goto Lec
        Leb:
            r3 = 0
        Lec:
            r4 = r2 & 8
            if (r4 == 0) goto Lf3
            r4 = r1
            r4 = r1
            goto Lf4
        Lf3:
            r4 = 0
        Lf4:
            r5 = r2 & 4
            if (r5 == 0) goto Lfb
            r5 = r1
            r5 = r1
            goto Lfc
        Lfb:
            r5 = 0
        Lfc:
            r6 = r2 & 2
            if (r6 == 0) goto L103
            r6 = r1
            r6 = r1
            goto L104
        L103:
            r6 = 0
        L104:
            r2 = r2 & r1
            if (r2 == 0) goto L10c
            r17 = r1
            r17 = r1
            goto L10e
        L10c:
            r17 = 0
        L10e:
            r2 = r3
            r2 = r3
            r3 = r17
            r3 = r17
            r17 = r4
            r17 = r4
            r4 = r5
            r4 = r5
            goto L121
        L11b:
            r2 = 0
            r3 = 0
            r4 = 0
            r6 = 0
            r17 = 0
        L121:
            if (r17 != 0) goto L271
            if (r4 == 0) goto L127
            goto L271
        L127:
            if (r2 == 0) goto L12e
            int r15 = r15 + (-1)
            r7.jk(r1)
        L12e:
            if (r3 == 0) goto L136
            int r15 = r15 + (-4)
            r1 = 4
            r7.jk(r1)
        L136:
            if (r6 == 0) goto L13c
            int r15 = V9h(r7, r15)
        L13c:
            r1 = 84
            r2 = 2
            r3 = 88
            if (r8 != r1) goto L151
            if (r9 != r3) goto L151
            if (r10 != r3) goto L151
            if (r0 == r2) goto L14b
            if (r13 != r3) goto L151
        L14b:
            N2.GK r1 = I4t(r7, r15)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L151:
            if (r8 != r1) goto L160
            java.lang.String r1 = pyv(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            N2.GK r1 = Dmx(r7, r15, r1)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L15d:
            r0 = move-exception
            goto L26d
        L160:
            r4 = 87
            if (r8 != r4) goto L172
            if (r9 != r3) goto L172
            if (r10 != r3) goto L172
            if (r0 == r2) goto L16c
            if (r13 != r3) goto L172
        L16c:
            N2.LZn r1 = t4x(r7, r15)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L172:
            if (r8 != r4) goto L17e
            java.lang.String r1 = pyv(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            N2.LZn r1 = Bq3(r7, r15, r1)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L17e:
            r3 = 73
            r4 = 80
            if (r8 != r4) goto L194
            r5 = 82
            if (r9 != r5) goto L194
            if (r10 != r3) goto L194
            r5 = 86
            if (r13 != r5) goto L194
            N2.z9 r1 = JrO(r7, r15)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L194:
            r5 = 71
            r6 = 79
            if (r8 != r5) goto L1ac
            r5 = 69
            if (r9 != r5) goto L1ac
            if (r10 != r6) goto L1ac
            r5 = 66
            if (r13 == r5) goto L1a6
            if (r0 != r2) goto L1ac
        L1a6:
            N2.h6W r1 = pdH(r7, r15)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L1ac:
            r5 = 65
            r12 = 67
            if (r0 != r2) goto L1b9
            if (r8 != r4) goto L1c7
            if (r9 != r3) goto L1c7
            if (r10 != r12) goto L1c7
            goto L1c1
        L1b9:
            if (r8 != r5) goto L1c7
            if (r9 != r4) goto L1c7
            if (r10 != r3) goto L1c7
            if (r13 != r12) goto L1c7
        L1c1:
            N2.NS r1 = D3D(r7, r15, r0)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L1c7:
            r3 = 77
            if (r8 != r12) goto L1d8
            if (r9 != r6) goto L1d8
            if (r10 != r3) goto L1d8
            if (r13 == r3) goto L1d3
            if (r0 != r2) goto L1d8
        L1d3:
            N2.Mk r1 = J(r7, r15)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L1d8:
            if (r8 != r12) goto L1fd
            r2 = 72
            if (r9 != r2) goto L1fd
            if (r10 != r5) goto L1fd
            if (r13 != r4) goto L1fd
            r1 = r20
            r1 = r20
            r2 = r15
            r2 = r15
            r3 = r19
            r3 = r19
            r4 = r21
            r4 = r21
            r5 = r22
            r5 = r22
            r6 = r23
            r6 = r23
            N2.f r1 = BW(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L1fd:
            if (r8 != r12) goto L220
            if (r9 != r1) goto L220
            if (r10 != r6) goto L220
            if (r13 != r12) goto L220
            r1 = r20
            r1 = r20
            r2 = r15
            r2 = r15
            r3 = r19
            r3 = r19
            r4 = r21
            r4 = r21
            r5 = r22
            r5 = r22
            r6 = r23
            r6 = r23
            N2.Jl r1 = b(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L220:
            if (r8 != r3) goto L22f
            r2 = 76
            if (r9 != r2) goto L22f
            if (r10 != r2) goto L22f
            if (r13 != r1) goto L22f
            N2.D r1 = km(r7, r15)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            goto L237
        L22f:
            java.lang.String r1 = pyv(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            N2.lf r1 = g(r7, r15, r1)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
        L237:
            if (r1 != 0) goto L25d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            r2.<init>()     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            java.lang.String r3 = "cid=tdeFqdaoi  rea:lmfede o"
            java.lang.String r3 = "Failed to decode frame: id="
            r2.append(r3)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            java.lang.String r0 = pyv(r0, r8, r9, r10, r13)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            r2.append(r0)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            java.lang.String r0 = "S=se,ai rmez"
            java.lang.String r0 = ", frameSize="
            r2.append(r0)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            r2.append(r15)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
            S0o.JDF.b(r11, r0)     // Catch: java.lang.Throwable -> L15d java.io.UnsupportedEncodingException -> L261
        L25d:
            r7.jc(r14)
            return r1
        L261:
            java.lang.String r0 = "tpdmnaodaUt crene crhsrcgeupin"
            java.lang.String r0 = "Unsupported character encoding"
            S0o.JDF.b(r11, r0)     // Catch: java.lang.Throwable -> L15d
            r7.jc(r14)
            return r16
        L26d:
            r7.jc(r14)
            throw r0
        L271:
            java.lang.String r0 = "Stnionipuadygerorekfspp otrpo nrsmdu psde e cepcer"
            java.lang.String r0 = "Skipping unsupported compressed or encrypted frame"
            S0o.JDF.b(r11, r0)
            r7.jc(r14)
            return r16
    }

    private static N2.lf g(S0o.mVo r3, int r4, java.lang.String r5) {
            r2 = 2
            byte[] r0 = new byte[r4]
            r2 = 5
            r1 = 0
            r2 = 2
            r3.J(r0, r1, r4)
            r2 = 6
            N2.lf r3 = new N2.lf
            r2 = 3
            r3.<init>(r5, r0)
            r2 = 4
            return r3
    }

    private static int jSk(int r2) {
            if (r2 == 0) goto Ld
            r1 = 5
            r0 = 3
            r1 = 4
            if (r2 != r0) goto L9
            r1 = 1
            goto Ld
        L9:
            r2 = 5
            r2 = 2
            r1 = 5
            goto Lf
        Ld:
            r1 = 0
            r2 = 1
        Lf:
            r1 = 6
            return r2
    }

    private static N2.D km(S0o.mVo r11, int r12) {
            r10 = 7
            int r1 = r11.PL()
            r10 = 0
            int r2 = r11.V4L()
            r10 = 5
            int r3 = r11.V4L()
            r10 = 1
            int r0 = r11.L7G()
            r10 = 0
            int r4 = r11.L7G()
            r10 = 5
            S0o.Sm r5 = new S0o.Sm
            r10 = 7
            r5.<init>()
            r5.q(r11)
            r10 = 2
            int r12 = r12 + (-10)
            r10 = 0
            int r12 = r12 * 8
            r10 = 7
            int r11 = r0 + r4
            int r12 = r12 / r11
            int[] r11 = new int[r12]
            r10 = 5
            int[] r6 = new int[r12]
            r10 = 5
            r7 = 0
        L34:
            r10 = 4
            if (r7 >= r12) goto L4b
            int r8 = r5.BW(r0)
            r10 = 3
            int r9 = r5.BW(r4)
            r10 = 6
            r11[r7] = r8
            r10 = 2
            r6[r7] = r9
            r10 = 1
            int r7 = r7 + 1
            r10 = 0
            goto L34
        L4b:
            r10 = 7
            N2.D r12 = new N2.D
            r0 = r12
            r0 = r12
            r4 = r11
            r4 = r11
            r5 = r6
            r5 = r6
            r10 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r10 = 7
            return r12
    }

    private static N2.h6W pdH(S0o.mVo r7, int r8) throws java.io.UnsupportedEncodingException {
            int r0 = r7.L7G()
            r6 = 6
            java.lang.String r1 = Lpi(r0)
            r6 = 5
            int r8 = r8 + (-1)
            byte[] r2 = new byte[r8]
            r6 = 2
            r3 = 0
            r6 = 5
            r7.J(r2, r3, r8)
            r6 = 6
            int r7 = GK(r2, r3)
            r6 = 0
            java.lang.String r4 = new java.lang.String
            java.lang.String r5 = "S159-bI-O8"
            java.lang.String r5 = "ISO-8859-1"
            r6 = 2
            r4.<init>(r2, r3, r7, r5)
            r6 = 3
            int r7 = r7 + 1
            r6 = 3
            int r3 = D(r2, r7, r0)
            r6 = 4
            java.lang.String r7 = s(r2, r7, r3, r1)
            r6 = 5
            int r5 = jSk(r0)
            r6 = 5
            int r3 = r3 + r5
            r6 = 7
            int r5 = D(r2, r3, r0)
            r6 = 3
            java.lang.String r1 = s(r2, r3, r5, r1)
            r6 = 4
            int r0 = jSk(r0)
            r6 = 3
            int r5 = r5 + r0
            byte[] r8 = qu(r2, r5, r8)
            r6 = 1
            N2.h6W r0 = new N2.h6W
            r6 = 7
            r0.<init>(r4, r7, r1, r8)
            r6 = 5
            return r0
    }

    private static java.lang.String pyv(int r6, int r7, int r8, int r9, int r10) {
            r5 = 1
            r0 = 3
            r1 = 5
            r1 = 1
            r5 = 7
            r2 = 0
            r5 = 5
            r3 = 2
            r5 = 6
            if (r6 != r3) goto L33
            java.util.Locale r6 = java.util.Locale.US
            r5 = 6
            java.lang.Object[] r10 = new java.lang.Object[r0]
            r5 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 3
            r10[r2] = r7
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 4
            r10[r1] = r7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)
            r5 = 5
            r10[r3] = r7
            java.lang.String r7 = "u%ccc%"
            java.lang.String r7 = "%c%c%c"
            r5 = 1
            java.lang.String r6 = java.lang.String.format(r6, r7, r10)
            r5 = 3
            goto L63
        L33:
            r5 = 6
            java.util.Locale r6 = java.util.Locale.US
            r5 = 7
            r4 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 3
            r4[r2] = r7
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 2
            r4[r1] = r7
            r5 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)
            r5 = 0
            r4[r3] = r7
            r5 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            r5 = 5
            r4[r0] = r7
            r5 = 3
            java.lang.String r7 = "c%c%%ccp"
            java.lang.String r7 = "%c%c%c%c"
            java.lang.String r6 = java.lang.String.format(r6, r7, r4)
        L63:
            r5 = 0
            return r6
    }

    private static N2.J.lf q(S0o.mVo r10) {
            r9 = 3
            int r0 = r10.XF()
            r9 = 6
            r1 = 10
            r9 = 2
            r2 = 0
            r9 = 1
            java.lang.String r3 = "IoDd3ercqe"
            java.lang.String r3 = "Id3Decoder"
            r9 = 6
            if (r0 >= r1) goto L1d
            r9 = 4
            java.lang.String r10 = "I s3obsaognrt tat oh t ao etDaD"
            java.lang.String r10 = "Data too short to be an ID3 tag"
            r9 = 5
            S0o.JDF.b(r3, r10)
            r9 = 7
            return r2
        L1d:
            int r0 = r10.V4L()
            r9 = 4
            r1 = 4801587(0x494433, float:6.728456E-39)
            r9 = 5
            r4 = 0
            r9 = 4
            r5 = 1
            r9 = 3
            if (r0 == r1) goto L60
            r9 = 6
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 0
            r10.<init>()
            r9 = 1
            java.lang.String r1 = ":xbm0tgeseIttnae 3dc asdt oer  rxfryehiet he fDpU "
            java.lang.String r1 = "Unexpected first three bytes of ID3 tag header: 0x"
            r9 = 4
            r10.append(r1)
            r9 = 2
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r9 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r9 = 7
            r1[r4] = r0
            r9 = 4
            java.lang.String r0 = "X06%"
            java.lang.String r0 = "%06X"
            r9 = 4
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r9 = 0
            r10.append(r0)
            r9 = 5
            java.lang.String r10 = r10.toString()
            r9 = 2
            S0o.JDF.b(r3, r10)
            r9 = 0
            return r2
        L60:
            r9 = 5
            int r0 = r10.L7G()
            r9 = 4
            r10.jk(r5)
            r9 = 4
            int r1 = r10.L7G()
            r9 = 5
            int r6 = r10.uD()
            r9 = 5
            r7 = 2
            r9 = 6
            r8 = 4
            r9 = 7
            if (r0 != r7) goto L92
            r9 = 0
            r10 = r1 & 64
            r9 = 1
            if (r10 == 0) goto L85
            r9 = 3
            r10 = r5
            r10 = r5
            r9 = 2
            goto L87
        L85:
            r10 = r4
            r10 = r4
        L87:
            r9 = 1
            if (r10 == 0) goto Leb
            java.lang.String r10 = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"
            r9 = 3
            S0o.JDF.b(r3, r10)
            r9 = 4
            return r2
        L92:
            r9 = 5
            r7 = 3
            r9 = 0
            if (r0 != r7) goto Lb6
            r9 = 2
            r2 = r1 & 64
            r9 = 2
            if (r2 == 0) goto La1
            r2 = r5
            r2 = r5
            r9 = 4
            goto La4
        La1:
            r9 = 6
            r2 = r4
            r2 = r4
        La4:
            r9 = 2
            if (r2 == 0) goto Leb
            r9 = 0
            int r2 = r10.km()
            r9 = 0
            r10.jk(r2)
            r9 = 7
            int r2 = r2 + r8
            r9 = 3
            int r6 = r6 - r2
            r9 = 5
            goto Leb
        Lb6:
            r9 = 4
            if (r0 != r8) goto L100
            r9 = 2
            r2 = r1 & 64
            r9 = 2
            if (r2 == 0) goto Lc4
            r9 = 7
            r2 = r5
            r2 = r5
            r9 = 2
            goto Lc7
        Lc4:
            r9 = 4
            r2 = r4
            r2 = r4
        Lc7:
            if (r2 == 0) goto Ld7
            r9 = 0
            int r2 = r10.uD()
            r9 = 1
            int r3 = r2 + (-4)
            r9 = 4
            r10.jk(r3)
            r9 = 4
            int r6 = r6 - r2
        Ld7:
            r9 = 1
            r10 = r1 & 16
            r9 = 1
            if (r10 == 0) goto Le2
            r9 = 6
            r10 = r5
            r10 = r5
            r9 = 4
            goto Le5
        Le2:
            r9 = 3
            r10 = r4
            r10 = r4
        Le5:
            r9 = 2
            if (r10 == 0) goto Leb
            r9 = 3
            int r6 = r6 + (-10)
        Leb:
            r9 = 4
            if (r0 >= r8) goto Lf7
            r9 = 2
            r10 = r1 & 128(0x80, float:1.8E-43)
            r9 = 6
            if (r10 == 0) goto Lf7
            r9 = 6
            r4 = r5
            r4 = r5
        Lf7:
            r9 = 5
            N2.J$lf r10 = new N2.J$lf
            r9 = 1
            r10.<init>(r0, r4, r6)
            r9 = 7
            return r10
        L100:
            r9 = 4
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 7
            r10.<init>()
            r9 = 2
            java.lang.String r1 = "ma eoowue ip t=uthsrpp3DjtdeiVig Sos oIpkrdnra"
            java.lang.String r1 = "Skipped ID3 tag with unsupported majorVersion="
            r10.append(r1)
            r9 = 5
            r10.append(r0)
            r9 = 6
            java.lang.String r10 = r10.toString()
            r9 = 0
            S0o.JDF.b(r3, r10)
            r9 = 6
            return r2
    }

    private static byte[] qu(byte[] r1, int r2, int r3) {
            r0 = 1
            if (r3 > r2) goto L8
            r0 = 3
            byte[] r1 = S0o.l.D3D
            r0 = 5
            return r1
        L8:
            r0 = 2
            byte[] r1 = java.util.Arrays.copyOfRange(r1, r2, r3)
            r0 = 5
            return r1
    }

    public static /* synthetic */ boolean r5(int r1, int r2, int r3, int r4, int r5) {
            r0 = 2
            boolean r1 = P(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    private static java.lang.String s(byte[] r2, int r3, int r4, java.lang.String r5) throws java.io.UnsupportedEncodingException {
            r1 = 5
            if (r4 <= r3) goto L15
            r1 = 6
            int r0 = r2.length
            r1 = 3
            if (r4 <= r0) goto La
            r1 = 5
            goto L15
        La:
            r1 = 1
            java.lang.String r0 = new java.lang.String
            r1 = 4
            int r4 = r4 - r3
            r1 = 5
            r0.<init>(r2, r3, r4, r5)
            r1 = 4
            return r0
        L15:
            r1 = 0
            java.lang.String r2 = ""
            r1 = 5
            return r2
    }

    private static N2.LZn t4x(S0o.mVo r5, int r6) throws java.io.UnsupportedEncodingException {
            r4 = 2
            r0 = 1
            r4 = 7
            if (r6 >= r0) goto L9
            r4 = 2
            r5 = 0
            r4 = 3
            return r5
        L9:
            int r1 = r5.L7G()
            r4 = 0
            java.lang.String r2 = Lpi(r1)
            r4 = 2
            int r6 = r6 - r0
            r4 = 7
            byte[] r0 = new byte[r6]
            r4 = 2
            r3 = 0
            r4 = 5
            r5.J(r0, r3, r6)
            r4 = 6
            int r5 = D(r0, r3, r1)
            r4 = 7
            java.lang.String r6 = new java.lang.String
            r4 = 5
            r6.<init>(r0, r3, r5, r2)
            r4 = 3
            int r1 = jSk(r1)
            r4 = 6
            int r5 = r5 + r1
            r4 = 4
            int r1 = GK(r0, r5)
            r4 = 1
            java.lang.String r2 = "1-59-bSI88"
            java.lang.String r2 = "ISO-8859-1"
            r4 = 7
            java.lang.String r5 = s(r0, r5, r1, r2)
            r4 = 4
            N2.LZn r0 = new N2.LZn
            r4 = 0
            java.lang.String r1 = "XXWX"
            java.lang.String r1 = "WXXX"
            r4 = 5
            r0.<init>(r1, r6, r5)
            r4 = 6
            return r0
    }

    public gk.f Z(byte[] r8, int r9) {
            r7 = this;
            r6 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 5
            r0.<init>()
            r6 = 0
            S0o.mVo r1 = new S0o.mVo
            r6 = 2
            r1.<init>(r8, r9)
            r6 = 7
            N2.J$lf r8 = q(r1)
            r6 = 0
            r9 = 0
            r6 = 3
            if (r8 != 0) goto L1a
            r6 = 6
            return r9
        L1a:
            r6 = 0
            int r2 = r1.Z()
            r6 = 5
            int r3 = N2.J.lf.XF(r8)
            r6 = 4
            r4 = 2
            r6 = 6
            if (r3 != r4) goto L2d
            r6 = 5
            r3 = 6
            r6 = 4
            goto L30
        L2d:
            r6 = 7
            r3 = 10
        L30:
            r6 = 7
            int r4 = N2.J.lf.h(r8)
            r6 = 2
            boolean r5 = N2.J.lf.r5(r8)
            r6 = 5
            if (r5 == 0) goto L47
            r6 = 7
            int r4 = N2.J.lf.h(r8)
            r6 = 2
            int r4 = V9h(r1, r4)
        L47:
            r6 = 6
            int r2 = r2 + r4
            r6 = 5
            r1.BB(r2)
            int r2 = N2.J.lf.XF(r8)
            r6 = 2
            r4 = 0
            r6 = 0
            boolean r2 = dyF(r1, r2, r3, r4)
            r6 = 1
            if (r2 != 0) goto L9c
            int r2 = N2.J.lf.XF(r8)
            r6 = 4
            r4 = 4
            if (r2 != r4) goto L72
            r6 = 1
            r2 = 1
            r6 = 2
            boolean r4 = dyF(r1, r4, r3, r2)
            r6 = 6
            if (r4 == 0) goto L72
            r6 = 5
            r4 = r2
            r4 = r2
            r6 = 3
            goto L9c
        L72:
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            java.lang.String r1 = "wDa touoaIgvadtrijh3n =oeF   laimaVd eiitselt"
            java.lang.String r1 = "Failed to validate ID3 tag with majorVersion="
            r6 = 2
            r0.append(r1)
            r6 = 7
            int r8 = N2.J.lf.XF(r8)
            r6 = 2
            r0.append(r8)
            r6 = 1
            java.lang.String r8 = r0.toString()
            r6 = 1
            java.lang.String r0 = "rdeoec3pId"
            java.lang.String r0 = "Id3Decoder"
            r6 = 7
            S0o.JDF.b(r0, r8)
            r6 = 1
            return r9
        L9c:
            r6 = 0
            int r9 = r1.XF()
            r6 = 3
            if (r9 < r3) goto Lba
            r6 = 3
            int r9 = N2.J.lf.XF(r8)
            r6 = 2
            N2.J$NS r2 = r7.XF
            r6 = 6
            N2.Q8S r9 = f(r9, r1, r4, r3, r2)
            r6 = 3
            if (r9 == 0) goto L9c
            r6 = 2
            r0.add(r9)
            r6 = 5
            goto L9c
        Lba:
            r6 = 0
            gk.f r8 = new gk.f
            r6 = 7
            r8.<init>(r0)
            r6 = 5
            return r8
    }

    @Override // gk.qR
    protected gk.f h(gk.S r2, java.nio.ByteBuffer r3) {
            r1 = this;
            r0 = 4
            byte[] r2 = r3.array()
            r0 = 1
            int r3 = r3.limit()
            r0 = 7
            gk.f r2 = r1.Z(r2, r3)
            r0 = 2
            return r2
    }
}
