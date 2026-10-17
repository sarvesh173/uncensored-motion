package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class g$3 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f4297a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.g f4298b;

    g$3(com.applovin.impl.mediation.g r2, android.app.Activity r3) {
            r1 = this;
            r0 = 6
            r1.f4298b = r2
            r0 = 1
            r1.f4297a = r3
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r5.f4298b
            r4 = 1
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r4 = 3
            com.applovin.mediation.adapter.MaxAppOpenAdapter r0 = (com.applovin.mediation.adapter.MaxAppOpenAdapter) r0
            com.applovin.impl.mediation.g r1 = r5.f4298b
            r4 = 3
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r1 = com.applovin.impl.mediation.g.j(r1)
            r4 = 4
            android.app.Activity r2 = r5.f4297a
            r4 = 0
            com.applovin.impl.mediation.g r3 = r5.f4298b
            r4 = 1
            com.applovin.impl.mediation.g$a r3 = com.applovin.impl.mediation.g.f(r3)
            r4 = 5
            r0.showAppOpenAd(r1, r2, r3)
            return
    }
}
