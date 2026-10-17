package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class b$9 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f4175a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.adview.b f4176b;

    b$9(com.applovin.impl.adview.b r2, int r3) {
            r1 = this;
            r0 = 2
            r1.f4176b = r2
            r0 = 6
            r1.f4175a = r3
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.b r0 = r4.f4176b     // Catch: java.lang.Throwable -> L1d
            r3 = 1
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.b.o(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 7
            if (r0 == 0) goto L2d
            r3 = 0
            com.applovin.impl.adview.b r0 = r4.f4176b     // Catch: java.lang.Throwable -> L1d
            r3 = 7
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.b.o(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 4
            int r1 = r4.f4175a     // Catch: java.lang.Throwable -> L1d
            r3 = 5
            r0.failedToReceiveAd(r1)     // Catch: java.lang.Throwable -> L1d
            r3 = 6
            goto L2d
        L1d:
            r0 = move-exception
            r3 = 0
            java.lang.String r1 = "ALspinwediVvAo"
            java.lang.String r1 = "AppLovinAdView"
            r3 = 0
            java.lang.String r2 = "onnmo dlkhieinlcbcpluleapaw gaE i r txcan "
            java.lang.String r2 = "Exception while running app load  callback"
            r3 = 5
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L2d:
            r3 = 2
            return
    }
}
