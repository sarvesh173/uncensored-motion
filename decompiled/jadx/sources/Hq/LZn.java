package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class LZn implements com.google.zxing.Mk {
    public LZn() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    private static le.zxF Z(boolean[] r6, int r7, int r8, int r9) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r5 = 6
            int r9 = r9 + r0
            int r7 = java.lang.Math.max(r7, r9)
            r5 = 2
            r1 = 1
            r5 = 2
            int r8 = java.lang.Math.max(r1, r8)
            r5 = 7
            int r9 = r7 / r9
            r5 = 2
            int r1 = r0 * r9
            r5 = 1
            int r1 = r7 - r1
            r5 = 5
            int r1 = r1 / 2
            r5 = 0
            le.zxF r2 = new le.zxF
            r2.<init>(r7, r8)
            r5 = 7
            r7 = 0
            r5 = 4
            r3 = r7
            r3 = r7
        L27:
            r5 = 0
            if (r3 >= r0) goto L3a
            r5 = 7
            boolean r4 = r6[r3]
            if (r4 == 0) goto L33
            r5 = 2
            r2.J(r1, r7, r9, r8)
        L33:
            r5 = 1
            int r3 = r3 + 1
            r5 = 5
            int r1 = r1 + r9
            r5 = 6
            goto L27
        L3a:
            r5 = 3
            return r2
    }

    protected static int h(boolean[] r8, int r9, int[] r10, boolean r11) {
            r7 = 3
            int r0 = r10.length
            r7 = 0
            r1 = 0
            r7 = 2
            r2 = r1
            r3 = r2
            r3 = r2
        L8:
            r7 = 3
            if (r2 >= r0) goto L2b
            r7 = 0
            r4 = r10[r2]
            r7 = 0
            r5 = r1
            r5 = r1
        L11:
            r7 = 1
            if (r5 >= r4) goto L21
            r7 = 3
            int r6 = r9 + 1
            r7 = 6
            r8[r9] = r11
            r7 = 4
            int r5 = r5 + 1
            r7 = 4
            r9 = r6
            r9 = r6
            goto L11
        L21:
            r7 = 1
            int r3 = r3 + r4
            r7 = 2
            r11 = r11 ^ 1
            r7 = 1
            int r2 = r2 + 1
            r7 = 3
            goto L8
        L2b:
            r7 = 1
            return r3
    }

    public le.zxF XF(java.lang.String r4, com.google.zxing.NS r5, int r6, int r7, java.util.Map<com.google.zxing.f, ?> r8) throws com.google.zxing.WriterException {
            r3 = this;
            r2 = 5
            boolean r5 = r4.isEmpty()
            r2 = 4
            if (r5 != 0) goto L65
            r2 = 2
            if (r6 < 0) goto L3c
            r2 = 6
            if (r7 < 0) goto L3c
            r2 = 2
            int r5 = r3.qu()
            r2 = 2
            if (r8 == 0) goto L30
            r2 = 1
            com.google.zxing.f r0 = com.google.zxing.f.f
            r2 = 0
            boolean r1 = r8.containsKey(r0)
            r2 = 0
            if (r1 == 0) goto L30
            r2 = 3
            java.lang.Object r5 = r8.get(r0)
            r2 = 6
            java.lang.String r5 = r5.toString()
            r2 = 6
            int r5 = java.lang.Integer.parseInt(r5)
        L30:
            r2 = 5
            boolean[] r4 = r3.r5(r4)
            r2 = 4
            le.zxF r4 = Z(r4, r6, r7, r5)
            r2 = 0
            return r4
        L3c:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 0
            java.lang.String r8 = ".:spzli oaIu liti nveweatsen eNost  d"
            java.lang.String r8 = "Negative size is not allowed. Input: "
            r2 = 6
            r5.<init>(r8)
            r2 = 7
            r5.append(r6)
            r2 = 6
            r6 = 120(0x78, float:1.68E-43)
            r2 = 0
            r5.append(r6)
            r2 = 1
            r5.append(r7)
            r2 = 0
            java.lang.String r5 = r5.toString()
            r2 = 0
            r4.<init>(r5)
            r2 = 2
            throw r4
        L65:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "coommnypt estdFntneu"
            java.lang.String r5 = "Found empty contents"
            r2 = 1
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    public int qu() {
            r2 = this;
            r1 = 7
            r0 = 10
            return r0
    }

    public abstract boolean[] r5(java.lang.String r1);
}
