package Bb7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    private static final int[] XF = null;

    static {
            r1 = 0
            r0 = 96
            r1 = 0
            int[] r0 = new int[r0]
            r0 = {x000e: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1} // fill-array
            r1 = 0
            Bb7.f.XF = r0
            r1 = 5
            return
    }

    static void BW(java.lang.CharSequence r7, mEP.NS r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length()
            r6 = 4
            r1 = 0
        L8:
            r6 = 2
            if (r1 >= r0) goto L66
            r6 = 3
            char r2 = r7.charAt(r1)
            r6 = 0
            int r2 = r2 + (-48)
            r6 = 7
            int r3 = r1 + 2
            r6 = 4
            if (r3 >= r0) goto L41
            r6 = 1
            int r4 = r1 + 1
            r6 = 2
            char r4 = r7.charAt(r4)
            r6 = 2
            int r4 = r4 + (-48)
            r6 = 3
            char r3 = r7.charAt(r3)
            r6 = 4
            int r3 = r3 + (-48)
            r6 = 4
            int r2 = r2 * 100
            r6 = 6
            r5 = 10
            r6 = 2
            int r4 = r4 * r5
            r6 = 5
            int r2 = r2 + r4
            r6 = 3
            int r2 = r2 + r3
            r6 = 5
            r8.qu(r2, r5)
            r6 = 4
            int r1 = r1 + 3
            r6 = 4
            goto L8
        L41:
            r6 = 3
            int r1 = r1 + 1
            r6 = 6
            if (r1 >= r0) goto L5f
            r6 = 0
            char r1 = r7.charAt(r1)
            r6 = 3
            int r1 = r1 + (-48)
            r6 = 0
            int r2 = r2 * 10
            r6 = 2
            int r2 = r2 + r1
            r6 = 6
            r1 = 7
            r6 = 5
            r8.qu(r2, r1)
            r6 = 3
            r1 = r3
            r1 = r3
            r6 = 0
            goto L8
        L5f:
            r6 = 1
            r3 = 4
            r8.qu(r2, r3)
            r6 = 0
            goto L8
        L66:
            r6 = 3
            return
    }

    private static boolean Bq3(java.lang.String r6) {
            r5 = 5
            r0 = 0
            r5 = 5
            java.lang.String r1 = "hIsf_iJSt"
            java.lang.String r1 = "Shift_JIS"
            r5 = 1
            byte[] r6 = r6.getBytes(r1)     // Catch: java.io.UnsupportedEncodingException -> L44
            r5 = 6
            int r1 = r6.length
            r5 = 5
            int r2 = r1 % 2
            r5 = 7
            if (r2 == 0) goto L16
            r5 = 0
            return r0
        L16:
            r5 = 1
            r2 = r0
        L18:
            r5 = 7
            if (r2 >= r1) goto L40
            r5 = 6
            r3 = r6[r2]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 2
            r4 = 129(0x81, float:1.81E-43)
            if (r3 < r4) goto L2b
            r5 = 6
            r4 = 159(0x9f, float:2.23E-43)
            r5 = 5
            if (r3 <= r4) goto L39
        L2b:
            r5 = 5
            r4 = 224(0xe0, float:3.14E-43)
            r5 = 5
            if (r3 < r4) goto L3e
            r5 = 0
            r4 = 235(0xeb, float:3.3E-43)
            r5 = 0
            if (r3 <= r4) goto L39
            r5 = 3
            goto L3e
        L39:
            r5 = 5
            int r2 = r2 + 2
            r5 = 4
            goto L18
        L3e:
            r5 = 0
            return r0
        L40:
            r5 = 3
            r6 = 1
            r5 = 3
            return r6
        L44:
            r5 = 7
            return r0
    }

    static void D3D(int r2, cRf.f r3, cRf.lf r4, mEP.NS r5) throws com.googleac.zxing.WriterException {
            r1 = 6
            int r3 = r4.Z(r3)
            r1 = 7
            r4 = 1
            r1 = 7
            int r0 = r4 << r3
            r1 = 6
            if (r2 >= r0) goto L13
            r1 = 0
            r5.qu(r2, r3)
            r1 = 6
            return
        L13:
            r1 = 3
            com.googleac.zxing.WriterException r3 = new com.googleac.zxing.WriterException
            r1 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 0
            r5.<init>()
            r1 = 6
            r5.append(r2)
            r1 = 2
            java.lang.String r2 = " is bigger than "
            r1 = 5
            r5.append(r2)
            r1 = 3
            int r0 = r0 - r4
            r1 = 0
            r5.append(r0)
            java.lang.String r2 = r5.toString()
            r1 = 7
            r3.<init>(r2)
            throw r3
    }

    static void Dmx(int r7, int r8, int r9, int r10, int[] r11, int[] r12) throws com.googleac.zxing.WriterException {
            r6 = 0
            if (r10 >= r9) goto L6e
            r6 = 6
            int r0 = r7 % r9
            r6 = 1
            int r1 = r9 - r0
            r6 = 2
            int r2 = r7 / r9
            r6 = 4
            int r3 = r2 + 1
            r6 = 6
            int r8 = r8 / r9
            r6 = 2
            int r4 = r8 + 1
            r6 = 3
            int r2 = r2 - r8
            int r3 = r3 - r4
            r6 = 3
            if (r2 != r3) goto L5f
            r6 = 3
            int r5 = r1 + r0
            r6 = 3
            if (r9 != r5) goto L52
            r6 = 6
            int r9 = r8 + r2
            r6 = 7
            int r9 = r9 * r1
            r6 = 5
            int r5 = r4 + r3
            r6 = 7
            int r5 = r5 * r0
            r6 = 1
            int r9 = r9 + r5
            r6 = 5
            if (r7 != r9) goto L44
            r6 = 6
            r7 = 0
            r6 = 6
            if (r10 >= r1) goto L3c
            r6 = 2
            r11[r7] = r8
            r6 = 4
            r12[r7] = r2
            r6 = 5
            goto L42
        L3c:
            r6 = 2
            r11[r7] = r4
            r6 = 7
            r12[r7] = r3
        L42:
            r6 = 2
            return
        L44:
            r6 = 1
            com.googleac.zxing.WriterException r7 = new com.googleac.zxing.WriterException
            r6 = 6
            r8 = 0
            r6 = 4
            java.lang.String r8 = SYi.Ct.wXTnnXBcHJLqPt.MYxR
            r6 = 2
            r7.<init>(r8)
            r6 = 3
            throw r7
        L52:
            r6 = 3
            com.googleac.zxing.WriterException r7 = new com.googleac.zxing.WriterException
            r6 = 4
            java.lang.String r8 = "bcam smStlR sihmoc"
            java.lang.String r8 = "RS blocks mismatch"
            r6 = 3
            r7.<init>(r8)
            throw r7
        L5f:
            r6 = 5
            com.googleac.zxing.WriterException r7 = new com.googleac.zxing.WriterException
            r6 = 7
            java.lang.String r8 = "s cboamtsymhitCe "
            java.lang.String r8 = "EC bytes mismatch"
            r6 = 6
            r7.<init>(r8)
            r6 = 3
            throw r7
        L6e:
            r6 = 3
            com.googleac.zxing.WriterException r7 = new com.googleac.zxing.WriterException
            r6 = 6
            java.lang.String r8 = "lkrogbltIBo oeDa  "
            java.lang.String r8 = "Block ID too large"
            r6 = 6
            r7.<init>(r8)
            r6 = 5
            throw r7
    }

    static mEP.NS I4t(mEP.NS r17, int r18, int r19, int r20) throws com.googleac.zxing.WriterException {
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            r8 = r20
            int r0 = r17.J()
            if (r0 != r7) goto Lf6
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>(r8)
            r10 = 0
            r11 = r10
            r11 = r10
            r12 = r11
            r13 = r12
            r13 = r12
            r14 = r13
            r14 = r13
        L1f:
            if (r11 >= r8) goto L65
            r0 = 1
            int[] r15 = new int[r0]
            int[] r5 = new int[r0]
            r0 = r18
            r0 = r18
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
            int r2 = r12 * 8
            r3 = r17
            r3 = r17
            r3.q(r2, r1, r10, r0)
            r2 = r16[r10]
            byte[] r2 = JrO(r1, r2)
            Bb7.NS r4 = new Bb7.NS
            r4.<init>(r1, r2)
            r9.add(r4)
            int r13 = java.lang.Math.max(r13, r0)
            int r0 = r2.length
            int r14 = java.lang.Math.max(r14, r0)
            r0 = r15[r10]
            int r12 = r12 + r0
            int r11 = r11 + 1
            goto L1f
        L65:
            if (r7 != r12) goto Leb
            mEP.NS r0 = new mEP.NS
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
            Bb7.NS r4 = (Bb7.NS) r4
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
            Bb7.NS r3 = (Bb7.NS) r3
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
            com.googleac.zxing.WriterException r1 = new com.googleac.zxing.WriterException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = " rernauroelrIgiv: tn"
            java.lang.String r3 = "Interleaving error: "
            r2.append(r3)
            r2.append(r6)
            java.lang.String r3 = "nap d"
            java.lang.String r3 = " and "
            r2.append(r3)
            int r0 = r0.J()
            r2.append(r0)
            java.lang.String r0 = "q .freif"
            java.lang.String r0 = " differ."
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        Leb:
            com.googleac.zxing.WriterException r0 = new com.googleac.zxing.WriterException
            java.lang.String r1 = "oasmosbhnodDsesy t e  fttctaftae"
            java.lang.String r1 = "Data bytes does not match offset"
            r0.<init>(r1)
            throw r0
        Lf6:
            com.googleac.zxing.WriterException r0 = new com.googleac.zxing.WriterException
            java.lang.String r1 = " aemtdosbmybNdamc e tbntti sf rtasu  o ehaod"
            java.lang.String r1 = "Number of bits and data bytes does not match"
            r0.<init>(r1)
            throw r0
    }

    private static int J(Bb7.lf r3) {
            r2 = 1
            int r0 = Bb7.Jl.XF(r3)
            r2 = 5
            int r1 = Bb7.Jl.r5(r3)
            r2 = 0
            int r0 = r0 + r1
            int r1 = Bb7.Jl.qu(r3)
            r2 = 0
            int r0 = r0 + r1
            r2 = 0
            int r3 = Bb7.Jl.Z(r3)
            r2 = 5
            int r0 = r0 + r3
            r2 = 3
            return r0
    }

    static byte[] JrO(byte[] r6, int r7) {
            r5 = 3
            int r0 = r6.length
            r5 = 6
            int r1 = r0 + r7
            r5 = 4
            int[] r1 = new int[r1]
            r5 = 5
            r2 = 0
            r5 = 4
            r3 = r2
            r3 = r2
        Ld:
            r5 = 7
            if (r3 >= r0) goto L1e
            r5 = 6
            r4 = r6[r3]
            r5 = 3
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 7
            r1[r3] = r4
            r5 = 2
            int r3 = r3 + 1
            r5 = 4
            goto Ld
        L1e:
            r5 = 3
            XJq.f r6 = new XJq.f
            r5 = 2
            XJq.NS r3 = XJq.NS.pdH
            r5 = 1
            r6.<init>(r3)
            r5 = 7
            r6.h(r1, r7)
            r5 = 6
            byte[] r6 = new byte[r7]
        L2f:
            r5 = 1
            if (r2 >= r7) goto L42
            r5 = 1
            int r3 = r0 + r2
            r5 = 1
            r3 = r1[r3]
            r5 = 2
            byte r3 = (byte) r3
            r5 = 3
            r6[r2] = r3
            r5 = 2
            int r2 = r2 + 1
            r5 = 7
            goto L2f
        L42:
            r5 = 2
            return r6
    }

    private static boolean Lpi(int r2, cRf.f r3, cRf.NS r4) {
            int r0 = r3.qu()
            r1 = 6
            cRf.f$lf r3 = r3.r5(r4)
            r1 = 0
            int r3 = r3.qu()
            r1 = 0
            int r0 = r0 - r3
            r1 = 4
            int r2 = r2 + 7
            r1 = 0
            int r2 = r2 / 8
            r1 = 7
            if (r0 < r2) goto L1d
            r1 = 3
            r2 = 1
            r1 = 7
            goto L1f
        L1d:
            r1 = 1
            r2 = 0
        L1f:
            r1 = 2
            return r2
    }

    static void XF(java.lang.String r4, mEP.NS r5, java.lang.String r6) throws com.googleac.zxing.WriterException {
            r3 = 2
            byte[] r4 = r4.getBytes(r6)     // Catch: java.io.UnsupportedEncodingException -> L1d
            r3 = 7
            int r6 = r4.length
            r3 = 5
            r0 = 0
        L9:
            r3 = 7
            if (r0 >= r6) goto L1b
            r3 = 2
            r1 = r4[r0]
            r3 = 7
            r2 = 8
            r3 = 4
            r5.qu(r1, r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto L9
        L1b:
            r3 = 7
            return
        L1d:
            r4 = move-exception
            r3 = 1
            com.googleac.zxing.WriterException r5 = new com.googleac.zxing.WriterException
            r3 = 4
            r5.<init>(r4)
            r3 = 7
            throw r5
    }

    static void Z(java.lang.String r7, mEP.NS r8) throws com.googleac.zxing.WriterException {
            r6 = 7
            java.lang.String r0 = "iSfto_hIS"
            java.lang.String r0 = "Shift_JIS"
            r6 = 6
            byte[] r7 = r7.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L8c
            r6 = 2
            int r0 = r7.length
            r6 = 5
            int r0 = r0 % 2
            r6 = 3
            if (r0 != 0) goto L80
            r6 = 7
            int r0 = r7.length
            r6 = 5
            int r0 = r0 + (-1)
            r1 = 0
            r6 = r6 & r1
        L1a:
            if (r1 >= r0) goto L7e
            r6 = 1
            r2 = r7[r1]
            r6 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 7
            int r3 = r1 + 1
            r6 = 6
            r3 = r7[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 2
            int r2 = r2 << 8
            r6 = 6
            r2 = r2 | r3
            r6 = 5
            r3 = 33088(0x8140, float:4.6366E-41)
            r6 = 7
            r4 = -1
            if (r2 < r3) goto L42
            r6 = 3
            r5 = 40956(0x9ffc, float:5.7392E-41)
            r6 = 5
            if (r2 > r5) goto L42
        L3e:
            r6 = 0
            int r2 = r2 - r3
            r6 = 7
            goto L58
        L42:
            r6 = 2
            r3 = 57408(0xe040, float:8.0446E-41)
            r6 = 0
            if (r2 < r3) goto L55
            r6 = 6
            r3 = 60351(0xebbf, float:8.457E-41)
            r6 = 4
            if (r2 > r3) goto L55
            r6 = 2
            r3 = 49472(0xc140, float:6.9325E-41)
            goto L3e
        L55:
            r6 = 2
            r2 = r4
            r2 = r4
        L58:
            r6 = 1
            if (r2 == r4) goto L71
            r6 = 4
            int r3 = r2 >> 8
            r6 = 6
            int r3 = r3 * 192
            r6 = 3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r3 = r3 + r2
            r6 = 1
            r2 = 13
            r6 = 7
            r8.qu(r3, r2)
            r6 = 5
            int r1 = r1 + 2
            goto L1a
        L71:
            r6 = 0
            com.googleac.zxing.WriterException r7 = new com.googleac.zxing.WriterException
            r8 = 0
            r6 = r8
            java.lang.String r8 = Db.pyDm.yubegvTQjMsbWV.UkLtLLWVYZlXO
            r6 = 4
            r7.<init>(r8)
            r6 = 5
            throw r7
        L7e:
            r6 = 7
            return
        L80:
            r6 = 1
            com.googleac.zxing.WriterException r7 = new com.googleac.zxing.WriterException
            r6 = 4
            java.lang.String r8 = "Kanji byte size not even"
            r6 = 1
            r7.<init>(r8)
            r6 = 4
            throw r7
        L8c:
            r7 = move-exception
            r6 = 6
            com.googleac.zxing.WriterException r8 = new com.googleac.zxing.WriterException
            r6 = 5
            r8.<init>(r7)
            r6 = 7
            throw r8
    }

    private static int b(cRf.lf r1, mEP.NS r2, mEP.NS r3, cRf.f r4) {
            r0 = 3
            int r2 = r2.b()
            r0 = 5
            int r1 = r1.Z(r4)
            r0 = 1
            int r2 = r2 + r1
            r0 = 6
            int r1 = r3.b()
            r0 = 0
            int r2 = r2 + r1
            r0 = 2
            return r2
    }

    private static int f(mEP.NS r5, cRf.NS r6, cRf.f r7, Bb7.lf r8) throws com.googleac.zxing.WriterException {
            r4 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r4 = 0
            r1 = -1
            r4 = 1
            r2 = 0
        L8:
            r4 = 7
            r3 = 8
            r4 = 2
            if (r2 >= r3) goto L24
            Bb7.Mk.XF(r5, r6, r7, r2, r8)
            r4 = 0
            int r3 = J(r8)
            r4 = 6
            if (r3 >= r0) goto L1f
            r4 = 0
            r1 = r2
            r1 = r2
            r4 = 2
            r0 = r3
            r0 = r3
        L1f:
            r4 = 2
            int r2 = r2 + 1
            r4 = 6
            goto L8
        L24:
            r4 = 5
            return r1
    }

    static void g(cRf.lf r2, mEP.NS r3) {
            r1 = 7
            int r2 = r2.r5()
            r1 = 1
            r0 = 4
            r1 = 5
            r3.qu(r2, r0)
            r1 = 6
            return
    }

    static void h(java.lang.CharSequence r6, mEP.NS r7) throws com.googleac.zxing.WriterException {
            r5 = 6
            int r0 = r6.length()
            r5 = 2
            r1 = 0
        L7:
            r5 = 4
            if (r1 >= r0) goto L57
            r5 = 7
            char r2 = r6.charAt(r1)
            r5 = 5
            int r2 = s(r2)
            r5 = 0
            r3 = -1
            r5 = 5
            if (r2 == r3) goto L4f
            int r4 = r1 + 1
            if (r4 >= r0) goto L44
            r5 = 3
            char r4 = r6.charAt(r4)
            r5 = 7
            int r4 = s(r4)
            r5 = 3
            if (r4 == r3) goto L3b
            r5 = 6
            int r2 = r2 * 45
            r5 = 0
            int r2 = r2 + r4
            r5 = 4
            r3 = 11
            r5 = 4
            r7.qu(r2, r3)
            r5 = 7
            int r1 = r1 + 2
            r5 = 3
            goto L7
        L3b:
            r5 = 7
            com.googleac.zxing.WriterException r6 = new com.googleac.zxing.WriterException
            r5 = 5
            r6.<init>()
            r5 = 1
            throw r6
        L44:
            r5 = 5
            r1 = 6
            r5 = 1
            r7.qu(r2, r1)
            r5 = 5
            r1 = r4
            r1 = r4
            r5 = 2
            goto L7
        L4f:
            r5 = 0
            com.googleac.zxing.WriterException r6 = new com.googleac.zxing.WriterException
            r6.<init>()
            r5 = 6
            throw r6
        L57:
            r5 = 2
            return
    }

    static void jSk(int r5, mEP.NS r6) throws com.googleac.zxing.WriterException {
            r4 = 7
            int r0 = r5 * 8
            r4 = 4
            int r1 = r6.b()
            r4 = 3
            if (r1 > r0) goto L76
            r4 = 2
            r1 = 0
            r4 = 6
            r2 = r1
        Lf:
            r4 = 4
            r3 = 4
            r4 = 5
            if (r2 >= r3) goto L25
            r4 = 5
            int r3 = r6.b()
            r4 = 6
            if (r3 >= r0) goto L25
            r4 = 7
            r6.XF(r1)
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto Lf
        L25:
            int r2 = r6.b()
            r4 = 3
            r2 = r2 & 7
            r4 = 1
            r3 = 8
            r4 = 3
            if (r2 <= 0) goto L3e
        L32:
            r4 = 0
            if (r2 >= r3) goto L3e
            r4 = 2
            r6.XF(r1)
            r4 = 7
            int r2 = r2 + 1
            r4 = 4
            goto L32
        L3e:
            int r2 = r6.J()
            r4 = 4
            int r5 = r5 - r2
        L44:
            r4 = 3
            if (r1 >= r5) goto L5d
            r2 = r1 & 1
            r4 = 6
            if (r2 != 0) goto L51
            r4 = 7
            r2 = 236(0xec, float:3.31E-43)
            r4 = 0
            goto L54
        L51:
            r4 = 2
            r2 = 17
        L54:
            r4 = 1
            r6.qu(r2, r3)
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L44
        L5d:
            r4 = 3
            int r5 = r6.b()
            r4 = 3
            if (r5 != r0) goto L67
            r4 = 5
            return
        L67:
            r4 = 6
            com.googleac.zxing.WriterException r5 = new com.googleac.zxing.WriterException
            r4 = 2
            java.lang.String r6 = "oBt qbaci i cnteesepa dstyaz lius"
            java.lang.String r6 = "Bits size does not equal capacity"
            r4 = 0
            r5.<init>(r6)
            r4 = 4
            throw r5
        L76:
            r4 = 3
            com.googleac.zxing.WriterException r5 = new com.googleac.zxing.WriterException
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "o  C  unttdcfRiiod haaQee s ainnbtt"
            java.lang.String r2 = "data bits cannot fit in the QR Code"
            r4 = 5
            r1.append(r2)
            r4 = 3
            int r6 = r6.b()
            r4 = 7
            r1.append(r6)
            r4 = 3
            java.lang.String r6 = "  >"
            java.lang.String r6 = " > "
            r4 = 4
            r1.append(r6)
            r4 = 6
            r1.append(r0)
            r4 = 1
            java.lang.String r6 = r1.toString()
            r4 = 2
            r5.<init>(r6)
            r4 = 6
            throw r5
    }

    public static Bb7.h6W km(java.lang.String r8, cRf.NS r9, java.util.Map<rOa.lf, ?> r10) throws com.googleac.zxing.WriterException {
            r7 = 6
            r0 = 1
            r7 = 1
            r1 = 0
            r7 = 0
            if (r10 == 0) goto L17
            r7 = 5
            rOa.lf r2 = rOa.lf.Z
            r7 = 0
            boolean r2 = r10.containsKey(r2)
            r7 = 3
            if (r2 == 0) goto L17
            r7 = 6
            r2 = r0
            r2 = r0
            r7 = 1
            goto L1a
        L17:
            r7 = 3
            r2 = r1
            r2 = r1
        L1a:
            r7 = 2
            if (r2 == 0) goto L2c
            r7 = 2
            rOa.lf r3 = rOa.lf.Z
            r7 = 1
            java.lang.Object r3 = r10.get(r3)
            r7 = 7
            java.lang.String r3 = r3.toString()
            r7 = 5
            goto L31
        L2c:
            r7 = 5
            java.lang.String r3 = "5-S8O9-pI1"
            java.lang.String r3 = "ISO-8859-1"
        L31:
            r7 = 4
            cRf.lf r4 = pdH(r8, r3)
            r7 = 4
            mEP.NS r5 = new mEP.NS
            r7 = 5
            r5.<init>()
            cRf.lf r6 = cRf.lf.q
            r7 = 2
            if (r4 != r6) goto L51
            r7 = 4
            if (r2 == 0) goto L51
            r7 = 7
            mEP.f r2 = mEP.f.r5(r3)
            r7 = 1
            if (r2 == 0) goto L51
            r7 = 2
            qu(r2, r5)
        L51:
            r7 = 4
            if (r10 == 0) goto L60
            rOa.lf r2 = rOa.lf.d
            r7 = 1
            boolean r2 = r10.containsKey(r2)
            r7 = 7
            if (r2 == 0) goto L60
            r7 = 2
            goto L63
        L60:
            r7 = 1
            r0 = r1
            r0 = r1
        L63:
            r7 = 2
            if (r0 == 0) goto L87
            r7 = 4
            rOa.lf r0 = rOa.lf.d
            r7 = 1
            java.lang.Object r0 = r10.get(r0)
            r7 = 3
            java.lang.String r0 = r0.toString()
            r7 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r7 = 7
            boolean r0 = r0.booleanValue()
            r7 = 3
            if (r0 == 0) goto L87
            r7 = 3
            cRf.lf r0 = cRf.lf.P
            r7 = 0
            g(r0, r5)
        L87:
            r7 = 0
            g(r4, r5)
            r7 = 2
            mEP.NS r0 = new mEP.NS
            r7 = 2
            r0.<init>()
            r7 = 7
            r5(r8, r4, r0, r3)
            if (r10 == 0) goto Ld4
            r7 = 2
            rOa.lf r1 = rOa.lf.E
            r7 = 1
            boolean r2 = r10.containsKey(r1)
            r7 = 4
            if (r2 == 0) goto Ld4
            r7 = 2
            java.lang.Object r10 = r10.get(r1)
            r7 = 4
            java.lang.String r10 = r10.toString()
            r7 = 0
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 6
            cRf.f r10 = cRf.f.Z(r10)
            r7 = 2
            int r1 = b(r4, r5, r0, r10)
            r7 = 1
            boolean r1 = Lpi(r1, r10, r9)
            r7 = 1
            if (r1 == 0) goto Lc6
            r7 = 0
            goto Ld9
        Lc6:
            r7 = 1
            com.googleac.zxing.WriterException r8 = new com.googleac.zxing.WriterException
            r7 = 2
            java.lang.String r9 = "vaebdo oqagi qoisrf ut  stenroretD"
            java.lang.String r9 = "Data too big for requested version"
            r7 = 0
            r8.<init>(r9)
            throw r8
        Ld4:
            r7 = 2
            cRf.f r10 = t4x(r9, r4, r5, r0)
        Ld9:
            r7 = 3
            mEP.NS r1 = new mEP.NS
            r7 = 6
            r1.<init>()
            r7 = 4
            r1.h(r5)
            r7 = 7
            if (r4 != r6) goto Lee
            r7 = 6
            int r8 = r0.J()
            r7 = 5
            goto Lf3
        Lee:
            r7 = 1
            int r8 = r8.length()
        Lf3:
            r7 = 1
            D3D(r8, r10, r4, r1)
            r7 = 0
            r1.h(r0)
            r7 = 3
            cRf.f$lf r8 = r10.r5(r9)
            r7 = 7
            int r0 = r10.qu()
            r7 = 2
            int r2 = r8.qu()
            r7 = 3
            int r0 = r0 - r2
            r7 = 7
            jSk(r0, r1)
            r7 = 3
            int r2 = r10.qu()
            r7 = 2
            int r8 = r8.r5()
            r7 = 0
            mEP.NS r8 = I4t(r1, r2, r0, r8)
            r7 = 3
            Bb7.h6W r0 = new Bb7.h6W
            r7 = 3
            r0.<init>()
            r7 = 7
            r0.r5(r9)
            r7 = 6
            r0.D3D(r4)
            r7 = 3
            r0.g(r10)
            r7 = 5
            int r1 = r10.h()
            r7 = 6
            Bb7.lf r2 = new Bb7.lf
            r7 = 2
            r2.<init>(r1, r1)
            int r1 = f(r8, r9, r10, r2)
            r7 = 0
            r0.qu(r1)
            r7 = 3
            Bb7.Mk.XF(r8, r9, r10, r1, r2)
            r7 = 0
            r0.Z(r2)
            r7 = 7
            return r0
    }

    private static cRf.lf pdH(java.lang.String r6, java.lang.String r7) {
            r5 = 5
            java.lang.String r0 = "Jhs_tSSiI"
            java.lang.String r0 = "Shift_JIS"
            r5 = 3
            boolean r7 = r0.equals(r7)
            r5 = 7
            if (r7 == 0) goto L19
            r5 = 0
            boolean r7 = Bq3(r6)
            r5 = 7
            if (r7 == 0) goto L19
            r5 = 6
            cRf.lf r6 = cRf.lf.D
            return r6
        L19:
            r5 = 1
            r7 = 0
            r5 = 2
            r0 = r7
            r0 = r7
            r1 = r0
            r1 = r0
        L20:
            r5 = 6
            int r2 = r6.length()
            r5 = 1
            if (r7 >= r2) goto L57
            r5 = 5
            char r2 = r6.charAt(r7)
            r5 = 5
            r3 = 48
            r5 = 7
            r4 = 1
            r5 = 7
            if (r2 < r3) goto L40
            r5 = 3
            r3 = 57
            r5 = 7
            if (r2 > r3) goto L40
            r5 = 4
            r1 = r4
            r1 = r4
            r5 = 6
            goto L4d
        L40:
            r5 = 6
            int r0 = s(r2)
            r5 = 3
            r2 = -1
            r5 = 0
            if (r0 == r2) goto L52
            r5 = 5
            r0 = r4
            r0 = r4
        L4d:
            r5 = 0
            int r7 = r7 + 1
            r5 = 0
            goto L20
        L52:
            r5 = 3
            cRf.lf r6 = cRf.lf.q
            r5 = 6
            return r6
        L57:
            r5 = 2
            if (r0 == 0) goto L5f
            r5 = 6
            cRf.lf r6 = cRf.lf.J
            r5 = 3
            return r6
        L5f:
            r5 = 4
            if (r1 == 0) goto L67
            r5 = 1
            cRf.lf r6 = cRf.lf.b
            r5 = 2
            return r6
        L67:
            r5 = 7
            cRf.lf r6 = cRf.lf.q
            r5 = 4
            return r6
    }

    private static cRf.f q(int r4, cRf.NS r5) throws com.googleac.zxing.WriterException {
            r3 = 1
            r0 = 1
        L2:
            r3 = 5
            r1 = 40
            r3 = 3
            if (r0 > r1) goto L1c
            r3 = 3
            cRf.f r1 = cRf.f.Z(r0)
            r3 = 4
            boolean r2 = Lpi(r4, r1, r5)
            r3 = 1
            if (r2 == 0) goto L17
            r3 = 1
            return r1
        L17:
            r3 = 1
            int r0 = r0 + 1
            r3 = 6
            goto L2
        L1c:
            r3 = 4
            com.googleac.zxing.WriterException r4 = new com.googleac.zxing.WriterException
            r3 = 7
            java.lang.String r5 = "a Dmott iobg"
            java.lang.String r5 = "Data too big"
            r3 = 3
            r4.<init>(r5)
            r3 = 5
            throw r4
    }

    private static void qu(mEP.f r3, mEP.NS r4) {
            r2 = 2
            cRf.lf r0 = cRf.lf.s
            r2 = 6
            int r0 = r0.r5()
            r2 = 4
            r1 = 4
            r2 = 3
            r4.qu(r0, r1)
            r2 = 2
            int r3 = r3.Z()
            r2 = 6
            r0 = 8
            r2 = 2
            r4.qu(r3, r0)
            return
    }

    static void r5(java.lang.String r3, cRf.lf r4, mEP.NS r5, java.lang.String r6) throws com.googleac.zxing.WriterException {
            r2 = 2
            int[] r0 = Bb7.f.NS.XF
            r2 = 1
            int r1 = r4.ordinal()
            r2 = 5
            r0 = r0[r1]
            r2 = 3
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L52
            r1 = 2
            r1 = 2
            r2 = 0
            if (r0 == r1) goto L4c
            r2 = 7
            r1 = 3
            r2 = 0
            if (r0 == r1) goto L46
            r2 = 0
            r6 = 4
            r2 = 6
            if (r0 != r6) goto L25
            r2 = 5
            Z(r3, r5)
            r2 = 2
            goto L56
        L25:
            r2 = 2
            com.googleac.zxing.WriterException r3 = new com.googleac.zxing.WriterException
            r2 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 1
            r5.<init>()
            r2 = 3
            java.lang.String r6 = "  lIon:edavdmo"
            java.lang.String r6 = "Invalid mode: "
            r2 = 5
            r5.append(r6)
            r2 = 0
            r5.append(r4)
            r2 = 2
            java.lang.String r4 = r5.toString()
            r2 = 6
            r3.<init>(r4)
            throw r3
        L46:
            r2 = 7
            XF(r3, r5, r6)
            r2 = 4
            goto L56
        L4c:
            r2 = 0
            h(r3, r5)
            r2 = 0
            goto L56
        L52:
            r2 = 1
            BW(r3, r5)
        L56:
            return
    }

    static int s(int r3) {
            r2 = 5
            int[] r0 = Bb7.f.XF
            int r1 = r0.length
            if (r3 >= r1) goto Lb
            r2 = 6
            r3 = r0[r3]
            r2 = 3
            return r3
        Lb:
            r2 = 3
            r3 = -1
            r2 = 2
            return r3
    }

    private static cRf.f t4x(cRf.NS r2, cRf.lf r3, mEP.NS r4, mEP.NS r5) throws com.googleac.zxing.WriterException {
            r1 = 6
            r0 = 1
            r1 = 2
            cRf.f r0 = cRf.f.Z(r0)
            r1 = 7
            int r0 = b(r3, r4, r5, r0)
            r1 = 2
            cRf.f r0 = q(r0, r2)
            r1 = 0
            int r3 = b(r3, r4, r5, r0)
            r1 = 5
            cRf.f r2 = q(r3, r2)
            r1 = 5
            return r2
    }
}
