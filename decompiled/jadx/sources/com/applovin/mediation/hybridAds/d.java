package com.applovin.mediation.hybridAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class d {
    private final com.applovin.impl.sdk.n a;


    public d(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r1.<init>()
            r1.a = r2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.mediation.hybridAds.d r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 2
            return r1
    }

    public void a(com.applovin.impl.mediation.a.c r5, android.app.Activity r6, com.applovin.mediation.adapter.listeners.MaxAdapterListener r7) {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.utils.Utils.assertMainThread()
            r3 = 1
            if (r6 == 0) goto L9
            r3 = 0
            goto L16
        L9:
            r3 = 7
            com.applovin.impl.sdk.n r6 = r4.a
            r3 = 4
            com.applovin.impl.sdk.a r6 = r6.ah()
            r3 = 1
            android.app.Activity r6 = r6.a()
        L16:
            r3 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd r0 = r5.getNativeAd()
            r3 = 6
            java.lang.String r1 = "AesiebcMSivxHrrydd"
            java.lang.String r1 = "MaxHybridAdService"
            r3 = 1
            if (r0 == 0) goto L5c
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 2
            r0.C()
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L44
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 7
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 5
            java.lang.String r2 = "govmae sSndaucln.i. .enl theifr"
            java.lang.String r2 = "Showing fullscreen native ad..."
            r3 = 0
            r0.b(r1, r2)
        L44:
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 2
            com.applovin.impl.sdk.a r0 = r0.ah()
            r3 = 2
            com.applovin.mediation.hybridAds.d$1 r1 = new com.applovin.mediation.hybridAds.d$1
            r3 = 7
            r1.<init>(r4, r5, r7)
            r3 = 1
            java.lang.Class<com.applovin.mediation.hybridAds.MaxHybridNativeAdActivity> r5 = com.applovin.mediation.hybridAds.MaxHybridNativeAdActivity.class
        L56:
            r3 = 2
            com.applovin.impl.sdk.utils.b.a(r6, r5, r0, r1)
            r3 = 5
            goto Lb9
        L5c:
            r3 = 3
            android.view.View r0 = r5.n()
            r3 = 2
            if (r0 == 0) goto L98
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 6
            r0.C()
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L82
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 6
            java.lang.String r2 = "..seoES n.MulidRwleCf a gonrh"
            java.lang.String r2 = "Showing fullscreen MREC ad..."
            r0.b(r1, r2)
        L82:
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 5
            com.applovin.impl.sdk.a r0 = r0.ah()
            r3 = 1
            com.applovin.mediation.hybridAds.d$2 r1 = new com.applovin.mediation.hybridAds.d$2
            r3 = 1
            r1.<init>(r4, r5, r7)
            r3 = 1
            java.lang.Class<com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity> r5 = com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity.class
            java.lang.Class<com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity> r5 = com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity.class
            r3 = 5
            goto L56
        L98:
            r3 = 6
            boolean r5 = r7 instanceof com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
            r3 = 2
            if (r5 == 0) goto La9
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r7 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r7
            r3 = 1
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapter.MaxAdapterError.AD_DISPLAY_FAILED
            r3 = 4
            r7.onInterstitialAdDisplayFailed(r5)
            r3 = 1
            goto Lb9
        La9:
            r3 = 2
            boolean r5 = r7 instanceof com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
            r3 = 1
            if (r5 == 0) goto Lbb
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r7 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r7
            r3 = 2
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapter.MaxAdapterError.AD_DISPLAY_FAILED
            r3 = 0
            r7.onAppOpenAdDisplayFailed(r5)
        Lb9:
            r3 = 3
            return
        Lbb:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r6 = "syFdhbt  : adaeoa daaleawd ynnnevdvph bd irti irtreeoii i"
            java.lang.String r6 = "Failed to display hybrid ad: neither native nor adview ad"
            r3 = 5
            r5.<init>(r6)
            r3 = 7
            throw r5
    }
}
