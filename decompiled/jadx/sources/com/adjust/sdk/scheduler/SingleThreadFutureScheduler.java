package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class SingleThreadFutureScheduler implements com.adjust.sdk.scheduler.FutureScheduler {
    private java.util.concurrent.ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;

    /* JADX INFO: Add missing generic type declarations: [V] */
    public class b<V> implements java.util.concurrent.Callable<V> {
        public final /* synthetic */ java.util.concurrent.Callable a;

        public b(java.util.concurrent.Callable r2) {
                r1 = this;
                r0 = 1
                r1.a = r2
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.util.concurrent.Callable
        public final V call() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.Callable r0 = r6.a     // Catch: java.lang.Throwable -> Lb
                r5 = 6
                java.lang.Object r0 = r0.call()     // Catch: java.lang.Throwable -> Lb
                r5 = 4
                return r0
            Lb:
                r0 = move-exception
                r5 = 5
                com.adjust.sdk.ILogger r1 = com.adjust.sdk.AdjustFactory.getLogger()
                r5 = 2
                r2 = 2
                r5 = 1
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r5 = 5
                java.lang.String r3 = r0.getMessage()
                r5 = 7
                r4 = 0
                r5 = 6
                r2[r4] = r3
                r5 = 4
                java.lang.Class r0 = r0.getClass()
                r5 = 1
                java.lang.String r0 = r0.getCanonicalName()
                r5 = 6
                r3 = 1
                r5 = 3
                r2[r3] = r0
                java.lang.String r0 = "alsses ae[ p roCl]t%o %r]r[yb fe"
                java.lang.String r0 = "Callable error [%s] of type [%s]"
                r1.error(r0, r2)
                r5 = 0
                r0 = 0
                r5 = 6
                return r0
        }
    }

    public SingleThreadFutureScheduler(java.lang.String r5, boolean r6) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 6
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = new java.util.concurrent.ScheduledThreadPoolExecutor
            com.adjust.sdk.scheduler.ThreadFactoryWrapper r1 = new com.adjust.sdk.scheduler.ThreadFactoryWrapper
            r3 = 3
            r1.<init>(r5)
            r3 = 7
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler$a r2 = new com.adjust.sdk.scheduler.SingleThreadFutureScheduler$a
            r3 = 0
            r2.<init>(r5)
            r3 = 0
            r5 = 1
            r3 = 6
            r0.<init>(r5, r1, r2)
            r3 = 2
            r4.scheduledThreadPoolExecutor = r0
            if (r6 != 0) goto L32
            r3 = 3
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 1
            r1 = 10
            r1 = 10
            r3 = 0
            r0.setKeepAliveTime(r1, r6)
            r3 = 7
            java.util.concurrent.ScheduledThreadPoolExecutor r6 = r4.scheduledThreadPoolExecutor
            r3 = 2
            r6.allowCoreThreadTimeOut(r5)
        L32:
            r3 = 5
            return
    }

    public java.util.concurrent.ScheduledFuture<?> scheduleFuture(java.lang.Runnable r4, long r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r3.scheduledThreadPoolExecutor
            r2 = 2
            com.adjust.sdk.scheduler.RunnableWrapper r1 = new com.adjust.sdk.scheduler.RunnableWrapper
            r2 = 2
            r1.<init>(r4)
            r2 = 2
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 7
            java.util.concurrent.ScheduledFuture r4 = r0.schedule(r1, r5, r4)
            r2 = 2
            return r4
    }

    public java.util.concurrent.ScheduledFuture<?> scheduleFutureWithFixedDelay(java.lang.Runnable r9, long r10, long r12) {
            r8 = this;
            r7 = 5
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r8.scheduledThreadPoolExecutor
            r7 = 1
            com.adjust.sdk.scheduler.RunnableWrapper r1 = new com.adjust.sdk.scheduler.RunnableWrapper
            r7 = 2
            r1.<init>(r9)
            r7 = 7
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = r10
            r4 = r12
            r7 = 5
            java.util.concurrent.ScheduledFuture r9 = r0.scheduleWithFixedDelay(r1, r2, r4, r6)
            r7 = 6
            return r9
    }

    public <V> java.util.concurrent.ScheduledFuture<V> scheduleFutureWithReturn(java.util.concurrent.Callable<V> r4, long r5) {
            r3 = this;
            r2 = 7
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r3.scheduledThreadPoolExecutor
            r2 = 6
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler$b r1 = new com.adjust.sdk.scheduler.SingleThreadFutureScheduler$b
            r2 = 2
            r1.<init>(r4)
            r2 = 7
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 7
            java.util.concurrent.ScheduledFuture r4 = r0.schedule(r1, r5, r4)
            r2 = 2
            return r4
    }

    public void teardown() {
            r2 = this;
            r1 = 1
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r2.scheduledThreadPoolExecutor
            r1 = 1
            r0.shutdownNow()
            return
    }
}
