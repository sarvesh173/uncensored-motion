package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class g$6 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ android.view.ViewGroup f4299a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.LZn f4300b;
    final /* synthetic */ android.app.Activity c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.g f4301d;

    g$6(com.applovin.impl.mediation.g r2, android.view.ViewGroup r3, androidx.lifecycle.LZn r4, android.app.Activity r5) {
            r1 = this;
            r0 = 7
            r1.f4301d = r2
            r0 = 6
            r1.f4299a = r3
            r0 = 2
            r1.f4300b = r4
            r0 = 4
            r1.c = r5
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g r0 = r8.f4301d
            r7 = 2
            com.applovin.mediation.adapter.MaxAdapter r0 = com.applovin.impl.mediation.g.e(r0)
            r1 = r0
            r1 = r0
            r7 = 3
            com.applovin.mediation.adapter.MaxInterstitialAdViewAdapter r1 = (com.applovin.mediation.adapter.MaxInterstitialAdViewAdapter) r1
            r7 = 0
            com.applovin.impl.mediation.g r0 = r8.f4301d
            r7 = 0
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2 = com.applovin.impl.mediation.g.j(r0)
            r7 = 6
            android.view.ViewGroup r3 = r8.f4299a
            r7 = 7
            androidx.lifecycle.LZn r4 = r8.f4300b
            r7 = 7
            android.app.Activity r5 = r8.c
            r7 = 5
            com.applovin.impl.mediation.g r0 = r8.f4301d
            r7 = 6
            com.applovin.impl.mediation.g$a r6 = com.applovin.impl.mediation.g.f(r0)
            r7 = 4
            r1.showInterstitialAd(r2, r3, r4, r5, r6)
            r7 = 5
            return
    }
}
