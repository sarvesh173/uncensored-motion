package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$2 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.adview.AppLovinAdViewEventListener a;
    final /* synthetic */ com.applovin.sdk.AppLovinAd b;
    final /* synthetic */ com.applovin.adview.AppLovinAdView c;
    final /* synthetic */ com.applovin.adview.AppLovinAdViewDisplayErrorCode d;

    k$2(com.applovin.adview.AppLovinAdViewEventListener r2, com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4, com.applovin.adview.AppLovinAdViewDisplayErrorCode r5) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 6
            r1.b = r3
            r0 = 0
            r1.c = r4
            r0 = 2
            r1.d = r5
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.adview.AppLovinAdViewEventListener r0 = r5.a     // Catch: java.lang.Throwable -> L17
            com.applovin.sdk.AppLovinAd r1 = r5.b     // Catch: java.lang.Throwable -> L17
            r4 = 0
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L17
            r4 = 2
            com.applovin.adview.AppLovinAdView r2 = r5.c     // Catch: java.lang.Throwable -> L17
            r4 = 5
            com.applovin.adview.AppLovinAdViewDisplayErrorCode r3 = r5.d     // Catch: java.lang.Throwable -> L17
            r4 = 5
            r0.adFailedToDisplay(r1, r2, r3)     // Catch: java.lang.Throwable -> L17
            r4 = 4
            goto L25
        L17:
            r0 = move-exception
            r4 = 7
            java.lang.String r1 = "aksrLIscbeiCklrvotnneal"
            java.lang.String r1 = "ListenerCallbackInvoker"
            java.lang.String r2 = "apymee det rdiefenvUlus bntlavooo inbtl aeant edyisf e tlnta "
            java.lang.String r2 = "Unable to notify ad event listener about display failed event"
            r4 = 1
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L25:
            r4 = 3
            return
    }
}
