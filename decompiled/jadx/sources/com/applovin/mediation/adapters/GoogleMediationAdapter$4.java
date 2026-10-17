package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class GoogleMediationAdapter$4 extends MhN.lf {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;
    final /* synthetic */ com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener val$listener;
    final /* synthetic */ java.lang.String val$placementId;

    GoogleMediationAdapter$4(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r4) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 1
            r1.val$placementId = r3
            r0 = 6
            r1.val$listener = r4
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public void onAdFailedToLoad(dR.z9 r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$200(r5)
            r3 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "easaipnin sp  Aidtet(p lrt"
            java.lang.String r2 = "App open interstitial ad ("
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r4.val$placementId
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "li m  wetrrldhidra)ooaet f o:"
            java.lang.String r2 = ") failed to load with error: "
            r3 = 3
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r0.log(r1)
            r3 = 1
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = r4.val$listener
            r0.onAppOpenAdLoadFailed(r5)
            r3 = 0
            return
    }

    public void onAdLoaded(MhN.NS r5) {
            r4 = this;
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ai poro ptodnA edpsi :nlldaaei et"
            java.lang.String r2 = "App open interstitial ad loaded: "
            r3 = 6
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.val$placementId
            r3 = 5
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.log(r1)
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$302(r0, r5)
            com.applovin.mediation.adapters.GoogleMediationAdapter r5 = r4.this$0
            com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener r0 = new com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener
            r3 = 5
            java.lang.String r1 = r4.val$placementId
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r2 = r4.val$listener
            r3 = 4
            r0.<init>(r5, r1, r2)
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$402(r5, r0)
            r3 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r5 = r4.this$0
            r3 = 3
            MhN.NS r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$300(r5)
            r3 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$400(r0)
            r3 = 1
            r5.r5(r0)
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r5 = r4.this$0
            r3 = 7
            MhN.NS r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$300(r5)
            r3 = 7
            dR.YRm r5 = r5.XF()
            r3 = 0
            if (r5 == 0) goto L6f
            r3 = 4
            java.lang.String r5 = r5.r5()
            r3 = 4
            goto L71
        L6f:
            r3 = 1
            r5 = 0
        L71:
            r3 = 3
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r5)
            r3 = 4
            if (r0 == 0) goto L95
            r3 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 1
            r3 = r3 | r1
            r0.<init>(r1)
            r3 = 1
            java.lang.String r1 = "ce_tiberadi"
            java.lang.String r1 = "creative_id"
            r3 = 5
            r0.putString(r1, r5)
            r3 = 3
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r5 = r4.val$listener
            r3 = 4
            r5.onAppOpenAdLoaded(r0)
            r3 = 1
            goto L9c
        L95:
            r3 = 1
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r5 = r4.val$listener
            r3 = 6
            r5.onAppOpenAdLoaded()
        L9c:
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ void onAdLoaded(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            MhN.NS r2 = (MhN.NS) r2
            r0 = 5
            r1.onAdLoaded(r2)
            r0 = 6
            return
    }
}
