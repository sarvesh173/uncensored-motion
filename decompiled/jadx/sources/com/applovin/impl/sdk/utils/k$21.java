package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class k$21 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdListener f4474a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdView f4475b;
    final /* synthetic */ com.applovin.mediation.MaxAd c;

    k$21(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, com.applovin.mediation.nativeAds.MaxNativeAdView r3, com.applovin.mediation.MaxAd r4) {
            r1 = this;
            r0 = 5
            r1.f4474a = r2
            r0 = 4
            r1.f4475b = r3
            r0 = 2
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
            com.applovin.mediation.nativeAds.MaxNativeAdListener r0 = r4.f4474a     // Catch: java.lang.Throwable -> L10
            r3 = 2
            com.applovin.mediation.nativeAds.MaxNativeAdView r1 = r4.f4475b     // Catch: java.lang.Throwable -> L10
            r3 = 7
            com.applovin.mediation.MaxAd r2 = r4.c     // Catch: java.lang.Throwable -> L10
            r3 = 2
            r0.onNativeAdLoaded(r1, r2)     // Catch: java.lang.Throwable -> L10
            r3 = 2
            goto L1f
        L10:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "CrseaovlaekrcLknslneIbi"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 4
            java.lang.String r2 = " lomt asi envfondaoaante t d rbiet eidabnyteba ilve Ulten edgnu"
            java.lang.String r2 = "Unable to notify ad event listener about native ad being loaded"
            r3 = 7
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1f:
            r3 = 1
            return
    }
}
