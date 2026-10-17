package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class AXR$rLs implements java.util.concurrent.ScheduledExecutorService {

    /* renamed from: h, reason: collision with root package name */
    final java.util.concurrent.ScheduledExecutorService f347h;

    private AXR$rLs(java.util.concurrent.ScheduledExecutorService r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            java.lang.String r0 = "egsdeela"
            java.lang.String r0 = "delegate"
            r1 = 7
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 3
            java.util.concurrent.ScheduledExecutorService r3 = (java.util.concurrent.ScheduledExecutorService) r3
            r1 = 6
            r2.f347h = r3
            r1 = 3
            return
    }

    /* synthetic */ AXR$rLs(java.util.concurrent.ScheduledExecutorService r2, io.grpc.internal.AXR.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            return
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            boolean r3 = r0.awaitTermination(r3, r5)
            r1 = 1
            return r3
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 3
            r0.execute(r3)
            r1 = 3
            return
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> java.util.List<java.util.concurrent.Future<T>> invokeAll(java.util.Collection<? extends java.util.concurrent.Callable<T>> r3) throws java.lang.InterruptedException {
            r2 = this;
            r1 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 4
            java.util.List r3 = r0.invokeAll(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> java.util.List<java.util.concurrent.Future<T>> invokeAll(java.util.Collection<? extends java.util.concurrent.Callable<T>> r3, long r4, java.util.concurrent.TimeUnit r6) throws java.lang.InterruptedException {
            r2 = this;
            r1 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 7
            java.util.List r3 = r0.invokeAll(r3, r4, r6)
            r1 = 0
            return r3
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(java.util.Collection<? extends java.util.concurrent.Callable<T>> r3) throws java.lang.InterruptedException, java.util.concurrent.ExecutionException {
            r2 = this;
            r1 = 3
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 6
            java.lang.Object r3 = r0.invokeAny(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(java.util.Collection<? extends java.util.concurrent.Callable<T>> r3, long r4, java.util.concurrent.TimeUnit r6) throws java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException {
            r2 = this;
            r1 = 4
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 3
            java.lang.Object r3 = r0.invokeAny(r3, r4, r6)
            r1 = 0
            return r3
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
            r2 = this;
            r1 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            boolean r0 = r0.isShutdown()
            r1 = 5
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
            r2 = this;
            r1 = 2
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 1
            boolean r0 = r0.isTerminated()
            r1 = 3
            return r0
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public java.util.concurrent.ScheduledFuture<?> schedule(java.lang.Runnable r3, long r4, java.util.concurrent.TimeUnit r6) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 6
            java.util.concurrent.ScheduledFuture r3 = r0.schedule(r3, r4, r6)
            r1 = 3
            return r3
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> java.util.concurrent.ScheduledFuture<V> schedule(java.util.concurrent.Callable<V> r3, long r4, java.util.concurrent.TimeUnit r6) {
            r2 = this;
            r1 = 4
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 3
            java.util.concurrent.ScheduledFuture r3 = r0.schedule(r3, r4, r6)
            r1 = 6
            return r3
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public java.util.concurrent.ScheduledFuture<?> scheduleAtFixedRate(java.lang.Runnable r9, long r10, long r12, java.util.concurrent.TimeUnit r14) {
            r8 = this;
            r7 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r8.f347h
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r12
            r6 = r14
            r6 = r14
            r7 = 0
            java.util.concurrent.ScheduledFuture r9 = r0.scheduleAtFixedRate(r1, r2, r4, r6)
            r7 = 6
            return r9
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public java.util.concurrent.ScheduledFuture<?> scheduleWithFixedDelay(java.lang.Runnable r9, long r10, long r12, java.util.concurrent.TimeUnit r14) {
            r8 = this;
            java.util.concurrent.ScheduledExecutorService r0 = r8.f347h
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r12
            r6 = r14
            r6 = r14
            r7 = 1
            java.util.concurrent.ScheduledFuture r9 = r0.scheduleWithFixedDelay(r1, r2, r4, r6)
            r7 = 5
            return r9
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "w um sto ddntlcetR:elwiotr (dheoainss"
            java.lang.String r1 = "Restricted: shutdown() is not allowed"
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    @Override // java.util.concurrent.ExecutorService
    public java.util.List<java.lang.Runnable> shutdownNow() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r1 = "ae eoodlt nt l wutRdhdNcosssi:owine)(trw"
            java.lang.String r1 = "Restricted: shutdownNow() is not allowed"
            r2 = 6
            r0.<init>(r1)
            throw r0
    }

    @Override // java.util.concurrent.ExecutorService
    public java.util.concurrent.Future<?> submit(java.lang.Runnable r3) {
            r2 = this;
            r1 = 1
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 0
            java.util.concurrent.Future r3 = r0.submit(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> java.util.concurrent.Future<T> submit(java.lang.Runnable r3, T r4) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 1
            java.util.concurrent.Future r3 = r0.submit(r3, r4)
            r1 = 3
            return r3
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> java.util.concurrent.Future<T> submit(java.util.concurrent.Callable<T> r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ScheduledExecutorService r0 = r2.f347h
            r1 = 1
            java.util.concurrent.Future r3 = r0.submit(r3)
            r1 = 4
            return r3
    }
}
