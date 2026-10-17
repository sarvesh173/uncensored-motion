package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class AppLovinAdServiceImpl$4 implements com.applovin.impl.sdk.a.c.a {
    final /* synthetic */ com.applovin.impl.adview.b a;
    final /* synthetic */ com.applovin.impl.sdk.ad.e b;
    final /* synthetic */ com.applovin.adview.AppLovinAdView c;
    final /* synthetic */ android.net.Uri d;
    final /* synthetic */ com.applovin.impl.sdk.AppLovinAdServiceImpl e;

    AppLovinAdServiceImpl$4(com.applovin.impl.sdk.AppLovinAdServiceImpl r2, com.applovin.impl.adview.b r3, com.applovin.impl.sdk.ad.e r4, com.applovin.adview.AppLovinAdView r5, android.net.Uri r6) {
            r1 = this;
            r0 = 2
            r1.e = r2
            r0 = 1
            r1.a = r3
            r0 = 0
            r1.b = r4
            r0 = 7
            r1.c = r5
            r0 = 0
            r1.d = r6
            r0 = 3
            r1.<init>()
            return
    }

    public void a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r4.e
            r3 = 6
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.AppLovinAdServiceImpl.a(r0)
            r3 = 7
            com.applovin.impl.sdk.SessionTracker r0 = r0.af()
            r3 = 1
            r0.pauseForClick()
            r3 = 6
            com.applovin.impl.adview.b r0 = r4.a
            r3 = 7
            if (r0 == 0) goto L2e
            r3 = 2
            r0.o()
            r3 = 3
            com.applovin.impl.adview.b r0 = r4.a
            r3 = 6
            com.applovin.adview.AppLovinAdViewEventListener r0 = r0.g()
            r3 = 6
            com.applovin.impl.sdk.ad.e r1 = r4.b
            r3 = 4
            com.applovin.adview.AppLovinAdView r2 = r4.c
            r3 = 7
            com.applovin.impl.sdk.utils.k.a(r0, r1, r2)
        L2e:
            r3 = 7
            return
    }

    public void b() {
            r4 = this;
            r3 = 2
            com.applovin.impl.adview.b r0 = r4.a
            r3 = 0
            if (r0 == 0) goto L28
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r4.e
            r3 = 7
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.AppLovinAdServiceImpl.a(r0)
            r3 = 1
            com.applovin.impl.sdk.SessionTracker r0 = r0.af()
            r3 = 4
            r0.resumeForClick()
            r3 = 4
            com.applovin.impl.adview.b r0 = r4.a
            r3 = 6
            com.applovin.adview.AppLovinAdViewEventListener r0 = r0.g()
            r3 = 1
            com.applovin.impl.sdk.ad.e r1 = r4.b
            r3 = 2
            com.applovin.adview.AppLovinAdView r2 = r4.c
            r3 = 6
            com.applovin.impl.sdk.utils.k.b(r0, r1, r2)
        L28:
            return
    }

    public void c() {
            r6 = this;
            r5 = 4
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r6.e
            r5 = 6
            android.net.Uri r1 = r6.d
            r5 = 1
            com.applovin.impl.sdk.ad.e r2 = r6.b
            com.applovin.adview.AppLovinAdView r3 = r6.c
            r5 = 6
            com.applovin.impl.adview.b r4 = r6.a
            r5 = 1
            com.applovin.impl.sdk.AppLovinAdServiceImpl.a(r0, r1, r2, r3, r4)
            r5 = 5
            return
    }
}
