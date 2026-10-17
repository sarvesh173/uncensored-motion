package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class qR {
    private static boolean BW(char r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 32
            r1 = 2
            if (r2 == r0) goto L25
            r1 = 5
            r0 = 48
            r1 = 6
            if (r2 < r0) goto L13
            r1 = 7
            r0 = 57
            r1 = 1
            if (r2 <= r0) goto L25
        L13:
            r1 = 2
            r0 = 65
            r1 = 2
            if (r2 < r0) goto L21
            r1 = 2
            r0 = 90
            r1 = 2
            if (r2 > r0) goto L21
            r1 = 2
            goto L25
        L21:
            r1 = 3
            r2 = 0
            r1 = 3
            return r2
        L25:
            r1 = 7
            r2 = 1
            r1 = 6
            return r2
    }

    static boolean D3D(char r2) {
            r1 = 1
            r0 = 48
            r1 = 2
            if (r2 < r0) goto Lf
            r1 = 6
            r0 = 57
            r1 = 2
            if (r2 > r0) goto Lf
            r2 = 1
            int r1 = r1 >> r2
            return r2
        Lf:
            r1 = 1
            r2 = 0
            r1 = 3
            return r2
    }

    private static boolean J(char r2) {
            r1 = 5
            r0 = 32
            r1 = 6
            if (r2 == r0) goto L24
            r1 = 7
            r0 = 48
            r1 = 0
            if (r2 < r0) goto L12
            r1 = 3
            r0 = 57
            r1 = 5
            if (r2 <= r0) goto L24
        L12:
            r1 = 4
            r0 = 97
            r1 = 0
            if (r2 < r0) goto L20
            r1 = 3
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 1
            if (r2 > r0) goto L20
            r1 = 0
            goto L24
        L20:
            r1 = 6
            r2 = 0
            r1 = 3
            return r2
        L24:
            r1 = 5
            r2 = 1
            r1 = 6
            return r2
    }

    private static char JrO(char r1, int r2) {
            r0 = 6
            int r2 = r2 * 149
            r0 = 4
            int r2 = r2 % 253
            r0 = 3
            int r2 = r2 + 1
            r0 = 6
            int r1 = r1 + r2
            r0 = 7
            r2 = 254(0xfe, float:3.56E-43)
            if (r1 > r2) goto L12
            r0 = 5
            goto L15
        L12:
            r0 = 5
            int r1 = r1 + (-254)
        L15:
            r0 = 7
            char r1 = (char) r1
            r0 = 2
            return r1
    }

    public static int XF(java.lang.CharSequence r5, int r6) {
            r4 = 1
            int r0 = r5.length()
            r4 = 4
            r1 = 0
            r4 = 7
            if (r6 >= r0) goto L29
            char r2 = r5.charAt(r6)
        Le:
            r4 = 7
            boolean r3 = D3D(r2)
            r4 = 1
            if (r3 == 0) goto L29
            r4 = 0
            if (r6 >= r0) goto L29
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            int r6 = r6 + 1
            r4 = 1
            if (r6 >= r0) goto Le
            r4 = 5
            char r2 = r5.charAt(r6)
            r4 = 3
            goto Le
        L29:
            r4 = 3
            return r1
    }

    static void Z(char r6) {
            r5 = 6
            java.lang.String r0 = java.lang.Integer.toHexString(r6)
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 6
            int r2 = r0.length()
            r5 = 5
            int r2 = 4 - r2
            r5 = 6
            java.lang.String r3 = "0000"
            java.lang.String r3 = "0000"
            r5 = 3
            r4 = 0
            r5 = 7
            java.lang.String r2 = r3.substring(r4, r2)
            r5 = 7
            r1.append(r2)
            r5 = 1
            r1.append(r0)
            r5 = 0
            java.lang.String r0 = r1.toString()
            r5 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 6
            java.lang.String r3 = "Illegal character: "
            r5 = 6
            r2.<init>(r3)
            r5 = 2
            r2.append(r6)
            r5 = 7
            java.lang.String r6 = "(0 x"
            java.lang.String r6 = " (0x"
            r5 = 6
            r2.append(r6)
            r2.append(r0)
            r5 = 6
            r6 = 41
            r5 = 3
            r2.append(r6)
            r5 = 0
            java.lang.String r6 = r2.toString()
            r5 = 1
            r1.<init>(r6)
            r5 = 0
            throw r1
    }

    private static boolean b(char r2) {
            r1 = 5
            r0 = 32
            r1 = 3
            if (r2 < r0) goto L10
            r1 = 7
            r0 = 94
            r1 = 4
            if (r2 > r0) goto L10
            r1 = 6
            r2 = 1
            r1 = 1
            return r2
        L10:
            r1 = 5
            r2 = 0
            r1 = 0
            return r2
    }

    private static boolean f(char r2) {
            r1 = 5
            boolean r0 = q(r2)
            r1 = 2
            if (r0 != 0) goto L2c
            r1 = 4
            r0 = 32
            r1 = 0
            if (r2 == r0) goto L2c
            r1 = 7
            r0 = 48
            r1 = 7
            if (r2 < r0) goto L1a
            r1 = 3
            r0 = 57
            r1 = 2
            if (r2 <= r0) goto L2c
        L1a:
            r1 = 7
            r0 = 65
            r1 = 0
            if (r2 < r0) goto L28
            r1 = 5
            r0 = 90
            r1 = 0
            if (r2 > r0) goto L28
            r1 = 4
            goto L2c
        L28:
            r1 = 3
            r2 = 0
            r1 = 2
            return r2
        L2c:
            r1 = 0
            r2 = 1
            r1 = 5
            return r2
    }

    static boolean g(char r2) {
            r1 = 4
            r0 = 128(0x80, float:1.8E-43)
            r1 = 7
            if (r2 < r0) goto L10
            r1 = 7
            r0 = 255(0xff, float:3.57E-43)
            r1 = 0
            if (r2 > r0) goto L10
            r1 = 5
            r2 = 1
            r1 = 0
            return r2
        L10:
            r1 = 7
            r2 = 0
            r1 = 6
            return r2
    }

    public static java.lang.String h(java.lang.String r8, pzj.z9 r9, com.google.zxing.lf r10, com.google.zxing.lf r11) {
            r7 = 2
            r0 = 6
            r7 = 0
            pzj.S[] r0 = new pzj.S[r0]
            r7 = 2
            pzj.NS r1 = new pzj.NS
            r7 = 2
            r1.<init>()
            r7 = 0
            r2 = 0
            r0[r2] = r1
            pzj.f r1 = new pzj.f
            r7 = 7
            r1.<init>()
            r3 = 1
            int r7 = r7 >> r3
            r0[r3] = r1
            pzj.GK r1 = new pzj.GK
            r7 = 1
            r1.<init>()
            r7 = 3
            r4 = 2
            r7 = 2
            r0[r4] = r1
            pzj.LZn r1 = new pzj.LZn
            r1.<init>()
            r7 = 5
            r5 = 3
            r7 = 7
            r0[r5] = r1
            r7 = 1
            pzj.h6W r1 = new pzj.h6W
            r7 = 4
            r1.<init>()
            r7 = 6
            r5 = 4
            r7 = 3
            r0[r5] = r1
            r7 = 6
            pzj.lf r1 = new pzj.lf
            r7 = 2
            r1.<init>()
            r7 = 5
            r6 = 5
            r0[r6] = r1
            r7 = 7
            pzj.J r1 = new pzj.J
            r1.<init>(r8)
            r7 = 4
            r1.km(r9)
            r7 = 3
            r1.pdH(r10, r11)
            java.lang.String r9 = "0us1010[>0de5//0u"
            java.lang.String r9 = "[)>\u001e05\u001d"
            boolean r9 = r8.startsWith(r9)
            r7 = 6
            java.lang.String r10 = "0e0m/041uu/0"
            java.lang.String r10 = "\u001e\u0004"
            r7 = 1
            if (r9 == 0) goto L7f
            boolean r9 = r8.endsWith(r10)
            r7 = 0
            if (r9 == 0) goto L7f
            r7 = 5
            r8 = 236(0xec, float:3.31E-43)
            r7 = 5
            r1.I4t(r8)
            r7 = 5
            r1.q(r4)
            r7 = 1
            int r8 = r1.D3D
            r7 = 3
            int r8 = r8 + 7
            r1.D3D = r8
            goto La5
        L7f:
            r7 = 0
            java.lang.String r9 = "0e>0oud/)0601u1[/"
            java.lang.String r9 = "[)>\u001e06\u001d"
            r7 = 0
            boolean r9 = r8.startsWith(r9)
            r7 = 5
            if (r9 == 0) goto La5
            r7 = 7
            boolean r8 = r8.endsWith(r10)
            r7 = 2
            if (r8 == 0) goto La5
            r8 = 237(0xed, float:3.32E-43)
            r7 = 5
            r1.I4t(r8)
            r7 = 0
            r1.q(r4)
            int r8 = r1.D3D
            r7 = 3
            int r8 = r8 + 7
            r1.D3D = r8
        La5:
            r7 = 7
            boolean r8 = r1.b()
            r7 = 1
            if (r8 == 0) goto Lc7
            r7 = 3
            r8 = r0[r2]
            r7 = 7
            r8.XF(r1)
            r7 = 5
            int r8 = r1.Z()
            r7 = 5
            if (r8 < 0) goto La5
            r7 = 4
            int r2 = r1.Z()
            r7 = 0
            r1.J()
            r7 = 6
            goto La5
        Lc7:
            r7 = 0
            int r8 = r1.XF()
            r7 = 0
            r1.s()
            r7 = 7
            pzj.D r9 = r1.g()
            r7 = 2
            int r9 = r9.XF()
            if (r8 >= r9) goto Lec
            r7 = 4
            if (r2 == 0) goto Lec
            r7 = 0
            if (r2 == r6) goto Lec
            r7 = 0
            if (r2 == r5) goto Lec
            r7 = 6
            r8 = 254(0xfe, float:3.56E-43)
            r7 = 5
            r1.I4t(r8)
        Lec:
            r7 = 2
            java.lang.StringBuilder r8 = r1.h()
            r7 = 6
            int r10 = r8.length()
            r7 = 4
            r11 = 129(0x81, float:1.81E-43)
            r7 = 4
            if (r10 >= r9) goto L100
            r7 = 2
            r8.append(r11)
        L100:
            r7 = 5
            int r10 = r8.length()
            r7 = 5
            if (r10 >= r9) goto L11a
            r7 = 2
            int r10 = r8.length()
            r7 = 2
            int r10 = r10 + r3
            r7 = 6
            char r10 = JrO(r11, r10)
            r7 = 5
            r8.append(r10)
            r7 = 1
            goto L100
        L11a:
            java.lang.StringBuilder r8 = r1.h()
            r7 = 6
            java.lang.String r8 = r8.toString()
            r7 = 4
            return r8
    }

    static int km(java.lang.CharSequence r19, int r20, int r21) {
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            int r2 = r19.length()
            if (r1 < r2) goto Lf
            return r21
        Lf:
            r2 = 6
            if (r21 != 0) goto L18
            float[] r3 = new float[r2]
            r3 = {x01c4: FILL_ARRAY_DATA , data: [0, 1065353216, 1065353216, 1065353216, 1065353216, 1067450368} // fill-array
            goto L20
        L18:
            float[] r3 = new float[r2]
            r3 = {x01d4: FILL_ARRAY_DATA , data: [1065353216, 1073741824, 1073741824, 1073741824, 1073741824, 1074790400} // fill-array
            r4 = 0
            r3[r21] = r4
        L20:
            r4 = 0
            r5 = r4
        L22:
            int r6 = r1 + r5
            int r7 = r19.length()
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 5
            r10 = 2
            r11 = 3
            r12 = 4
            r13 = 1
            if (r6 != r7) goto L60
            byte[] r0 = new byte[r2]
            int[] r1 = new int[r2]
            int r2 = r5(r3, r1, r8, r0)
            int r3 = qu(r0)
            r1 = r1[r4]
            if (r1 != r2) goto L43
            return r4
        L43:
            if (r3 != r13) goto L4a
            r1 = r0[r9]
            if (r1 <= 0) goto L4a
            return r9
        L4a:
            if (r3 != r13) goto L51
            r1 = r0[r12]
            if (r1 <= 0) goto L51
            return r12
        L51:
            if (r3 != r13) goto L58
            r1 = r0[r10]
            if (r1 <= 0) goto L58
            return r10
        L58:
            if (r3 != r13) goto L5f
            r0 = r0[r11]
            if (r0 <= 0) goto L5f
            return r11
        L5f:
            return r13
        L60:
            char r6 = r0.charAt(r6)
            int r5 = r5 + 1
            boolean r7 = D3D(r6)
            r14 = 1065353216(0x3f800000, float:1.0)
            if (r7 == 0) goto L76
            r7 = r3[r4]
            r15 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 + r15
            r3[r4] = r7
            goto L99
        L76:
            boolean r7 = g(r6)
            if (r7 == 0) goto L8c
            r7 = r3[r4]
            double r8 = (double) r7
            double r7 = java.lang.Math.ceil(r8)
            float r7 = (float) r7
            r3[r4] = r7
            r8 = 1073741824(0x40000000, float:2.0)
            float r7 = r7 + r8
            r3[r4] = r7
            goto L99
        L8c:
            r7 = r3[r4]
            double r7 = (double) r7
            double r7 = java.lang.Math.ceil(r7)
            float r7 = (float) r7
            r3[r4] = r7
            float r7 = r7 + r14
            r3[r4] = r7
        L99:
            boolean r7 = BW(r6)
            r8 = 1076538027(0x402aaaab, float:2.6666667)
            r9 = 1068149419(0x3faaaaab, float:1.3333334)
            r16 = 1059760811(0x3f2aaaab, float:0.6666667)
            if (r7 == 0) goto Laf
            r7 = r3[r13]
            float r7 = r7 + r16
            r3[r13] = r7
            goto Lc0
        Laf:
            boolean r7 = g(r6)
            if (r7 == 0) goto Lbb
            r7 = r3[r13]
            float r7 = r7 + r8
            r3[r13] = r7
            goto Lc0
        Lbb:
            r7 = r3[r13]
            float r7 = r7 + r9
            r3[r13] = r7
        Lc0:
            boolean r7 = J(r6)
            if (r7 == 0) goto Lcd
            r7 = r3[r10]
            float r7 = r7 + r16
            r3[r10] = r7
            goto Lde
        Lcd:
            boolean r7 = g(r6)
            if (r7 == 0) goto Ld9
            r7 = r3[r10]
            float r7 = r7 + r8
            r3[r10] = r7
            goto Lde
        Ld9:
            r7 = r3[r10]
            float r7 = r7 + r9
            r3[r10] = r7
        Lde:
            boolean r7 = f(r6)
            if (r7 == 0) goto Leb
            r7 = r3[r11]
            float r7 = r7 + r16
            r3[r11] = r7
            goto L102
        Leb:
            boolean r7 = g(r6)
            if (r7 == 0) goto Lfa
            r7 = r3[r11]
            r8 = 1082829483(0x408aaaab, float:4.3333335)
            float r7 = r7 + r8
            r3[r11] = r7
            goto L102
        Lfa:
            r7 = r3[r11]
            r8 = 1079334229(0x40555555, float:3.3333333)
            float r7 = r7 + r8
            r3[r11] = r7
        L102:
            boolean r7 = b(r6)
            if (r7 == 0) goto L110
            r7 = r3[r12]
            r8 = 1061158912(0x3f400000, float:0.75)
            float r7 = r7 + r8
            r3[r12] = r7
            goto L125
        L110:
            boolean r7 = g(r6)
            if (r7 == 0) goto L11e
            r7 = r3[r12]
            r8 = 1082654720(0x40880000, float:4.25)
            float r7 = r7 + r8
            r3[r12] = r7
            goto L125
        L11e:
            r7 = r3[r12]
            r8 = 1078984704(0x40500000, float:3.25)
            float r7 = r7 + r8
            r3[r12] = r7
        L125:
            boolean r6 = pdH(r6)
            if (r6 == 0) goto L134
            r6 = 5
            r7 = r3[r6]
            r8 = 1082130432(0x40800000, float:4.0)
            float r7 = r7 + r8
            r3[r6] = r7
            goto L13a
        L134:
            r6 = 5
            r7 = r3[r6]
            float r7 = r7 + r14
            r3[r6] = r7
        L13a:
            if (r5 < r12) goto L1c0
            int[] r7 = new int[r2]
            byte[] r8 = new byte[r2]
            r9 = 2147483647(0x7fffffff, float:NaN)
            r5(r3, r7, r9, r8)
            int r9 = qu(r8)
            r14 = r7[r4]
            r15 = r7[r6]
            r6 = r15
            r6 = r15
            if (r14 >= r6) goto L163
            r2 = r7[r13]
            if (r14 >= r2) goto L163
            r2 = r7[r10]
            if (r14 >= r2) goto L163
            r2 = r7[r11]
            if (r14 >= r2) goto L163
            r2 = r7[r12]
            if (r14 >= r2) goto L163
            return r4
        L163:
            if (r6 < r14) goto L1be
            r2 = r8[r13]
            r17 = r8[r10]
            int r2 = r2 + r17
            r18 = r8[r11]
            int r2 = r2 + r18
            r8 = r8[r12]
            int r2 = r2 + r8
            if (r2 != 0) goto L175
            goto L1be
        L175:
            if (r9 != r13) goto L17a
            if (r8 <= 0) goto L17a
            return r12
        L17a:
            if (r9 != r13) goto L17f
            if (r17 <= 0) goto L17f
            return r10
        L17f:
            if (r9 != r13) goto L184
            if (r18 <= 0) goto L184
            return r11
        L184:
            r2 = r7[r13]
            int r8 = r2 + 1
            if (r8 >= r14) goto L1c0
            int r8 = r2 + 1
            if (r8 >= r6) goto L1c0
            int r6 = r2 + 1
            r8 = r7[r12]
            if (r6 >= r8) goto L1c0
            int r6 = r2 + 1
            r8 = r7[r10]
            if (r6 >= r8) goto L1c0
            r6 = r7[r11]
            if (r2 >= r6) goto L19f
            return r13
        L19f:
            if (r2 != r6) goto L1c0
            int r1 = r1 + r5
            int r1 = r1 + r13
        L1a3:
            int r2 = r19.length()
            if (r1 >= r2) goto L1bd
            char r2 = r0.charAt(r1)
            boolean r3 = q(r2)
            if (r3 == 0) goto L1b4
            return r11
        L1b4:
            boolean r2 = f(r2)
            if (r2 == 0) goto L1bd
            int r1 = r1 + 1
            goto L1a3
        L1bd:
            return r13
        L1be:
            r0 = 5
            return r0
        L1c0:
            r2 = 6
            goto L22
    }

    private static boolean pdH(char r1) {
            r0 = 5
            r1 = 0
            r0 = 0
            return r1
    }

    private static boolean q(char r2) {
            r1 = 2
            r0 = 13
            r1 = 2
            if (r2 == r0) goto L18
            r1 = 3
            r0 = 42
            r1 = 1
            if (r2 == r0) goto L18
            r1 = 3
            r0 = 62
            r1 = 2
            if (r2 != r0) goto L14
            r1 = 0
            goto L18
        L14:
            r1 = 5
            r2 = 0
            r1 = 0
            return r2
        L18:
            r1 = 3
            r2 = 1
            r1 = 6
            return r2
    }

    private static int qu(byte[] r4) {
            r3 = 4
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r3 = 4
            r2 = 6
            r3 = 3
            if (r0 >= r2) goto L13
            r3 = 5
            r2 = r4[r0]
            r3 = 7
            int r1 = r1 + r2
            r3 = 3
            int r0 = r0 + 1
            r3 = 1
            goto L4
        L13:
            r3 = 5
            return r1
    }

    private static int r5(float[] r5, int[] r6, int r7, byte[] r8) {
            r4 = 2
            r0 = 0
            r4 = 0
            java.util.Arrays.fill(r8, r0)
            r4 = 0
            r1 = r0
            r1 = r0
        L9:
            r4 = 3
            r2 = 6
            r4 = 4
            if (r1 >= r2) goto L3a
            r4 = 0
            r2 = r5[r1]
            r4 = 7
            double r2 = (double) r2
            r4 = 7
            double r2 = java.lang.Math.ceil(r2)
            r4 = 4
            int r2 = (int) r2
            r4 = 2
            r6[r1] = r2
            r4 = 5
            if (r7 <= r2) goto L27
            r4 = 1
            java.util.Arrays.fill(r8, r0)
            r4 = 2
            r7 = r2
            r7 = r2
        L27:
            r4 = 2
            if (r7 != r2) goto L35
            r4 = 7
            r2 = r8[r1]
            r4 = 5
            int r2 = r2 + 1
            r4 = 6
            byte r2 = (byte) r2
            r4 = 1
            r8[r1] = r2
        L35:
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto L9
        L3a:
            r4 = 7
            return r7
    }
}
