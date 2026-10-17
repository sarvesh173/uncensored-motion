package rVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS implements com.google.zxing.Mk {
    public NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    private static le.zxF h(YyY.h6W r10, int r11, int r12, int r13) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YyY.lf r10 = r10.XF()
            r9 = 3
            if (r10 == 0) goto L74
            r9 = 2
            int r0 = r10.Z()
            r9 = 5
            int r1 = r10.qu()
            r9 = 0
            r2 = 1
            int r13 = r13 << r2
            r9 = 5
            int r3 = r0 + r13
            r9 = 3
            int r13 = r13 + r1
            r9 = 3
            int r11 = java.lang.Math.max(r11, r3)
            r9 = 1
            int r12 = java.lang.Math.max(r12, r13)
            r9 = 3
            int r3 = r11 / r3
            r9 = 3
            int r13 = r12 / r13
            r9 = 4
            int r13 = java.lang.Math.min(r3, r13)
            r9 = 3
            int r3 = r0 * r13
            r9 = 4
            int r3 = r11 - r3
            r9 = 4
            int r3 = r3 / 2
            r9 = 0
            int r4 = r1 * r13
            r9 = 0
            int r4 = r12 - r4
            r9 = 1
            int r4 = r4 / 2
            r9 = 2
            le.zxF r5 = new le.zxF
            r9 = 0
            r5.<init>(r11, r12)
            r9 = 3
            r11 = 0
            r9 = 2
            r12 = r11
            r12 = r11
        L4e:
            r9 = 1
            if (r12 >= r1) goto L72
            r9 = 3
            r6 = r11
            r6 = r11
            r9 = 0
            r7 = r3
            r7 = r3
        L57:
            if (r6 >= r0) goto L6c
            r9 = 3
            byte r8 = r10.h(r6, r12)
            r9 = 2
            if (r8 != r2) goto L65
            r9 = 1
            r5.J(r7, r4, r13, r13)
        L65:
            r9 = 0
            int r6 = r6 + 1
            r9 = 3
            int r7 = r7 + r13
            r9 = 7
            goto L57
        L6c:
            int r12 = r12 + 1
            r9 = 1
            int r4 = r4 + r13
            r9 = 4
            goto L4e
        L72:
            r9 = 4
            return r5
        L74:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 7
            r10.<init>()
            r9 = 4
            throw r10
    }

    public le.zxF XF(java.lang.String r5, com.google.zxing.NS r6, int r7, int r8, java.util.Map<com.google.zxing.f, ?> r9) throws com.google.zxing.WriterException {
            r4 = this;
            r3 = 3
            boolean r0 = r5.isEmpty()
            r3 = 6
            if (r0 != 0) goto L9a
            r3 = 4
            com.google.zxing.NS r0 = com.google.zxing.NS.d
            r3 = 1
            if (r6 != r0) goto L84
            r3 = 2
            if (r7 < 0) goto L5c
            r3 = 6
            if (r8 < 0) goto L5c
            r3 = 3
            bx.lf r6 = bx.lf.Z
            r3 = 2
            r0 = 4
            r3 = 1
            if (r9 == 0) goto L50
            r3 = 7
            com.google.zxing.f r1 = com.google.zxing.f.h
            r3 = 3
            boolean r2 = r9.containsKey(r1)
            r3 = 4
            if (r2 == 0) goto L36
            r3 = 7
            java.lang.Object r6 = r9.get(r1)
            r3 = 2
            java.lang.String r6 = r6.toString()
            r3 = 2
            bx.lf r6 = bx.lf.valueOf(r6)
        L36:
            r3 = 4
            com.google.zxing.f r1 = com.google.zxing.f.f
            r3 = 5
            boolean r2 = r9.containsKey(r1)
            r3 = 5
            if (r2 == 0) goto L50
            r3 = 5
            java.lang.Object r0 = r9.get(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
        L50:
            r3 = 1
            YyY.h6W r5 = YyY.f.km(r5, r6, r9)
            r3 = 4
            le.zxF r5 = h(r5, r7, r8, r0)
            r3 = 0
            return r5
        L5c:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 6
            java.lang.String r9 = "olsq  Rt iiaemse  retnaudels:eosnosm"
            java.lang.String r9 = "Requested dimensions are too small: "
            r3 = 3
            r6.<init>(r9)
            r3 = 5
            r6.append(r7)
            r7 = 120(0x78, float:1.68E-43)
            r3 = 3
            r6.append(r7)
            r3 = 1
            r6.append(r8)
            r3 = 5
            java.lang.String r6 = r6.toString()
            r3 = 7
            r5.<init>(r6)
            throw r5
        L84:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r3 = 2
            java.lang.String r7 = "O omdlga CounDQ _nEoRt b,cC eeyt "
            java.lang.String r7 = "Can only encode QR_CODE, but got "
            java.lang.String r6 = r7.concat(r6)
            r3 = 2
            r5.<init>(r6)
            throw r5
        L9a:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r6 = "Fn noomottcyneptesud"
            java.lang.String r6 = "Found empty contents"
            r3 = 6
            r5.<init>(r6)
            r3 = 3
            throw r5
    }
}
