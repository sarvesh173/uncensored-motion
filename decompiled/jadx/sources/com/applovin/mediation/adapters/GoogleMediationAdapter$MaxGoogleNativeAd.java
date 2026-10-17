package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class GoogleMediationAdapter$MaxGoogleNativeAd extends com.applovin.mediation.nativeAds.MaxNativeAd {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;

    public GoogleMediationAdapter$MaxGoogleNativeAd(com.applovin.mediation.adapters.GoogleMediationAdapter r2, com.applovin.mediation.nativeAds.MaxNativeAd.Builder r3) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 5
            return
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAd
    public void prepareViewForInteraction(com.applovin.mediation.nativeAds.MaxNativeAdView r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 5
            qHs.f r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1500(r0)
            r4 = 0
            if (r0 != 0) goto L19
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 0
            java.lang.String r0 = " usvliedi. rnetntng ses:e taa Fawe ivli idd toavar eil"
            java.lang.String r0 = "Failed to register native ad views: native ad is null."
            r4 = 0
            r6.e(r0)
            return
        L19:
            r4 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 4
            qHs.Mk r2 = new qHs.Mk
            r4 = 2
            android.content.Context r3 = r6.getContext()
            r4 = 0
            r2.<init>(r3)
            r4 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$1702(r1, r2)
            r4 = 2
            android.view.View r1 = r6.getMainView()
            r4 = 7
            r6.removeView(r1)
            r4 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r2 = r5.this$0
            r4 = 6
            qHs.Mk r2 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r2)
            r4 = 4
            r2.addView(r1)
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 5
            r6.addView(r1)
            r4 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 3
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 2
            android.widget.ImageView r2 = r6.getIconImageView()
            r4 = 0
            r1.setIconView(r2)
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 5
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 2
            android.widget.TextView r2 = r6.getTitleTextView()
            r4 = 5
            r1.setHeadlineView(r2)
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 3
            android.widget.TextView r2 = r6.getAdvertiserTextView()
            r4 = 5
            r1.setAdvertiserView(r2)
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 0
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 7
            android.widget.TextView r2 = r6.getBodyTextView()
            r4 = 7
            r1.setBodyView(r2)
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 7
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 7
            android.widget.Button r6 = r6.getCallToActionButton()
            r4 = 3
            r1.setCallToActionView(r6)
            r4 = 2
            android.view.View r6 = r5.getMediaView()
            r4 = 6
            boolean r1 = r6 instanceof qHs.lf
            r4 = 3
            if (r1 == 0) goto Lba
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 2
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 1
            qHs.lf r6 = (qHs.lf) r6
            r1.setMediaView(r6)
            r4 = 5
            goto Lcb
        Lba:
            r4 = 4
            boolean r1 = r6 instanceof android.widget.ImageView
            if (r1 == 0) goto Lcb
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 7
            qHs.Mk r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r1)
            r4 = 1
            r1.setImageView(r6)
        Lcb:
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 3
            qHs.Mk r6 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1700(r6)
            r4 = 3
            r6.setNativeAd(r0)
            r4 = 2
            return
    }
}
