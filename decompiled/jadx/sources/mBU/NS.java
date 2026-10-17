package mBU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS implements com.google.zxing.Mk {
    public NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    private static le.zxF h(java.lang.String r2, com.google.zxing.NS r3, int r4, int r5, java.nio.charset.Charset r6, int r7, int r8) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.zxing.NS r0 = com.google.zxing.NS.h
            r1 = 6
            if (r3 != r0) goto L18
            r1 = 0
            byte[] r2 = r2.getBytes(r6)
            r1 = 7
            kWd.NS r2 = kWd.f.qu(r2, r7, r8)
            r1 = 0
            le.zxF r2 = r5(r2, r4, r5)
            r1 = 2
            return r2
        L18:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 4
            java.lang.String r4 = "Ensad ,gAe uCtCeconn  lobTo  tZ"
            java.lang.String r4 = "Can only encode AZTEC, but got "
            java.lang.String r3 = r4.concat(r3)
            r1 = 4
            r2.<init>(r3)
            r1 = 1
            throw r2
    }

    private static le.zxF r5(kWd.NS r10, int r11, int r12) {
            r9 = 2
            le.zxF r10 = r10.XF()
            r9 = 4
            if (r10 == 0) goto L6b
            r9 = 4
            int r0 = r10.g()
            r9 = 2
            int r1 = r10.D3D()
            r9 = 2
            int r11 = java.lang.Math.max(r11, r0)
            r9 = 4
            int r12 = java.lang.Math.max(r12, r1)
            r9 = 7
            int r2 = r11 / r0
            r9 = 5
            int r3 = r12 / r1
            r9 = 7
            int r2 = java.lang.Math.min(r2, r3)
            r9 = 6
            int r3 = r0 * r2
            r9 = 6
            int r3 = r11 - r3
            r9 = 6
            int r3 = r3 / 2
            r9 = 7
            int r4 = r1 * r2
            r9 = 5
            int r4 = r12 - r4
            int r4 = r4 / 2
            le.zxF r5 = new le.zxF
            r9 = 4
            r5.<init>(r11, r12)
            r9 = 2
            r11 = 0
            r9 = 0
            r12 = r11
            r12 = r11
        L43:
            r9 = 4
            if (r12 >= r1) goto L69
            r9 = 0
            r6 = r11
            r6 = r11
            r9 = 6
            r7 = r3
            r7 = r3
        L4c:
            r9 = 6
            if (r6 >= r0) goto L62
            r9 = 5
            boolean r8 = r10.Z(r6, r12)
            r9 = 0
            if (r8 == 0) goto L5b
            r9 = 4
            r5.J(r7, r4, r2, r2)
        L5b:
            r9 = 4
            int r6 = r6 + 1
            r9 = 2
            int r7 = r7 + r2
            r9 = 2
            goto L4c
        L62:
            r9 = 5
            int r12 = r12 + 1
            r9 = 4
            int r4 = r4 + r2
            r9 = 3
            goto L43
        L69:
            r9 = 5
            return r5
        L6b:
            r9 = 4
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>()
            r9 = 3
            throw r10
    }

    public le.zxF XF(java.lang.String r11, com.google.zxing.NS r12, int r13, int r14, java.util.Map<com.google.zxing.f, ?> r15) {
            r10 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1
            r1 = 33
            r2 = 0
            if (r15 == 0) goto L43
            com.google.zxing.f r3 = com.google.zxing.f.Z
            boolean r4 = r15.containsKey(r3)
            if (r4 == 0) goto L1b
            java.lang.Object r0 = r15.get(r3)
            java.lang.String r0 = r0.toString()
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
        L1b:
            com.google.zxing.f r3 = com.google.zxing.f.f132h
            boolean r4 = r15.containsKey(r3)
            if (r4 == 0) goto L2f
            java.lang.Object r1 = r15.get(r3)
            java.lang.String r1 = r1.toString()
            int r1 = java.lang.Integer.parseInt(r1)
        L2f:
            com.google.zxing.f r3 = com.google.zxing.f.P
            boolean r4 = r15.containsKey(r3)
            if (r4 == 0) goto L43
            java.lang.Object r15 = r15.get(r3)
            java.lang.String r15 = r15.toString()
            int r2 = java.lang.Integer.parseInt(r15)
        L43:
            r7 = r0
            r7 = r0
            r8 = r1
            r8 = r1
            r9 = r2
            r9 = r2
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            le.zxF r11 = h(r3, r4, r5, r6, r7, r8, r9)
            return r11
    }
}
