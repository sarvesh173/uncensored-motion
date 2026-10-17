package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class FO implements android.app.Application.ActivityLifecycleCallbacks {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.ref.WeakReference f5028Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f5029g;

    /* renamed from: h, reason: collision with root package name */
    private final android.app.Application f5030h;

    public FO(android.app.Application r3, android.app.Application.ActivityLifecycleCallbacks r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 6
            r2.f5029g = r0
            r1 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 3
            r0.<init>(r4)
            r1 = 7
            r2.f5028Z = r0
            r1 = 3
            r2.f5030h = r3
            r1 = 0
            return
    }

    protected final void XF(com.google.android.gms.internal.ads.hQn r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r0 = r2.f5028Z     // Catch: java.lang.Exception -> L28
            r1 = 0
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> L28
            r1 = 6
            android.app.Application$ActivityLifecycleCallbacks r0 = (android.app.Application.ActivityLifecycleCallbacks) r0     // Catch: java.lang.Exception -> L28
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 7
            r3.XF(r0)     // Catch: java.lang.Exception -> L28
            r1 = 2
            return
        L15:
            r1 = 4
            boolean r3 = r2.f5029g     // Catch: java.lang.Exception -> L28
            r1 = 6
            if (r3 != 0) goto L26
            android.app.Application r3 = r2.f5030h     // Catch: java.lang.Exception -> L28
            r1 = 0
            r3.unregisterActivityLifecycleCallbacks(r2)     // Catch: java.lang.Exception -> L28
            r1 = 3
            r3 = 1
            r1 = 7
            r2.f5029g = r3     // Catch: java.lang.Exception -> L28
        L26:
            r1 = 6
            return
        L28:
            r3 = move-exception
            r1 = 7
            java.lang.String r0 = " isspelchbchc crwr.lfeyelgaakElcarto iidni "
            java.lang.String r0 = "Error while dispatching lifecycle callback."
            r1 = 2
            com.google.android.gms.internal.ads.HB.Z(r0, r3)
            r1 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r3, android.os.Bundle r4) {
            r2 = this;
            com.google.android.gms.internal.ads.fsH r0 = new com.google.android.gms.internal.ads.fsH
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 3
            r2.XF(r0)
            r1 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.tg r0 = new com.google.android.gms.internal.ads.tg
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 1
            r2.XF(r0)
            r1 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.vd r0 = new com.google.android.gms.internal.ads.vd
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 4
            r2.XF(r0)
            r1 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.G5e r0 = new com.google.android.gms.internal.ads.G5e
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            r2.XF(r0)
            r1 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.J3 r0 = new com.google.android.gms.internal.ads.J3
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 2
            r2.XF(r0)
            r1 = 4
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.pek r0 = new com.google.android.gms.internal.ads.pek
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 4
            r2.XF(r0)
            r1 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.cB0 r0 = new com.google.android.gms.internal.ads.cB0
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 7
            r2.XF(r0)
            r1 = 1
            return
    }
}
