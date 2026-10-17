package com.google.firebase.perf.application;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS implements android.app.Application.ActivityLifecycleCallbacks {
    private static volatile com.google.firebase.perf.application.NS At;
    private static final mn.NS jk = null;
    private boolean BB;
    private Unq.Jl CW;
    private final tax.D D;
    private final foh.NS E;
    private final java.util.Map<java.lang.String, java.lang.Long> J;
    private final com.google.firebase.perf.config.NS P;
    private final java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.Jl> Z;
    private final java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.metrics.Trace> b;
    private final boolean d;
    private final java.util.Set<java.lang.ref.WeakReference<com.google.firebase.perf.application.NS.lf>> f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.f> f294g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.WeakHashMap<android.app.Activity, java.lang.Boolean> f295h;
    private boolean jc;

    /* renamed from: q, reason: collision with root package name */
    private java.util.Set<com.google.firebase.perf.application.NS.NS> f296q;

    /* renamed from: s, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f297s;

    /* renamed from: x, reason: collision with root package name */
    private foh.z9 f298x;
    private foh.z9 zq7;

    public interface lf {
        void onUpdateAppState(Unq.Jl r1);
    }

    static {
            r1 = 3
            mn.NS r0 = mn.NS.Z()
            r1 = 1
            com.google.firebase.perf.application.NS.jk = r0
            r1 = 4
            return
    }

    NS(tax.D r4, foh.NS r5) {
            r3 = this;
            r2 = 4
            com.google.firebase.perf.config.NS r0 = com.google.firebase.perf.config.NS.g()
            r2 = 5
            boolean r1 = g()
            r2 = 6
            r3.<init>(r4, r5, r0, r1)
            r2 = 2
            return
    }

    NS(tax.D r4, foh.NS r5, com.google.firebase.perf.config.NS r6, boolean r7) {
            r3 = this;
            r2 = 1
            r3.<init>()
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 2
            r0.<init>()
            r2 = 5
            r3.f295h = r0
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 7
            r0.<init>()
            r2 = 3
            r3.Z = r0
            r2 = 0
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 0
            r0.<init>()
            r2 = 2
            r3.f294g = r0
            r2 = 0
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 3
            r0.<init>()
            r2 = 0
            r3.b = r0
            r2 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            r0.<init>()
            r2 = 7
            r3.J = r0
            r2 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 7
            r0.<init>()
            r2 = 3
            r3.f = r0
            r2 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 1
            r0.<init>()
            r2 = 5
            r3.f296q = r0
            r2 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            r3.f297s = r0
            r2 = 6
            Unq.Jl r0 = Unq.Jl.b
            r2 = 4
            r3.CW = r0
            r2 = 5
            r3.BB = r1
            r2 = 2
            r0 = 1
            r2 = 0
            r3.jc = r0
            r3.D = r4
            r2 = 4
            r3.E = r5
            r2 = 7
            r3.P = r6
            r2 = 4
            r3.d = r7
            r2 = 1
            return
    }

    private void Dmx(Unq.Jl r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.CW = r5
            r3 = 6
            java.util.Set<java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf>> r5 = r4.f
            r3 = 6
            monitor-enter(r5)
            r3 = 7
            java.util.Set<java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf>> r0 = r4.f     // Catch: java.lang.Throwable -> L3e
            r3 = 5
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L3e
        L11:
            r3 = 4
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L3e
            r3 = 5
            if (r1 == 0) goto L3a
            r3 = 3
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L3e
            r3 = 2
            com.google.firebase.perf.application.NS$lf r1 = (com.google.firebase.perf.application.NS.lf) r1     // Catch: java.lang.Throwable -> L3e
            r3 = 7
            if (r1 == 0) goto L35
            r3 = 7
            Unq.Jl r2 = r4.CW     // Catch: java.lang.Throwable -> L3e
            r3 = 3
            r1.onUpdateAppState(r2)     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            goto L11
        L35:
            r0.remove()     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            goto L11
        L3a:
            r3 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            return
        L3e:
            r0 = move-exception
            r3 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            throw r0
    }

    private void JrO(android.app.Activity r6) {
            r5 = this;
            r4 = 5
            boolean r0 = r5.BW()
            r4 = 5
            if (r0 == 0) goto L47
            r4 = 3
            com.google.firebase.perf.config.NS r0 = r5.P
            r4 = 5
            boolean r0 = r0.d()
            r4 = 7
            if (r0 == 0) goto L47
            r4 = 1
            com.google.firebase.perf.application.Jl r0 = new com.google.firebase.perf.application.Jl
            r4 = 4
            r0.<init>(r6)
            r4 = 1
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.Jl> r1 = r5.Z
            r4 = 5
            r1.put(r6, r0)
            r4 = 3
            boolean r1 = r6 instanceof androidx.fragment.app.YRm
            r4 = 6
            if (r1 == 0) goto L47
            r4 = 3
            com.google.firebase.perf.application.f r1 = new com.google.firebase.perf.application.f
            r4 = 6
            foh.NS r2 = r5.E
            r4 = 3
            tax.D r3 = r5.D
            r4 = 5
            r1.<init>(r2, r3, r5, r0)
            r4 = 0
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.f> r0 = r5.f294g
            r0.put(r6, r1)
            r4 = 2
            androidx.fragment.app.YRm r6 = (androidx.fragment.app.YRm) r6
            r4 = 0
            androidx.fragment.app.FragmentManager r6 = r6.getSupportFragmentManager()
            r4 = 2
            r0 = 1
            r6.qTc(r1, r0)
        L47:
            r4 = 6
            return
    }

    private static boolean g() {
            r1 = 6
            boolean r0 = com.google.firebase.perf.application.Jl.XF()
            r1 = 7
            return r0
    }

    public static com.google.firebase.perf.application.NS h() {
            r4 = 5
            com.google.firebase.perf.application.NS r0 = com.google.firebase.perf.application.NS.At
            r4 = 2
            if (r0 != 0) goto L31
            r4 = 6
            java.lang.Class<com.google.firebase.perf.application.NS> r0 = com.google.firebase.perf.application.NS.class
            java.lang.Class<com.google.firebase.perf.application.NS> r0 = com.google.firebase.perf.application.NS.class
            r4 = 2
            monitor-enter(r0)
            r4 = 4
            com.google.firebase.perf.application.NS r1 = com.google.firebase.perf.application.NS.At     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            if (r1 != 0) goto L28
            r4 = 6
            com.google.firebase.perf.application.NS r1 = new com.google.firebase.perf.application.NS     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            tax.D r2 = tax.D.f()     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            foh.NS r3 = new foh.NS     // Catch: java.lang.Throwable -> L2c
            r4 = 6
            r3.<init>()     // Catch: java.lang.Throwable -> L2c
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L2c
            r4 = 1
            com.google.firebase.perf.application.NS.At = r1     // Catch: java.lang.Throwable -> L2c
        L28:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r4 = 4
            goto L31
        L2c:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            throw r1
        L31:
            com.google.firebase.perf.application.NS r0 = com.google.firebase.perf.application.NS.At
            r4 = 5
            return r0
    }

    private void km(java.lang.String r5, foh.z9 r6, foh.z9 r7) {
            r4 = this;
            r3 = 5
            com.google.firebase.perf.config.NS r0 = r4.P
            r3 = 4
            boolean r0 = r0.d()
            r3 = 1
            if (r0 != 0) goto Ld
            r3 = 2
            return
        Ld:
            Unq.GK$lf r0 = Unq.GK.e()
            r3 = 3
            Unq.GK$lf r5 = r0.At(r5)
            r3 = 7
            long r0 = r6.D3D()
            r3 = 4
            Unq.GK$lf r5 = r5.BB(r0)
            r3 = 7
            long r6 = r6.qu(r7)
            r3 = 4
            Unq.GK$lf r5 = r5.jk(r6)
            r3 = 1
            com.google.firebase.perf.session.SessionManager r6 = com.google.firebase.perf.session.SessionManager.getInstance()
            r3 = 1
            gC.NS r6 = r6.perfSession()
            r3 = 3
            Unq.D r6 = r6.XF()
            r3 = 6
            Unq.GK$lf r5 = r5.PL(r6)
            r3 = 5
            java.util.concurrent.atomic.AtomicInteger r6 = r4.f297s
            r3 = 6
            r7 = 0
            r3 = 0
            int r6 = r6.getAndSet(r7)
            r3 = 7
            java.util.Map<java.lang.String, java.lang.Long> r7 = r4.J
            r3 = 6
            monitor-enter(r7)
            r3 = 2
            java.util.Map<java.lang.String, java.lang.Long> r0 = r4.J     // Catch: java.lang.Throwable -> L81
            r3 = 2
            r5.x(r0)     // Catch: java.lang.Throwable -> L81
            r3 = 6
            if (r6 == 0) goto L65
            r3 = 5
            foh.lf r0 = foh.lf.b     // Catch: java.lang.Throwable -> L81
            r3 = 1
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L81
            r3 = 7
            long r1 = (long) r6     // Catch: java.lang.Throwable -> L81
            r3 = 5
            r5.CW(r0, r1)     // Catch: java.lang.Throwable -> L81
        L65:
            r3 = 0
            java.util.Map<java.lang.String, java.lang.Long> r6 = r4.J     // Catch: java.lang.Throwable -> L81
            r3 = 4
            r6.clear()     // Catch: java.lang.Throwable -> L81
            r3 = 3
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L81
            tax.D r6 = r4.D
            r3 = 1
            com.google.protobuf.vME r5 = r5.t4x()
            r3 = 2
            Unq.GK r5 = (Unq.GK) r5
            r3 = 4
            Unq.Jl r7 = Unq.Jl.J
            r3 = 2
            r6.uD(r5, r7)
            r3 = 5
            return
        L81:
            r5 = move-exception
            r3 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L81
            r3 = 6
            throw r5
    }

    private void pdH() {
            r4 = this;
            r3 = 3
            java.util.Set<com.google.firebase.perf.application.NS$NS> r0 = r4.f296q
            r3 = 1
            monitor-enter(r0)
            r3 = 1
            java.util.Set<com.google.firebase.perf.application.NS$NS> r1 = r4.f296q     // Catch: java.lang.Throwable -> L2a
            r3 = 2
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2a
        Ld:
            r3 = 6
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            if (r2 == 0) goto L26
            r3 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L2a
            r3 = 5
            com.google.firebase.perf.application.NS$NS r2 = (com.google.firebase.perf.application.NS.NS) r2     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            if (r2 == 0) goto Ld
            r3 = 7
            r2.XF()     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            goto Ld
        L26:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            return
        L2a:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 6
            throw r1
    }

    private void q(android.app.Activity r5) {
            r4 = this;
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.metrics.Trace> r0 = r4.b
            r3 = 2
            java.lang.Object r0 = r0.get(r5)
            r3 = 7
            com.google.firebase.perf.metrics.Trace r0 = (com.google.firebase.perf.metrics.Trace) r0
            r3 = 0
            if (r0 != 0) goto Lf
            r3 = 3
            return
        Lf:
            r3 = 2
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.metrics.Trace> r1 = r4.b
            r3 = 2
            r1.remove(r5)
            r3 = 3
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.Jl> r1 = r4.Z
            java.lang.Object r1 = r1.get(r5)
            r3 = 3
            com.google.firebase.perf.application.Jl r1 = (com.google.firebase.perf.application.Jl) r1
            r3 = 1
            foh.S r1 = r1.Z()
            r3 = 6
            boolean r2 = r1.qu()
            r3 = 7
            if (r2 != 0) goto L4f
            r3 = 7
            mn.NS r0 = com.google.firebase.perf.application.NS.jk
            r3 = 1
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.Class r5 = r5.getClass()
            r3 = 2
            java.lang.String r5 = r5.getSimpleName()
            r3 = 7
            r2 = 0
            r3 = 4
            r1[r2] = r5
            r3 = 0
            java.lang.String r5 = "iFsd moc  . rreftdsel araatda%oero "
            java.lang.String r5 = "Failed to record frame data for %s."
            r3 = 3
            r0.f(r5, r1)
            return
        L4f:
            r3 = 4
            java.lang.Object r5 = r1.r5()
            r3 = 7
            p3.J$NS r5 = (p3.J.NS) r5
            foh.qR.XF(r0, r5)
            r3 = 7
            r0.stop()
            r3 = 6
            return
    }

    public static java.lang.String r5(android.app.Activity r3) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "t_s_"
            java.lang.String r1 = "_st_"
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.Class r3 = r3.getClass()
            r2 = 0
            java.lang.String r3 = r3.getSimpleName()
            r2 = 0
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    protected boolean BW() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.d
            r1 = 5
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.jc
            r1 = 0
            return r0
    }

    public void J(com.google.firebase.perf.application.NS.NS r4) {
            r3 = this;
            r2 = 3
            java.util.Set<com.google.firebase.perf.application.NS$NS> r0 = r3.f296q
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            java.util.Set<com.google.firebase.perf.application.NS$NS> r1 = r3.f296q     // Catch: java.lang.Throwable -> L10
            r2 = 1
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            return
        L10:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    public Unq.Jl XF() {
            r2 = this;
            r1 = 0
            Unq.Jl r0 = r2.CW
            return r0
    }

    public void Z(int r3) {
            r2 = this;
            r1 = 4
            java.util.concurrent.atomic.AtomicInteger r0 = r2.f297s
            r1 = 0
            r0.addAndGet(r3)
            r1 = 7
            return
    }

    public synchronized void b(android.content.Context r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.BB     // Catch: java.lang.Throwable -> L27
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            return
        Lc:
            r1 = 5
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L27
            r1 = 0
            boolean r0 = r3 instanceof android.app.Application     // Catch: java.lang.Throwable -> L27
            r1 = 3
            if (r0 == 0) goto L23
            r1 = 6
            android.app.Application r3 = (android.app.Application) r3     // Catch: java.lang.Throwable -> L27
            r1 = 1
            r3.registerActivityLifecycleCallbacks(r2)     // Catch: java.lang.Throwable -> L27
            r1 = 5
            r3 = 1
            r1 = 1
            r2.BB = r3     // Catch: java.lang.Throwable -> L27
        L23:
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            return
        L27:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public void f(java.lang.ref.WeakReference<com.google.firebase.perf.application.NS.lf> r4) {
            r3 = this;
            r2 = 0
            java.util.Set<java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf>> r0 = r3.f
            r2 = 3
            monitor-enter(r0)
            r2 = 3
            java.util.Set<java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf>> r1 = r3.f     // Catch: java.lang.Throwable -> L10
            r2 = 3
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            return
        L10:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            throw r4
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 3
            r1.JrO(r2)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r4) {
            r3 = this;
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.Jl> r0 = r3.Z
            r2 = 2
            r0.remove(r4)
            r2 = 1
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.f> r0 = r3.f294g
            boolean r0 = r0.containsKey(r4)
            r2 = 0
            if (r0 == 0) goto L29
            r0 = r4
            r0 = r4
            r2 = 7
            androidx.fragment.app.YRm r0 = (androidx.fragment.app.YRm) r0
            r2 = 1
            androidx.fragment.app.FragmentManager r0 = r0.getSupportFragmentManager()
            r2 = 1
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.f> r1 = r3.f294g
            r2 = 0
            java.lang.Object r4 = r1.remove(r4)
            r2 = 5
            androidx.fragment.app.FragmentManager$D r4 = (androidx.fragment.app.FragmentManager.D) r4
            r2 = 1
            r0.Y7(r4)
        L29:
            r2 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r2) {
            r1 = this;
            r0 = 4
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(android.app.Activity r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 6
            java.util.WeakHashMap<android.app.Activity, java.lang.Boolean> r0 = r3.f295h     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L5f
            r2 = 6
            if (r0 == 0) goto L51
            r2 = 4
            foh.NS r0 = r3.E     // Catch: java.lang.Throwable -> L5f
            r2 = 7
            foh.z9 r0 = r0.XF()     // Catch: java.lang.Throwable -> L5f
            r2 = 5
            r3.f298x = r0     // Catch: java.lang.Throwable -> L5f
            r2 = 6
            java.util.WeakHashMap<android.app.Activity, java.lang.Boolean> r0 = r3.f295h     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L5f
            r2 = 5
            boolean r4 = r3.jc     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            if (r4 == 0) goto L38
            r2 = 2
            Unq.Jl r4 = Unq.Jl.g     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            r3.Dmx(r4)     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            r3.pdH()     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            r2 = r4
            r3.jc = r4     // Catch: java.lang.Throwable -> L5f
            goto L5b
        L38:
            foh.f r4 = foh.f.q     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            foh.z9 r0 = r3.zq7     // Catch: java.lang.Throwable -> L5f
            r2 = 7
            foh.z9 r1 = r3.f298x     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r3.km(r4, r0, r1)     // Catch: java.lang.Throwable -> L5f
            Unq.Jl r4 = Unq.Jl.g     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r3.Dmx(r4)     // Catch: java.lang.Throwable -> L5f
            r2 = 3
            goto L5b
        L51:
            r2 = 5
            java.util.WeakHashMap<android.app.Activity, java.lang.Boolean> r0 = r3.f295h     // Catch: java.lang.Throwable -> L5f
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L5f
        L5b:
            r2 = 4
            monitor-exit(r3)
            r2 = 7
            return
        L5f:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 4
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(android.app.Activity r6) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 4
            boolean r0 = r5.BW()     // Catch: java.lang.Throwable -> L52
            r4 = 1
            if (r0 == 0) goto L4e
            com.google.firebase.perf.config.NS r0 = r5.P     // Catch: java.lang.Throwable -> L52
            r4 = 3
            boolean r0 = r0.d()     // Catch: java.lang.Throwable -> L52
            r4 = 5
            if (r0 == 0) goto L4e
            r4 = 4
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.Jl> r0 = r5.Z     // Catch: java.lang.Throwable -> L52
            boolean r0 = r0.containsKey(r6)     // Catch: java.lang.Throwable -> L52
            r4 = 6
            if (r0 != 0) goto L22
            r4 = 5
            r5.JrO(r6)     // Catch: java.lang.Throwable -> L52
        L22:
            r4 = 4
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.application.Jl> r0 = r5.Z     // Catch: java.lang.Throwable -> L52
            r4 = 3
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L52
            r4 = 3
            com.google.firebase.perf.application.Jl r0 = (com.google.firebase.perf.application.Jl) r0     // Catch: java.lang.Throwable -> L52
            r4 = 3
            r0.r5()     // Catch: java.lang.Throwable -> L52
            r4 = 3
            com.google.firebase.perf.metrics.Trace r0 = new com.google.firebase.perf.metrics.Trace     // Catch: java.lang.Throwable -> L52
            r4 = 4
            java.lang.String r1 = r5(r6)     // Catch: java.lang.Throwable -> L52
            r4 = 3
            tax.D r2 = r5.D     // Catch: java.lang.Throwable -> L52
            r4 = 1
            foh.NS r3 = r5.E     // Catch: java.lang.Throwable -> L52
            r4 = 7
            r0.<init>(r1, r2, r3, r5)     // Catch: java.lang.Throwable -> L52
            r4 = 4
            r0.start()     // Catch: java.lang.Throwable -> L52
            r4 = 3
            java.util.WeakHashMap<android.app.Activity, com.google.firebase.perf.metrics.Trace> r1 = r5.b     // Catch: java.lang.Throwable -> L52
            r4 = 1
            r1.put(r6, r0)     // Catch: java.lang.Throwable -> L52
        L4e:
            r4 = 1
            monitor-exit(r5)
            r4 = 4
            return
        L52:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)
            r4 = 7
            throw r6
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStopped(android.app.Activity r4) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 4
            boolean r0 = r3.BW()     // Catch: java.lang.Throwable -> L4f
            r2 = 7
            if (r0 == 0) goto Ld
            r3.q(r4)     // Catch: java.lang.Throwable -> L4f
        Ld:
            java.util.WeakHashMap<android.app.Activity, java.lang.Boolean> r0 = r3.f295h     // Catch: java.lang.Throwable -> L4f
            r2 = 2
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L4f
            r2 = 7
            if (r0 == 0) goto L4b
            r2 = 2
            java.util.WeakHashMap<android.app.Activity, java.lang.Boolean> r0 = r3.f295h     // Catch: java.lang.Throwable -> L4f
            r2 = 0
            r0.remove(r4)     // Catch: java.lang.Throwable -> L4f
            r2 = 6
            java.util.WeakHashMap<android.app.Activity, java.lang.Boolean> r4 = r3.f295h     // Catch: java.lang.Throwable -> L4f
            r2 = 0
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L4f
            r2 = 5
            if (r4 == 0) goto L4b
            r2 = 2
            foh.NS r4 = r3.E     // Catch: java.lang.Throwable -> L4f
            r2 = 1
            foh.z9 r4 = r4.XF()     // Catch: java.lang.Throwable -> L4f
            r2 = 7
            r3.zq7 = r4     // Catch: java.lang.Throwable -> L4f
            r2 = 0
            foh.f r4 = foh.f.f     // Catch: java.lang.Throwable -> L4f
            r2 = 6
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L4f
            r2 = 4
            foh.z9 r0 = r3.f298x     // Catch: java.lang.Throwable -> L4f
            r2 = 3
            foh.z9 r1 = r3.zq7     // Catch: java.lang.Throwable -> L4f
            r3.km(r4, r0, r1)     // Catch: java.lang.Throwable -> L4f
            r2 = 7
            Unq.Jl r4 = Unq.Jl.b     // Catch: java.lang.Throwable -> L4f
            r3.Dmx(r4)     // Catch: java.lang.Throwable -> L4f
        L4b:
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            return
        L4f:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    public void qu(java.lang.String r7, long r8) {
            r6 = this;
            r5 = 5
            java.util.Map<java.lang.String, java.lang.Long> r0 = r6.J
            r5 = 1
            monitor-enter(r0)
            r5 = 1
            java.util.Map<java.lang.String, java.lang.Long> r1 = r6.J     // Catch: java.lang.Throwable -> L38
            r5 = 4
            java.lang.Object r1 = r1.get(r7)     // Catch: java.lang.Throwable -> L38
            r5 = 6
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L38
            r5 = 5
            if (r1 != 0) goto L21
            r5 = 7
            java.util.Map<java.lang.String, java.lang.Long> r1 = r6.J     // Catch: java.lang.Throwable -> L38
            r5 = 6
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Throwable -> L38
            r5 = 5
            r1.put(r7, r8)     // Catch: java.lang.Throwable -> L38
            r5 = 1
            goto L34
        L21:
            r5 = 1
            java.util.Map<java.lang.String, java.lang.Long> r2 = r6.J     // Catch: java.lang.Throwable -> L38
            r5 = 7
            long r3 = r1.longValue()     // Catch: java.lang.Throwable -> L38
            r5 = 7
            long r3 = r3 + r8
            r5 = 3
            java.lang.Long r8 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L38
            r5 = 1
            r2.put(r7, r8)     // Catch: java.lang.Throwable -> L38
        L34:
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r5 = 3
            return
        L38:
            r7 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r5 = 3
            throw r7
    }

    public void s(java.lang.ref.WeakReference<com.google.firebase.perf.application.NS.lf> r4) {
            r3 = this;
            r2 = 5
            java.util.Set<java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf>> r0 = r3.f
            monitor-enter(r0)
            r2 = 1
            java.util.Set<java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf>> r1 = r3.f     // Catch: java.lang.Throwable -> Le
            r2 = 7
            r1.remove(r4)     // Catch: java.lang.Throwable -> Le
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return
        Le:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 0
            throw r4
    }
}
