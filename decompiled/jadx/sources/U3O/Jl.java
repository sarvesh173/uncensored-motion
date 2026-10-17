package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Jl extends java.util.concurrent.AbstractExecutorService implements java.util.concurrent.ScheduledExecutorService {
    private final android.os.Handler h;

    public Jl(android.os.Handler r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.h = r2
            return
    }

    public <T> java.util.concurrent.ScheduledFuture<T> D3D(java.util.concurrent.Callable<T> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r0 = 7
            U3O.Mk r2 = r1.r5(r2)
            r0 = 0
            r1.execute(r2)
            r0 = 3
            return r2
    }

    public boolean XF() {
            r3 = this;
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 5
            android.os.Handler r1 = r3.h
            r2 = 3
            android.os.Looper r1 = r1.getLooper()
            r2 = 1
            java.lang.Thread r1 = r1.getThread()
            r2 = 6
            if (r0 != r1) goto L18
            r2 = 3
            r0 = 1
            r2 = 3
            goto L1a
        L18:
            r2 = 7
            r0 = 0
        L1a:
            r2 = 6
            return r0
    }

    public <T> java.util.concurrent.ScheduledFuture<T> Z(java.lang.Runnable r2, T r3) {
            r1 = this;
            r0 = 7
            r2.getClass()
            r0 = 3
            U3O.Mk r2 = r1.h(r2, r3)
            r0 = 0
            r1.execute(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long r2, java.util.concurrent.TimeUnit r4) throws java.lang.InterruptedException {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 7
            android.os.Handler r0 = r2.h
            r1 = 3
            r0.post(r3)
            r1 = 5
            return
    }

    protected <T> U3O.Mk<T> h(java.lang.Runnable r4, T r5) {
            r3 = this;
            r2 = 4
            U3O.Mk r0 = new U3O.Mk
            r2 = 0
            android.os.Handler r1 = r3.h
            r2 = 2
            r0.<init>(r1, r4, r5)
            r2 = 4
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
            r2 = this;
            r0 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected /* bridge */ /* synthetic */ java.util.concurrent.RunnableFuture newTaskFor(java.lang.Runnable r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            U3O.Mk r2 = r1.h(r2, r3)
            r0 = 6
            return r2
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected /* bridge */ /* synthetic */ java.util.concurrent.RunnableFuture newTaskFor(java.util.concurrent.Callable r2) {
            r1 = this;
            r0 = 2
            U3O.Mk r2 = r1.r5(r2)
            r0 = 4
            return r2
    }

    public java.util.concurrent.ScheduledFuture<?> qu(java.lang.Runnable r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            java.util.concurrent.ScheduledFuture r3 = r2.Z(r3, r0)
            r1 = 6
            return r3
    }

    protected <T> U3O.Mk<T> r5(java.util.concurrent.Callable<T> r4) {
            r3 = this;
            r2 = 4
            U3O.Mk r0 = new U3O.Mk
            r2 = 2
            android.os.Handler r1 = r3.h
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public java.util.concurrent.ScheduledFuture<?> schedule(java.lang.Runnable r3, long r4, java.util.concurrent.TimeUnit r6) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            U3O.Mk r3 = r2.h(r3, r0)
            r1 = 1
            android.os.Handler r0 = r2.h
            r1 = 2
            long r4 = r6.toMillis(r4)
            r1 = 1
            r0.postDelayed(r3, r4)
            r1 = 3
            return r3
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> java.util.concurrent.ScheduledFuture<V> schedule(java.util.concurrent.Callable<V> r3, long r4, java.util.concurrent.TimeUnit r6) {
            r2 = this;
            r1 = 6
            U3O.Mk r3 = r2.r5(r3)
            r1 = 7
            android.os.Handler r0 = r2.h
            r1 = 0
            long r4 = r6.toMillis(r4)
            r0.postDelayed(r3, r4)
            r1 = 4
            return r3
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public java.util.concurrent.ScheduledFuture<?> scheduleAtFixedRate(java.lang.Runnable r2, long r3, long r5, java.util.concurrent.TimeUnit r7) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public java.util.concurrent.ScheduledFuture<?> scheduleWithFixedDelay(java.lang.Runnable r2, long r3, long r5, java.util.concurrent.TimeUnit r7) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 2
            throw r2
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 0
            throw r0
    }

    @Override // java.util.concurrent.ExecutorService
    public java.util.List<java.lang.Runnable> shutdownNow() {
            r2 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 2
            throw r0
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ java.util.concurrent.Future submit(java.lang.Runnable r2) {
            r1 = this;
            r0 = 1
            java.util.concurrent.ScheduledFuture r2 = r1.qu(r2)
            r0 = 2
            return r2
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ java.util.concurrent.Future submit(java.lang.Runnable r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.util.concurrent.ScheduledFuture r2 = r1.Z(r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public /* bridge */ /* synthetic */ java.util.concurrent.Future submit(java.util.concurrent.Callable r2) {
            r1 = this;
            r0 = 2
            java.util.concurrent.ScheduledFuture r2 = r1.D3D(r2)
            r0 = 4
            return r2
    }
}
