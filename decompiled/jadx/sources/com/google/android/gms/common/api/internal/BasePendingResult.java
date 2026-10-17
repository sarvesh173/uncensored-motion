package com.google.android.gms.common.api.internal;

import ov.h6W;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class BasePendingResult<R extends ov.h6W> extends ov.lf<R> {
    static final java.lang.ThreadLocal<java.lang.Boolean> km = null;
    private R BW;
    private ov.S<? super R> D3D;

    /* renamed from: J, reason: collision with root package name */
    private volatile boolean f4884J;
    private final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.ArrayList<ov.lf.NS> f4885Z;

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.gms.common.api.Status f4886b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.zNr> f4887g;

    /* renamed from: h, reason: collision with root package name */
    protected final com.google.android.gms.common.api.internal.BasePendingResult.NS<R> f4888h;

    @com.google.android.gms.common.annotation.KeepName
    private com.google.android.gms.common.api.internal.Bsn mResultGuardian;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private boolean f4889q;
    private final java.util.concurrent.CountDownLatch qu;
    protected final java.lang.ref.WeakReference<com.google.android.gms.common.api.f> r5;

    static {
            r1 = 1
            com.google.android.gms.common.api.internal.v r0 = new com.google.android.gms.common.api.internal.v
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.gms.common.api.internal.BasePendingResult.km = r0
            r1 = 2
            return
    }

    @java.lang.Deprecated
    BasePendingResult() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 0
            java.lang.Object r0 = new java.lang.Object
            r2 = 3
            r0.<init>()
            r2 = 1
            r3.XF = r0
            r2 = 0
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r2 = 5
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            r3.qu = r0
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r0.<init>()
            r2 = 7
            r3.f4885Z = r0
            r2 = 6
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 4
            r0.<init>()
            r3.f4887g = r0
            r2 = 4
            r0 = 0
            r2 = 5
            r3.f4889q = r0
            r2 = 5
            com.google.android.gms.common.api.internal.BasePendingResult$NS r0 = new com.google.android.gms.common.api.internal.BasePendingResult$NS
            r2 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            r3.f4888h = r0
            r2 = 0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 5
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            r3.r5 = r0
            r2 = 3
            return
    }

    protected BasePendingResult(com.google.android.gms.common.api.f r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            java.lang.Object r0 = new java.lang.Object
            r2 = 1
            r0.<init>()
            r3.XF = r0
            r2 = 0
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r2 = 5
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            r3.qu = r0
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 6
            r3.f4885Z = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.f4887g = r0
            r2 = 5
            r0 = 0
            r2 = 2
            r3.f4889q = r0
            if (r4 == 0) goto L3b
            r2 = 7
            android.os.Looper r0 = r4.qu()
            r2 = 7
            goto L3f
        L3b:
            android.os.Looper r0 = android.os.Looper.getMainLooper()
        L3f:
            r2 = 6
            com.google.android.gms.common.api.internal.BasePendingResult$NS r1 = new com.google.android.gms.common.api.internal.BasePendingResult$NS
            r2 = 3
            r1.<init>(r0)
            r2 = 6
            r3.f4888h = r1
            r2 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 7
            r0.<init>(r4)
            r2 = 6
            r3.r5 = r0
            r2 = 0
            return
    }

    private final R BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r5.XF
            monitor-enter(r0)
            r4 = 2
            boolean r1 = r5.f4884J     // Catch: java.lang.Throwable -> L4c
            r2 = 3
            r2 = 1
            r4 = 4
            r1 = r1 ^ r2
            r4 = 2
            java.lang.String r3 = "adsRmerseo.enhb utlenueysa  asd l"
            java.lang.String r3 = "Result has already been consumed."
            r4 = 4
            ub.vdD.km(r1, r3)     // Catch: java.lang.Throwable -> L4c
            r4 = 0
            boolean r1 = r5.D3D()     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            java.lang.String r3 = "y omRtrlt sed .ueins"
            java.lang.String r3 = "Result is not ready."
            r4 = 0
            ub.vdD.km(r1, r3)     // Catch: java.lang.Throwable -> L4c
            r4 = 6
            R extends ov.h6W r1 = r5.BW     // Catch: java.lang.Throwable -> L4c
            r4 = 3
            r3 = 0
            r5.BW = r3     // Catch: java.lang.Throwable -> L4c
            r4 = 3
            r5.D3D = r3     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            r5.f4884J = r2     // Catch: java.lang.Throwable -> L4c
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r4 = 4
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.zNr> r0 = r5.f4887g
            r4 = 5
            java.lang.Object r0 = r0.getAndSet(r3)
            r4 = 2
            com.google.android.gms.common.api.internal.zNr r0 = (com.google.android.gms.common.api.internal.zNr) r0
            r4 = 6
            if (r0 != 0) goto L4a
            r4 = 5
            java.lang.Object r0 = ub.vdD.J(r1)
            r4 = 6
            ov.h6W r0 = (ov.h6W) r0
            return r0
        L4a:
            r4 = 1
            throw r3
        L4c:
            r1 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r4 = 5
            throw r1
    }

    static /* bridge */ /* synthetic */ ov.h6W J(com.google.android.gms.common.api.internal.BasePendingResult r1) {
            R extends ov.h6W r1 = r1.BW
            r0 = 5
            return r1
    }

    private final void b(R r6) {
            r5 = this;
            r4 = 1
            r5.BW = r6
            r4 = 4
            com.google.android.gms.common.api.Status r6 = r6.km()
            r4 = 3
            r5.f4886b = r6
            r4 = 3
            java.util.concurrent.CountDownLatch r6 = r5.qu
            r4 = 0
            r6.countDown()
            r4 = 4
            boolean r6 = r5.f
            r4 = 5
            r0 = 0
            r4 = 5
            if (r6 == 0) goto L1f
            r4 = 7
            r5.D3D = r0
            r4 = 0
            goto L4f
        L1f:
            r4 = 6
            ov.S<? super R extends ov.h6W> r6 = r5.D3D
            r4 = 0
            if (r6 != 0) goto L3a
            r4 = 6
            R extends ov.h6W r6 = r5.BW
            r4 = 6
            boolean r6 = r6 instanceof ov.Jl
            r4 = 2
            if (r6 == 0) goto L4f
            r4 = 2
            com.google.android.gms.common.api.internal.Bsn r6 = new com.google.android.gms.common.api.internal.Bsn
            r4 = 6
            r6.<init>(r5, r0)
            r4 = 0
            r5.mResultGuardian = r6
            r4 = 2
            goto L4f
        L3a:
            r4 = 1
            com.google.android.gms.common.api.internal.BasePendingResult$NS<R extends ov.h6W> r0 = r5.f4888h
            r4 = 5
            r1 = 2
            r4 = 5
            r0.removeMessages(r1)
            r4 = 0
            com.google.android.gms.common.api.internal.BasePendingResult$NS<R extends ov.h6W> r0 = r5.f4888h
            r4 = 4
            ov.h6W r1 = r5.BW()
            r4 = 6
            r0.XF(r6, r1)
        L4f:
            r4 = 1
            java.util.ArrayList<ov.lf$NS> r6 = r5.f4885Z
            r4 = 1
            int r0 = r6.size()
            r4 = 5
            r1 = 0
        L59:
            r4 = 3
            if (r1 >= r0) goto L70
            r4 = 3
            java.lang.Object r2 = r6.get(r1)
            r4 = 7
            ov.lf$NS r2 = (ov.lf.NS) r2
            r4 = 7
            com.google.android.gms.common.api.Status r3 = r5.f4886b
            r4 = 0
            r2.XF(r3)
            r4 = 2
            int r1 = r1 + 1
            r4 = 1
            goto L59
        L70:
            r4 = 0
            java.util.ArrayList<ov.lf$NS> r6 = r5.f4885Z
            r6.clear()
            r4 = 2
            return
    }

    public static void pdH(ov.h6W r3) {
            r2 = 6
            boolean r0 = r3 instanceof ov.Jl
            r2 = 7
            if (r0 == 0) goto L2a
            r0 = r3
            r0 = r3
            r2 = 2
            ov.Jl r0 = (ov.Jl) r0     // Catch: java.lang.RuntimeException -> L11
            r2 = 5
            r0.release()     // Catch: java.lang.RuntimeException -> L11
            r2 = 1
            return
        L11:
            r0 = move-exception
            r2 = 7
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 2
            java.lang.String r1 = "e  aoelnelertUaosb"
            java.lang.String r1 = "Unable to release "
            r2 = 4
            java.lang.String r3 = r1.concat(r3)
            r2 = 5
            java.lang.String r1 = "eBetsbiPdlgusenRa"
            java.lang.String r1 = "BasePendingResult"
            r2 = 3
            android.util.Log.w(r1, r3, r0)
        L2a:
            r2 = 3
            return
    }

    public final boolean D3D() {
            r5 = this;
            r4 = 3
            java.util.concurrent.CountDownLatch r0 = r5.qu
            r4 = 7
            long r0 = r0.getCount()
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L17
            r4 = 2
            r0 = 1
            r4 = 7
            return r0
        L17:
            r4 = 0
            r0 = 0
            r4 = 2
            return r0
    }

    @java.lang.Deprecated
    public final void Z(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            boolean r1 = r3.D3D()     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            if (r1 != 0) goto L1a
            r2 = 0
            ov.h6W r4 = r3.qu(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r3.g(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            r4 = 1
            r2 = 0
            r3.pdH = r4     // Catch: java.lang.Throwable -> L1e
        L1a:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            return
        L1e:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            throw r4
    }

    public final void f() {
            r3 = this;
            boolean r0 = r3.f4889q
            r2 = 2
            r1 = 1
            r2 = 2
            if (r0 != 0) goto L1e
            r2 = 2
            java.lang.ThreadLocal<java.lang.Boolean> r0 = com.google.android.gms.common.api.internal.BasePendingResult.km
            r2 = 2
            java.lang.Object r0 = r0.get()
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L1c
            r2 = 5
            goto L1e
        L1c:
            r2 = 7
            r1 = 0
        L1e:
            r2 = 4
            r3.f4889q = r1
            r2 = 1
            return
    }

    public final void g(R r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.XF
            r3 = 3
            monitor-enter(r0)
            r3 = 2
            boolean r1 = r4.pdH     // Catch: java.lang.Throwable -> L46
            r3 = 7
            if (r1 != 0) goto L3e
            r3 = 1
            boolean r1 = r4.f     // Catch: java.lang.Throwable -> L46
            r3 = 3
            if (r1 != 0) goto L3e
            r3 = 2
            r4.D3D()     // Catch: java.lang.Throwable -> L46
            r3 = 6
            boolean r1 = r4.D3D()     // Catch: java.lang.Throwable -> L46
            r3 = 2
            r1 = r1 ^ 1
            r3 = 6
            java.lang.String r2 = "alyeRsuena tevesrl haused b e"
            java.lang.String r2 = "Results have already been set"
            r3 = 5
            ub.vdD.km(r1, r2)     // Catch: java.lang.Throwable -> L46
            r3 = 0
            boolean r1 = r4.f4884J     // Catch: java.lang.Throwable -> L46
            r3 = 4
            r1 = r1 ^ 1
            r3 = 4
            java.lang.String r2 = "uu o cepRrebdedaa ylsnmst elnhae"
            java.lang.String r2 = "Result has already been consumed"
            r3 = 0
            ub.vdD.km(r1, r2)     // Catch: java.lang.Throwable -> L46
            r3 = 3
            r4.b(r5)     // Catch: java.lang.Throwable -> L46
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 0
            return
        L3e:
            r3 = 7
            pdH(r5)     // Catch: java.lang.Throwable -> L46
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 3
            return
        L46:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 7
            throw r5
    }

    public final void h(ov.lf.NS r4) {
            r3 = this;
            r2 = 4
            if (r4 == 0) goto L7
            r2 = 0
            r0 = 1
            r2 = 6
            goto L9
        L7:
            r2 = 3
            r0 = 0
        L9:
            r2 = 7
            java.lang.String r1 = "celulabnqc.tao   nlkaCnl"
            java.lang.String r1 = "Callback cannot be null."
            r2 = 4
            ub.vdD.h(r0, r1)
            r2 = 5
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.D3D()     // Catch: java.lang.Throwable -> L31
            r2 = 1
            if (r1 == 0) goto L27
            r2 = 1
            com.google.android.gms.common.api.Status r1 = r3.f4886b     // Catch: java.lang.Throwable -> L31
            r2 = 1
            r4.XF(r1)     // Catch: java.lang.Throwable -> L31
            r2 = 1
            goto L2d
        L27:
            java.util.ArrayList<ov.lf$NS> r1 = r3.f4885Z     // Catch: java.lang.Throwable -> L31
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> L31
        L2d:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 7
            return
        L31:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 7
            throw r4
    }

    protected abstract R qu(com.google.android.gms.common.api.Status r1);

    public final R r5(long r5, java.util.concurrent.TimeUnit r7) {
            r4 = this;
            r3 = 7
            r0 = 0
            r0 = 0
            r3 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 0
            if (r0 <= 0) goto L15
            r3 = 6
            java.lang.String r0 = "r stti   wzcs.ernemduoUr atbeteerathle a se inonhaegIhaaw   nt tlti hm de"
            java.lang.String r0 = "await must not be called on the UI thread when time is greater than zero."
            r3 = 6
            ub.vdD.b(r0)
        L15:
            r3 = 6
            boolean r0 = r4.f4884J
            r3 = 2
            r1 = 1
            r0 = r0 ^ r1
            r3 = 4
            java.lang.String r2 = "maeme.locnss y eu ts bhnRaareedud"
            java.lang.String r2 = "Result has already been consumed."
            r3 = 5
            ub.vdD.km(r0, r2)
            r3 = 2
            java.lang.String r0 = "new oi fabelsathto aehlacdina  .t n)e(n"
            java.lang.String r0 = "Cannot await if then() has been called."
            r3 = 4
            ub.vdD.km(r1, r0)
            r3 = 2
            java.util.concurrent.CountDownLatch r0 = r4.qu     // Catch: java.lang.InterruptedException -> L43
            r3 = 1
            boolean r5 = r0.await(r5, r7)     // Catch: java.lang.InterruptedException -> L43
            r3 = 7
            if (r5 != 0) goto L49
            r3 = 7
            com.google.android.gms.common.api.Status r5 = com.google.android.gms.common.api.Status.P     // Catch: java.lang.InterruptedException -> L43
            r3 = 6
            r4.Z(r5)     // Catch: java.lang.InterruptedException -> L43
            r3 = 3
            goto L49
        L43:
            r3 = 7
            com.google.android.gms.common.api.Status r5 = com.google.android.gms.common.api.Status.s
            r4.Z(r5)
        L49:
            r3 = 0
            boolean r5 = r4.D3D()
            r3 = 2
            java.lang.String r6 = "y sdabn el. eostiutr"
            java.lang.String r6 = "Result is not ready."
            r3 = 4
            ub.vdD.km(r5, r6)
            ov.h6W r5 = r4.BW()
            r3 = 7
            return r5
    }
}
