package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class g$5 implements java.lang.Runnable {
    final /* synthetic */ android.app.Activity a;
    final /* synthetic */ com.applovin.impl.mediation.g b;

    g$5(com.applovin.impl.mediation.g r2, android.app.Activity r3) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 5
            r1.a = r3
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r5.b
            r4 = 4
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r4 = 5
            com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter r0 = (com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter) r0
            r4 = 7
            com.applovin.impl.mediation.g r1 = r5.b
            r4 = 5
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r1 = com.applovin.impl.mediation.g.j(r1)
            r4 = 6
            android.app.Activity r2 = r5.a
            r4 = 0
            com.applovin.impl.mediation.g r3 = r5.b
            r4 = 1
            com.applovin.impl.mediation.g$a r3 = com.applovin.impl.mediation.g.f(r3)
            r4 = 5
            r0.showRewardedInterstitialAd(r1, r2, r3)
            r4 = 1
            return
    }
}
