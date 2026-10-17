package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class k$32 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAdVideoPlaybackListener f4480a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAd f4481b;

    k$32(com.applovin.sdk.AppLovinAdVideoPlaybackListener r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = this;
            r0 = 1
            r1.f4480a = r2
            r0 = 0
            r1.f4481b = r3
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r0 = r4.f4480a     // Catch: java.lang.Throwable -> L12
            r3 = 4
            com.applovin.sdk.AppLovinAd r1 = r4.f4481b     // Catch: java.lang.Throwable -> L12
            r3 = 6
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L12
            r3 = 1
            r0.videoPlaybackBegan(r1)     // Catch: java.lang.Throwable -> L12
            r3 = 7
            goto L22
        L12:
            r0 = move-exception
            r3 = 6
            java.lang.String r1 = "IksceaaCnvnrtLslekoibrl"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 2
            java.lang.String r2 = "tr medlnatatnayoenabtebo sleenpfi lta nUbbi gay euvac   dk"
            java.lang.String r2 = "Unable to notify ad event listener about ad playback began"
            r3 = 0
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L22:
            r3 = 6
            return
    }
}
