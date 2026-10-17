package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Mk<V> implements java.util.concurrent.RunnableFuture<V>, java.util.concurrent.ScheduledFuture<V> {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.FutureTask<V> f702Z;
    private final android.os.Handler h;

    public Mk(android.os.Handler r2, java.lang.Runnable r3, V r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 4
            java.util.concurrent.FutureTask r2 = new java.util.concurrent.FutureTask
            r0 = 2
            r2.<init>(r3, r4)
            r0 = 5
            r1.f702Z = r2
            r0 = 4
            return
    }

    public Mk(android.os.Handler r2, java.util.concurrent.Callable<V> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 5
            java.util.concurrent.FutureTask r2 = new java.util.concurrent.FutureTask
            r0 = 6
            r2.<init>(r3)
            r0 = 2
            r1.f702Z = r2
            return
    }

    public int Z(java.util.concurrent.Delayed r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 5
            throw r2
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.FutureTask<V> r0 = r2.f702Z
            boolean r3 = r0.cancel(r3)
            r1 = 6
            return r3
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.util.concurrent.Delayed r2) {
            r1 = this;
            r0 = 7
            java.util.concurrent.Delayed r2 = (java.util.concurrent.Delayed) r2
            int r2 = r1.Z(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.concurrent.Future
    public V get() throws java.lang.InterruptedException, java.util.concurrent.ExecutionException {
            r2 = this;
            r1 = 5
            java.util.concurrent.FutureTask<V> r0 = r2.f702Z
            java.lang.Object r0 = r0.get()
            r1 = 3
            return r0
    }

    @Override // java.util.concurrent.Future
    public V get(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException {
            r2 = this;
            r1 = 1
            java.util.concurrent.FutureTask<V> r0 = r2.f702Z
            r1 = 5
            java.lang.Object r3 = r0.get(r3, r5)
            r1 = 4
            return r3
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(java.util.concurrent.TimeUnit r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 5
            throw r2
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
            r2 = this;
            r1 = 2
            java.util.concurrent.FutureTask<V> r0 = r2.f702Z
            r1 = 3
            boolean r0 = r0.isCancelled()
            r1 = 3
            return r0
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
            r2 = this;
            r1 = 7
            java.util.concurrent.FutureTask<V> r0 = r2.f702Z
            r1 = 0
            boolean r0 = r0.isDone()
            r1 = 4
            return r0
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 1
            java.util.concurrent.FutureTask<V> r0 = r2.f702Z
            r1 = 2
            r0.run()
            return
    }
}
