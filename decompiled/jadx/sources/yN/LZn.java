package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class LZn {
    public static yN.kL XF() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r4 = 6
            r0.<init>()
            r4 = 2
            r1 = 1024(0x400, float:1.435E-42)
            r4 = 1
            r2 = 5
            r4 = 4
            r0.put(r1, r2)
            r4 = 2
            r1 = 2048(0x800, float:2.87E-42)
            r4 = 5
            r0.put(r1, r2)
            r4 = 0
            r1 = 4096(0x1000, float:5.74E-42)
            r4 = 6
            r0.put(r1, r2)
            r4 = 5
            r1 = 8192(0x2000, float:1.148E-41)
            r4 = 5
            r0.put(r1, r2)
            r4 = 1
            r1 = 16384(0x4000, float:2.2959E-41)
            r4 = 0
            r0.put(r1, r2)
            r4 = 7
            r1 = 32768(0x8000, float:4.5918E-41)
            r4 = 1
            r0.put(r1, r2)
            r4 = 0
            r1 = 65536(0x10000, float:9.1835E-41)
            r4 = 4
            r0.put(r1, r2)
            r4 = 1
            r1 = 131072(0x20000, float:1.83671E-40)
            r4 = 2
            r0.put(r1, r2)
            r4 = 5
            r1 = 262144(0x40000, float:3.67342E-40)
            r4 = 4
            r2 = 2
            r4 = 7
            r0.put(r1, r2)
            r4 = 6
            r1 = 524288(0x80000, float:7.34684E-40)
            r4 = 1
            r0.put(r1, r2)
            r4 = 5
            r1 = 1048576(0x100000, float:1.469368E-39)
            r4 = 5
            r0.put(r1, r2)
            r4 = 7
            yN.kL r1 = new yN.kL
            r4 = 5
            int r2 = r5()
            r4 = 6
            int r3 = h()
            r4 = 1
            r1.<init>(r2, r3, r0)
            r4 = 1
            return r1
    }

    private static int h() {
            r4 = 4
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r4 = 4
            long r0 = r0.maxMemory()
            r4 = 5
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 6
            int r0 = (int) r0
            r4 = 5
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            r4 = 3
            if (r0 >= r1) goto L20
            int r0 = r0 / 2
            return r0
        L20:
            r4 = 1
            int r0 = r0 / 4
            r4 = 6
            int r0 = r0 * 3
            r4 = 6
            return r0
    }

    private static int r5() {
            r4 = 4
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r4 = 6
            long r0 = r0.maxMemory()
            r4 = 2
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r4 = 3
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 0
            int r0 = (int) r0
            r4 = 7
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            r4 = 5
            if (r0 >= r1) goto L23
            r4 = 0
            r0 = 3145728(0x300000, float:4.408104E-39)
            r4 = 2
            return r0
        L23:
            r4 = 5
            r1 = 33554432(0x2000000, float:9.403955E-38)
            r4 = 4
            if (r0 >= r1) goto L2e
            r4 = 5
            r0 = 6291456(0x600000, float:8.816208E-39)
            r4 = 4
            return r0
        L2e:
            r4 = 6
            r0 = 12582912(0xc00000, float:1.7632415E-38)
            r4 = 6
            return r0
    }
}
