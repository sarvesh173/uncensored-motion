package bu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class S {
    private static final byte[] XF = null;
    private static final java.nio.charset.Charset Z = null;
    private static final byte[] h = null;
    private static final byte[] qu = null;
    private static final byte[] r5 = null;

    static {
            r6 = 1
            r0 = 30
            r6 = 1
            byte[] r1 = new byte[r0]
            r6 = 0
            r1 = {x0072: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0} // fill-array
            r6 = 7
            bu.S.XF = r1
            r6 = 2
            byte[] r0 = new byte[r0]
            r6 = 3
            r0 = {x0086: FILL_ARRAY_DATA , data: [59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0} // fill-array
            bu.S.h = r0
            r6 = 4
            r0 = 128(0x80, float:1.8E-43)
            byte[] r1 = new byte[r0]
            r6 = 5
            bu.S.r5 = r1
            r6 = 2
            byte[] r0 = new byte[r0]
            r6 = 4
            bu.S.qu = r0
            r6 = 5
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1
            r6 = 6
            bu.S.Z = r0
            r6 = 3
            r0 = -1
            r6 = 5
            java.util.Arrays.fill(r1, r0)
            r6 = 6
            r1 = 0
            r6 = 4
            r2 = r1
            r2 = r1
        L35:
            r6 = 4
            byte[] r3 = bu.S.XF
            int r4 = r3.length
            r6 = 0
            if (r2 >= r4) goto L4e
            r3 = r3[r2]
            r6 = 5
            if (r3 <= 0) goto L49
            r6 = 7
            byte[] r4 = bu.S.r5
            r6 = 4
            byte r5 = (byte) r2
            r6 = 6
            r4[r3] = r5
        L49:
            r6 = 2
            int r2 = r2 + 1
            r6 = 3
            goto L35
        L4e:
            r6 = 1
            byte[] r2 = bu.S.qu
            r6 = 3
            java.util.Arrays.fill(r2, r0)
        L55:
            r6 = 7
            byte[] r0 = bu.S.h
            r6 = 6
            int r2 = r0.length
            r6 = 6
            if (r1 >= r2) goto L70
            r6 = 6
            r0 = r0[r1]
            r6 = 0
            if (r0 <= 0) goto L6b
            r6 = 5
            byte[] r2 = bu.S.qu
            r6 = 3
            byte r3 = (byte) r1
            r6 = 1
            r2[r0] = r3
        L6b:
            r6 = 1
            int r1 = r1 + 1
            r6 = 3
            goto L55
        L70:
            r6 = 5
            return
    }

    private static void BW(int r3, java.lang.StringBuilder r4) throws com.google.zxing.WriterException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 900(0x384, float:1.261E-42)
            if (r3 < 0) goto L17
            if (r3 >= r0) goto L17
            r2 = 6
            r0 = 927(0x39f, float:1.299E-42)
            r2 = 5
            r4.append(r0)
            r2 = 3
            char r3 = (char) r3
            r2 = 4
            r4.append(r3)
            r2 = 2
            return
        L17:
            r2 = 1
            r1 = 810900(0xc5f94, float:1.136313E-39)
            r2 = 1
            if (r3 >= r1) goto L39
            r2 = 2
            r1 = 926(0x39e, float:1.298E-42)
            r2 = 7
            r4.append(r1)
            int r1 = r3 / 900
            r2 = 4
            int r1 = r1 + (-1)
            r2 = 5
            char r1 = (char) r1
            r2 = 1
            r4.append(r1)
            r2 = 3
            int r3 = r3 % r0
            char r3 = (char) r3
            r2 = 4
            r4.append(r3)
            r2 = 3
            return
        L39:
            r2 = 4
            r0 = 811800(0xc6318, float:1.137574E-39)
            r2 = 3
            if (r3 >= r0) goto L51
            r2 = 0
            r0 = 925(0x39d, float:1.296E-42)
            r2 = 2
            r4.append(r0)
            r2 = 0
            int r1 = r1 - r3
            r2 = 6
            char r3 = (char) r1
            r2 = 0
            r4.append(r3)
            r2 = 2
            return
        L51:
            r2 = 3
            com.google.zxing.WriterException r4 = new com.google.zxing.WriterException
            r2 = 1
            java.lang.String r0 = "ECI number not in valid range from 0..811799, but was "
            r2 = 3
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 5
            java.lang.String r3 = r0.concat(r3)
            r2 = 3
            r4.<init>(r3)
            r2 = 7
            throw r4
    }

    private static void D3D(java.lang.String r10, int r11, int r12, java.lang.StringBuilder r13) {
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            int r1 = r12 / 3
            r9 = 6
            int r1 = r1 + 1
            r9 = 0
            r0.<init>(r1)
            r9 = 7
            r1 = 900(0x384, double:4.447E-321)
            r1 = 900(0x384, double:4.447E-321)
            r9 = 6
            java.math.BigInteger r1 = java.math.BigInteger.valueOf(r1)
            r9 = 7
            r2 = 0
            r2 = 0
            r9 = 2
            java.math.BigInteger r2 = java.math.BigInteger.valueOf(r2)
            r9 = 4
            r3 = 0
            r9 = 4
            r4 = r3
            r4 = r3
        L26:
            r9 = 1
            if (r4 >= r12) goto L98
            r9 = 0
            r0.setLength(r3)
            r9 = 5
            r5 = 44
            r9 = 3
            int r6 = r12 - r4
            r9 = 5
            int r5 = java.lang.Math.min(r5, r6)
            r9 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r9 = 3
            r7 = 0
            r9 = 3
            java.lang.String r7 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.QybGtjRaqUUSh
            r9 = 2
            r6.<init>(r7)
            int r7 = r11 + r4
            r9 = 3
            int r8 = r7 + r5
            r9 = 6
            java.lang.String r7 = r10.substring(r7, r8)
            r9 = 4
            r6.append(r7)
            r9 = 7
            java.lang.String r6 = r6.toString()
            r9 = 4
            java.math.BigInteger r7 = new java.math.BigInteger
            r9 = 5
            r7.<init>(r6)
        L5e:
            r9 = 7
            java.math.BigInteger r6 = r7.mod(r1)
            r9 = 0
            int r6 = r6.intValue()
            r9 = 0
            char r6 = (char) r6
            r9 = 5
            r0.append(r6)
            r9 = 7
            java.math.BigInteger r7 = r7.divide(r1)
            r9 = 5
            boolean r6 = r7.equals(r2)
            r9 = 1
            if (r6 == 0) goto L5e
            r9 = 6
            int r6 = r0.length()
            r9 = 5
            int r6 = r6 + (-1)
        L83:
            r9 = 2
            if (r6 < 0) goto L94
            r9 = 2
            char r7 = r0.charAt(r6)
            r9 = 1
            r13.append(r7)
            r9 = 3
            int r6 = r6 + (-1)
            r9 = 7
            goto L83
        L94:
            r9 = 4
            int r4 = r4 + r5
            r9 = 1
            goto L26
        L98:
            r9 = 7
            return
    }

    private static boolean J(char r2) {
            r1 = 3
            r0 = 32
            r1 = 4
            if (r2 == r0) goto L18
            r1 = 2
            r0 = 65
            r1 = 5
            if (r2 < r0) goto L14
            r1 = 6
            r0 = 90
            r1 = 7
            if (r2 > r0) goto L14
            r1 = 6
            goto L18
        L14:
            r2 = 0
            r2 = 0
            r1 = 6
            return r2
        L18:
            r1 = 5
            r2 = 1
            r1 = 7
            return r2
    }

    private static int XF(java.lang.String r6, int r7, java.nio.charset.Charset r8) throws com.google.zxing.WriterException {
            r5 = 3
            java.nio.charset.CharsetEncoder r8 = r8.newEncoder()
            r5 = 4
            int r0 = r6.length()
            r5 = 5
            r1 = r7
            r1 = r7
        Ld:
            r5 = 7
            if (r1 >= r0) goto L7e
            r5 = 6
            char r2 = r6.charAt(r1)
            r5 = 3
            r3 = 0
        L17:
            r5 = 2
            r4 = 13
            r5 = 2
            if (r3 >= r4) goto L35
            r5 = 3
            boolean r2 = f(r2)
            r5 = 3
            if (r2 == 0) goto L35
            r5 = 1
            int r3 = r3 + 1
            r5 = 6
            int r2 = r1 + r3
            r5 = 5
            if (r2 >= r0) goto L35
            r5 = 7
            char r2 = r6.charAt(r2)
            r5 = 5
            goto L17
        L35:
            r5 = 7
            if (r3 < r4) goto L3c
            r5 = 0
            int r1 = r1 - r7
            r5 = 2
            return r1
        L3c:
            r5 = 2
            char r2 = r6.charAt(r1)
            r5 = 4
            boolean r3 = r8.canEncode(r2)
            r5 = 5
            if (r3 == 0) goto L4e
            r5 = 6
            int r1 = r1 + 1
            r5 = 2
            goto Ld
        L4e:
            com.google.zxing.WriterException r6 = new com.google.zxing.WriterException
            r5 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 6
            java.lang.String r8 = "arscthdtneo-eceeeaaNccnlord  tbd e"
            java.lang.String r8 = "Non-encodable character detected: "
            r5 = 2
            r7.<init>(r8)
            r5 = 2
            r7.append(r2)
            r5 = 0
            java.lang.String r8 = "U emno:ic ("
            java.lang.String r8 = " (Unicode: "
            r5 = 0
            r7.append(r8)
            r5 = 2
            r7.append(r2)
            r8 = 41
            r5 = 5
            r7.append(r8)
            r5 = 5
            java.lang.String r7 = r7.toString()
            r5 = 2
            r6.<init>(r7)
            r5 = 6
            throw r6
        L7e:
            r5 = 2
            int r1 = r1 - r7
            r5 = 3
            return r1
    }

    static java.lang.String Z(java.lang.String r12, bu.f r13, java.nio.charset.Charset r14) throws com.google.zxing.WriterException {
            r11 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 6
            int r1 = r12.length()
            r11 = 6
            r0.<init>(r1)
            r11 = 2
            if (r14 != 0) goto L13
            r11 = 3
            java.nio.charset.Charset r14 = bu.S.Z
            goto L34
        L13:
            r11 = 4
            java.nio.charset.Charset r1 = bu.S.Z
            r11 = 1
            boolean r1 = r1.equals(r14)
            r11 = 6
            if (r1 != 0) goto L34
            r11 = 0
            java.lang.String r1 = r14.name()
            r11 = 2
            le.nJp r1 = le.nJp.h(r1)
            r11 = 3
            if (r1 == 0) goto L34
            r11 = 5
            int r1 = r1.r5()
            r11 = 3
            BW(r1, r0)
        L34:
            r11 = 0
            int r1 = r12.length()
            r11 = 3
            int[] r2 = bu.S.NS.XF
            r11 = 7
            int r13 = r13.ordinal()
            r11 = 4
            r13 = r2[r13]
            r11 = 4
            r2 = 1
            r11 = 2
            r3 = 0
            r11 = 5
            if (r13 == r2) goto Lf1
            r4 = 2
            r4 = 2
            r11 = 4
            if (r13 == r4) goto Le6
            r11 = 0
            r5 = 3
            r11 = 0
            r6 = 902(0x386, float:1.264E-42)
            r11 = 1
            if (r13 == r5) goto Ldc
            r11 = 5
            r13 = r3
            r13 = r3
            r11 = 4
            r5 = r13
            r5 = r13
            r11 = 1
            r7 = r5
            r7 = r5
        L61:
            r11 = 0
            if (r13 >= r1) goto Lf5
            r11 = 4
            int r8 = h(r12, r13)
            r11 = 1
            r9 = 13
            r11 = 1
            if (r8 < r9) goto L7f
            r11 = 4
            r0.append(r6)
            r11 = 2
            D3D(r12, r13, r8, r0)
            int r13 = r13 + r8
            r11 = 6
            r5 = r3
            r5 = r3
            r11 = 5
            r7 = r4
            r7 = r4
            goto L61
        L7f:
            r11 = 7
            int r9 = r5(r12, r13)
            r11 = 0
            r10 = 5
            r11 = 2
            if (r9 >= r10) goto Lc4
            r11 = 2
            if (r8 != r1) goto L8e
            r11 = 1
            goto Lc4
        L8e:
            r11 = 4
            int r8 = XF(r12, r13, r14)
            r11 = 2
            if (r8 != 0) goto L99
            r11 = 6
            r8 = r2
            r8 = r2
        L99:
            r11 = 4
            int r8 = r8 + r13
            r11 = 7
            java.lang.String r13 = r12.substring(r13, r8)
            r11 = 1
            byte[] r13 = r13.getBytes(r14)
            r11 = 6
            int r9 = r13.length
            r11 = 1
            if (r9 != r2) goto Lb3
            r11 = 3
            if (r7 != 0) goto Lb3
            r11 = 0
            qu(r13, r3, r2, r3, r0)
            r11 = 1
            goto Lbf
        Lb3:
            r11 = 1
            int r5 = r13.length
            r11 = 6
            qu(r13, r3, r5, r7, r0)
            r11 = 4
            r7 = r2
            r7 = r2
            r11 = 4
            r5 = r3
            r5 = r3
        Lbf:
            r11 = 5
            r13 = r8
            r13 = r8
            r11 = 3
            goto L61
        Lc4:
            r11 = 4
            if (r7 == 0) goto Ld3
            r11 = 3
            r5 = 900(0x384, float:1.261E-42)
            r11 = 0
            r0.append(r5)
            r5 = r3
            r5 = r3
            r11 = 2
            r7 = r5
            r7 = r5
        Ld3:
            r11 = 4
            int r5 = g(r12, r13, r9, r0, r5)
            r11 = 5
            int r13 = r13 + r9
            r11 = 2
            goto L61
        Ldc:
            r11 = 0
            r0.append(r6)
            r11 = 7
            D3D(r12, r3, r1, r0)
            r11 = 0
            goto Lf5
        Le6:
            byte[] r12 = r12.getBytes(r14)
            r11 = 0
            int r13 = r12.length
            qu(r12, r3, r13, r2, r0)
            r11 = 3
            goto Lf5
        Lf1:
            r11 = 2
            g(r12, r3, r1, r0, r3)
        Lf5:
            r11 = 3
            java.lang.String r12 = r0.toString()
            r11 = 2
            return r12
    }

    private static boolean b(char r2) {
            r1 = 4
            r0 = 32
            r1 = 3
            if (r2 == r0) goto L17
            r1 = 0
            r0 = 97
            r1 = 6
            if (r2 < r0) goto L13
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 1
            if (r2 > r0) goto L13
            r1 = 0
            goto L17
        L13:
            r2 = 1
            r2 = 0
            r1 = 4
            return r2
        L17:
            r1 = 4
            r2 = 1
            r1 = 0
            return r2
    }

    private static boolean f(char r2) {
            r1 = 4
            r0 = 48
            r1 = 3
            if (r2 < r0) goto L10
            r1 = 1
            r0 = 57
            r1 = 1
            if (r2 > r0) goto L10
            r1 = 1
            r2 = 1
            r1 = 3
            return r2
        L10:
            r1 = 0
            r2 = 0
            return r2
    }

    private static int g(java.lang.CharSequence r16, int r17, int r18, java.lang.StringBuilder r19, int r20) {
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r1)
            r4 = 0
            r5 = r20
            r5 = r20
            r6 = r4
            r6 = r4
        L18:
            int r7 = r17 + r6
            char r8 = r0.charAt(r7)
            r9 = 26
            r10 = 32
            r11 = 28
            r12 = 27
            r13 = 29
            r14 = 2
            r15 = 1
            if (r5 == 0) goto Lc6
            if (r5 == r15) goto L8d
            if (r5 == r14) goto L46
            boolean r7 = q(r8)
            if (r7 == 0) goto L40
            byte[] r7 = bu.S.qu
            r7 = r7[r8]
            char r7 = (char) r7
            r3.append(r7)
            goto Lfd
        L40:
            r3.append(r13)
        L43:
            r5 = r4
            r5 = r4
            goto L18
        L46:
            boolean r9 = pdH(r8)
            if (r9 == 0) goto L56
            byte[] r7 = bu.S.r5
            r7 = r7[r8]
            char r7 = (char) r7
            r3.append(r7)
            goto Lfd
        L56:
            boolean r9 = J(r8)
            if (r9 == 0) goto L60
            r3.append(r11)
            goto L43
        L60:
            boolean r9 = b(r8)
            if (r9 == 0) goto L6b
            r3.append(r12)
            goto Le2
        L6b:
            int r7 = r7 + 1
            if (r7 >= r1) goto L80
            char r7 = r0.charAt(r7)
            boolean r7 = q(r7)
            if (r7 == 0) goto L80
            r5 = 25
            r3.append(r5)
            r5 = 3
            goto L18
        L80:
            r3.append(r13)
            byte[] r7 = bu.S.qu
            r7 = r7[r8]
            char r7 = (char) r7
            r3.append(r7)
            goto Lfd
        L8d:
            boolean r7 = b(r8)
            if (r7 == 0) goto La0
            if (r8 != r10) goto L99
            r3.append(r9)
            goto Lfd
        L99:
            int r8 = r8 + (-97)
            char r7 = (char) r8
            r3.append(r7)
            goto Lfd
        La0:
            boolean r7 = J(r8)
            if (r7 == 0) goto Lb0
            r3.append(r12)
            int r8 = r8 + (-65)
            char r7 = (char) r8
            r3.append(r7)
            goto Lfd
        Lb0:
            boolean r7 = pdH(r8)
            if (r7 == 0) goto Lba
            r3.append(r11)
            goto Lef
        Lba:
            r3.append(r13)
            byte[] r7 = bu.S.qu
            r7 = r7[r8]
            char r7 = (char) r7
            r3.append(r7)
            goto Lfd
        Lc6:
            boolean r7 = J(r8)
            if (r7 == 0) goto Ld9
            if (r8 != r10) goto Ld2
            r3.append(r9)
            goto Lfd
        Ld2:
            int r8 = r8 + (-65)
            char r7 = (char) r8
            r3.append(r7)
            goto Lfd
        Ld9:
            boolean r7 = b(r8)
            if (r7 == 0) goto Le6
            r3.append(r12)
        Le2:
            r5 = r15
            r5 = r15
            goto L18
        Le6:
            boolean r7 = pdH(r8)
            if (r7 == 0) goto Lf2
            r3.append(r11)
        Lef:
            r5 = r14
            goto L18
        Lf2:
            r3.append(r13)
            byte[] r7 = bu.S.qu
            r7 = r7[r8]
            char r7 = (char) r7
            r3.append(r7)
        Lfd:
            int r6 = r6 + 1
            if (r6 < r1) goto L18
            int r0 = r3.length()
            r1 = r4
            r1 = r4
            r6 = r1
            r6 = r1
        L109:
            if (r1 >= r0) goto L128
            int r7 = r1 % 2
            if (r7 == 0) goto L111
            r7 = r15
            goto L113
        L111:
            r7 = r4
            r7 = r4
        L113:
            if (r7 == 0) goto L121
            int r6 = r6 * 30
            char r7 = r3.charAt(r1)
            int r6 = r6 + r7
            char r6 = (char) r6
            r2.append(r6)
            goto L125
        L121:
            char r6 = r3.charAt(r1)
        L125:
            int r1 = r1 + 1
            goto L109
        L128:
            int r0 = r0 % r14
            if (r0 == 0) goto L132
            int r6 = r6 * 30
            int r6 = r6 + r13
            char r0 = (char) r6
            r2.append(r0)
        L132:
            return r5
    }

    private static int h(java.lang.CharSequence r5, int r6) {
            r4 = 4
            int r0 = r5.length()
            r4 = 2
            r1 = 0
            r4 = 2
            if (r6 >= r0) goto L28
            char r2 = r5.charAt(r6)
        Le:
            r4 = 2
            boolean r3 = f(r2)
            r4 = 5
            if (r3 == 0) goto L28
            r4 = 1
            if (r6 >= r0) goto L28
            r4 = 5
            int r1 = r1 + 1
            int r6 = r6 + 1
            r4 = 7
            if (r6 >= r0) goto Le
            r4 = 3
            char r2 = r5.charAt(r6)
            r4 = 2
            goto Le
        L28:
            r4 = 7
            return r1
    }

    private static boolean km(char r2) {
            r1 = 3
            r0 = 9
            r1 = 0
            if (r2 == r0) goto L22
            r0 = 10
            r1 = 1
            if (r2 == r0) goto L22
            r1 = 6
            r0 = 13
            r1 = 4
            if (r2 == r0) goto L22
            r0 = 32
            r1 = 3
            if (r2 < r0) goto L1e
            r1 = 2
            r0 = 126(0x7e, float:1.77E-43)
            r1 = 3
            if (r2 > r0) goto L1e
            r1 = 0
            goto L22
        L1e:
            r1 = 1
            r2 = 0
            r1 = 4
            return r2
        L22:
            r1 = 7
            r2 = 1
            return r2
    }

    private static boolean pdH(char r2) {
            r1 = 4
            byte[] r0 = bu.S.r5
            r1 = 6
            r2 = r0[r2]
            r1 = 4
            r0 = -1
            r1 = 0
            if (r2 == r0) goto Lf
            r1 = 1
            r2 = 1
            r1 = 7
            return r2
        Lf:
            r1 = 5
            r2 = 0
            r1 = 4
            return r2
    }

    private static boolean q(char r2) {
            r1 = 0
            byte[] r0 = bu.S.qu
            r1 = 1
            r2 = r0[r2]
            r0 = -7
            r0 = -1
            r1 = 5
            if (r2 == r0) goto Lf
            r1 = 0
            r2 = 1
            r1 = 4
            return r2
        Lf:
            r1 = 4
            r2 = 0
            r1 = 0
            return r2
    }

    private static void qu(byte[] r10, int r11, int r12, int r13, java.lang.StringBuilder r14) {
            r0 = 1
            if (r12 != r0) goto Lb
            if (r13 != 0) goto Lb
            r13 = 913(0x391, float:1.28E-42)
            r14.append(r13)
            goto L1a
        Lb:
            int r13 = r12 % 6
            if (r13 != 0) goto L15
            r13 = 924(0x39c, float:1.295E-42)
            r14.append(r13)
            goto L1a
        L15:
            r13 = 901(0x385, float:1.263E-42)
            r14.append(r13)
        L1a:
            r13 = 6
            if (r12 < r13) goto L5c
            r0 = 5
            char[] r1 = new char[r0]
            r2 = r11
            r2 = r11
        L22:
            int r3 = r11 + r12
            int r3 = r3 - r2
            if (r3 < r13) goto L5e
            r3 = 0
            r4 = 0
            r4 = 0
            r6 = r3
            r6 = r3
        L2e:
            if (r6 >= r13) goto L3e
            r7 = 8
            long r4 = r4 << r7
            int r7 = r2 + r6
            r7 = r10[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            long r7 = (long) r7
            long r4 = r4 + r7
            int r6 = r6 + 1
            goto L2e
        L3e:
            if (r3 >= r0) goto L4e
            r6 = 900(0x384, double:4.447E-321)
            r6 = 900(0x384, double:4.447E-321)
            long r8 = r4 % r6
            int r8 = (int) r8
            char r8 = (char) r8
            r1[r3] = r8
            long r4 = r4 / r6
            int r3 = r3 + 1
            goto L3e
        L4e:
            r3 = 4
        L4f:
            if (r3 < 0) goto L59
            char r4 = r1[r3]
            r14.append(r4)
            int r3 = r3 + (-1)
            goto L4f
        L59:
            int r2 = r2 + 6
            goto L22
        L5c:
            r2 = r11
            r2 = r11
        L5e:
            int r13 = r11 + r12
            if (r2 >= r13) goto L6d
            r13 = r10[r2]
            r13 = r13 & 255(0xff, float:3.57E-43)
            char r13 = (char) r13
            r14.append(r13)
            int r2 = r2 + 1
            goto L5e
        L6d:
            return
    }

    private static int r5(java.lang.CharSequence r7, int r8) {
            r6 = 7
            int r0 = r7.length()
            r6 = 1
            r1 = r8
            r1 = r8
        L8:
            r6 = 1
            if (r1 >= r0) goto L4d
            r6 = 5
            char r2 = r7.charAt(r1)
            r6 = 7
            r3 = 0
        L12:
            r4 = 13
            r6 = 6
            if (r3 >= r4) goto L32
            r6 = 4
            boolean r5 = f(r2)
            r6 = 5
            if (r5 == 0) goto L32
            r6 = 4
            if (r1 >= r0) goto L32
            r6 = 2
            int r3 = r3 + 1
            r6 = 4
            int r1 = r1 + 1
            r6 = 5
            if (r1 >= r0) goto L12
            r6 = 4
            char r2 = r7.charAt(r1)
            r6 = 0
            goto L12
        L32:
            if (r3 < r4) goto L39
            r6 = 7
            int r1 = r1 - r8
            int r1 = r1 - r3
            r6 = 2
            return r1
        L39:
            r6 = 6
            if (r3 > 0) goto L8
            r6 = 7
            char r2 = r7.charAt(r1)
            r6 = 1
            boolean r2 = km(r2)
            r6 = 5
            if (r2 == 0) goto L4d
            int r1 = r1 + 1
            r6 = 7
            goto L8
        L4d:
            r6 = 1
            int r1 = r1 - r8
            r6 = 2
            return r1
    }
}
