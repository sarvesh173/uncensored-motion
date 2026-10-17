package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Iz {
    private static void XF(java.lang.String r4, java.util.concurrent.ExecutorService r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r0 = 2
            r3 = 6
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 7
            h(r4, r5, r0, r2)
            r3 = 3
            return
    }

    private static java.util.concurrent.ExecutorService Z(java.util.concurrent.ThreadFactory r11, java.util.concurrent.RejectedExecutionHandler r12) {
            r10 = 0
            java.util.concurrent.ThreadPoolExecutor r9 = new java.util.concurrent.ThreadPoolExecutor
            r10 = 4
            r1 = 1
            r10 = 3
            r2 = 1
            r10 = 7
            r3 = 0
            r3 = 0
            r10 = 0
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            r10 = 3
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r6.<init>()
            r0 = r9
            r0 = r9
            r7 = r11
            r7 = r11
            r8 = r12
            r10 = 7
            r0.<init>(r1, r2, r3, r5, r6, r7, r8)
            r10 = 6
            java.util.concurrent.ExecutorService r11 = java.util.concurrent.Executors.unconfigurableExecutorService(r9)
            r10 = 2
            return r11
    }

    private static void h(java.lang.String r10, java.util.concurrent.ExecutorService r11, long r12, java.util.concurrent.TimeUnit r14) {
            r9 = 4
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r9 = 7
            java.lang.Thread r1 = new java.lang.Thread
            r9 = 0
            xhb.Iz$lf r8 = new xhb.Iz$lf
            r2 = r8
            r2 = r8
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = r14
            r7 = r14
            r9 = 3
            r2.<init>(r3, r4, r5, r7)
            r9 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 1
            r11.<init>()
            r9 = 6
            java.lang.String r12 = "Crashlytics Shutdown Hook for "
            r11.append(r12)
            r9 = 7
            r11.append(r10)
            r9 = 2
            java.lang.String r10 = r11.toString()
            r9 = 4
            r1.<init>(r8, r10)
            r0.addShutdownHook(r1)
            r9 = 2
            return
    }

    public static java.util.concurrent.ThreadFactory qu(java.lang.String r4) {
            r3 = 1
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r3 = 7
            r1 = 1
            r1 = 1
            r3 = 2
            r0.<init>(r1)
            r3 = 3
            xhb.Iz$NS r1 = new xhb.Iz$NS
            r3 = 4
            r1.<init>(r4, r0)
            r3 = 0
            return r1
    }

    public static java.util.concurrent.ExecutorService r5(java.lang.String r3) {
            r2 = 3
            java.util.concurrent.ThreadFactory r0 = qu(r3)
            r2 = 2
            java.util.concurrent.ThreadPoolExecutor$DiscardPolicy r1 = new java.util.concurrent.ThreadPoolExecutor$DiscardPolicy
            r2 = 1
            r1.<init>()
            r2 = 4
            java.util.concurrent.ExecutorService r0 = Z(r0, r1)
            r2 = 4
            XF(r3, r0)
            r2 = 2
            return r0
    }
}
