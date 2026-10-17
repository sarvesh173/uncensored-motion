package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class k$25 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdListener f4476a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.MaxAd f4477b;

    k$25(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 7
            r1.f4476a = r2
            r0 = 0
            r1.f4477b = r3
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.nativeAds.MaxNativeAdListener r0 = r4.f4476a     // Catch: java.lang.Throwable -> Ld
            r3 = 5
            com.applovin.mediation.MaxAd r1 = r4.f4477b     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            r0.onNativeAdExpired(r1)     // Catch: java.lang.Throwable -> Ld
            r3 = 6
            goto L1e
        Ld:
            r0 = move-exception
            r3 = 0
            java.lang.String r1 = "lvsCsktolIbnacinerkaerL"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 1
            java.lang.String r2 = "nnimevbune aeteeeopdvxrgtt  l adbe inardb nsti n  i olafoaettyie"
            java.lang.String r2 = "Unable to notify ad event listener about native ad being expired"
            r3 = 1
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1e:
            r3 = 1
            return
    }
}
