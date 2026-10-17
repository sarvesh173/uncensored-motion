package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class g$15 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters f4293a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f4294b;
    final /* synthetic */ com.applovin.impl.mediation.g c;

    g$15(com.applovin.impl.mediation.g r2, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.app.Activity r4) {
            r1 = this;
            r0 = 7
            r1.c = r2
            r0 = 5
            r1.f4293a = r3
            r0 = 3
            r1.f4294b = r4
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r5.c
            r4 = 1
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r4 = 5
            com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter r0 = (com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter) r0
            r4 = 1
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r1 = r5.f4293a
            r4 = 3
            android.app.Activity r2 = r5.f4294b
            r4 = 2
            com.applovin.impl.mediation.g r3 = r5.c
            r4 = 7
            com.applovin.impl.mediation.g$a r3 = com.applovin.impl.mediation.g.f(r3)
            r4 = 3
            r0.loadRewardedInterstitialAd(r1, r2, r3)
            return
    }
}
