package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MaxNativeAdLoaderImpl$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAd a;
    final /* synthetic */ java.util.List b;
    final /* synthetic */ android.view.ViewGroup c;
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl d;

    MaxNativeAdLoaderImpl$1(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r2, com.applovin.mediation.nativeAds.MaxNativeAd r3, java.util.List r4, android.view.ViewGroup r5) {
            r1 = this;
            r0 = 2
            r1.d = r2
            r0 = 4
            r1.a = r3
            r0 = 2
            r1.b = r4
            r0 = 0
            r1.c = r5
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.nativeAds.MaxNativeAd r0 = r4.a
            java.util.List r1 = r4.b
            r3 = 0
            android.view.ViewGroup r2 = r4.c
            boolean r0 = r0.prepareForInteraction(r1, r2)
            r3 = 0
            if (r0 != 0) goto L20
            r3 = 0
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.d
            r3 = 0
            java.lang.String r0 = r0.tag
            r3 = 0
            java.lang.String r1 = "tasd.eli ee nrr pirtta.aaoFd o vepafe.tocnnrii"
            java.lang.String r1 = "Failed to prepare native ad for interaction..."
            r3 = 3
            com.applovin.impl.sdk.w.i(r0, r1)
        L20:
            r3 = 6
            return
    }
}
