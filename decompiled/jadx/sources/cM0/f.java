package cM0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
abstract class f<Params, Progress, Result> {
    private static cM0.f.h6W D;
    private static volatile java.util.concurrent.Executor P;
    private static final java.util.concurrent.ThreadFactory f = null;
    private static final java.util.concurrent.BlockingQueue<java.lang.Runnable> q = null;
    public static final java.util.concurrent.Executor s = null;
    final java.util.concurrent.atomic.AtomicBoolean J;
    private final java.util.concurrent.FutureTask<Result> Z;

    /* renamed from: b, reason: collision with root package name */
    final java.util.concurrent.atomic.AtomicBoolean f14b;
    private volatile cM0.f.S g;
    private final cM0.f.J<Params, Result> h;

    private static class h6W extends android.os.Handler {
        h6W() {
                r2 = this;
                r1 = 0
                android.os.Looper r0 = android.os.Looper.getMainLooper()
                r1 = 5
                r2.<init>(r0)
                r1 = 4
                return
        }

        @Override // android.os.Handler
        public void handleMessage(android.os.Message r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r0 = r4.obj
                r2 = 4
                cM0.f$Mk r0 = (cM0.f.Mk) r0
                r2 = 6
                int r4 = r4.what
                r2 = 3
                r1 = 1
                r2 = 4
                if (r4 == r1) goto L21
                r2 = 7
                r1 = 2
                r2 = 6
                if (r4 == r1) goto L16
                r2 = 6
                goto L2f
            L16:
                r2 = 5
                cM0.f r4 = r0.XF
                java.lang.Object[] r0 = r0.h
                r2 = 4
                r4.f(r0)
                r2 = 3
                goto L2f
            L21:
                r2 = 1
                cM0.f r4 = r0.XF
                java.lang.Object[] r0 = r0.h
                r2 = 4
                r1 = 0
                r2 = 7
                r0 = r0[r1]
                r2 = 0
                r4.qu(r0)
            L2f:
                r2 = 6
                return
        }
    }

    static {
            r9 = 0
            cM0.f$NS r7 = new cM0.f$NS
            r9 = 7
            r7.<init>()
            r9 = 2
            cM0.f.f = r7
            r9 = 4
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r9 = 2
            r0 = 10
            r9 = 2
            r6.<init>(r0)
            r9 = 6
            cM0.f.q = r6
            r9 = 4
            java.util.concurrent.ThreadPoolExecutor r8 = new java.util.concurrent.ThreadPoolExecutor
            r9 = 3
            r1 = 5
            r2 = 128(0x80, float:1.8E-43)
            r9 = 7
            r3 = 1
            r3 = 1
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            r0 = r8
            r0 = r8
            r9 = 5
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r9 = 1
            cM0.f.s = r8
            r9 = 5
            cM0.f.P = r8
            r9 = 0
            return
    }

