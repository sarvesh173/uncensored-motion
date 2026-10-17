package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$5 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.sdk.AppLovinAdRewardListener a;
    final /* synthetic */ com.applovin.sdk.AppLovinAd b;
    final /* synthetic */ java.util.Map c;

    k$5(com.applovin.sdk.AppLovinAdRewardListener r2, com.applovin.sdk.AppLovinAd r3, java.util.Map r4) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 6
            r1.b = r3
            r0 = 4
            r1.c = r4
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdRewardListener r0 = r4.a     // Catch: java.lang.Throwable -> L15
            r3 = 7
            com.applovin.sdk.AppLovinAd r1 = r4.b     // Catch: java.lang.Throwable -> L15
            r3 = 1
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L15
            r3 = 2
            java.util.Map r2 = r4.c     // Catch: java.lang.Throwable -> L15
            r3 = 5
            r0.userRewardRejected(r1, r2)     // Catch: java.lang.Throwable -> L15
            r3 = 0
            goto L23
        L15:
            r0 = move-exception
            r3 = 6
            java.lang.String r1 = "rLsbCnIksalveeekralotnc"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 2
            java.lang.String r2 = "Unable to notify ad reward listener about reward validation request being rejected"
            r3 = 4
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L23:
            r3 = 1
            return
    }
}
