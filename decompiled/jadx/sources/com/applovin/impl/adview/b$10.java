package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class b$10 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.adview.b f4171a;

    b$10(com.applovin.impl.adview.b r2) {
            r1 = this;
            r0 = 6
            r1.f4171a = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.b r0 = r4.f4171a
            r3 = 0
            com.applovin.impl.adview.l r0 = com.applovin.impl.adview.b.p(r0)
            r3 = 6
            if (r0 != 0) goto L15
            r3 = 0
            com.applovin.impl.adview.b r0 = r4.f4171a
            com.applovin.impl.adview.l r0 = com.applovin.impl.adview.b.b(r0)
            if (r0 == 0) goto L7b
        L15:
            r3 = 0
            com.applovin.impl.adview.b r0 = r4.f4171a
            r3 = 4
            com.applovin.impl.adview.l r0 = com.applovin.impl.adview.b.p(r0)
            r3 = 4
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L44
            r3 = 6
            com.applovin.impl.adview.b r0 = r4.f4171a
            r3 = 4
            com.applovin.impl.adview.l r0 = com.applovin.impl.adview.b.p(r0)
            r3 = 4
            com.applovin.impl.sdk.ad.a r0 = r0.a()
            r3 = 6
            com.applovin.impl.adview.b r2 = r4.f4171a
            r3 = 6
            com.applovin.impl.adview.l r2 = com.applovin.impl.adview.b.p(r2)
            r3 = 6
            r2.dismiss()
            r3 = 4
            com.applovin.impl.adview.b r2 = r4.f4171a
            r3 = 1
            com.applovin.impl.adview.b.a(r2, r1)
            r3 = 4
            goto L64
        L44:
            r3 = 6
            com.applovin.impl.adview.b r0 = r4.f4171a
            r3 = 2
            com.applovin.impl.adview.l r0 = com.applovin.impl.adview.b.b(r0)
            r3 = 2
            com.applovin.impl.sdk.ad.a r0 = r0.a()
            r3 = 6
            com.applovin.impl.adview.b r2 = r4.f4171a
            r3 = 4
            com.applovin.impl.adview.l r2 = com.applovin.impl.adview.b.b(r2)
            r3 = 0
            r2.dismiss()
            r3 = 0
            com.applovin.impl.adview.b r2 = r4.f4171a
            r3 = 6
            com.applovin.impl.adview.b.b(r2, r1)
        L64:
            r3 = 7
            com.applovin.impl.adview.b r1 = r4.f4171a
            r3 = 2
            com.applovin.adview.AppLovinAdViewEventListener r1 = com.applovin.impl.adview.b.i(r1)
            r3 = 7
            com.applovin.impl.adview.b r2 = r4.f4171a
            r3 = 5
            android.view.ViewGroup r2 = com.applovin.impl.adview.b.h(r2)
            r3 = 6
            com.applovin.adview.AppLovinAdView r2 = (com.applovin.adview.AppLovinAdView) r2
            r3 = 6
            com.applovin.impl.sdk.utils.k.b(r1, r0, r2)
        L7b:
            r3 = 3
            return
    }
}
