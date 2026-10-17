package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class MaxFullscreenAdImpl$6 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ java.lang.String f4223a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f4224b;
    final /* synthetic */ android.app.Activity c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ android.view.ViewGroup f4225d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.LZn f4226e;
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl f;

    MaxFullscreenAdImpl$6(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2, java.lang.String r3, java.lang.String r4, android.app.Activity r5, android.view.ViewGroup r6, androidx.lifecycle.LZn r7) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 3
            r1.f4223a = r3
            r0 = 0
            r1.f4224b = r4
            r0 = 7
            r1.c = r5
            r0 = 2
            r1.f4225d = r6
            r0 = 6
            r1.f4226e = r7
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            java.lang.String r1 = r8.f4223a
            r7 = 6
            java.lang.String r2 = r8.f4224b
            r7 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1, r2)
            r7 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            r7 = 5
            r1 = 1
            r7 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1)
            r7 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r7 = 6
            android.app.Activity r2 = r8.c
            r7 = 6
            r1.<init>(r2)
            r7 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1)
            r7 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            r7 = 1
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r7 = 0
            android.view.ViewGroup r2 = r8.f4225d
            r7 = 5
            r1.<init>(r2)
            r7 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0, r1)
            r7 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            r7 = 7
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r7 = 6
            androidx.lifecycle.LZn r2 = r8.f4226e
            r7 = 4
            r1.<init>(r2)
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c(r0, r1)
            r7 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            r7 = 5
            com.applovin.impl.sdk.n r0 = r0.sdk
            r7 = 7
            com.applovin.impl.mediation.MediationServiceImpl r1 = r0.G()
            r7 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            r7 = 2
            com.applovin.impl.mediation.a.c r2 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0)
            r7 = 1
            android.view.ViewGroup r3 = r8.f4225d
            r7 = 7
            androidx.lifecycle.LZn r4 = r8.f4226e
            r7 = 6
            android.app.Activity r5 = r8.c
            r7 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r8.f
            r7 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r6 = r0.listenerWrapper
            r7 = 3
            r1.showFullscreenAd(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }
}
