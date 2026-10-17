package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class k$6 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAdRewardListener f4482a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAd f4483b;
    final /* synthetic */ int c;

    k$6(com.applovin.sdk.AppLovinAdRewardListener r2, com.applovin.sdk.AppLovinAd r3, int r4) {
            r1 = this;
            r0 = 6
            r1.f4482a = r2
            r0 = 1
            r1.f4483b = r3
            r0 = 3
            r1.c = r4
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdRewardListener r0 = r4.f4482a     // Catch: java.lang.Throwable -> L15
            r3 = 3
            com.applovin.sdk.AppLovinAd r1 = r4.f4483b     // Catch: java.lang.Throwable -> L15
            r3 = 6
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L15
            r3 = 6
            int r2 = r4.c     // Catch: java.lang.Throwable -> L15
            r3 = 1
            r0.validationRequestFailed(r1, r2)     // Catch: java.lang.Throwable -> L15
            r3 = 0
            goto L24
        L15:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = "eIsCickbnneokLlraetrasl"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 0
            java.lang.String r2 = "tsbmrur  daanrrdg  sbtaneeyiortieet qdloieuitavfUnrae  d  wlofi naollnateiw"
            java.lang.String r2 = "Unable to notify ad reward listener about reward validation request failing"
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L24:
            r3 = 2
            return
    }
}
