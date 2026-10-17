package com.applovin.mediation.hybridAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxHybridNativeAdActivity extends com.applovin.mediation.hybridAds.b {
    private com.applovin.mediation.nativeAds.MaxNativeAdView c;

    public MaxHybridNativeAdActivity() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    protected void a(com.applovin.impl.mediation.a.c r2, com.applovin.mediation.nativeAds.MaxNativeAd r3, com.applovin.impl.sdk.n r4, com.applovin.mediation.adapter.listeners.MaxAdapterListener r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.a(r2, r4, r5)
            r0 = 0
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = new com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder
            r0 = 0
            int r4 = com.applovin.sdk.R.layout.max_hybrid_native_ad_view
            r0 = 4
            r2.<init>(r4)
            r0 = 4
            int r4 = com.applovin.sdk.R.id.applovin_native_title_text_view
            r0 = 7
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = r2.setTitleTextViewId(r4)
            r0 = 7
            int r4 = com.applovin.sdk.R.id.applovin_native_body_text_view
            r0 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = r2.setBodyTextViewId(r4)
            r0 = 0
            int r4 = com.applovin.sdk.R.id.applovin_native_advertiser_text_view
            r0 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = r2.setAdvertiserTextViewId(r4)
            r0 = 0
            int r4 = com.applovin.sdk.R.id.applovin_native_icon_image_view
            r0 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = r2.setIconImageViewId(r4)
            r0 = 2
            int r4 = com.applovin.sdk.R.id.applovin_native_media_content_view
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = r2.setMediaContentViewGroupId(r4)
            r0 = 1
            int r4 = com.applovin.sdk.R.id.applovin_native_options_view
            r0 = 6
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = r2.setOptionsContentViewGroupId(r4)
            r0 = 1
            int r4 = com.applovin.sdk.R.id.applovin_native_cta_button
            r0 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r2 = r2.setCallToActionButtonId(r4)
            r0 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder r2 = r2.build()
            r0 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdView r4 = new com.applovin.mediation.nativeAds.MaxNativeAdView
            r0 = 5
            r4.<init>(r3, r2, r1)
            r0 = 2
            r1.c = r4
            r0 = 2
            r4.renderCustomNativeAdView(r3)
            r0 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdView r2 = r1.c
            r0 = 4
            java.util.List r2 = r2.getClickableViews()
            r0 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdView r4 = r1.c
            r0 = 0
            boolean r2 = r3.prepareForInteraction(r2, r4)
            r0 = 0
            if (r2 != 0) goto L73
            r0 = 6
            com.applovin.mediation.nativeAds.MaxNativeAdView r2 = r1.c
            r0 = 7
            r3.prepareViewForInteraction(r2)
        L73:
            r0 = 1
            return
    }

    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            super.onCreate(r3)
            r1 = 4
            r3 = 16908290(0x1020002, float:2.3877235E-38)
            r1 = 6
            android.view.View r3 = r2.findViewById(r3)
            r1 = 5
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r1 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdView r0 = r2.c
            r1 = 5
            r3.addView(r0)
            r1 = 2
            com.applovin.mediation.hybridAds.a r3 = r2.a
            r1 = 1
            r3.bringToFront()
            r1 = 4
            return
    }
}
