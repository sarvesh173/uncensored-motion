package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS extends java.util.concurrent.AbstractExecutorService {
    private static final U3O.NS h = null;

    static {
            r1 = 4
            U3O.NS r0 = new U3O.NS
            r1 = 3
            r0.<init>()
            r1 = 5
            U3O.NS.h = r0
            r1 = 5
            return
    }

    private NS() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    public static U3O.NS XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            U3O.NS r0 = U3O.NS.h
            r1 = 3
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long r2, java.util.concurrent.TimeUnit r4) throws java.lang.InterruptedException {
            r1 = this;
            r0 = 5
            r2 = 1
            r0 = 3
            return r2
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r2) {
            r1 = this;
            r0 = 0
            r2.run()
            r0 = 0
            return
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
            r2 = this;
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
            r1 = this;
            r0 = 4
            return
    }

    @Override // java.util.concurrent.ExecutorService
    public java.util.List<java.lang.Runnable> shutdownNow() {
            r2 = this;
            r2.shutdown()
            r1 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            return r0
    }
}
