package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class MaxFullscreenAdImpl$4 implements java.lang.Runnable {
    final /* synthetic */ java.lang.String a;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ android.app.Activity c;
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl d;

    MaxFullscreenAdImpl$4(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2, java.lang.String r3, java.lang.String r4, android.app.Activity r5) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 7
            r1.a = r3
            r1.b = r4
            r0 = 7
            r1.c = r5
            r0 = 0
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.d
            r4 = 3
            java.lang.String r1 = r5.a
            r4 = 7
            java.lang.String r2 = r5.b
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1, r2)
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.d
            r1 = 0
            r4 = r1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1)
            r4 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.d
            r4 = 3
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r4 = 1
            android.app.Activity r2 = r5.c
            r1.<init>(r2)
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1)
            r4 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.d
            r4 = 4
            com.applovin.impl.sdk.n r0 = r0.sdk
            r4 = 7
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r4 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r5.d
            r4 = 1
            com.applovin.impl.mediation.a.c r1 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r1)
            r4 = 0
            android.app.Activity r2 = r5.c
            r4 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r3 = r5.d
            r4 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r3 = r3.listenerWrapper
            r4 = 1
            r0.showFullscreenAd(r1, r2, r3)
            r4 = 6
            return
    }
}
