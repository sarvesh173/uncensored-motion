package H9R;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class h6W {
    public static int XF(int r6, int r7, java.math.RoundingMode r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L84
            r5 = 3
            int r0 = r6 / r7
            r5 = 6
            int r1 = r7 * r0
            r5 = 0
            int r1 = r6 - r1
            r5 = 6
            if (r1 != 0) goto L12
            r5 = 4
            return r0
        L12:
            r5 = 6
            r6 = r6 ^ r7
            r5 = 4
            int r6 = r6 >> 31
            r5 = 6
            r2 = 1
            r5 = 4
            r6 = r6 | r2
            r5 = 2
            int[] r3 = H9R.h6W.NS.XF
            r5 = 6
            int r4 = r8.ordinal()
            r5 = 6
            r3 = r3[r4]
            r5 = 3
            r4 = 0
            r5 = 0
            switch(r3) {
                case 1: goto L7a;
                case 2: goto L7a;
                case 3: goto L7d;
                case 4: goto L75;
                case 5: goto L71;
                case 6: goto L35;
                case 7: goto L35;
                case 8: goto L35;
                default: goto L2c;
            }
        L2c:
            r5 = 4
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r5 = 1
            r6.<init>()
            r5 = 4
            throw r6
        L35:
            r5 = 3
            int r1 = java.lang.Math.abs(r1)
            r5 = 5
            int r7 = java.lang.Math.abs(r7)
            r5 = 5
            int r7 = r7 - r1
            r5 = 7
            int r1 = r1 - r7
            r5 = 5
            if (r1 != 0) goto L6c
            r5 = 2
            java.math.RoundingMode r7 = java.math.RoundingMode.HALF_UP
            r5 = 3
            if (r8 == r7) goto L7d
            r5 = 0
            java.math.RoundingMode r7 = java.math.RoundingMode.HALF_EVEN
            r5 = 2
            if (r8 != r7) goto L56
            r5 = 6
            r7 = r2
            r5 = 4
            goto L59
        L56:
            r5 = 6
            r7 = r4
            r7 = r4
        L59:
            r5 = 3
            r8 = r0 & 1
            if (r8 == 0) goto L62
            r5 = 4
            r8 = r2
            r8 = r2
            goto L65
        L62:
            r5 = 6
            r8 = r4
            r8 = r4
        L65:
            r5 = 0
            r7 = r7 & r8
            r5 = 6
            if (r7 == 0) goto L7a
            r5 = 7
            goto L7d
        L6c:
            r5 = 1
            if (r1 <= 0) goto L7a
            r5 = 4
            goto L7d
        L71:
            if (r6 >= 0) goto L7a
            r5 = 7
            goto L7d
        L75:
            r5 = 1
            if (r6 <= 0) goto L7a
            r5 = 7
            goto L7d
        L7a:
            r5 = 0
            r2 = r4
            r2 = r4
        L7d:
            r5 = 4
            if (r2 == 0) goto L82
            r5 = 6
            int r0 = r0 + r6
        L82:
            r5 = 2
            return r0
        L84:
            r5 = 1
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r5 = 7
            java.lang.String r7 = "zyserb o/"
            java.lang.String r7 = "/ by zero"
            r5 = 2
            r6.<init>(r7)
            throw r6
    }
}
