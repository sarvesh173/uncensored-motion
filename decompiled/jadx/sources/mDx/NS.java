package mDx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NS {
    static final int Z = 0;

    /* renamed from: h, reason: collision with root package name */
    private static final mDx.NS f1001h = null;
    static final int qu = 0;
    private static final int r5 = 0;
    private final java.util.concurrent.Executor XF;

    static {
            mDx.NS r0 = new mDx.NS
            r2 = 5
            r0.<init>()
            r2 = 0
            mDx.NS.f1001h = r0
            r2 = 7
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r2 = 1
            int r0 = r0.availableProcessors()
            r2 = 2
            mDx.NS.r5 = r0
            int r1 = r0 + 1
            r2 = 2
            mDx.NS.qu = r1
            r2 = 1
            int r0 = r0 * 2
            r2 = 1
            int r0 = r0 + 1
            r2 = 1
            mDx.NS.Z = r0
            r2 = 0
            return
    }

    private NS() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            mDx.NS$lf r0 = new mDx.NS$lf
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            r3.XF = r0
            r2 = 0
            return
    }

    public static void XF(java.util.concurrent.ThreadPoolExecutor r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.allowCoreThreadTimeOut(r2)
            r0 = 2
            return
    }

    public static java.util.concurrent.ExecutorService h() {
            r8 = 4
            java.util.concurrent.ThreadPoolExecutor r7 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 1
            int r1 = mDx.NS.qu
            int r2 = mDx.NS.Z
            r8 = 1
            r3 = 1
            r3 = 1
            r8 = 1
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 7
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r8 = 3
            r6.<init>()
            r0 = r7
            r0 = r7
            r8 = 2
            r0.<init>(r1, r2, r3, r5, r6)
            r8 = 4
            r0 = 1
            r8 = 7
            XF(r7, r0)
            return r7
    }

    public static java.util.concurrent.Executor r5() {
            r1 = 7
            mDx.NS r0 = mDx.NS.f1001h
            r1 = 3
            java.util.concurrent.Executor r0 = r0.XF
            r1 = 4
            return r0
    }
}
