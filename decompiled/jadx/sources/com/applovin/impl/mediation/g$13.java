package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class g$13 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters f4291a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f4292b;
    final /* synthetic */ com.applovin.impl.mediation.g c;

    g$13(com.applovin.impl.mediation.g r2, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.app.Activity r4) {
            r1 = this;
            r0 = 2
            r1.c = r2
            r0 = 3
            r1.f4291a = r3
            r0 = 7
            r1.f4292b = r4
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r5.c
            r4 = 0
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r4 = 4
            com.applovin.mediation.adapter.MaxAppOpenAdapter r0 = (com.applovin.mediation.adapter.MaxAppOpenAdapter) r0
            r4 = 4
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r1 = r5.f4291a
            r4 = 4
            android.app.Activity r2 = r5.f4292b
            r4 = 7
            com.applovin.impl.mediation.g r3 = r5.c
            com.applovin.impl.mediation.g$a r3 = com.applovin.impl.mediation.g.f(r3)
            r4 = 3
            r0.loadAppOpenAd(r1, r2, r3)
            r4 = 1
            return
    }
}
