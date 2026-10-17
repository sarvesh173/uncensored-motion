package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$31 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.sdk.AppLovinAdClickListener a;
    final /* synthetic */ com.applovin.sdk.AppLovinAd b;

    k$31(com.applovin.sdk.AppLovinAdClickListener r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 3
            r1.b = r3
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdClickListener r0 = r4.a     // Catch: java.lang.Throwable -> L12
            r3 = 2
            com.applovin.sdk.AppLovinAd r1 = r4.b     // Catch: java.lang.Throwable -> L12
            r3 = 7
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L12
            r3 = 5
            r0.adClicked(r1)     // Catch: java.lang.Throwable -> L12
            r3 = 4
            goto L20
        L12:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = "nssebkeLtvkelnoaiIcCarr"
            java.lang.String r1 = "ListenerCallbackInvoker"
            java.lang.String r2 = "bekmnvUbagcatetolen bfioednnsar l ietecli did   yau e nto"
            java.lang.String r2 = "Unable to notify ad event listener about ad being clicked"
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L20:
            r3 = 5
            return
    }
}
