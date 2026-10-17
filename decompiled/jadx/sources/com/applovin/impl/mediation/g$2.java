package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class g$2 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f4295a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.g f4296b;

    g$2(com.applovin.impl.mediation.g r2, android.app.Activity r3) {
            r1 = this;
            r0 = 2
            r1.f4296b = r2
            r0 = 6
            r1.f4295a = r3
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r5.f4296b
            r4 = 1
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r4 = 1
            com.applovin.mediation.adapter.MaxInterstitialAdapter r0 = (com.applovin.mediation.adapter.MaxInterstitialAdapter) r0
            r4 = 6
            com.applovin.impl.mediation.g r1 = r5.f4296b
            r4 = 1
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r1 = com.applovin.impl.mediation.g.j(r1)
            r4 = 4
            android.app.Activity r2 = r5.f4295a
            r4 = 0
            com.applovin.impl.mediation.g r3 = r5.f4296b
            r4 = 4
            com.applovin.impl.mediation.g$a r3 = com.applovin.impl.mediation.g.f(r3)
            r4 = 6
            r0.showInterstitialAd(r1, r2, r3)
            r4 = 0
            return
    }
}
