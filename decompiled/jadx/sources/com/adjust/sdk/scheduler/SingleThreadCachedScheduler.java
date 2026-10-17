package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class SingleThreadCachedScheduler implements com.adjust.sdk.scheduler.ThreadScheduler {
    private boolean isTeardown;
    private boolean isThreadProcessing;
    private final java.util.List<java.lang.Runnable> queue;
    private java.util.concurrent.ThreadPoolExecutor threadPoolExecutor;

    public class a implements java.util.concurrent.RejectedExecutionHandler {
        public final /* synthetic */ java.lang.String a;

        public a(java.lang.String r2) {
                r1 = this;
                r0 = 6
                r1.a = r2
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.util.concurrent.RejectedExecutionHandler
        public final void rejectedExecution(java.lang.Runnable r4, java.util.concurrent.ThreadPoolExecutor r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
                r2 = 7
                r0 = 2
                r2 = 2
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r2 = 0
                java.lang.String r4 = r4.toString()
                r2 = 4
                r1 = 0
                r0[r1] = r4
                r2 = 3
                java.lang.String r4 = r3.a
                r2 = 1
                r1 = 1
                r2 = 6
                r0[r1] = r4
                java.lang.String r4 = "rms%n[e oe]sjcnru%db[tR  s]eeaf l"
                java.lang.String r4 = "Runnable [%s] rejected from [%s] "
                r2 = 1
                r5.warn(r4, r0)
                r2 = 3
                return
        }
    }

    public class b implements java.lang.Runnable {
        public final /* synthetic */ long a;
        public final /* synthetic */ java.lang.Runnable b;
        public final /* synthetic */ com.adjust.sdk.scheduler.SingleThreadCachedScheduler c;

        public b(com.adjust.sdk.scheduler.SingleThreadCachedScheduler r2, long r3, java.lang.Runnable r5) {
                r1 = this;
                r0 = 0
                r1.c = r2
                r0 = 4
                r1.a = r3
                r0 = 4
                r1.b = r5
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r5.a     // Catch: java.lang.InterruptedException -> La
                r4 = 6
                java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> La
                r4 = 7
                goto L28
            La:
                r0 = move-exception
                r4 = 6
                com.adjust.sdk.ILogger r1 = com.adjust.sdk.AdjustFactory.getLogger()
                r4 = 2
                r2 = 1
                r4 = 6
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r4 = 4
                java.lang.String r0 = r0.getMessage()
                r4 = 1
                r3 = 0
                r4 = 2
                r2[r3] = r0
                r4 = 4
                java.lang.String r0 = " :sl aeedes p%iScyoepnxte"
                java.lang.String r0 = "Sleep delay exception: %s"
                r4 = 3
                r1.warn(r0, r2)
            L28:
                com.adjust.sdk.scheduler.SingleThreadCachedScheduler r0 = r5.c
                r4 = 7
                java.lang.Runnable r1 = r5.b
                r4 = 2
                r0.submit(r1)
                r4 = 0
                return
        }
    }

    public SingleThreadCachedScheduler(java.lang.String r12) {
            r11 = this;
            r10 = 1
            r11.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r10 = 3
            r11.queue = r0
            r10 = 3
            r0 = 0
            r10 = 2
            r11.isThreadProcessing = r0
            r10 = 7
            r11.isTeardown = r0
            r10 = 4
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r10 = 3
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            r10 = 1
            java.util.concurrent.SynchronousQueue r7 = new java.util.concurrent.SynchronousQueue
            r7.<init>()
            r10 = 5
            com.adjust.sdk.scheduler.ThreadFactoryWrapper r8 = new com.adjust.sdk.scheduler.ThreadFactoryWrapper
            r8.<init>(r12)
            r10 = 7
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler$a r9 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler$a
            r10 = 5
            r9.<init>(r12)
            r10 = 1
            r2 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r4 = 60
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r6, r7, r8, r9)
            r10 = 4
            r11.threadPoolExecutor = r0
            r10 = 1
            return
    }

    public static /* synthetic */ void access$000(com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1, java.lang.Runnable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.tryExecuteRunnable(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ java.util.List access$100(com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1) {
            r0 = 5
            java.util.List<java.lang.Runnable> r1 = r1.queue
            r0 = 7
            return r1
    }

    public static /* synthetic */ boolean access$200(com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1) {
            r0 = 5
            boolean r1 = r1.isTeardown
            r0 = 0
            return r1
    }

    public static /* synthetic */ boolean access$302(com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1, boolean r2) {
            r0 = 1
            r1.isThreadProcessing = r2
            r0 = 7
            return r2
    }

    private void processQueue(java.lang.Runnable r4) {
            r3 = this;
            r2 = 6
            java.util.concurrent.ThreadPoolExecutor r0 = r3.threadPoolExecutor
            r2 = 7
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler$c r1 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler$c
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 0
            r0.submit(r1)
            r2 = 6
            return
    }

    private void tryExecuteRunnable(java.lang.Runnable r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.isTeardown     // Catch: java.lang.Throwable -> Le
            r3 = 4
            if (r0 == 0) goto L8
            r3 = 3
            return
        L8:
            r3 = 2
            r5.run()     // Catch: java.lang.Throwable -> Le
            r3 = 3
            goto L2c
        Le:
            r5 = move-exception
            r3 = 4
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r3 = 5
            r1 = 1
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r5 = r5.getMessage()
            r3 = 7
            r2 = 0
            r3 = 5
            r1[r2] = r5
            r3 = 3
            java.lang.String r5 = "ods e: enlsf%iaixtEu"
            java.lang.String r5 = "Execution failed: %s"
            r0.warn(r5, r1)
        L2c:
            r3 = 0
            return
    }

    public void schedule(java.lang.Runnable r5, long r6) {
            r4 = this;
            r3 = 3
            java.util.List<java.lang.Runnable> r0 = r4.queue
            monitor-enter(r0)
            r3 = 1
            boolean r1 = r4.isTeardown     // Catch: java.lang.Throwable -> L20
            r3 = 2
            if (r1 == 0) goto Le
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            return
        Le:
            r3 = 3
            java.util.concurrent.ThreadPoolExecutor r1 = r4.threadPoolExecutor     // Catch: java.lang.Throwable -> L20
            r3 = 7
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler$b r2 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler$b     // Catch: java.lang.Throwable -> L20
            r3 = 3
            r2.<init>(r4, r6, r5)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            r1.submit(r2)     // Catch: java.lang.Throwable -> L20
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 2
            return
        L20:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 4
            throw r5
    }

    public void submit(java.lang.Runnable r4) {
            r3 = this;
            r2 = 3
            java.util.List<java.lang.Runnable> r0 = r3.queue
            monitor-enter(r0)
            r2 = 7
            boolean r1 = r3.isTeardown     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            if (r1 == 0) goto Le
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 4
            return
        Le:
            r2 = 2
            boolean r1 = r3.isThreadProcessing     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            if (r1 != 0) goto L1f
            r2 = 2
            r1 = 1
            r2 = 6
            r3.isThreadProcessing = r1     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            r3.processQueue(r4)     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            goto L26
        L1f:
            r2 = 6
            java.util.List<java.lang.Runnable> r1 = r3.queue     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            r1.add(r4)     // Catch: java.lang.Throwable -> L2a
        L26:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 0
            return
        L2a:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            throw r4
    }

    public void teardown() {
            r3 = this;
            java.util.List<java.lang.Runnable> r0 = r3.queue
            r2 = 3
            monitor-enter(r0)
            r1 = 1
            r2 = r1
            r3.isTeardown = r1     // Catch: java.lang.Throwable -> L19
            r2 = 5
            java.util.List<java.lang.Runnable> r1 = r3.queue     // Catch: java.lang.Throwable -> L19
            r2 = 7
            r1.clear()     // Catch: java.lang.Throwable -> L19
            r2 = 6
            java.util.concurrent.ThreadPoolExecutor r1 = r3.threadPoolExecutor     // Catch: java.lang.Throwable -> L19
            r2 = 7
            r1.shutdown()     // Catch: java.lang.Throwable -> L19
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            return
        L19:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            throw r1
    }
}
