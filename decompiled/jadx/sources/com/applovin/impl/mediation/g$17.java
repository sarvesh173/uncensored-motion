package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class g$17 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters a;
    final /* synthetic */ com.applovin.mediation.MaxAdFormat b;
    final /* synthetic */ android.app.Activity c;
    final /* synthetic */ com.applovin.impl.mediation.g d;

    g$17(com.applovin.impl.mediation.g r2, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, com.applovin.mediation.MaxAdFormat r4, android.app.Activity r5) {
            r1 = this;
            r0 = 1
            r1.d = r2
            r0 = 2
            r1.a = r3
            r0 = 6
            r1.b = r4
            r0 = 4
            r1.c = r5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r6.d
            r5 = 1
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r5 = 2
            com.applovin.mediation.adapter.MaxAdViewAdapter r0 = (com.applovin.mediation.adapter.MaxAdViewAdapter) r0
            r5 = 4
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r1 = r6.a
            r5 = 2
            com.applovin.mediation.MaxAdFormat r2 = r6.b
            r5 = 3
            android.app.Activity r3 = r6.c
            r5 = 5
            com.applovin.impl.mediation.g r4 = r6.d
            r5 = 3
            com.applovin.impl.mediation.g$a r4 = com.applovin.impl.mediation.g.f(r4)
            r5 = 3
            r0.loadAdViewAd(r1, r2, r3, r4)
            r5 = 0
            return
    }
}
