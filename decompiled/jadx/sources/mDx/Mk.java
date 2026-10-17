package mDx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Mk<TResult> {
    private static final java.util.concurrent.Executor J = null;
    private static mDx.Mk<?> JrO;
    public static final java.util.concurrent.ExecutorService b = null;
    public static final java.util.concurrent.Executor f = null;
    private static mDx.Mk<java.lang.Boolean> km;
    private static mDx.Mk<?> pdH;

    /* renamed from: q, reason: collision with root package name */
    private static mDx.Mk<java.lang.Boolean> f656q;
    private java.util.List<mDx.Jl<TResult, java.lang.Void>> BW;
    private boolean D3D;
    private final java.lang.Object XF;
    private java.lang.Exception Z;

    /* renamed from: g, reason: collision with root package name */
    private mDx.S f657g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f658h;
    private TResult qu;
    private boolean r5;

    static {
            r2 = 0
            java.util.concurrent.ExecutorService r0 = mDx.lf.XF()
            r2 = 3
            mDx.Mk.b = r0
            r2 = 7
            java.util.concurrent.Executor r0 = mDx.lf.h()
            r2 = 3
            mDx.Mk.J = r0
            r2 = 6
            java.util.concurrent.Executor r0 = mDx.NS.r5()
            r2 = 4
            mDx.Mk.f = r0
            r2 = 2
            mDx.Mk r0 = new mDx.Mk
            r2 = 5
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            mDx.Mk.pdH = r0
            r2 = 2
            mDx.Mk r0 = new mDx.Mk
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 0
            r0.<init>(r1)
            mDx.Mk.f656q = r0
            r2 = 4
            mDx.Mk r0 = new mDx.Mk
            r2 = 2
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.<init>(r1)
            r2 = 3
            mDx.Mk.km = r0
            r2 = 7
            mDx.Mk r0 = new mDx.Mk
            r2 = 6
            r1 = 1
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            mDx.Mk.JrO = r0
            r2 = 0
            return
    }

    Mk() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.BW = r0
            r1 = 6
            return
    }

    private Mk(TResult r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.BW = r0
            r2.I4t(r3)
            return
    }

    private Mk(boolean r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.BW = r0
            if (r3 == 0) goto L20
            r1 = 6
            r2.s()
            r1 = 3
            goto L25
        L20:
            r1 = 6
            r3 = 0
            r2.I4t(r3)
        L25:
            r1 = 4
            return
    }

    public static <TResult> mDx.Mk<TResult> BW(TResult r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L9
            r1 = 4
            mDx.Mk<?> r2 = mDx.Mk.pdH
            r1 = 4
            return r2
        L9:
            r1 = 0
            boolean r0 = r2 instanceof java.lang.Boolean
            r1 = 4
            if (r0 == 0) goto L23
            r1 = 7
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r1 = 0
            boolean r2 = r2.booleanValue()
            r1 = 4
            if (r2 == 0) goto L1e
            mDx.Mk<java.lang.Boolean> r2 = mDx.Mk.f656q
            r1 = 6
            goto L21
        L1e:
            r1 = 2
            mDx.Mk<java.lang.Boolean> r2 = mDx.Mk.km
        L21:
            r1 = 0
            return r2
        L23:
            r1 = 2
            mDx.h6W r0 = new mDx.h6W
            r1 = 6
            r0.<init>()
            r1 = 5
            r0.qu(r2)
            r1 = 2
            mDx.Mk r2 = r0.XF()
            r1 = 4
            return r2
    }

    private void JrO() {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.XF
            r3 = 0
            monitor-enter(r0)
            r3 = 0
            java.util.List<mDx.Jl<TResult, java.lang.Void>> r1 = r4.BW     // Catch: java.lang.Throwable -> L37
            r3 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L37
        Ld:
            r3 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L37
            r3 = 5
            if (r2 == 0) goto L2e
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L37
            r3 = 2
            mDx.Jl r2 = (mDx.Jl) r2     // Catch: java.lang.Throwable -> L37
            r3 = 3
            r2.XF(r4)     // Catch: java.lang.Exception -> L22 java.lang.RuntimeException -> L2b java.lang.Throwable -> L37
            r3 = 5
            goto Ld
        L22:
            r1 = move-exception
            r3 = 2
            java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L37
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L37
            r3 = 2
            throw r2     // Catch: java.lang.Throwable -> L37
        L2b:
            r1 = move-exception
            r3 = 3
            throw r1     // Catch: java.lang.Throwable -> L37
        L2e:
            r3 = 5
            r1 = 0
            r3 = 2
            r4.BW = r1     // Catch: java.lang.Throwable -> L37
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r3 = 3
            return
        L37:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r3 = 0
            throw r1
    }

    static /* synthetic */ void XF(mDx.h6W r1, mDx.Jl r2, mDx.Mk r3, java.util.concurrent.Executor r4, mDx.f r5) {
            r0 = 6
            qu(r1, r2, r3, r4, r5)
            r0 = 3
            return
    }

    public static mDx.Mk.Jl f() {
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    public static <TResult> mDx.Mk<TResult> g(java.lang.Exception r2) {
            r1 = 4
            mDx.h6W r0 = new mDx.h6W
            r1 = 6
            r0.<init>()
            r1 = 2
            r0.r5(r2)
            r1 = 1
            mDx.Mk r2 = r0.XF()
            r1 = 6
            return r2
    }

    public static <TResult> mDx.Mk<TResult> h(java.util.concurrent.Callable<TResult> r2, java.util.concurrent.Executor r3) {
            r0 = 6
            r0 = 0
            r1 = 5
            mDx.Mk r2 = r5(r2, r3, r0)
            r1 = 0
            return r2
    }

    private static <TContinuationResult, TResult> void qu(mDx.h6W<TContinuationResult> r2, mDx.Jl<TResult, TContinuationResult> r3, mDx.Mk<TResult> r4, java.util.concurrent.Executor r5, mDx.f r6) {
            r1 = 0
            mDx.Mk$lf r0 = new mDx.Mk$lf     // Catch: java.lang.Exception -> Ld
            r1 = 3
            r0.<init>(r6, r2, r3, r4)     // Catch: java.lang.Exception -> Ld
            r1 = 6
            r5.execute(r0)     // Catch: java.lang.Exception -> Ld
            r1 = 7
            goto L19
        Ld:
            r3 = move-exception
            r1 = 1
            bolts.ExecutorException r4 = new bolts.ExecutorException
            r1 = 0
            r4.<init>(r3)
            r1 = 0
            r2.r5(r4)
        L19:
            return
    }

    public static <TResult> mDx.Mk<TResult> r5(java.util.concurrent.Callable<TResult> r3, java.util.concurrent.Executor r4, mDx.f r5) {
            r2 = 4
            mDx.h6W r0 = new mDx.h6W
            r2 = 6
            r0.<init>()
            r2 = 7
            mDx.Mk$f r1 = new mDx.Mk$f     // Catch: java.lang.Exception -> L14
            r2 = 3
            r1.<init>(r5, r0, r3)     // Catch: java.lang.Exception -> L14
            r2 = 7
            r4.execute(r1)     // Catch: java.lang.Exception -> L14
            r2 = 0
            goto L20
        L14:
            r3 = move-exception
            r2 = 4
            bolts.ExecutorException r4 = new bolts.ExecutorException
            r2 = 6
            r4.<init>(r3)
            r2 = 5
            r0.r5(r4)
        L20:
            mDx.Mk r3 = r0.XF()
            r2 = 3
            return r3
    }

    public <TContinuationResult> mDx.Mk<TContinuationResult> D3D(mDx.Jl<TResult, TContinuationResult> r13, java.util.concurrent.Executor r14, mDx.f r15) {
            r12 = this;
            r11 = 5
            mDx.h6W r6 = new mDx.h6W
            r11 = 2
            r6.<init>()
            r11 = 7
            java.lang.Object r7 = r12.XF
            r11 = 7
            monitor-enter(r7)
            r11 = 6
            boolean r8 = r12.q()     // Catch: java.lang.Throwable -> L3c
            r11 = 5
            if (r8 != 0) goto L2c
            r11 = 0
            java.util.List<mDx.Jl<TResult, java.lang.Void>> r9 = r12.BW     // Catch: java.lang.Throwable -> L3c
            r11 = 7
            mDx.Mk$NS r10 = new mDx.Mk$NS     // Catch: java.lang.Throwable -> L3c
            r0 = r10
            r1 = r12
            r1 = r12
            r2 = r6
            r2 = r6
            r3 = r13
            r3 = r13
            r4 = r14
            r5 = r15
            r5 = r15
            r11 = 1
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L3c
            r11 = 6
            r9.add(r10)     // Catch: java.lang.Throwable -> L3c
        L2c:
            r11 = 3
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L3c
            r11 = 3
            if (r8 == 0) goto L35
            r11 = 4
            qu(r6, r13, r12, r14, r15)
        L35:
            r11 = 1
            mDx.Mk r13 = r6.XF()
            r11 = 1
            return r13
        L3c:
            r13 = move-exception
            r11 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L3c
            r11 = 2
            throw r13
    }

    boolean Dmx(java.lang.Exception r5) {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.XF
            r3 = 4
            monitor-enter(r0)
            r3 = 1
            boolean r1 = r4.f658h     // Catch: java.lang.Throwable -> L34
            r3 = 0
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L11
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 3
            return r2
        L11:
            r3 = 7
            r1 = 1
            r3 = 4
            r4.f658h = r1     // Catch: java.lang.Throwable -> L34
            r3 = 2
            r4.Z = r5     // Catch: java.lang.Throwable -> L34
            r3 = 2
            r4.D3D = r2     // Catch: java.lang.Throwable -> L34
            java.lang.Object r5 = r4.XF     // Catch: java.lang.Throwable -> L34
            r3 = 4
            r5.notifyAll()     // Catch: java.lang.Throwable -> L34
            r3 = 4
            r4.JrO()     // Catch: java.lang.Throwable -> L34
            r3 = 1
            boolean r5 = r4.D3D     // Catch: java.lang.Throwable -> L34
            r3 = 4
            if (r5 != 0) goto L30
            r3 = 7
            f()     // Catch: java.lang.Throwable -> L34
        L30:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 2
            return r1
        L34:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 0
            throw r5
    }

    boolean I4t(TResult r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.f658h     // Catch: java.lang.Throwable -> L26
            r2 = 5
            if (r1 == 0) goto L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 3
            r4 = 0
            r2 = 5
            return r4
        L11:
            r2 = 5
            r1 = 1
            r2 = 0
            r3.f658h = r1     // Catch: java.lang.Throwable -> L26
            r2 = 5
            r3.qu = r4     // Catch: java.lang.Throwable -> L26
            r2 = 5
            java.lang.Object r4 = r3.XF     // Catch: java.lang.Throwable -> L26
            r2 = 4
            r4.notifyAll()     // Catch: java.lang.Throwable -> L26
            r3.JrO()     // Catch: java.lang.Throwable -> L26
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            return r1
        L26:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 1
            throw r4
    }

    public TResult J() {
            r3 = this;
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 6
            TResult r1 = r3.qu     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            return r1
        Lb:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 0
            throw r1
    }

    public <TContinuationResult> mDx.Mk<TContinuationResult> Z(mDx.Jl<TResult, TContinuationResult> r4) {
            r3 = this;
            r2 = 5
            java.util.concurrent.Executor r0 = mDx.Mk.J
            r2 = 4
            r1 = 0
            mDx.Mk r4 = r3.D3D(r4, r0, r1)
            r2 = 5
            return r4
    }

    public java.lang.Exception b() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 2
            java.lang.Exception r1 = r3.Z     // Catch: java.lang.Throwable -> L25
            r2 = 2
            if (r1 == 0) goto L1e
            r1 = 1
            r2 = r1
            r3.D3D = r1     // Catch: java.lang.Throwable -> L25
            r2 = 6
            mDx.S r1 = r3.f657g     // Catch: java.lang.Throwable -> L25
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 2
            r1.XF()     // Catch: java.lang.Throwable -> L25
            r2 = 6
            r1 = 0
            r2 = 5
            r3.f657g = r1     // Catch: java.lang.Throwable -> L25
        L1e:
            r2 = 3
            java.lang.Exception r1 = r3.Z     // Catch: java.lang.Throwable -> L25
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 6
            return r1
        L25:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 4
            throw r1
    }

    public boolean km() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            java.lang.Exception r1 = r3.b()     // Catch: java.lang.Throwable -> L14
            r2 = 2
            if (r1 == 0) goto Lf
            r2 = 4
            r1 = 1
            r2 = 2
            goto L11
        Lf:
            r2 = 3
            r1 = 0
        L11:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 5
            return r1
        L14:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 4
            throw r1
    }

    public boolean pdH() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.r5     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            return r1
        Lc:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            throw r1
    }

    public boolean q() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.f658h     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            return r1
        Lc:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 4
            throw r1
    }

    boolean s() {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.XF
            r3 = 5
            monitor-enter(r0)
            r3 = 2
            boolean r1 = r4.f658h     // Catch: java.lang.Throwable -> L26
            r3 = 2
            if (r1 == 0) goto L10
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r0 = 0
            r3 = 4
            return r0
        L10:
            r3 = 6
            r1 = 1
            r3 = 5
            r4.f658h = r1     // Catch: java.lang.Throwable -> L26
            r3 = 2
            r4.r5 = r1     // Catch: java.lang.Throwable -> L26
            r3 = 3
            java.lang.Object r2 = r4.XF     // Catch: java.lang.Throwable -> L26
            r3 = 1
            r2.notifyAll()     // Catch: java.lang.Throwable -> L26
            r3 = 0
            r4.JrO()     // Catch: java.lang.Throwable -> L26
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 7
            return r1
        L26:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 5
            throw r1
    }
}
