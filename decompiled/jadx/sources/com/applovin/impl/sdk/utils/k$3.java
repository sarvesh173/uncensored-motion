package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class k$3 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAdRewardListener f4478a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAd f4479b;
    final /* synthetic */ java.util.Map c;

    k$3(com.applovin.sdk.AppLovinAdRewardListener r2, com.applovin.sdk.AppLovinAd r3, java.util.Map r4) {
            r1 = this;
            r0 = 6
            r1.f4478a = r2
            r0 = 0
            r1.f4479b = r3
            r0 = 4
            r1.c = r4
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdRewardListener r0 = r4.f4478a     // Catch: java.lang.Throwable -> L15
            r3 = 4
            com.applovin.sdk.AppLovinAd r1 = r4.f4479b     // Catch: java.lang.Throwable -> L15
            r3 = 7
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L15
            r3 = 0
            java.util.Map r2 = r4.c     // Catch: java.lang.Throwable -> L15
            r3 = 7
            r0.userRewardVerified(r1, r2)     // Catch: java.lang.Throwable -> L15
            r3 = 2
            goto L25
        L15:
            r0 = move-exception
            r3 = 5
            java.lang.String r1 = "lbsoCracklaIernvkietsnL"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 4
            java.lang.String r2 = "b imldedlatt eUaiadeu nntuisa crveefor  srtos wafnat snsoubrleoweqy ucdr atrei"
            java.lang.String r2 = "Unable to notify ad reward listener about successful reward validation request"
            r3 = 6
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L25:
            r3 = 1
            return
    }
}
