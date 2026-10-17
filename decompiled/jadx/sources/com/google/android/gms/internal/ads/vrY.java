package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vrY implements android.app.Application.ActivityLifecycleCallbacks {
    private boolean D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f5705J;

    /* renamed from: P, reason: collision with root package name */
    private long f5706P;

    /* renamed from: Z, reason: collision with root package name */
    private android.content.Context f5707Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f5708b;
    private final java.util.List f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.Object f5709g;

    /* renamed from: h, reason: collision with root package name */
    private android.app.Activity f5710h;

    /* renamed from: q, reason: collision with root package name */
    private final java.util.List f5711q;
    private java.lang.Runnable s;

    vrY() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 4
            java.lang.Object r0 = new java.lang.Object
            r2 = 2
            r0.<init>()
            r2 = 3
            r3.f5709g = r0
            r2 = 1
            r0 = 1
            r2 = 7
            r3.f5708b = r0
            r2 = 3
            r0 = 0
            r2 = 0
            r3.f5705J = r0
            r2 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 1
            r1.<init>()
            r3.f = r1
            r2 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 3
            r1.<init>()
            r2 = 4
            r3.f5711q = r1
            r2 = 6
            r3.D = r0
            r2 = 3
            return
    }

    static /* bridge */ /* synthetic */ boolean J(com.google.android.gms.internal.ads.vrY r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.f5705J
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.ads.vrY r1, boolean r2) {
            r0 = 6
            r2 = 0
            r0 = 1
            r1.f5708b = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ boolean b(com.google.android.gms.internal.ads.vrY r1) {
            r0 = 6
            boolean r1 = r1.f5708b
            r0 = 5
            return r1
    }

    private final void f(android.app.Activity r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.f5709g
            r3 = 6
            monitor-enter(r0)
            r3 = 4
            java.lang.Class r1 = r5.getClass()     // Catch: java.lang.Throwable -> L24
            r3 = 6
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L24
            r3 = 7
            java.lang.String r2 = "i.socldagsogm.mdgndsooae.r"
            java.lang.String r2 = "com.google.android.gms.ads"
            r3 = 2
            boolean r1 = r1.startsWith(r2)     // Catch: java.lang.Throwable -> L24
            r3 = 0
            if (r1 != 0) goto L20
            r3 = 2
            r4.f5710h = r5     // Catch: java.lang.Throwable -> L24
        L20:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r3 = 4
            return
        L24:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r3 = 3
            throw r5
    }

    static /* bridge */ /* synthetic */ java.util.List qu(com.google.android.gms.internal.ads.vrY r1) {
            r0 = 0
            java.util.List r1 = r1.f
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object r5(com.google.android.gms.internal.ads.vrY r1) {
            r0 = 3
            java.lang.Object r1 = r1.f5709g
            r0 = 5
            return r1
    }

    public final void BW(com.google.android.gms.internal.ads.S8 r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f5709g
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            java.util.List r1 = r3.f     // Catch: java.lang.Throwable -> L10
            r2 = 4
            r1.remove(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return
        L10:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            throw r4
    }

    public final void D3D(com.google.android.gms.internal.ads.S8 r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f5709g
            monitor-enter(r0)
            r2 = 5
            java.util.List r1 = r3.f     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> Lf
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            return
        Lf:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 6
            throw r4
    }

    public final android.app.Activity XF() {
            r2 = this;
            r1 = 0
            android.app.Activity r0 = r2.f5710h
            r1 = 7
            return r0
    }

    public final void g(android.app.Application r3, android.content.Context r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.D
            if (r0 != 0) goto L34
            r1 = 4
            r3.registerActivityLifecycleCallbacks(r2)
            r1 = 1
            boolean r0 = r4 instanceof android.app.Activity
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 0
            android.app.Activity r4 = (android.app.Activity) r4
            r1 = 4
            r2.f(r4)
        L16:
            r2.f5707Z = r3
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.g5
            r1 = 6
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r1 = 3
            java.lang.Object r3 = r4.h(r3)
            r1 = 6
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 5
            long r3 = r3.longValue()
            r1 = 0
            r2.f5706P = r3
            r1 = 6
            r3 = 1
            r1 = 0
            r2.D = r3
        L34:
            r1 = 6
            return
    }

    public final android.content.Context h() {
            r2 = this;
            android.content.Context r0 = r2.f5707Z
            r1 = 4
            return r0
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = r5.f5709g
            r4 = 7
            monitor-enter(r0)
            r4 = 4
            android.app.Activity r1 = r5.f5710h     // Catch: java.lang.Throwable -> L5b
            r4 = 0
            if (r1 == 0) goto L57
            r4 = 7
            boolean r6 = r1.equals(r6)     // Catch: java.lang.Throwable -> L5b
            r4 = 4
            if (r6 == 0) goto L17
            r6 = 0
            r4 = r6
            r5.f5710h = r6     // Catch: java.lang.Throwable -> L5b
        L17:
            java.util.List r6 = r5.f5711q     // Catch: java.lang.Throwable -> L5b
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L5b
        L1d:
            r4 = 1
            boolean r1 = r6.hasNext()     // Catch: java.lang.Throwable -> L5b
            r4 = 0
            if (r1 == 0) goto L53
            r4 = 6
            java.lang.Object r1 = r6.next()     // Catch: java.lang.Throwable -> L5b
            r4 = 5
            com.google.android.gms.internal.ads.m4 r1 = (com.google.android.gms.internal.ads.m4) r1     // Catch: java.lang.Throwable -> L5b
            r4 = 3
            boolean r1 = r1.zza()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L5b
            r4 = 7
            if (r1 == 0) goto L1d
            r4 = 7
            r6.remove()     // Catch: java.lang.Exception -> L3a java.lang.Throwable -> L5b
            goto L1d
        L3a:
            r1 = move-exception
            r4 = 1
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L5b
            r4 = 2
            java.lang.String r3 = "cytmetiADrrtsAciovoittetc..pyveTArniysrAdivkyiencetipta"
            java.lang.String r3 = "AppActivityTracker.ActivityListener.onActivityDestroyed"
            r4 = 7
            r2.t4x(r1, r3)     // Catch: java.lang.Throwable -> L5b
            r4 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            com.google.android.gms.internal.ads.HB.Z(r2, r1)     // Catch: java.lang.Throwable -> L5b
            r4 = 0
            goto L1d
        L53:
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            r4 = 3
            return
        L57:
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            r4 = 3
            return
        L5b:
            r6 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            r4 = 2
            throw r6
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r6) {
            r5 = this;
            r4 = 6
            r5.f(r6)
            r4 = 2
            java.lang.Object r6 = r5.f5709g
            r4 = 2
            monitor-enter(r6)
            r4 = 7
            java.util.List r0 = r5.f5711q     // Catch: java.lang.Throwable -> L6a
            r4 = 1
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L6a
        L11:
            r4 = 2
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L6a
            r4 = 4
            if (r1 == 0) goto L41
            r4 = 6
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L6a
            r4 = 7
            com.google.android.gms.internal.ads.m4 r1 = (com.google.android.gms.internal.ads.m4) r1     // Catch: java.lang.Throwable -> L6a
            r4 = 0
            r1.XF()     // Catch: java.lang.Exception -> L27 java.lang.Throwable -> L6a
            r4 = 0
            goto L11
        L27:
            r1 = move-exception
            r4 = 4
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L6a
            r4 = 2
            java.lang.String r3 = "crAeoitattAr.r.AdtsnpieuytieecpoviAkvTnysaiPccvyitti"
            java.lang.String r3 = "AppActivityTracker.ActivityListener.onActivityPaused"
            r4 = 0
            r2.t4x(r1, r3)     // Catch: java.lang.Throwable -> L6a
            r4 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 5
            com.google.android.gms.internal.ads.HB.Z(r2, r1)     // Catch: java.lang.Throwable -> L6a
            r4 = 5
            goto L11
        L41:
            r4 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6a
            r4 = 0
            r6 = 1
            r4 = 2
            r5.f5705J = r6
            r4 = 1
            java.lang.Runnable r6 = r5.s
            if (r6 == 0) goto L54
            r4 = 0
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r4 = 3
            r0.removeCallbacks(r6)
        L54:
            r4 = 7
            com.google.android.gms.internal.ads.x9f r6 = S0u.Y0S.f1898b
            r4 = 5
            com.google.android.gms.internal.ads.p2 r0 = new com.google.android.gms.internal.ads.p2
            r4 = 1
            r0.<init>(r5)
            r4 = 0
            r5.s = r0
            r4 = 0
            long r1 = r5.f5706P
            r4 = 2
            r6.postDelayed(r0, r1)
            r4 = 2
            return
        L6a:
            r0 = move-exception
            r4 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6a
            r4 = 3
            throw r0
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r8) {
            r7 = this;
            r6 = 0
            r7.f(r8)
            r6 = 7
            r8 = 0
            r6 = 5
            r7.f5705J = r8
            r6 = 7
            boolean r8 = r7.f5708b
            r6 = 6
            r0 = 1
            r6 = 3
            r8 = r8 ^ r0
            r6 = 7
            r7.f5708b = r0
            r6 = 1
            java.lang.Runnable r1 = r7.s
            r6 = 5
            if (r1 == 0) goto L1f
            r6 = 5
            com.google.android.gms.internal.ads.x9f r2 = S0u.Y0S.f1898b
            r2.removeCallbacks(r1)
        L1f:
            r6 = 2
            java.lang.Object r1 = r7.f5709g
            r6 = 6
            monitor-enter(r1)
            r6 = 6
            java.util.List r2 = r7.f5711q     // Catch: java.lang.Throwable -> L96
            r6 = 3
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L96
        L2c:
            r6 = 1
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L96
            r6 = 3
            if (r3 == 0) goto L5c
            r6 = 7
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L96
            r6 = 2
            com.google.android.gms.internal.ads.m4 r3 = (com.google.android.gms.internal.ads.m4) r3     // Catch: java.lang.Throwable -> L96
            r6 = 4
            r3.zzc()     // Catch: java.lang.Exception -> L42 java.lang.Throwable -> L96
            r6 = 6
            goto L2c
        L42:
            r3 = move-exception
            r6 = 4
            com.google.android.gms.internal.ads.Mmm r4 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L96
            r6 = 0
            java.lang.String r5 = "eAiTLbrka.civetv.ticptcsiyActsAdRneittpoirtynemAeiryu"
            java.lang.String r5 = "AppActivityTracker.ActivityListener.onActivityResumed"
            r6 = 7
            r4.t4x(r3, r5)     // Catch: java.lang.Throwable -> L96
            r6 = 6
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r6 = 5
            com.google.android.gms.internal.ads.HB.Z(r4, r3)     // Catch: java.lang.Throwable -> L96
            r6 = 3
            goto L2c
        L5c:
            r6 = 6
            if (r8 == 0) goto L88
            r6 = 4
            java.util.List r8 = r7.f     // Catch: java.lang.Throwable -> L96
            r6 = 2
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L96
        L67:
            r6 = 1
            boolean r2 = r8.hasNext()     // Catch: java.lang.Throwable -> L96
            r6 = 2
            if (r2 == 0) goto L92
            r6 = 7
            java.lang.Object r2 = r8.next()     // Catch: java.lang.Throwable -> L96
            r6 = 2
            com.google.android.gms.internal.ads.S8 r2 = (com.google.android.gms.internal.ads.S8) r2     // Catch: java.lang.Throwable -> L96
            r6 = 7
            r2.PL(r0)     // Catch: java.lang.Exception -> L7d java.lang.Throwable -> L96
            r6 = 2
            goto L67
        L7d:
            r2 = move-exception
            r6 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            com.google.android.gms.internal.ads.HB.Z(r3, r2)     // Catch: java.lang.Throwable -> L96
            r6 = 5
            goto L67
        L88:
            r6 = 4
            java.lang.String r8 = "i slegufldp o nisturrp.A"
            java.lang.String r8 = "App is still foreground."
            r6 = 1
            com.google.android.gms.internal.ads.HB.h(r8)     // Catch: java.lang.Throwable -> L96
        L92:
            r6 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L96
            r6 = 1
            return
        L96:
            r8 = move-exception
            r6 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L96
            r6 = 2
            throw r8
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r2) {
            r1 = this;
            r0 = 7
            r1.f(r2)
            r0 = 3
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r2) {
            r1 = this;
            r0 = 6
            return
    }
}
