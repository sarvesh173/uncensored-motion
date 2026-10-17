package Q3M;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Mk extends Q3M.h6W {
    public static int BW(int[] r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length
            r2 = 1
            r1 = 0
            r2 = 3
            int r3 = b(r3, r4, r1, r0)
            r2 = 2
            return r3
    }

    public static int D3D(int r3, int r4, int r5) {
            r2 = 0
            if (r4 > r5) goto L7
            r2 = 1
            r0 = 1
            r2 = 7
            goto L9
        L7:
            r2 = 2
            r0 = 0
        L9:
            r2 = 6
            java.lang.String r1 = " %sseqhb n e xoru  nteia  so(u)tll(m)msaast%s m"
            java.lang.String r1 = "min (%s) must be less than or equal to max (%s)"
            Ocr.co.b(r0, r1, r4, r5)
            r2 = 7
            int r3 = java.lang.Math.max(r3, r4)
            r2 = 2
            int r3 = java.lang.Math.min(r3, r5)
            return r3
    }

    private static int J(int[] r2, int r3, int r4, int r5) {
            r1 = 7
            int r5 = r5 + (-1)
        L3:
            r1 = 1
            if (r5 < r4) goto L13
            r1 = 4
            r0 = r2[r5]
            r1 = 4
            if (r0 != r3) goto Le
            r1 = 5
            return r5
        Le:
            r1 = 6
            int r5 = r5 + (-1)
            r1 = 5
            goto L3
        L13:
            r1 = 5
            r2 = -1
            r1 = 0
            return r2
    }

    static /* synthetic */ int XF(int[] r1, int r2, int r3, int r4) {
            r0 = 2
            int r1 = b(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    public static int Z(int r1, int r2) {
            r0 = 0
            if (r1 >= r2) goto L6
            r1 = -1
            r0 = r0 ^ r1
            goto Lf
        L6:
            r0 = 7
            if (r1 <= r2) goto Ld
            r0 = 2
            r1 = 1
            r0 = 4
            goto Lf
        Ld:
            r0 = 2
            r1 = 0
        Lf:
            r0 = 5
            return r1
    }

    private static int b(int[] r2, int r3, int r4, int r5) {
        L0:
            r1 = 5
            if (r4 >= r5) goto L10
            r1 = 1
            r0 = r2[r4]
            r1 = 2
            if (r0 != r3) goto Lb
            r1 = 3
            return r4
        Lb:
            r1 = 4
            int r4 = r4 + 1
            r1 = 6
            goto L0
        L10:
            r1 = 5
            r2 = -1
            r1 = 5
            return r2
    }

    public static int f(long r3) {
            r2 = 1
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r0 <= 0) goto L13
            r2 = 4
            r3 = 2147483647(0x7fffffff, float:NaN)
            r2 = 5
            return r3
        L13:
            r2 = 7
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r2 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 >= 0) goto L25
            r2 = 1
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1
            return r3
        L25:
            r2 = 1
            int r3 = (int) r3
            r2 = 7
            return r3
    }

    public static int g(int r1) {
            r0 = 2
            return r1
    }

    static /* synthetic */ int h(int[] r1, int r2, int r3, int r4) {
            r0 = 0
            int r1 = J(r1, r2, r3, r4)
            r0 = 1
            return r1
    }

    public static int[] pdH(java.util.Collection<? extends java.lang.Number> r5) {
            r4 = 7
            boolean r0 = r5 instanceof Q3M.Mk.NS
            r4 = 0
            if (r0 == 0) goto L10
            r4 = 5
            Q3M.Mk$NS r5 = (Q3M.Mk.NS) r5
            r4 = 7
            int[] r5 = r5.g()
            r4 = 2
            return r5
        L10:
            r4 = 7
            java.lang.Object[] r5 = r5.toArray()
            r4 = 1
            int r0 = r5.length
            r4 = 6
            int[] r1 = new int[r0]
            r4 = 4
            r2 = 0
        L1c:
            r4 = 3
            if (r2 >= r0) goto L35
            r4 = 3
            r3 = r5[r2]
            java.lang.Object r3 = Ocr.co.JrO(r3)
            r4 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r4 = 5
            int r3 = r3.intValue()
            r4 = 0
            r1[r2] = r3
            r4 = 2
            int r2 = r2 + 1
            goto L1c
        L35:
            r4 = 0
            return r1
    }

    public static int qu(long r4) {
            r3 = 6
            int r0 = (int) r4
            r3 = 1
            long r1 = (long) r0
            r3 = 2
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r3 = 1
            if (r1 != 0) goto Le
            r3 = 4
            r1 = 1
            r3 = 1
            goto L10
        Le:
            r3 = 6
            r1 = 0
        L10:
            r3 = 7
            java.lang.String r2 = "O  msfe arug:ton"
            java.lang.String r2 = "Out of range: %s"
            r3 = 6
            Ocr.co.J(r1, r2, r4)
            r3 = 0
            return r0
    }

    public static java.util.List<java.lang.Integer> r5(int... r2) {
            int r0 = r2.length
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 5
            java.util.List r2 = java.util.Collections.emptyList()
            r1 = 0
            return r2
        Lb:
            r1 = 2
            Q3M.Mk$NS r0 = new Q3M.Mk$NS
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }
}
