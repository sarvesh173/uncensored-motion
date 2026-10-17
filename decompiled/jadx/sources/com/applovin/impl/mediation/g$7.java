package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class g$7 implements java.lang.Runnable {
    final /* synthetic */ android.view.ViewGroup a;
    final /* synthetic */ androidx.lifecycle.LZn b;
    final /* synthetic */ android.app.Activity c;
    final /* synthetic */ com.applovin.impl.mediation.g d;

    g$7(com.applovin.impl.mediation.g r2, android.view.ViewGroup r3, androidx.lifecycle.LZn r4, android.app.Activity r5) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 2
            r1.a = r3
            r0 = 2
            r1.b = r4
            r0 = 1
            r1.c = r5
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r8.d
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r1 = r0
            r1 = r0
            r7 = 1
            com.applovin.mediation.adapter.MaxRewardedAdViewAdapter r1 = (com.applovin.mediation.adapter.MaxRewardedAdViewAdapter) r1
            r7 = 5
            com.applovin.impl.mediation.g r0 = r8.d
            r7 = 4
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2 = com.applovin.impl.mediation.g.j(r0)
            r7 = 2
            android.view.ViewGroup r3 = r8.a
            r7 = 0
            androidx.lifecycle.LZn r4 = r8.b
            r7 = 0
            android.app.Activity r5 = r8.c
            r7 = 5
            com.applovin.impl.mediation.g r0 = r8.d
            com.applovin.impl.mediation.g$a r6 = com.applovin.impl.mediation.g.f(r0)
            r7 = 2
            r1.showRewardedAd(r2, r3, r4, r5, r6)
            r7 = 7
            return
    }
}
