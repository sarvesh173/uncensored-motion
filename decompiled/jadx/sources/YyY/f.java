package YyY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class f {
    private static final int[] XF = null;

    static {
            r1 = 3
            r0 = 96
            r1 = 6
            int[] r0 = new int[r0]
            r1 = 2
            r0 = {x0010: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1} // fill-array
            r1 = 1
            YyY.f.XF = r0
            r1 = 1
            return
    }

    static void BW(java.lang.CharSequence r7, le.sP9 r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length()
            r6 = 3
            r1 = 0
        L8:
            r6 = 4
            if (r1 >= r0) goto L63
            char r2 = r7.charAt(r1)
            r6 = 5
            int r2 = r2 + (-48)
            r6 = 4
            int r3 = r1 + 2
            r6 = 3
            if (r3 >= r0) goto L3f
            r6 = 1
            int r4 = r1 + 1
            r6 = 6
            char r4 = r7.charAt(r4)
            r6 = 6
            int r4 = r4 + (-48)
            r6 = 7
            char r3 = r7.charAt(r3)
            r6 = 6
            int r3 = r3 + (-48)
            r6 = 7
            int r2 = r2 * 100
            r6 = 3
            r5 = 10
            r6 = 1
            int r4 = r4 * r5
            r6 = 1
            int r2 = r2 + r4
            r6 = 3
            int r2 = r2 + r3
            r8.qu(r2, r5)
            r6 = 1
            int r1 = r1 + 3
            r6 = 2
            goto L8
        L3f:
            r6 = 6
            int r1 = r1 + 1
            r6 = 0
            if (r1 >= r0) goto L5c
            r6 = 0
            char r1 = r7.charAt(r1)
            r6 = 7
            int r1 = r1 + (-48)
            r6 = 1
            int r2 = r2 * 10
            r6 = 7
            int r2 = r2 + r1
            r6 = 6
            r1 = 7
            r6 = 2
            r8.qu(r2, r1)
            r6 = 3
            r1 = r3
            r1 = r3
            goto L8
        L5c:
            r6 = 2
            r3 = 4
            r8.qu(r2, r3)
            r6 = 7
            goto L8
        L63:
            r6 = 0
            return
    }

    private static boolean Bq3(java.lang.String r6) {
            r5 = 7
            r0 = 0
            r5 = 4
            java.lang.String r1 = "itsSJhISf"
            java.lang.String r1 = "Shift_JIS"
            r5 = 0
            byte[] r6 = r6.getBytes(r1)     // Catch: java.io.UnsupportedEncodingException -> L47
            r5 = 1
            int r1 = r6.length
            r5 = 4
            int r2 = r1 % 2
            r5 = 6
            if (r2 == 0) goto L17
            r5 = 4
            return r0
        L17:
            r5 = 0
            r2 = r0
            r2 = r0
        L1a:
            r5 = 5
            if (r2 >= r1) goto L43
            r5 = 4
            r3 = r6[r2]
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            r4 = 129(0x81, float:1.81E-43)
            r5 = 0
            if (r3 < r4) goto L2f
            r5 = 4
            r4 = 159(0x9f, float:2.23E-43)
            r5 = 2
            if (r3 <= r4) goto L3c
        L2f:
            r4 = 224(0xe0, float:3.14E-43)
            r5 = 5
            if (r3 < r4) goto L41
            r5 = 6
            r4 = 235(0xeb, float:3.3E-43)
            r5 = 6
            if (r3 <= r4) goto L3c
            r5 = 6
            goto L41
        L3c:
            r5 = 0
            int r2 = r2 + 2
            r5 = 2
            goto L1a
        L41:
            r5 = 7
            return r0
        L43:
            r5 = 5
            r6 = 1
            r5 = 6
            return r6
        L47:
            r5 = 2
            return r0
    }

    static void D3D(int r2, bx.Jl r3, bx.f r4, le.sP9 r5) throws com.google.zxing.WriterException {
            r1 = 3
            int r3 = r4.r5(r3)
            r1 = 6
            r4 = 1
            r1 = 6
            int r0 = r4 << r3
            r1 = 6
            if (r2 >= r0) goto L13
            r1 = 3
            r5.qu(r2, r3)
            r1 = 2
            return
        L13:
            r1 = 5
            com.google.zxing.WriterException r3 = new com.google.zxing.WriterException
            r1 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 7
            r5.<init>()
            r1 = 2
            r5.append(r2)
            r1 = 3
            java.lang.String r2 = "esimggitnbra  h "
            java.lang.String r2 = " is bigger than "
            r1 = 5
            r5.append(r2)
            r1 = 6
            int r0 = r0 - r4
            r1 = 4
            r5.append(r0)
            r1 = 1
            java.lang.String r2 = r5.toString()
            r1 = 2
            r3.<init>(r2)
            r1 = 5
            throw r3
    }

    static void Dmx(int r7, int r8, int r9, int r10, int[] r11, int[] r12) throws com.google.zxing.WriterException {
            r6 = 2
            if (r10 >= r9) goto L71
            r6 = 0
            int r0 = r7 % r9
            r6 = 6
            int r1 = r9 - r0
            r6 = 4
            int r2 = r7 / r9
            r6 = 7
            int r3 = r2 + 1
            r6 = 4
            int r8 = r8 / r9
            r6 = 7
            int r4 = r8 + 1
            r6 = 0
            int r2 = r2 - r8
            r6 = 5
            int r3 = r3 - r4
            r6 = 7
            if (r2 != r3) goto L63
            r6 = 7
            int r5 = r1 + r0
            r6 = 4
            if (r9 != r5) goto L54
            r6 = 0
            int r9 = r8 + r2
            r6 = 1
            int r9 = r9 * r1
            r6 = 3
            int r5 = r4 + r3
            r6 = 7
            int r5 = r5 * r0
            r6 = 6
            int r9 = r9 + r5
            r6 = 5
            if (r7 != r9) goto L45
            r6 = 4
            r7 = 0
            r6 = 1
            if (r10 >= r1) goto L3d
            r6 = 4
            r11[r7] = r8
            r6 = 7
            r12[r7] = r2
            r6 = 1
            return
        L3d:
            r6 = 5
            r11[r7] = r4
            r6 = 5
            r12[r7] = r3
            r6 = 7
            return
        L45:
            r6 = 6
            com.google.zxing.WriterException r7 = new com.google.zxing.WriterException
            r6 = 1
            java.lang.String r8 = "m ttoeih mcotsayTlsa"
            java.lang.String r8 = "Total bytes mismatch"
            r6 = 5
            r7.<init>(r8)
            r6 = 4
            throw r7
        L54:
            r6 = 2
            com.google.zxing.WriterException r7 = new com.google.zxing.WriterException
            r6 = 1
            java.lang.String r8 = "momRbbatsihSl  csk"
            java.lang.String r8 = "RS blocks mismatch"
            r6 = 2
            r7.<init>(r8)
            r6 = 5
            throw r7
        L63:
            r6 = 6
            com.google.zxing.WriterException r7 = new com.google.zxing.WriterException
            r6 = 3
            java.lang.String r8 = " sbsmiutehyatE Cc"
            java.lang.String r8 = "EC bytes mismatch"
            r6 = 0
            r7.<init>(r8)
            r6 = 7
            throw r7
        L71:
            r6 = 3
            com.google.zxing.WriterException r7 = new com.google.zxing.WriterException
            r6 = 3
            java.lang.String r8 = "aD tlolpeBroc kgIo"
            java.lang.String r8 = "Block ID too large"
            r6 = 0
            r7.<init>(r8)
            r6 = 6
            throw r7
    }

    static le.sP9 I4t(le.sP9 r17, int r18, int r19, int r20) throws com.google.zxing.WriterException {
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            int r0 = r17.J()
            if (r0 != r7) goto Lf2
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>(r8)
            r10 = 0
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r14 = r13
            r14 = r13
        L1d:
            if (r11 >= r8) goto L65
            r0 = 1
            int[] r15 = new int[r0]
            int[] r5 = new int[r0]
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = r11
            r3 = r11
            r4 = r15
            r4 = r15
            r16 = r5
            r16 = r5
            Dmx(r0, r1, r2, r3, r4, r5)
            r0 = r15[r10]
            byte[] r1 = new byte[r0]
            int r2 = r12 << 3
            r3 = r17
            r3 = r17
            r3.q(r2, r1, r10, r0)
            r2 = r16[r10]
            byte[] r2 = JrO(r1, r2)
            YyY.NS r4 = new YyY.NS
            r4.<init>(r1, r2)
            r9.add(r4)
            int r13 = java.lang.Math.max(r13, r0)
            int r0 = r2.length
            int r14 = java.lang.Math.max(r14, r0)
            r0 = r15[r10]
            int r12 = r12 + r0
            int r11 = r11 + 1
            goto L1d
        L65:
            if (r7 != r12) goto Le8
            le.sP9 r0 = new le.sP9
            r0.<init>()
            r1 = r10
            r1 = r10
        L6e:
            r2 = 8
            if (r1 >= r13) goto L92
            java.util.Iterator r3 = r9.iterator()
        L76:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L8f
            java.lang.Object r4 = r3.next()
            YyY.NS r4 = (YyY.NS) r4
            byte[] r4 = r4.XF()
            int r5 = r4.length
            if (r1 >= r5) goto L76
            r4 = r4[r1]
            r0.qu(r4, r2)
            goto L76
        L8f:
            int r1 = r1 + 1
            goto L6e
        L92:
            if (r10 >= r14) goto Lb4
            java.util.Iterator r1 = r9.iterator()
        L98:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Lb1
            java.lang.Object r3 = r1.next()
            YyY.NS r3 = (YyY.NS) r3
            byte[] r3 = r3.h()
            int r4 = r3.length
            if (r10 >= r4) goto L98
            r3 = r3[r10]
            r0.qu(r3, r2)
            goto L98
        Lb1:
            int r10 = r10 + 1
            goto L92
        Lb4:
            int r1 = r0.J()
            if (r6 != r1) goto Lbb
            return r0
        Lbb:
            com.google.zxing.WriterException r1 = new com.google.zxing.WriterException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "rrigrrn qneveaot :le"
            java.lang.String r3 = "Interleaving error: "
            r2.<init>(r3)
            r2.append(r6)
            java.lang.String r3 = "ads n"
            java.lang.String r3 = " and "
            r2.append(r3)
            int r0 = r0.J()
            r2.append(r0)
            java.lang.String r0 = "rfemdf. "
            java.lang.String r0 = " differ."
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        Le8:
            com.google.zxing.WriterException r0 = new com.google.zxing.WriterException
            java.lang.String r1 = "comsooo ntestbeftaesdha aftt  y "
            java.lang.String r1 = "Data bytes does not match offset"
            r0.<init>(r1)
            throw r0
        Lf2:
            com.google.zxing.WriterException r0 = new com.google.zxing.WriterException
            java.lang.String r1 = "edo  bb smtt ntuibo msyrstNaacehbtd a fdaone"
            java.lang.String r1 = "Number of bits and data bytes does not match"
            r0.<init>(r1)
            throw r0
    }

    private static int J(YyY.lf r3) {
            r2 = 0
            int r0 = YyY.Jl.XF(r3)
            r2 = 6
            int r1 = YyY.Jl.r5(r3)
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            int r1 = YyY.Jl.qu(r3)
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            int r3 = YyY.Jl.Z(r3)
            r2 = 0
            int r0 = r0 + r3
            return r0
    }

    static byte[] JrO(byte[] r6, int r7) {
            r5 = 3
            int r0 = r6.length
            r5 = 1
            int r1 = r0 + r7
            r5 = 2
            int[] r1 = new int[r1]
            r5 = 7
            r2 = 0
            r3 = r2
            r3 = r2
        Lc:
            if (r3 >= r0) goto L1c
            r5 = 0
            r4 = r6[r3]
            r5 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 5
            r1[r3] = r4
            r5 = 4
            int r3 = r3 + 1
            r5 = 0
            goto Lc
        L1c:
            D1k.f r6 = new D1k.f
            r5 = 7
            D1k.NS r3 = D1k.NS.pdH
            r5 = 7
            r6.<init>(r3)
            r6.h(r1, r7)
            r5 = 7
            byte[] r6 = new byte[r7]
        L2b:
            r5 = 7
            if (r2 >= r7) goto L3e
            r5 = 4
            int r3 = r0 + r2
            r5 = 7
            r3 = r1[r3]
            r5 = 3
            byte r3 = (byte) r3
            r5 = 7
            r6[r2] = r3
            r5 = 4
            int r2 = r2 + 1
            r5 = 0
            goto L2b
        L3e:
            r5 = 1
            return r6
    }

    private static boolean Lpi(int r2, bx.Jl r3, bx.lf r4) {
            r1 = 2
            int r0 = r3.qu()
            r1 = 3
            bx.Jl$lf r3 = r3.r5(r4)
            r1 = 2
            int r3 = r3.qu()
            r1 = 5
            int r0 = r0 - r3
            r1 = 1
            int r2 = r2 + 7
            r1 = 1
            int r2 = r2 / 8
            r1 = 4
            if (r0 < r2) goto L1e
            r1 = 2
            r2 = 1
            r1 = 0
            return r2
        L1e:
            r1 = 5
            r2 = 0
            r1 = 1
            return r2
    }

    static void XF(java.lang.String r4, le.sP9 r5, java.lang.String r6) throws com.google.zxing.WriterException {
            byte[] r4 = r4.getBytes(r6)     // Catch: java.io.UnsupportedEncodingException -> L1c
            r3 = 7
            int r6 = r4.length
            r3 = 1
            r0 = 0
        L8:
            r3 = 6
            if (r0 >= r6) goto L1a
            r3 = 3
            r1 = r4[r0]
            r3 = 5
            r2 = 8
            r3 = 3
            r5.qu(r1, r2)
            r3 = 6
            int r0 = r0 + 1
            r3 = 6
            goto L8
        L1a:
            r3 = 6
            return
        L1c:
            r4 = move-exception
            r3 = 0
            com.google.zxing.WriterException r5 = new com.google.zxing.WriterException
            r3 = 2
            r5.<init>(r4)
            r3 = 0
            throw r5
    }

    static void Z(java.lang.String r7, le.sP9 r8) throws com.google.zxing.WriterException {
            r6 = 1
            java.lang.String r0 = "SSIih_utJ"
            java.lang.String r0 = "Shift_JIS"
            r6 = 2
            byte[] r7 = r7.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L77
            r6 = 3
            int r0 = r7.length
            r6 = 0
            r1 = 0
        Le:
            r6 = 7
            if (r1 >= r0) goto L75
            r6 = 0
            r2 = r7[r1]
            r6 = 7
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 2
            int r3 = r1 + 1
            r6 = 0
            r3 = r7[r3]
            r6 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 0
            int r2 = r2 << 8
            r6 = 2
            r2 = r2 | r3
            r6 = 6
            r3 = 33088(0x8140, float:4.6366E-41)
            r6 = 3
            r4 = -1
            r6 = 7
            if (r2 < r3) goto L39
            r6 = 4
            r5 = 40956(0x9ffc, float:5.7392E-41)
            r6 = 5
            if (r2 > r5) goto L39
        L35:
            r6 = 3
            int r2 = r2 - r3
            r6 = 7
            goto L50
        L39:
            r6 = 6
            r3 = 57408(0xe040, float:8.0446E-41)
            r6 = 3
            if (r2 < r3) goto L4d
            r6 = 2
            r3 = 60351(0xebbf, float:8.457E-41)
            r6 = 3
            if (r2 > r3) goto L4d
            r6 = 3
            r3 = 49472(0xc140, float:6.9325E-41)
            r6 = 1
            goto L35
        L4d:
            r6 = 6
            r2 = r4
            r2 = r4
        L50:
            r6 = 5
            if (r2 == r4) goto L67
            int r3 = r2 >> 8
            r6 = 2
            int r3 = r3 * 192
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r3 + r2
            r6 = 1
            r2 = 13
            r6 = 0
            r8.qu(r3, r2)
            r6 = 7
            int r1 = r1 + 2
            r6 = 5
            goto Le
        L67:
            r6 = 2
            com.google.zxing.WriterException r7 = new com.google.zxing.WriterException
            r6 = 2
            java.lang.String r8 = "ecq  enpsIvnaedultiyb"
            java.lang.String r8 = "Invalid byte sequence"
            r6 = 0
            r7.<init>(r8)
            r6 = 3
            throw r7
        L75:
            r6 = 2
            return
        L77:
            r7 = move-exception
            com.google.zxing.WriterException r8 = new com.google.zxing.WriterException
            r6 = 7
            r8.<init>(r7)
            r6 = 7
            throw r8
    }

    private static int b(bx.f r1, le.sP9 r2, le.sP9 r3, bx.Jl r4) {
            r0 = 0
            int r2 = r2.b()
            r0 = 3
            int r1 = r1.r5(r4)
            r0 = 5
            int r2 = r2 + r1
            r0 = 7
            int r1 = r3.b()
            r0 = 6
            int r2 = r2 + r1
            r0 = 6
            return r2
    }

    private static int f(le.sP9 r5, bx.lf r6, bx.Jl r7, YyY.lf r8) throws com.google.zxing.WriterException {
            r4 = 0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r4 = 3
            r1 = -1
            r4 = 4
            r2 = 0
        L8:
            r4 = 1
            r3 = 8
            r4 = 5
            if (r2 >= r3) goto L25
            r4 = 7
            YyY.Mk.XF(r5, r6, r7, r2, r8)
            r4 = 7
            int r3 = J(r8)
            r4 = 0
            if (r3 >= r0) goto L20
            r4 = 4
            r1 = r2
            r1 = r2
            r4 = 4
            r0 = r3
            r0 = r3
        L20:
            r4 = 6
            int r2 = r2 + 1
            r4 = 2
            goto L8
        L25:
            r4 = 0
            return r1
    }

    static void g(bx.f r2, le.sP9 r3) {
            r1 = 2
            int r2 = r2.h()
            r1 = 5
            r0 = 4
            r1 = 4
            r3.qu(r2, r0)
            r1 = 4
            return
    }

    static void h(java.lang.CharSequence r6, le.sP9 r7) throws com.google.zxing.WriterException {
            r5 = 7
            int r0 = r6.length()
            r5 = 2
            r1 = 0
        L7:
            r5 = 1
            if (r1 >= r0) goto L58
            r5 = 5
            char r2 = r6.charAt(r1)
            r5 = 6
            int r2 = s(r2)
            r5 = 2
            r3 = -1
            r5 = 1
            if (r2 == r3) goto L4f
            r5 = 2
            int r4 = r1 + 1
            r5 = 4
            if (r4 >= r0) goto L44
            r5 = 0
            char r4 = r6.charAt(r4)
            r5 = 2
            int r4 = s(r4)
            r5 = 4
            if (r4 == r3) goto L3b
            int r2 = r2 * 45
            int r2 = r2 + r4
            r5 = 2
            r3 = 11
            r5 = 5
            r7.qu(r2, r3)
            r5 = 3
            int r1 = r1 + 2
            r5 = 0
            goto L7
        L3b:
            r5 = 7
            com.google.zxing.WriterException r6 = new com.google.zxing.WriterException
            r5 = 4
            r6.<init>()
            r5 = 7
            throw r6
        L44:
            r5 = 2
            r1 = 6
            r5 = 7
            r7.qu(r2, r1)
            r5 = 5
            r1 = r4
            r1 = r4
            r5 = 2
            goto L7
        L4f:
            r5 = 1
            com.google.zxing.WriterException r6 = new com.google.zxing.WriterException
            r5 = 5
            r6.<init>()
            r5 = 3
            throw r6
        L58:
            r5 = 3
            return
    }

    static void jSk(int r5, le.sP9 r6) throws com.google.zxing.WriterException {
            r4 = 6
            int r0 = r5 << 3
            r4 = 6
            int r1 = r6.b()
            r4 = 0
            if (r1 > r0) goto L73
            r4 = 4
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        L10:
            r4 = 7
            r3 = 4
            if (r2 >= r3) goto L25
            r4 = 7
            int r3 = r6.b()
            r4 = 2
            if (r3 >= r0) goto L25
            r4 = 7
            r6.XF(r1)
            r4 = 1
            int r2 = r2 + 1
            r4 = 2
            goto L10
        L25:
            int r2 = r6.b()
            r4 = 0
            r2 = r2 & 7
            r4 = 4
            r3 = 8
            r4 = 6
            if (r2 <= 0) goto L3c
        L32:
            r4 = 1
            if (r2 >= r3) goto L3c
            r6.XF(r1)
            r4 = 5
            int r2 = r2 + 1
            goto L32
        L3c:
            r4 = 4
            int r2 = r6.J()
            r4 = 3
            int r5 = r5 - r2
        L43:
            r4 = 3
            if (r1 >= r5) goto L5d
            r4 = 1
            r2 = r1 & 1
            r4 = 4
            if (r2 != 0) goto L51
            r4 = 0
            r2 = 236(0xec, float:3.31E-43)
            r4 = 2
            goto L54
        L51:
            r4 = 4
            r2 = 17
        L54:
            r4 = 6
            r6.qu(r2, r3)
            r4 = 6
            int r1 = r1 + 1
            r4 = 1
            goto L43
        L5d:
            r4 = 4
            int r5 = r6.b()
            r4 = 4
            if (r5 != r0) goto L67
            r4 = 2
            return
        L67:
            r4 = 0
            com.google.zxing.WriterException r5 = new com.google.zxing.WriterException
            r4 = 5
            java.lang.String r6 = "Bits size does not equal capacity"
            r4 = 7
            r5.<init>(r6)
            r4 = 2
            throw r5
        L73:
            r4 = 3
            com.google.zxing.WriterException r5 = new com.google.zxing.WriterException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            java.lang.String r2 = "cnnoat  q  ftntedt dio eb isthaCaQR"
            java.lang.String r2 = "data bits cannot fit in the QR Code"
            r4 = 0
            r1.<init>(r2)
            r4 = 4
            int r6 = r6.b()
            r4 = 6
            r1.append(r6)
            r4 = 5
            java.lang.String r6 = "  >"
            java.lang.String r6 = " > "
            r4 = 6
            r1.append(r6)
            r4 = 2
            r1.append(r0)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 3
            r5.<init>(r6)
            throw r5
    }

    public static YyY.h6W km(java.lang.String r8, bx.lf r9, java.util.Map<com.google.zxing.f, ?> r10) throws com.google.zxing.WriterException {
            r7 = 1
            r0 = 1
            r7 = 2
            r1 = 0
            r7 = 2
            if (r10 == 0) goto L17
            r7 = 7
            com.google.zxing.f r2 = com.google.zxing.f.Z
            r7 = 3
            boolean r2 = r10.containsKey(r2)
            r7 = 2
            if (r2 == 0) goto L17
            r7 = 1
            r2 = r0
            r2 = r0
            r7 = 7
            goto L1a
        L17:
            r7 = 3
            r2 = r1
            r2 = r1
        L1a:
            r7 = 3
            if (r2 == 0) goto L2c
            r7 = 4
            com.google.zxing.f r3 = com.google.zxing.f.Z
            r7 = 2
            java.lang.Object r3 = r10.get(r3)
            r7 = 2
            java.lang.String r3 = r3.toString()
            r7 = 2
            goto L31
        L2c:
            r7 = 2
            java.lang.String r3 = "9Is-S881-O"
            java.lang.String r3 = "ISO-8859-1"
        L31:
            bx.f r4 = pdH(r8, r3)
            r7 = 6
            le.sP9 r5 = new le.sP9
            r7 = 4
            r5.<init>()
            r7 = 6
            bx.f r6 = bx.f.q
            r7 = 6
            if (r4 != r6) goto L51
            r7 = 1
            if (r2 == 0) goto L51
            r7 = 3
            le.nJp r2 = le.nJp.h(r3)
            r7 = 6
            if (r2 == 0) goto L51
            r7 = 2
            qu(r2, r5)
        L51:
            r7 = 0
            if (r10 == 0) goto L60
            com.google.zxing.f r2 = com.google.zxing.f.d
            r7 = 4
            boolean r2 = r10.containsKey(r2)
            r7 = 7
            if (r2 == 0) goto L60
            r7 = 1
            goto L63
        L60:
            r7 = 4
            r0 = r1
            r0 = r1
        L63:
            if (r0 == 0) goto L85
            com.google.zxing.f r0 = com.google.zxing.f.d
            r7 = 2
            java.lang.Object r0 = r10.get(r0)
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r7 = 5
            boolean r0 = r0.booleanValue()
            r7 = 6
            if (r0 == 0) goto L85
            r7 = 6
            bx.f r0 = bx.f.P
            r7 = 0
            g(r0, r5)
        L85:
            r7 = 4
            g(r4, r5)
            r7 = 5
            le.sP9 r0 = new le.sP9
            r7 = 3
            r0.<init>()
            r7 = 2
            r5(r8, r4, r0, r3)
            r7 = 4
            if (r10 == 0) goto Ld3
            r7 = 0
            com.google.zxing.f r1 = com.google.zxing.f.E
            r7 = 5
            boolean r2 = r10.containsKey(r1)
            r7 = 0
            if (r2 == 0) goto Ld3
            java.lang.Object r10 = r10.get(r1)
            r7 = 3
            java.lang.String r10 = r10.toString()
            r7 = 4
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 2
            bx.Jl r10 = bx.Jl.Z(r10)
            r7 = 5
            int r1 = b(r4, r5, r0, r10)
            r7 = 4
            boolean r1 = Lpi(r1, r10, r9)
            r7 = 6
            if (r1 == 0) goto Lc4
            r7 = 3
            goto Ld8
        Lc4:
            r7 = 7
            com.google.zxing.WriterException r8 = new com.google.zxing.WriterException
            r7 = 0
            java.lang.String r9 = "orom no  vagibitrsrode t tsuqeeeDa"
            java.lang.String r9 = "Data too big for requested version"
            r7 = 3
            r8.<init>(r9)
            r7 = 4
            throw r8
        Ld3:
            r7 = 4
            bx.Jl r10 = t4x(r9, r4, r5, r0)
        Ld8:
            r7 = 7
            le.sP9 r1 = new le.sP9
            r7 = 5
            r1.<init>()
            r7 = 7
            r1.h(r5)
            r7 = 3
            if (r4 != r6) goto Led
            r7 = 1
            int r8 = r0.J()
            r7 = 2
            goto Lf2
        Led:
            r7 = 7
            int r8 = r8.length()
        Lf2:
            r7 = 1
            D3D(r8, r10, r4, r1)
            r7 = 4
            r1.h(r0)
            r7 = 4
            bx.Jl$lf r8 = r10.r5(r9)
            r7 = 1
            int r0 = r10.qu()
            r7 = 7
            int r2 = r8.qu()
            r7 = 0
            int r0 = r0 - r2
            r7 = 3
            jSk(r0, r1)
            r7 = 2
            int r2 = r10.qu()
            r7 = 2
            int r8 = r8.r5()
            r7 = 6
            le.sP9 r8 = I4t(r1, r2, r0, r8)
            r7 = 4
            YyY.h6W r0 = new YyY.h6W
            r7 = 1
            r0.<init>()
            r7 = 7
            r0.r5(r9)
            r7 = 0
            r0.D3D(r4)
            r7 = 4
            r0.g(r10)
            r7 = 4
            int r1 = r10.h()
            r7 = 6
            YyY.lf r2 = new YyY.lf
            r7 = 5
            r2.<init>(r1, r1)
            r7 = 2
            int r1 = f(r8, r9, r10, r2)
            r7 = 3
            r0.qu(r1)
            r7 = 2
            YyY.Mk.XF(r8, r9, r10, r1, r2)
            r7 = 1
            r0.Z(r2)
            return r0
    }

    private static bx.f pdH(java.lang.String r6, java.lang.String r7) {
            r5 = 3
            java.lang.String r0 = "IthfoiS_J"
            java.lang.String r0 = "Shift_JIS"
            r5 = 6
            boolean r7 = r0.equals(r7)
            r5 = 7
            if (r7 == 0) goto L1a
            r5 = 6
            boolean r7 = Bq3(r6)
            r5 = 4
            if (r7 == 0) goto L1a
            r5 = 2
            bx.f r6 = bx.f.D
            r5 = 0
            return r6
        L1a:
            r5 = 3
            r7 = 0
            r5 = 2
            r0 = r7
            r0 = r7
            r5 = 2
            r1 = r0
            r1 = r0
        L22:
            r5 = 6
            int r2 = r6.length()
            r5 = 3
            if (r7 >= r2) goto L58
            char r2 = r6.charAt(r7)
            r5 = 7
            r3 = 48
            r5 = 1
            r4 = 1
            r5 = 3
            if (r2 < r3) goto L41
            r5 = 5
            r3 = 57
            r5 = 6
            if (r2 > r3) goto L41
            r5 = 5
            r1 = r4
            r1 = r4
            r5 = 7
            goto L4e
        L41:
            r5 = 2
            int r0 = s(r2)
            r5 = 7
            r2 = -1
            r5 = 2
            if (r0 == r2) goto L53
            r5 = 1
            r0 = r4
            r0 = r4
        L4e:
            r5 = 3
            int r7 = r7 + 1
            r5 = 5
            goto L22
        L53:
            r5 = 5
            bx.f r6 = bx.f.q
            r5 = 5
            return r6
        L58:
            r5 = 7
            if (r0 == 0) goto L60
            r5 = 1
            bx.f r6 = bx.f.J
            r5 = 5
            return r6
        L60:
            r5 = 7
            if (r1 == 0) goto L68
            r5 = 0
            bx.f r6 = bx.f.b
            r5 = 1
            return r6
        L68:
            r5 = 7
            bx.f r6 = bx.f.q
            return r6
    }

    private static bx.Jl q(int r4, bx.lf r5) throws com.google.zxing.WriterException {
            r3 = 1
            r0 = 1
        L2:
            r3 = 2
            r1 = 40
            r3 = 4
            if (r0 > r1) goto L1c
            r3 = 6
            bx.Jl r1 = bx.Jl.Z(r0)
            r3 = 1
            boolean r2 = Lpi(r4, r1, r5)
            r3 = 1
            if (r2 == 0) goto L17
            r3 = 1
            return r1
        L17:
            r3 = 2
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L1c:
            r3 = 5
            com.google.zxing.WriterException r4 = new com.google.zxing.WriterException
            r3 = 4
            java.lang.String r5 = "Dtog baoi ab"
            java.lang.String r5 = "Data too big"
            r3 = 4
            r4.<init>(r5)
            throw r4
    }

    private static void qu(le.nJp r3, le.sP9 r4) {
            r2 = 6
            bx.f r0 = bx.f.s
            r2 = 4
            int r0 = r0.h()
            r2 = 0
            r1 = 4
            r2 = 3
            r4.qu(r0, r1)
            r2 = 5
            int r3 = r3.r5()
            r2 = 1
            r0 = 8
            r2 = 6
            r4.qu(r3, r0)
            r2 = 4
            return
    }

    static void r5(java.lang.String r3, bx.f r4, le.sP9 r5, java.lang.String r6) throws com.google.zxing.WriterException {
            r2 = 1
            int[] r0 = YyY.f.NS.XF
            int r1 = r4.ordinal()
            r2 = 5
            r0 = r0[r1]
            r2 = 6
            r1 = 1
            if (r0 == r1) goto L47
            r2 = 4
            r1 = 2
            r2 = 1
            if (r0 == r1) goto L41
            r2 = 0
            r1 = 3
            r2 = 7
            if (r0 == r1) goto L3b
            r2 = 6
            r6 = 4
            r2 = 0
            if (r0 != r6) goto L23
            r2 = 5
            Z(r3, r5)
            r2 = 1
            return
        L23:
            r2 = 6
            com.google.zxing.WriterException r3 = new com.google.zxing.WriterException
            r2 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 0
            java.lang.String r5 = "do ia umelvIn:"
            java.lang.String r5 = "Invalid mode: "
            r2 = 0
            java.lang.String r4 = r5.concat(r4)
            r2 = 7
            r3.<init>(r4)
            r2 = 7
            throw r3
        L3b:
            r2 = 4
            XF(r3, r5, r6)
            r2 = 5
            return
        L41:
            r2 = 1
            h(r3, r5)
            r2 = 6
            return
        L47:
            r2 = 4
            BW(r3, r5)
            r2 = 4
            return
    }

    static int s(int r3) {
            r2 = 1
            int[] r0 = YyY.f.XF
            int r1 = r0.length
            if (r3 >= r1) goto Lb
            r2 = 1
            r3 = r0[r3]
            r2 = 3
            return r3
        Lb:
            r2 = 1
            r3 = -1
            r2 = 5
            return r3
    }

    private static bx.Jl t4x(bx.lf r2, bx.f r3, le.sP9 r4, le.sP9 r5) throws com.google.zxing.WriterException {
            r1 = 2
            r0 = 1
            r1 = 7
            bx.Jl r0 = bx.Jl.Z(r0)
            r1 = 1
            int r0 = b(r3, r4, r5, r0)
            r1 = 0
            bx.Jl r0 = q(r0, r2)
            r1 = 3
            int r3 = b(r3, r4, r5, r0)
            r1 = 4
            bx.Jl r2 = q(r3, r2)
            r1 = 3
            return r2
    }
}
