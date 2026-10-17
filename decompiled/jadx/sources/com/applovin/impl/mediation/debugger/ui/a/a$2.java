package com.applovin.impl.mediation.debugger.ui.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class a$2 extends com.applovin.mediation.nativeAds.MaxNativeAdListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.debugger.ui.a.a f4259a;

    a$2(com.applovin.impl.mediation.debugger.ui.a.a r2) {
            r1 = this;
            r0 = 2
            r1.f4259a = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdClicked(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.ui.a.a r0 = r2.f4259a
            r0.onAdClicked(r3)
            r1 = 3
            return
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdLoadFailed(java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.a.a r0 = r2.f4259a
            r0.onAdLoadFailed(r3, r4)
            r1 = 2
            return
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdLoaded(com.applovin.mediation.nativeAds.MaxNativeAdView r5, com.applovin.mediation.MaxAd r6) {
            r4 = this;
            if (r5 == 0) goto Lb
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.a.a r0 = r4.f4259a
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.a.a.a(r0, r5)
            r3 = 1
            goto L40
        Lb:
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.a.a r5 = r4.f4259a
            r3 = 0
            com.applovin.mediation.nativeAds.MaxNativeAdView r0 = new com.applovin.mediation.nativeAds.MaxNativeAdView
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.a.a r1 = r4.f4259a
            r3 = 4
            com.applovin.impl.sdk.n r1 = com.applovin.impl.mediation.debugger.ui.a.a.a(r1)
            r3 = 2
            android.content.Context r1 = r1.O()
            r3 = 2
            java.lang.String r2 = "imsd_ee1tp_mtamlu"
            java.lang.String r2 = "medium_template_1"
            r3 = 2
            r0.<init>(r2, r1)
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.a.a.a(r5, r0)
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.a.a r5 = r4.f4259a
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r5 = com.applovin.impl.mediation.debugger.ui.a.a.c(r5)
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.a.a r0 = r4.f4259a
            r3 = 6
            com.applovin.mediation.nativeAds.MaxNativeAdView r0 = com.applovin.impl.mediation.debugger.ui.a.a.b(r0)
            r3 = 2
            r5.render(r0, r6)
        L40:
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.a.a r5 = r4.f4259a
            r3 = 1
            r5.onAdLoaded(r6)
            r3 = 0
            return
    }
}
