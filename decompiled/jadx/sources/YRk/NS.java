package YRk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS implements com.google.zxing.Mk {
    public NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    private static le.zxF h(YyY.lf r11, int r12, int r13) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.Z()
            r10 = 7
            int r1 = r11.qu()
            r10 = 7
            int r2 = java.lang.Math.max(r12, r0)
            r10 = 5
            int r3 = java.lang.Math.max(r13, r1)
            r10 = 4
            int r4 = r2 / r0
            int r5 = r3 / r1
            int r4 = java.lang.Math.min(r4, r5)
            r10 = 5
            int r5 = r0 * r4
            r10 = 7
            int r2 = r2 - r5
            r10 = 7
            int r2 = r2 / 2
            r10 = 4
            int r5 = r1 * r4
            r10 = 1
            int r3 = r3 - r5
            r10 = 2
            int r3 = r3 / 2
            r10 = 7
            r5 = 0
            r10 = 2
            if (r13 < r1) goto L40
            if (r12 >= r0) goto L37
            r10 = 4
            goto L40
        L37:
            r10 = 0
            le.zxF r6 = new le.zxF
            r10 = 3
            r6.<init>(r12, r13)
            r10 = 2
            goto L4d
        L40:
            r10 = 0
            le.zxF r6 = new le.zxF
            r10 = 6
            r6.<init>(r0, r1)
            r10 = 6
            r2 = r5
            r2 = r5
            r10 = 4
            r3 = r2
            r3 = r2
        L4d:
            r10 = 2
            r6.h()
            r10 = 6
            r12 = r5
            r12 = r5
        L54:
            r10 = 6
            if (r12 >= r1) goto L7c
            r10 = 2
            r7 = r2
            r7 = r2
            r10 = 3
            r13 = r5
            r13 = r5
        L5d:
            r10 = 5
            if (r13 >= r0) goto L75
            r10 = 7
            byte r8 = r11.h(r13, r12)
            r10 = 4
            r9 = 1
            r10 = 2
            if (r8 != r9) goto L6e
            r10 = 2
            r6.J(r7, r3, r4, r4)
        L6e:
            r10 = 0
            int r13 = r13 + 1
            r10 = 6
            int r7 = r7 + r4
            r10 = 0
            goto L5d
        L75:
            r10 = 0
            int r12 = r12 + 1
            r10 = 7
            int r3 = r3 + r4
            r10 = 5
            goto L54
        L7c:
            r10 = 1
            return r6
    }

    private static le.zxF r5(pzj.Mk r11, pzj.D r12, int r13, int r14) {
            int r0 = r12.BW()
            int r1 = r12.g()
            YyY.lf r2 = new YyY.lf
            int r3 = r12.J()
            int r4 = r12.b()
            r2.<init>(r3, r4)
            r3 = 0
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
        L1a:
            if (r4 >= r1) goto L8f
            int r6 = r12.Z
            int r6 = r4 % r6
            r7 = 1
            if (r6 != 0) goto L3f
            r6 = r3
            r6 = r3
            r8 = r6
            r8 = r6
        L27:
            int r9 = r12.J()
            if (r6 >= r9) goto L3d
            int r9 = r6 % 2
            if (r9 != 0) goto L34
            r9 = r7
            r9 = r7
            goto L36
        L34:
            r9 = r3
            r9 = r3
        L36:
            r2.g(r8, r5, r9)
            int r8 = r8 + r7
            int r6 = r6 + 1
            goto L27
        L3d:
            int r5 = r5 + 1
        L3f:
            r6 = r3
            r6 = r3
            r8 = r6
            r8 = r6
        L43:
            if (r6 >= r0) goto L70
            int r9 = r12.qu
            int r9 = r6 % r9
            if (r9 != 0) goto L50
            r2.g(r8, r5, r7)
            int r8 = r8 + 1
        L50:
            boolean r9 = r11.Z(r6, r4)
            r2.g(r8, r5, r9)
            int r8 = r8 + r7
            int r9 = r12.qu
            int r10 = r6 % r9
            int r9 = r9 - r7
            if (r10 != r9) goto L6d
            int r9 = r4 % 2
            if (r9 != 0) goto L66
            r9 = r7
            r9 = r7
            goto L68
        L66:
            r9 = r3
            r9 = r3
        L68:
            r2.g(r8, r5, r9)
            int r8 = r8 + 1
        L6d:
            int r6 = r6 + 1
            goto L43
        L70:
            int r5 = r5 + 1
            int r6 = r12.Z
            int r8 = r4 % r6
            int r6 = r6 - r7
            if (r8 != r6) goto L8c
            r6 = r3
            r6 = r3
            r8 = r6
            r8 = r6
        L7d:
            int r9 = r12.J()
            if (r6 >= r9) goto L8a
            r2.g(r8, r5, r7)
            int r8 = r8 + r7
            int r6 = r6 + 1
            goto L7d
        L8a:
            int r5 = r5 + 1
        L8c:
            int r4 = r4 + 1
            goto L1a
        L8f:
            le.zxF r11 = h(r2, r13, r14)
            return r11
    }

    @Override // com.google.zxing.Mk
    public le.zxF XF(java.lang.String r5, com.google.zxing.NS r6, int r7, int r8, java.util.Map<com.google.zxing.f, ?> r9) {
            r4 = this;
            r3 = 4
            boolean r0 = r5.isEmpty()
            r3 = 3
            if (r0 != 0) goto Lc3
            r3 = 1
            com.google.zxing.NS r0 = com.google.zxing.NS.f
            r3 = 2
            if (r6 != r0) goto Lae
            r3 = 6
            if (r7 < 0) goto L85
            r3 = 2
            if (r8 < 0) goto L85
            pzj.z9 r6 = pzj.z9.h
            r3 = 2
            r0 = 0
            r3 = 0
            if (r9 == 0) goto L53
            r3 = 6
            com.google.zxing.f r1 = com.google.zxing.f.g
            r3 = 6
            java.lang.Object r1 = r9.get(r1)
            r3 = 5
            pzj.z9 r1 = (pzj.z9) r1
            r3 = 6
            if (r1 == 0) goto L2b
            r6 = r1
            r6 = r1
        L2b:
            r3 = 6
            com.google.zxing.f r1 = com.google.zxing.f.b
            r3 = 0
            java.lang.Object r1 = r9.get(r1)
            r3 = 0
            com.google.zxing.lf r1 = (com.google.zxing.lf) r1
            r3 = 5
            if (r1 == 0) goto L3b
            r3 = 1
            goto L3d
        L3b:
            r1 = r0
            r1 = r0
        L3d:
            r3 = 0
            com.google.zxing.f r2 = com.google.zxing.f.J
            r3 = 6
            java.lang.Object r9 = r9.get(r2)
            r3 = 5
            com.google.zxing.lf r9 = (com.google.zxing.lf) r9
            r3 = 4
            if (r9 == 0) goto L4d
            r3 = 2
            goto L4f
        L4d:
            r9 = r0
            r9 = r0
        L4f:
            r0 = r1
            r0 = r1
            r3 = 1
            goto L55
        L53:
            r9 = r0
            r9 = r0
        L55:
            r3 = 3
            java.lang.String r5 = pzj.qR.h(r5, r6, r0, r9)
            r3 = 2
            int r1 = r5.length()
            r3 = 5
            r2 = 1
            r3 = 2
            pzj.D r6 = pzj.D.pdH(r1, r6, r0, r9, r2)
            r3 = 4
            java.lang.String r5 = pzj.Q8S.r5(r5, r6)
            r3 = 6
            pzj.Mk r9 = new pzj.Mk
            int r0 = r6.BW()
            r3 = 6
            int r1 = r6.g()
            r3 = 6
            r9.<init>(r5, r0, r1)
            r3 = 5
            r9.BW()
            r3 = 2
            le.zxF r5 = r5(r9, r6, r7, r8)
            return r5
        L85:
            r3 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 3
            java.lang.String r9 = "t/siied sn/ nteeqevetc ib R o:ueaassdnnem"
            java.lang.String r9 = "Requested dimensions can't be negative: "
            r3 = 7
            r6.<init>(r9)
            r6.append(r7)
            r3 = 6
            r7 = 120(0x78, float:1.68E-43)
            r3 = 3
            r6.append(r7)
            r3 = 4
            r6.append(r8)
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 5
            r5.<init>(r6)
            r3 = 5
            throw r5
        Lae:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r3 = 5
            java.lang.String r7 = "Can only encode DATA_MATRIX, but got "
            java.lang.String r6 = r7.concat(r6)
            r3 = 0
            r5.<init>(r6)
            r3 = 5
            throw r5
        Lc3:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r6 = " cmmnds tyunpoottFee"
            java.lang.String r6 = "Found empty contents"
            r3 = 2
            r5.<init>(r6)
            r3 = 2
            throw r5
    }
}
