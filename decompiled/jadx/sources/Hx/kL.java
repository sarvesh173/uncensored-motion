package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class kL<T> implements tvR.lf<T>, tvR.NS<T> {
    private static final tvR.lf<java.lang.Object> qu = null;
    private static final tvR.NS.NS<java.lang.Object> r5 = null;
    private tvR.NS.NS<T> XF;
    private volatile tvR.lf<T> h;

    static {
            r1 = 7
            Hx.vdD r0 = new Hx.vdD
            r1 = 2
            r0.<init>()
            r1 = 2
            Hx.kL.r5 = r0
            r1 = 5
            Hx.rLs r0 = new Hx.rLs
            r1 = 0
            r0.<init>()
            r1 = 3
            Hx.kL.qu = r0
            r1 = 5
            return
    }

    private kL(tvR.NS.NS<T> r2, tvR.lf<T> r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r1.h = r3
            r0 = 3
            return
    }

    private static /* synthetic */ void BW(tvR.NS.NS r1, tvR.NS.NS r2, tvR.lf r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF(r3)
            r0 = 3
            r2.XF(r3)
            r0 = 4
            return
    }

    private static /* synthetic */ void D3D(tvR.lf r1) {
            r0 = 1
            return
    }

    static <T> Hx.kL<T> Z() {
            r3 = 2
            Hx.kL r0 = new Hx.kL
            r3 = 6
            tvR.NS$NS<java.lang.Object> r1 = Hx.kL.r5
            r3 = 5
            tvR.lf<java.lang.Object> r2 = Hx.kL.qu
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }

    static <T> Hx.kL<T> b(tvR.lf<T> r3) {
            r2 = 6
            Hx.kL r0 = new Hx.kL
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 4
            return r0
    }

    private static /* synthetic */ java.lang.Object g() {
            r1 = 0
            r0 = 0
            r1 = 5
            return r0
    }

    public static /* synthetic */ java.lang.Object h() {
            r1 = 4
            java.lang.Object r0 = g()
            r1 = 0
            return r0
    }

    public static /* synthetic */ void qu(tvR.NS.NS r1, tvR.NS.NS r2, tvR.lf r3) {
            r0 = 0
            BW(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void r5(tvR.lf r1) {
            r0 = 1
            D3D(r1)
            r0 = 6
            return
    }

    void J(tvR.lf<T> r4) {
            r3 = this;
            r2 = 7
            tvR.lf<T> r0 = r3.h
            r2 = 4
            tvR.lf<java.lang.Object> r1 = Hx.kL.qu
            r2 = 1
            if (r0 != r1) goto L22
            r2 = 3
            monitor-enter(r3)
            tvR.NS$NS<T> r0 = r3.XF     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r1 = 0
            r2 = 3
            r3.XF = r1     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            r3.h = r4     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            r0.XF(r4)
            r2 = 4
            return
        L1d:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            throw r4
        L22:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r0 = "l slabnlp riocod ( cyv anncdeoeee."
            java.lang.String r0 = "provide() can be called only once."
            r2 = 0
            r4.<init>(r0)
            r2 = 6
            throw r4
    }

    public void XF(tvR.NS.NS<T> r5) {
            r4 = this;
            r3 = 0
            tvR.lf<T> r0 = r4.h
            r3 = 5
            tvR.lf<java.lang.Object> r1 = Hx.kL.qu
            r3 = 2
            if (r0 == r1) goto Lf
            r3 = 1
            r5.XF(r0)
            r3 = 4
            return
        Lf:
            r3 = 0
            monitor-enter(r4)
            r3 = 0
            tvR.lf<T> r0 = r4.h     // Catch: java.lang.Throwable -> L35
            r3 = 7
            if (r0 == r1) goto L1b
            r1 = r0
            r1 = r0
            r3 = 2
            goto L2a
        L1b:
            r3 = 2
            tvR.NS$NS<T> r1 = r4.XF     // Catch: java.lang.Throwable -> L35
            r3 = 1
            Hx.vME r2 = new Hx.vME     // Catch: java.lang.Throwable -> L35
            r3 = 0
            r2.<init>(r1, r5)     // Catch: java.lang.Throwable -> L35
            r3 = 7
            r4.XF = r2     // Catch: java.lang.Throwable -> L35
            r3 = 4
            r1 = 0
        L2a:
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L35
            r3 = 6
            if (r1 == 0) goto L33
            r3 = 5
            r5.XF(r0)
        L33:
            r3 = 4
            return
        L35:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L35
            r3 = 0
            throw r5
    }

    @Override // tvR.lf
    public T get() {
            r2 = this;
            tvR.lf<T> r0 = r2.h
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 4
            return r0
    }
}
