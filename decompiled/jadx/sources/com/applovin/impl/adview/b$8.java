package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class b$8 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAd f4173a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.adview.b f4174b;

    b$8(com.applovin.impl.adview.b r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = this;
            r0 = 5
            r1.f4174b = r2
            r0 = 7
            r1.f4173a = r3
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.b r0 = r4.f4174b
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.adview.b.n(r0)
            r3 = 1
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 0
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 7
            if (r0 == 0) goto L21
            r3 = 4
            com.applovin.impl.adview.b r0 = r4.f4174b
            r3 = 0
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.impl.adview.b.d(r0)
            r3 = 5
            r0.a(r1)
        L21:
            r3 = 1
            com.applovin.impl.adview.b r0 = r4.f4174b     // Catch: java.lang.Throwable -> L3c
            r3 = 6
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.b.o(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            if (r0 == 0) goto L64
            com.applovin.impl.adview.b r0 = r4.f4174b     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.b.o(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 2
            com.applovin.sdk.AppLovinAd r1 = r4.f4173a     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            r0.adReceived(r1)     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            goto L64
        L3c:
            r0 = move-exception
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "kesolcdil ctnla:pwnblo Ei cenxan duiaarh  "
            java.lang.String r2 = "Exception while running ad load callback: "
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r0 = r0.getMessage()
            r3 = 5
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = r1.toString()
            r3 = 3
            java.lang.String r1 = "dovmeLipiVAwAp"
            java.lang.String r1 = "AppLovinAdView"
            com.applovin.impl.sdk.w.i(r1, r0)
        L64:
            r3 = 2
            return
    }
}
