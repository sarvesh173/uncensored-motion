package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class S {
    public static final int XF = 0;

    /* renamed from: h, reason: collision with root package name */
    private static int f1629h;
    private static volatile yN.h6W r5;

    static {
            r1 = 6
            int r0 = h()
            r1 = 0
            yN.S.XF = r0
            r1 = 5
            r0 = 384(0x180, float:5.38E-43)
            r1 = 0
            yN.S.f1629h = r0
            r1 = 4
            return
    }

    public S() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public static yN.h6W XF() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yN.h6W r0 = yN.S.r5
            r4 = 6
            if (r0 != 0) goto L2d
            r4 = 1
            java.lang.Class<yN.S> r0 = yN.S.class
            java.lang.Class<yN.S> r0 = yN.S.class
            r4 = 4
            monitor-enter(r0)
            r4 = 3
            yN.h6W r1 = yN.S.r5     // Catch: java.lang.Throwable -> L28
            r4 = 3
            if (r1 != 0) goto L24
            r4 = 0
            yN.h6W r1 = new yN.h6W     // Catch: java.lang.Throwable -> L28
            r4 = 1
            int r2 = yN.S.f1629h     // Catch: java.lang.Throwable -> L28
            r4 = 0
            int r3 = yN.S.XF     // Catch: java.lang.Throwable -> L28
            r4 = 7
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L28
            r4 = 5
            yN.S.r5 = r1     // Catch: java.lang.Throwable -> L28
        L24:
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r4 = 6
            goto L2d
        L28:
            r1 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r4 = 5
            throw r1
        L2d:
            r4 = 2
            yN.h6W r0 = yN.S.r5
            r4 = 3
            return r0
    }

    private static int h() {
            r5 = 5
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r5 = 0
            long r0 = r0.maxMemory()
            r5 = 7
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r5 = 5
            long r0 = java.lang.Math.min(r0, r2)
            r5 = 3
            int r0 = (int) r0
            r5 = 0
            long r1 = (long) r0
            r5 = 1
            r3 = 16777216(0x1000000, double:8.289046E-317)
            r3 = 16777216(0x1000000, double:8.289046E-317)
            r5 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r1 <= 0) goto L2f
            r5 = 6
            int r0 = r0 / 4
            r5 = 6
            int r0 = r0 * 3
            r5 = 4
            return r0
        L2f:
            r5 = 5
            int r0 = r0 / 2
            r5 = 1
            return r0
    }
}
