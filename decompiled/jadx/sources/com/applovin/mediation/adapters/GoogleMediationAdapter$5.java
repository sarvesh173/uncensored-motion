package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class GoogleMediationAdapter$5 extends yg.NS.NS {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;
    final /* synthetic */ com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener val$listener;
    final /* synthetic */ java.lang.String val$placementId;

    GoogleMediationAdapter$5(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r4) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 5
            r1.val$placementId = r3
            r0 = 6
            r1.val$listener = r4
            r0 = 2
            r1.<init>()
            r0 = 0
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
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "nAs(p  aoepp "
            java.lang.String r2 = "App open ad ("
            r3 = 0
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.val$placementId
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "eromr e ad itlw:t) ia drlfoho"
            java.lang.String r2 = ") failed to load with error: "
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = r4.val$listener
            r0.onAppOpenAdLoadFailed(r5)
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ void onAdLoaded(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            yg.NS r2 = (yg.NS) r2
            r0 = 6
            r1.onAdLoaded(r2)
            r0 = 3
            return
    }

    public void onAdLoaded(yg.NS r6) {
            r5 = this;
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "edaeonAdlp   a dp:op"
            java.lang.String r2 = "App open ad loaded: "
            r1.append(r2)
            r4 = 5
            java.lang.String r2 = r5.val$placementId
            r4 = 1
            r1.append(r2)
            r4 = 3
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r4 = 3
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 5
            r0.log(r1)
            r4 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$502(r0, r6)
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener r1 = new com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener
            java.lang.String r2 = r5.val$placementId
            r4 = 5
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r3 = r5.val$listener
            r4 = 6
            r1.<init>(r0, r2, r3)
            r4 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$602(r0, r1)
            r4 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$600(r0)
            r4 = 3
            r6.r5(r0)
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 0
            yg.NS r6 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$500(r6)
            r4 = 0
            dR.YRm r6 = r6.XF()
            r4 = 7
            if (r6 == 0) goto L68
            r4 = 1
            java.lang.String r6 = r6.r5()
            r4 = 3
            goto L6a
        L68:
            r4 = 7
            r6 = 0
        L6a:
            r4 = 6
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r6)
            r4 = 4
            if (r0 == 0) goto L8a
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 3
            r1 = 1
            r4 = 6
            r0.<init>(r1)
            r4 = 3
            java.lang.String r1 = "creative_id"
            r0.putString(r1, r6)
            r4 = 7
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r6 = r5.val$listener
            r4 = 7
            r6.onAppOpenAdLoaded(r0)
            r4 = 1
            goto L91
        L8a:
            r4 = 0
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r6 = r5.val$listener
            r4 = 5
            r6.onAppOpenAdLoaded()
        L91:
            r4 = 1
            return
    }
}