    f() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 6
            cM0.f$S r0 = cM0.f.S.h
            r2 = 0
            r3.g = r0
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 0
            r0.<init>()
            r3.f14b = r0
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r0.<init>()
            r2 = 6
            r3.J = r0
            r2 = 5
            cM0.f$lf r0 = new cM0.f$lf
            r2 = 3
            r0.<init>(r3)
            r2 = 6
            r3.h = r0
            r2 = 1
            cM0.f$f r1 = new cM0.f$f
            r2 = 5
            r1.<init>(r3, r0)
            r2 = 5
            r3.Z = r1
            r2 = 0
            return
    }

    private static android.os.Handler Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<cM0.f> r0 = cM0.f.class
            java.lang.Class<cM0.f> r0 = cM0.f.class
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            cM0.f$h6W r1 = cM0.f.D     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L18
            r2 = 7
            cM0.f$h6W r1 = new cM0.f$h6W     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            cM0.f.D = r1     // Catch: java.lang.Throwable -> L1e
        L18:
            r2 = 4
            cM0.f$h6W r1 = cM0.f.D     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            return r1
        L1e:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            throw r1
    }

    protected void BW(Result r2) {
            r1 = this;
            r0 = 3
            r1.g()
            return
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.f14b
            r1 = 5
            boolean r0 = r0.get()
            r1 = 4
            return r0
    }

    protected void J() {
            r1 = this;
            r0 = 3
            return
    }

    public final boolean XF(boolean r4) {
            r3 = this;
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.f14b
            r2 = 0
            r1 = 1
            r2 = 2
            r0.set(r1)
            r2 = 7
            java.util.concurrent.FutureTask<Result> r0 = r3.Z
            boolean r4 = r0.cancel(r4)
            r2 = 0
            return r4
    }

    protected void b(Result r2) {
            r1 = this;
            r0 = 6
            return
    }

    protected void f(Progress... r2) {
            r1 = this;
            r0 = 0
            return
    }

    protected void g() {
            r1 = this;
            r0 = 6
            return
    }

    protected abstract Result h(Params... r1);

    Result pdH(Result r7) {
            r6 = this;
            r5 = 0
            android.os.Handler r0 = Z()
            r5 = 6
            cM0.f$Mk r1 = new cM0.f$Mk
            r5 = 6
            r2 = 1
            r5 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r5 = 2
            r4 = 0
            r5 = 6
            r3[r4] = r7
            r5 = 4
            r1.<init>(r6, r3)
            android.os.Message r0 = r0.obtainMessage(r2, r1)
            r5 = 7
            r0.sendToTarget()
            r5 = 6
            return r7
    }

    void q(Result r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.J
            r1 = 3
            boolean r0 = r0.get()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 2
            r2.pdH(r3)
        Lf:
            r1 = 4
            return
    }

    void qu(Result r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D3D()
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 6
            r2.BW(r3)
            goto L11
        Ld:
            r1 = 5
            r2.b(r3)
        L11:
            r1 = 1
            cM0.f$S r3 = cM0.f.S.g
            r1 = 5
            r2.g = r3
            r1 = 7
            return
    }

    public final cM0.f<Params, Progress, Result> r5(java.util.concurrent.Executor r4, Params... r5) {
            r3 = this;
            r2 = 5
            cM0.f$S r0 = r3.g
            r2 = 6
            cM0.f$S r1 = cM0.f.S.h
            r2 = 2
            if (r0 == r1) goto L45
            r2 = 3
            int[] r4 = cM0.f.Jl.XF
            r2 = 0
            cM0.f$S r5 = r3.g
            r2 = 7
            int r5 = r5.ordinal()
            r2 = 0
            r4 = r4[r5]
            r2 = 5
            r5 = 1
            r2 = 3
            if (r4 == r5) goto L3b
            r2 = 3
            r5 = 2
            r2 = 2
            if (r4 == r5) goto L2d
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "etshhscl ehotW euve en  sartidas"
            java.lang.String r5 = "We should never reach this state"
            r2 = 1
            r4.<init>(r5)
            throw r4
        L2d:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r5 = "as mel eccktt)et  nuexh eaeet onaa( sbye clyetteortbts kadanee:s  unoexcd a nxnaaCu kdchee"
            java.lang.String r5 = "Cannot execute task: the task has already been executed (a task can be executed only once)"
            r2 = 2
            r4.<init>(r5)
            r2 = 4
            throw r4
        L3b:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r5 = "Cannot execute task: the task is already running."
            r4.<init>(r5)
            throw r4
        L45:
            cM0.f$S r0 = cM0.f.S.Z
            r2 = 5
            r3.g = r0
            r2 = 4
            r3.J()
            r2 = 1
            cM0.f$J<Params, Result> r0 = r3.h
            r2 = 7
            r0.XF = r5
            r2 = 7
            java.util.concurrent.FutureTask<Result> r5 = r3.Z
            r2 = 0
            r4.execute(r5)
            r2 = 4
            return r3
    }
}
