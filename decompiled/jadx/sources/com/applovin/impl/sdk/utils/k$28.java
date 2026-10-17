package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class k$28 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener a;
    final /* synthetic */ int b;

    k$28(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r2, int r3) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r1.b = r3
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r0 = r4.a     // Catch: java.lang.Throwable -> Ld
            r3 = 5
            int r1 = r4.b     // Catch: java.lang.Throwable -> Ld
            r3 = 0
            r0.onNativeAdLoadFailed(r1)     // Catch: java.lang.Throwable -> Ld
            r3 = 3
            goto L1d
        Ld:
            r0 = move-exception
            r3 = 0
            java.lang.String r1 = "nIseLatkserblrkeiCcavno"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 0
            java.lang.String r2 = " yemrtiltvtadaabenefdainv tfUona ob s oonl inldil uoietet atgen a "
            java.lang.String r2 = "Unable to notify native ad event listener about ad failing to load"
            r3 = 4
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1d:
            r3 = 7
            return
    }
}
