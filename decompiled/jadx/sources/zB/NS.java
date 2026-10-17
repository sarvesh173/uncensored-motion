package zB;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS implements rOa.Jl {
    public NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    private static mEP.lf h(Bb7.h6W r10, int r11, int r12, int r13) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Bb7.lf r10 = r10.XF()
            r9 = 4
            if (r10 == 0) goto L75
            r9 = 1
            int r0 = r10.Z()
            r9 = 6
            int r1 = r10.qu()
            r9 = 6
            int r13 = r13 * 2
            int r2 = r0 + r13
            r9 = 0
            int r13 = r13 + r1
            r9 = 0
            int r11 = java.lang.Math.max(r11, r2)
            r9 = 5
            int r12 = java.lang.Math.max(r12, r13)
            r9 = 3
            int r2 = r11 / r2
            r9 = 2
            int r13 = r12 / r13
            r9 = 7
            int r13 = java.lang.Math.min(r2, r13)
            r9 = 4
            int r2 = r0 * r13
            r9 = 5
            int r2 = r11 - r2
            r9 = 3
            int r2 = r2 / 2
            r9 = 7
            int r3 = r1 * r13
            r9 = 2
            int r3 = r12 - r3
            r9 = 4
            int r3 = r3 / 2
            r9 = 4
            mEP.lf r4 = new mEP.lf
            r9 = 7
            r4.<init>(r11, r12)
            r9 = 6
            r11 = 0
            r9 = 5
            r12 = r11
            r12 = r11
        L4d:
            if (r12 >= r1) goto L73
            r9 = 3
            r5 = r11
            r5 = r11
            r9 = 4
            r6 = r2
            r6 = r2
        L55:
            r9 = 5
            if (r5 >= r0) goto L6c
            r9 = 1
            byte r7 = r10.h(r5, r12)
            r9 = 2
            r8 = 1
            r9 = 2
            if (r7 != r8) goto L66
            r9 = 3
            r4.g(r6, r3, r13, r13)
        L66:
            r9 = 2
            int r5 = r5 + 1
            r9 = 3
            int r6 = r6 + r13
            goto L55
        L6c:
            r9 = 0
            int r12 = r12 + 1
            r9 = 4
            int r3 = r3 + r13
            r9 = 4
            goto L4d
        L73:
            r9 = 2
            return r4
        L75:
            r9 = 3
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>()
            r9 = 7
            throw r10
    }

    public mEP.lf XF(java.lang.String r5, rOa.NS r6, int r7, int r8, java.util.Map<rOa.lf, ?> r9) throws com.googleac.zxing.WriterException {
            r4 = this;
            r3 = 4
            boolean r0 = r5.isEmpty()
            r3 = 5
            if (r0 != 0) goto La8
            r3 = 7
            rOa.NS r0 = rOa.NS.d
            if (r6 != r0) goto L86
            r3 = 7
            if (r7 < 0) goto L5a
            r3 = 7
            if (r8 < 0) goto L5a
            r3 = 1
            cRf.NS r6 = cRf.NS.Z
            r3 = 0
            r0 = 4
            r3 = 2
            if (r9 == 0) goto L4e
            r3 = 0
            rOa.lf r1 = rOa.lf.h
            r3 = 5
            boolean r2 = r9.containsKey(r1)
            r3 = 1
            if (r2 == 0) goto L34
            java.lang.Object r6 = r9.get(r1)
            r3 = 2
            java.lang.String r6 = r6.toString()
            r3 = 6
            cRf.NS r6 = cRf.NS.valueOf(r6)
        L34:
            r3 = 1
            rOa.lf r1 = rOa.lf.f
            r3 = 3
            boolean r2 = r9.containsKey(r1)
            r3 = 5
            if (r2 == 0) goto L4e
            r3 = 3
            java.lang.Object r0 = r9.get(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 3
            int r0 = java.lang.Integer.parseInt(r0)
        L4e:
            r3 = 1
            Bb7.h6W r5 = Bb7.f.km(r5, r6, r9)
            r3 = 1
            mEP.lf r5 = h(r5, r7, r8, r0)
            r3 = 6
            return r5
        L5a:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>()
            java.lang.String r9 = "Resuolqmes: dmsstseat dei ln  ioorne"
            java.lang.String r9 = "Requested dimensions are too small: "
            r3 = 3
            r6.append(r9)
            r3 = 0
            r6.append(r7)
            r3 = 7
            r7 = 120(0x78, float:1.68E-43)
            r3 = 4
            r6.append(r7)
            r3 = 4
            r6.append(r8)
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 3
            r5.<init>(r6)
            r3 = 1
            throw r5
        L86:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 5
            r7.<init>()
            r3 = 6
            java.lang.String r8 = "CR mg nn QeOnyebto_lud CEto,  ocD"
            java.lang.String r8 = "Can only encode QR_CODE, but got "
            r3 = 2
            r7.append(r8)
            r3 = 2
            r7.append(r6)
            r3 = 0
            java.lang.String r6 = r7.toString()
            r3 = 4
            r5.<init>(r6)
            r3 = 5
            throw r5
        La8:
            r3 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r6 = "oetdonn sntpyFtmeo c"
            java.lang.String r6 = "Found empty contents"
            r3 = 4
            r5.<init>(r6)
            r3 = 7
            throw r5
    }
}
