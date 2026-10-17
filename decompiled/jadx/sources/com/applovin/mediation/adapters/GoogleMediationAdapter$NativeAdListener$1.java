package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class GoogleMediationAdapter$NativeAdListener$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.NativeAdListener this$1;
    final /* synthetic */ qHs.f val$nativeAd;

    GoogleMediationAdapter$NativeAdListener$1(com.applovin.mediation.adapters.GoogleMediationAdapter.NativeAdListener r2, qHs.f r3) {
            r1 = this;
            r0 = 5
            r1.this$1 = r2
            r0 = 6
            r1.val$nativeAd = r3
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qHs.f r0 = r8.val$nativeAd
            r7 = 5
            dR.GK r0 = r0.BW()
            r7 = 4
            qHs.f r1 = r8.val$nativeAd
            r7 = 5
            java.util.List r1 = r1.g()
            r7 = 4
            r2 = 0
            r7 = 5
            if (r0 == 0) goto L32
            r7 = 2
            qHs.lf r1 = new qHs.lf
            r7 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener r3 = r8.this$1
            r7 = 2
            android.content.Context r3 = r3.context
            r7 = 2
            r1.<init>(r3)
            r1.setMediaContent(r0)
            r7 = 6
            android.graphics.drawable.Drawable r3 = r0.h()
            r7 = 1
            float r0 = r0.XF()
            r7 = 2
            goto L79
        L32:
            r7 = 2
            if (r1 == 0) goto L73
            r7 = 3
            int r0 = r1.size()
            r7 = 0
            if (r0 <= 0) goto L73
            r7 = 5
            r0 = 0
            r7 = 2
            java.lang.Object r0 = r1.get(r0)
            r7 = 7
            qHs.f$lf r0 = (qHs.f.lf) r0
            r7 = 2
            android.widget.ImageView r1 = new android.widget.ImageView
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener r3 = r8.this$1
            r7 = 6
            android.content.Context r3 = r3.context
            r7 = 2
            r1.<init>(r3)
            r7 = 2
            android.graphics.drawable.Drawable r0 = r0.XF()
            r7 = 3
            if (r0 == 0) goto L73
            r7 = 6
            r1.setImageDrawable(r0)
            r7 = 5
            int r3 = r0.getIntrinsicWidth()
            r7 = 5
            float r3 = (float) r3
            r7 = 5
            int r0 = r0.getIntrinsicHeight()
            r7 = 1
            float r0 = (float) r0
            r7 = 0
            float r0 = r3 / r0
            r3 = r2
            r7 = 7
            goto L79
        L73:
            r0 = 0
            r0 = 0
            r1 = r2
            r1 = r2
            r3 = r1
            r3 = r1
        L79:
            r7 = 5
            qHs.f r4 = r8.val$nativeAd
            r7 = 6
            qHs.f$lf r4 = r4.D3D()
            r7 = 0
            if (r4 == 0) goto La8
            r7 = 3
            android.graphics.drawable.Drawable r5 = r4.XF()
            r7 = 2
            if (r5 == 0) goto L9a
            r7 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r5 = new com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage
            r7 = 2
            android.graphics.drawable.Drawable r4 = r4.XF()
            r7 = 3
            r5.<init>(r4)
            r7 = 7
            goto Laa
        L9a:
            r7 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r5 = new com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage
            r7 = 5
            android.net.Uri r4 = r4.h()
            r7 = 6
            r5.<init>(r4)
            r7 = 0
            goto Laa
        La8:
            r5 = r2
            r5 = r2
        Laa:
            r7 = 1
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r4 = new com.applovin.mediation.nativeAds.MaxNativeAd$Builder
            r7 = 1
            r4.<init>()
            r7 = 3
            com.applovin.mediation.MaxAdFormat r6 = com.applovin.mediation.MaxAdFormat.NATIVE
            r7 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r4 = r4.setAdFormat(r6)
            r7 = 1
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r4 = r4.setIcon(r5)
            r7 = 4
            qHs.f r5 = r8.val$nativeAd
            r7 = 2
            java.lang.String r5 = r5.Z()
            r7 = 5
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r4 = r4.setTitle(r5)
            r7 = 0
            qHs.f r5 = r8.val$nativeAd
            r7 = 7
            java.lang.String r5 = r5.h()
            r7 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r4 = r4.setAdvertiser(r5)
            r7 = 3
            qHs.f r5 = r8.val$nativeAd
            r7 = 2
            java.lang.String r5 = r5.r5()
            r7 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r4 = r4.setBody(r5)
            r7 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r1 = r4.setMediaView(r1)
            r7 = 4
            qHs.f r4 = r8.val$nativeAd
            r7 = 2
            java.lang.String r4 = r4.qu()
            r7 = 1
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r1 = r1.setCallToAction(r4)
            r7 = 1
            int r4 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r7 = 6
            r5 = 11040399(0xa8768f, float:1.5470894E-38)
            r7 = 0
            if (r4 < r5) goto L10c
            r7 = 7
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r5 = new com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage
            r7 = 5
            r5.<init>(r3)
            r7 = 0
            r1.setMainImage(r5)
        L10c:
            r7 = 4
            r3 = 11040000(0xa87500, float:1.5470335E-38)
            r7 = 4
            if (r4 < r3) goto L117
            r7 = 0
            r1.setMediaContentAspectRatio(r0)
        L117:
            r7 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter$MaxGoogleNativeAd r0 = new com.applovin.mediation.adapters.GoogleMediationAdapter$MaxGoogleNativeAd
            r7 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener r3 = r8.this$1
            r7 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r3 = r3.this$0
            r0.<init>(r3, r1)
            r7 = 1
            qHs.f r1 = r8.val$nativeAd
            r7 = 0
            dR.YRm r1 = r1.b()
            r7 = 7
            if (r1 == 0) goto L133
            r7 = 2
            java.lang.String r2 = r1.r5()
        L133:
            r7 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 1
            r7 = 3
            r1.<init>(r3)
            r7 = 2
            java.lang.String r3 = "eiseavcrtid"
            java.lang.String r3 = "creative_id"
            r7 = 5
            r1.putString(r3, r2)
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener r2 = r8.this$1
            r7 = 1
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r2 = r2.listener
            r7 = 6
            r2.onNativeAdLoaded(r0, r1)
            r7 = 1
            return
    }
}
