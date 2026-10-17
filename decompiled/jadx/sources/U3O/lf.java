package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf extends java.util.concurrent.AbstractExecutorService {
    private static final java.lang.Class<?> s = null;
    private final U3O.lf.lf J;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.Executor f674Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.concurrent.BlockingQueue<java.lang.Runnable> f675b;
    private final java.util.concurrent.atomic.AtomicInteger f;
    private volatile int g;
    private final java.lang.String h;
    private final java.util.concurrent.atomic.AtomicInteger q;

    static {
            r1 = 5
            java.lang.Class<U3O.lf> r0 = U3O.lf.class
            java.lang.Class<U3O.lf> r0 = U3O.lf.class
            r1 = 6
            U3O.lf.s = r0
            r1 = 0
            return
    }

    public lf(java.lang.String r2, int r3, java.util.concurrent.Executor r4, java.util.concurrent.BlockingQueue<java.lang.Runnable> r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            if (r3 <= 0) goto L34
            r0 = 4
            r1.h = r2
            r0 = 6
            r1.f674Z = r4
            r0 = 5
            r1.g = r3
            r0 = 1
            r1.f675b = r5
            r0 = 2
            U3O.lf$lf r2 = new U3O.lf$lf
            r3 = 0
            int r0 = r0 >> r3
            r2.<init>(r1, r3)
            r0 = 4
            r1.J = r2
            r0 = 4
            java.util.concurrent.atomic.AtomicInteger r2 = new java.util.concurrent.atomic.AtomicInteger
            r0 = 6
            r3 = 0
            r0 = 0
            r2.<init>(r3)
            r1.f = r2
            r0 = 3
            java.util.concurrent.atomic.AtomicInteger r2 = new java.util.concurrent.atomic.AtomicInteger
            r0 = 7
            r2.<init>(r3)
            r0 = 4
            r1.q = r2
            r0 = 4
            return
        L34:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r3 = ">os retnmurby0c emsxcc  a u"
            java.lang.String r3 = "max concurrency must be > 0"
            r0 = 3
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    private void D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicInteger r0 = r6.f
            r5 = 7
            int r0 = r0.get()
        L9:
            r5 = 1
            int r1 = r6.g
            if (r0 >= r1) goto L5f
            r5 = 6
            int r1 = r0 + 1
            r5 = 0
            java.util.concurrent.atomic.AtomicInteger r2 = r6.f
            r5 = 4
            boolean r0 = r2.compareAndSet(r0, r1)
            r5 = 7
            if (r0 == 0) goto L45
            r5 = 0
            java.lang.Class<?> r0 = U3O.lf.s
            r5 = 5
            java.lang.String r2 = r6.h
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 5
            int r3 = r6.g
            r5 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 2
            java.lang.String r4 = "stdmwr:ak odfg  %rt  ensir%%"
            java.lang.String r4 = "%s: starting worker %d of %d"
            r5 = 1
            Tw.NS.Dmx(r0, r4, r2, r1, r3)
            r5 = 3
            java.util.concurrent.Executor r0 = r6.f674Z
            r5 = 3
            U3O.lf$lf r1 = r6.J
            r5 = 7
            r0.execute(r1)
            r5 = 5
            goto L5f
        L45:
            r5 = 3
            java.lang.Class<?> r0 = U3O.lf.s
            r5 = 4
            java.lang.String r1 = "r: NonikWrfrasd rgyieen etts%coate ere;rI"
            java.lang.String r1 = "%s: race in startWorkerIfNeeded; retrying"
            r5 = 5
            java.lang.String r2 = r6.h
            r5 = 0
            Tw.NS.JrO(r0, r1, r2)
            r5 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = r6.f
            r5 = 7
            int r0 = r0.get()
            r5 = 5
            goto L9
        L5f:
            r5 = 0
            return
    }

    static /* synthetic */ java.util.concurrent.BlockingQueue XF(U3O.lf r1) {
            r0 = 2
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r1 = r1.f675b
            r0 = 3
            return r1
    }

    static /* synthetic */ void Z(U3O.lf r1) {
            r0 = 0
            r1.D3D()
            r0 = 5
            return
    }

    static /* synthetic */ java.lang.Class h() {
            r1 = 0
            java.lang.Class<?> r0 = U3O.lf.s
            r1 = 7
            return r0
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicInteger qu(U3O.lf r1) {
            r0 = 4
            java.util.concurrent.atomic.AtomicInteger r1 = r1.f
            r0 = 6
            return r1
    }

    static /* synthetic */ java.lang.String r5(U3O.lf r1) {
            r0 = 7
            java.lang.String r1 = r1.h
            r0 = 0
            return r1
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long r2, java.util.concurrent.TimeUnit r4) throws java.lang.InterruptedException {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r5) {
            r4 = this;
            r3 = 0
            if (r5 == 0) goto L73
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r0 = r4.f675b
            r3 = 7
            boolean r5 = r0.offer(r5)
            r3 = 1
            if (r5 == 0) goto L44
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r5 = r4.f675b
            r3 = 1
            int r5 = r5.size()
            r3 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r4.q
            r3 = 1
            int r0 = r0.get()
            r3 = 6
            if (r5 <= r0) goto L3f
            r3 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r4.q
            r3 = 5
            boolean r0 = r1.compareAndSet(r0, r5)
            r3 = 0
            if (r0 == 0) goto L3f
            r3 = 4
            java.lang.Class<?> r0 = U3O.lf.s
            r3 = 1
            java.lang.String r1 = r4.h
            r3 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 0
            java.lang.String r2 = "o%n  bapuxgqmr% swk iiue ee dnn= :"
            java.lang.String r2 = "%s: max pending work in queue = %d"
            r3 = 5
            Tw.NS.s(r0, r2, r1, r5)
        L3f:
            r3 = 6
            r4.D3D()
            return
        L44:
            r3 = 3
            java.util.concurrent.RejectedExecutionException r5 = new java.util.concurrent.RejectedExecutionException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 1
            java.lang.String r1 = r4.h
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "z=ss fuu,equeii le ul"
            java.lang.String r1 = " queue is full, size="
            r3 = 3
            r0.append(r1)
            r3 = 6
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r1 = r4.f675b
            r3 = 0
            int r1 = r1.size()
            r3 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 6
            r5.<init>(r0)
            r3 = 0
            throw r5
        L73:
            r3 = 1
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 5
            java.lang.String r0 = "nume aupirl beeln ansplarr"
            java.lang.String r0 = "runnable parameter is null"
            r3 = 6
            r5.<init>(r0)
            r3 = 0
            throw r5
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 6
            throw r0
    }

    @Override // java.util.concurrent.ExecutorService
    public java.util.List<java.lang.Runnable> shutdownNow() {
            r2 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 5
            throw r0
    }
}
