package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lfv implements android.app.Application.ActivityLifecycleCallbacks {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.ref.WeakReference f5510Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f5511g;

    /* renamed from: h, reason: collision with root package name */
    private final android.app.Application f5512h;

    public lfv(android.app.Application r3, android.app.Application.ActivityLifecycleCallbacks r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 6
            r2.f5511g = r0
            r1 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 1
            r0.<init>(r4)
            r1 = 5
            r2.f5510Z = r0
            r1 = 2
            r2.f5512h = r3
            return
    }

    protected final void XF(com.google.android.gms.internal.ads.tKn r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r0 = r2.f5510Z     // Catch: java.lang.Exception -> L26
            r1 = 2
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> L26
            r1 = 0
            android.app.Application$ActivityLifecycleCallbacks r0 = (android.app.Application.ActivityLifecycleCallbacks) r0     // Catch: java.lang.Exception -> L26
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 3
            r3.XF(r0)     // Catch: java.lang.Exception -> L26
            r1 = 7
            return
        L15:
            r1 = 3
            boolean r3 = r2.f5511g     // Catch: java.lang.Exception -> L26
            r1 = 4
            if (r3 != 0) goto L26
            r1 = 6
            android.app.Application r3 = r2.f5512h     // Catch: java.lang.Exception -> L26
            r1 = 6
            r3.unregisterActivityLifecycleCallbacks(r2)     // Catch: java.lang.Exception -> L26
            r3 = 1
            r1 = r3
            r2.f5511g = r3     // Catch: java.lang.Exception -> L26
        L26:
            r1 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r3, android.os.Bundle r4) {
            r2 = this;
            com.google.android.gms.internal.ads.WaM r0 = new com.google.android.gms.internal.ads.WaM
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 5
            r2.XF(r0)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.MA r0 = new com.google.android.gms.internal.ads.MA
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            r2.XF(r0)
            r1 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.mCI r0 = new com.google.android.gms.internal.ads.mCI
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 5
            r2.XF(r0)
            r1 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.r4t r0 = new com.google.android.gms.internal.ads.r4t
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 3
            r2.XF(r0)
            r1 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.OU r0 = new com.google.android.gms.internal.ads.OU
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 5
            r2.XF(r0)
            r1 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.LS r0 = new com.google.android.gms.internal.ads.LS
            r0.<init>(r2, r3)
            r1 = 0
            r2.XF(r0)
            r1 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.TcZ r0 = new com.google.android.gms.internal.ads.TcZ
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            r2.XF(r0)
            r1 = 0
            return
    }
}
