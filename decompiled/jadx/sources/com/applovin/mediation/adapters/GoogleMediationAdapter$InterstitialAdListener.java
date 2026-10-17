package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class GoogleMediationAdapter$InterstitialAdListener extends dR.D {
    private final com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener listener;
    private final java.lang.String placementId;
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;

    GoogleMediationAdapter$InterstitialAdListener(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r4) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 4
            r1.<init>()
            r1.placementId = r3
            r0 = 4
            r1.listener = r4
            r0 = 2
            return
    }

    public void onAdClicked() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "icsilctnasIkedaltide :t r"
            java.lang.String r2 = "Interstitial ad clicked: "
            r3 = 7
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r4.placementId
            r3 = 1
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = r4.listener
            r3 = 3
            r0.onInterstitialAdClicked()
            r3 = 0
            return
    }

    public void onAdDismissedFullScreenContent() {
            r4 = this;
            r3 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "as mernttatd iIdl:iedhin"
            java.lang.String r2 = "Interstitial ad hidden: "
            r3 = 5
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = r4.placementId
            r3 = 0
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = r4.listener
            r0.onInterstitialAdHidden()
            r3 = 2
            return
    }

    public void onAdFailedToShowFullScreenContent(dR.NS r6) {
            r5 = this;
            r4 = 3
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r4 = 7
            int r1 = r6.XF()
            r4 = 1
            java.lang.String r6 = r6.r5()
            r4 = 7
            r2 = -4205(0xffffffffffffef93, float:NaN)
            r4 = 2
            java.lang.String r3 = "saldo lDpeA yaFid"
            java.lang.String r3 = "Ad Display Failed"
            r0.<init>(r2, r3, r1, r6)
            r4 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "it lsbn tatIeida("
            java.lang.String r2 = "Interstitial ad ("
            r4 = 7
            r1.append(r2)
            r4 = 3
            java.lang.String r2 = r5.placementId
            r4 = 2
            r1.append(r2)
            r4 = 7
            java.lang.String r2 = " dr )outw:werolhse   iar tioh"
            java.lang.String r2 = ") failed to show with error: "
            r4 = 0
            r1.append(r2)
            r4 = 2
            r1.append(r0)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 3
            r6.log(r1)
            r4 = 5
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r6 = r5.listener
            r4 = 2
            r6.onInterstitialAdDisplayFailed(r0)
            r4 = 6
            return
    }

    public void onAdImpression() {
            r4 = this;
            r3 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "dd   rnpaotri ceaineIso:isrsrtdpimlte"
            java.lang.String r2 = "Interstitial ad impression recorded: "
            r3 = 3
            r1.append(r2)
            java.lang.String r2 = r4.placementId
            r3 = 2
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = r4.listener
            r3 = 3
            r0.onInterstitialAdDisplayed()
            r3 = 5
            return
    }

    public void onAdShowedFullScreenContent() {
            r4 = this;
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r2 = 0
            r3 = r2
            java.lang.String r2 = w.yMir.aKhbgj.fsCfoA
            r3 = 6
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.placementId
            r3 = 5
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.log(r1)
            r3 = 3
            return
    }
}
