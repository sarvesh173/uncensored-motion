package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class k$12 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.sdk.AppLovinAdDisplayListener a;
    final /* synthetic */ com.applovin.sdk.AppLovinAd b;

    k$12(com.applovin.sdk.AppLovinAdDisplayListener r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 4
            r1.b = r3
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r4.a     // Catch: java.lang.Throwable -> L12
            r3 = 1
            com.applovin.sdk.AppLovinAd r1 = r4.b     // Catch: java.lang.Throwable -> L12
            r3 = 1
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L12
            r3 = 1
            r0.adDisplayed(r1)     // Catch: java.lang.Throwable -> L12
            r3 = 6
            goto L1f
        L12:
            r0 = move-exception
            r3 = 1
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 2
            java.lang.String r2 = "dnsedia eybnod iiinpnll etes te  ge nd eUuabalttoatosy fvab"
            java.lang.String r2 = "Unable to notify ad event listener about ad being displayed"
            r3 = 1
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1f:
            r3 = 4
            return
    }
}
