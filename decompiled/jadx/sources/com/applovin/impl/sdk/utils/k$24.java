package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class k$24 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdListener a;
    final /* synthetic */ com.applovin.mediation.MaxAd b;

    k$24(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r1.b = r3
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.nativeAds.MaxNativeAdListener r0 = r4.a     // Catch: java.lang.Throwable -> Ld
            r3 = 6
            com.applovin.mediation.MaxAd r1 = r4.b     // Catch: java.lang.Throwable -> Ld
            r3 = 7
            r0.onNativeAdClicked(r1)     // Catch: java.lang.Throwable -> Ld
            r3 = 3
            goto L1e
        Ld:
            r0 = move-exception
            r3 = 6
            java.lang.String r1 = "nIsretsakboCclknvleiear"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 2
            java.lang.String r2 = "soimei t tn ueraiebleafnt aelyndigenot ivodcat bt enab  lveUkdnc"
            java.lang.String r2 = "Unable to notify ad event listener about native ad being clicked"
            r3 = 5
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1e:
            r3 = 5
            return
    }
}
