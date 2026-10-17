package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$35 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.adview.AppLovinAdViewEventListener a;
    final /* synthetic */ com.applovin.sdk.AppLovinAd b;
    final /* synthetic */ com.applovin.adview.AppLovinAdView c;

    k$35(com.applovin.adview.AppLovinAdViewEventListener r2, com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 3
            r1.b = r3
            r0 = 5
            r1.c = r4
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.adview.AppLovinAdViewEventListener r0 = r4.a     // Catch: java.lang.Throwable -> L13
            r3 = 3
            com.applovin.sdk.AppLovinAd r1 = r4.b     // Catch: java.lang.Throwable -> L13
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L13
            r3 = 6
            com.applovin.adview.AppLovinAdView r2 = r4.c     // Catch: java.lang.Throwable -> L13
            r3 = 1
            r0.adClosedFullscreen(r1, r2)     // Catch: java.lang.Throwable -> L13
            goto L21
        L13:
            r0 = move-exception
            r3 = 4
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 3
            java.lang.String r2 = "veslttnsololeai luinedeoodeelc yf neaefrnunbevtn tasetb rUts c  "
            java.lang.String r2 = "Unable to notify ad event listener about fullscreen closed event"
            r3 = 2
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L21:
            r3 = 2
            return
    }
}
