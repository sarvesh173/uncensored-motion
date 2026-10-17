package mDx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class lf {
    private static final mDx.lf qu = null;
    private final java.util.concurrent.ExecutorService XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ScheduledExecutorService f659h;
    private final java.util.concurrent.Executor r5;

    static {
            r1 = 5
            mDx.lf r0 = new mDx.lf
            r1 = 7
            r0.<init>()
            r1 = 4
            mDx.lf.qu = r0
            r1 = 5
            return
    }

    private lf() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            boolean r0 = r5()
            r2 = 1
            if (r0 != 0) goto L12
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newCachedThreadPool()
            r2 = 4
            goto L17
        L12:
            r2 = 7
            java.util.concurrent.ExecutorService r0 = mDx.NS.h()
        L17:
            r2 = 7
            r3.XF = r0
            r2 = 7
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            r2 = 2
            r3.f659h = r0
            r2 = 0
            mDx.lf$lf r0 = new mDx.lf$lf
            r2 = 2
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            r3.r5 = r0
            r2 = 4
            return
    }

    public static java.util.concurrent.ExecutorService XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mDx.lf r0 = mDx.lf.qu
            r1 = 5
            java.util.concurrent.ExecutorService r0 = r0.XF
            r1 = 3
            return r0
    }

    static java.util.concurrent.Executor h() {
            r1 = 6
            mDx.lf r0 = mDx.lf.qu
            r1 = 2
            java.util.concurrent.Executor r0 = r0.r5
            r1 = 4
            return r0
    }

    private static boolean r5() {
            r2 = 3
            java.lang.String r0 = ".msevrajnmiateu.a"
            java.lang.String r0 = "java.runtime.name"
            r2 = 5
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 2
            r0 = 0
            r2 = 7
            return r0
        L12:
            java.util.Locale r1 = java.util.Locale.US
            r2 = 2
            java.lang.String r0 = r0.toLowerCase(r1)
            r2 = 1
            java.lang.String r1 = "android"
            r2 = 0
            boolean r0 = r0.contains(r1)
            r2 = 1
            return r0
    }
}
