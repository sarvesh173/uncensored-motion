package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class D {
    private static final android.util.SparseIntArray XF = null;

    static {
            r2 = 5
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r2 = 1
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            yN.D.XF = r0
            r2 = 1
            return
    }

    public static yN.kL XF() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yN.kL r0 = new yN.kL
            r4 = 3
            int r1 = h()
            r4 = 0
            android.util.SparseIntArray r2 = yN.D.XF
            r4 = 0
            r3 = 0
            r4 = 7
            r0.<init>(r3, r1, r2)
            r4 = 5
            return r0
    }

    private static int h() {
            r4 = 0
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r4 = 6
            long r0 = r0.maxMemory()
            r4 = 0
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 2
            int r0 = (int) r0
            r4 = 6
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            r4 = 3
            if (r0 <= r1) goto L25
            r4 = 6
            int r0 = r0 / 4
            r4 = 1
            int r0 = r0 * 3
            r4 = 2
            return r0
        L25:
            r4 = 6
            int r0 = r0 / 2
            r4 = 0
            return r0
    }
}
