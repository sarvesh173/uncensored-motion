package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class k$34 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.adview.AppLovinAdViewEventListener a;
    final /* synthetic */ com.applovin.sdk.AppLovinAd b;
    final /* synthetic */ com.applovin.adview.AppLovinAdView c;

    k$34(com.applovin.adview.AppLovinAdViewEventListener r2, com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 7
            r1.b = r3
            r0 = 6
            r1.c = r4
            r0 = 0
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.adview.AppLovinAdViewEventListener r0 = r4.a     // Catch: java.lang.Throwable -> L15
            r3 = 1
            com.applovin.sdk.AppLovinAd r1 = r4.b     // Catch: java.lang.Throwable -> L15
            r3 = 5
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L15
            r3 = 6
            com.applovin.adview.AppLovinAdView r2 = r4.c     // Catch: java.lang.Throwable -> L15
            r3 = 3
            r0.adOpenedFullscreen(r1, r2)     // Catch: java.lang.Throwable -> L15
            r3 = 5
            goto L26
        L15:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "okstacIbeCeaneivnrrslLk"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 6
            java.lang.String r2 = "tfbmn podl etaty e an veoledbe vnlnetsoioerfnae Unt e cintleeuur"
            java.lang.String r2 = "Unable to notify ad event listener about fullscreen opened event"
            r3 = 1
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L26:
            r3 = 6
            return
    }
}
