package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppLovinAdapterInterstitialListener implements com.applovin.impl.sdk.ad.g, com.applovin.sdk.AppLovinAdClickListener, com.applovin.sdk.AppLovinAdLoadListener {
    private final com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener listener;
    private final com.applovin.mediation.adapters.AppLovinMediationAdapter parentAdapter;

    public AppLovinAdapterInterstitialListener(com.applovin.mediation.adapters.AppLovinMediationAdapter r2, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.parentAdapter = r2
            r0 = 3
            r1.listener = r3
            r0 = 1
            return
    }

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 7
            java.lang.String r1 = "tcskrialltcdeIa tidi ne"
            java.lang.String r1 = "Interstitial ad clicked"
            r2 = 2
            r0.log(r1)
            r2 = 4
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = r3.listener
            r2 = 7
            android.os.Bundle r4 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r4)
            r2 = 1
            r0.onInterstitialAdClicked(r4)
            return
    }

    public void adDisplayed(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 4
            java.lang.String r0 = "nwImtilr tdsnaeoh isa"
            java.lang.String r0 = "Interstitial ad shown"
            r1 = 1
            r3.log(r0)
            r1 = 6
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r3 = r2.listener
            r1 = 6
            r3.onInterstitialAdDisplayed()
            r1 = 6
            return
    }

    public void adHidden(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 0
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 0
            r1 = 0
            r2 = 4
            java.lang.String r1 = Lm.dIv.ogzwp.moRxOH
            r2 = 7
            r0.log(r1)
            r2 = 5
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = r3.listener
            r2 = 3
            android.os.Bundle r4 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r4)
            r2 = 2
            r0.onInterstitialAdHidden(r4)
            r2 = 2
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 1
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 5
            java.lang.String r1 = "dIasor tieoant deltlia"
            java.lang.String r1 = "Interstitial ad loaded"
            r2 = 5
            r0.log(r1)
            r2 = 0
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 4
            r0.loadedInterstitialAd = r4
            r2 = 5
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r4 = r3.listener
            r2 = 2
            r4.onInterstitialAdLoaded()
            r2 = 2
            return
    }

    public void failedToReceiveAd(int r5) {
            r4 = this;
            r3 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "rs:dibatldootttla trnldhceowa Ieied f  r  ori ia"
            java.lang.String r2 = "Interstitial ad failed to load with error code: "
            r3 = 3
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 3
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = r4.listener
            r3 = 0
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.toMaxError(r5)
            r3 = 5
            r0.onInterstitialAdLoadFailed(r5)
            r3 = 3
            return
    }

    public void onAdDisplayFailed(java.lang.String r5) {
            r4 = this;
            r3 = 5
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "lrainfu ryod apeiIditshit aw atolril:rt edt  e"
            java.lang.String r2 = "Interstitial ad failed to display with error: "
            r3 = 3
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r3 = 6
            r1 = -5200(0xffffffffffffebb0, float:NaN)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r5 = r4.listener
            r3 = 3
            r5.onInterstitialAdDisplayFailed(r0)
            r3 = 4
            return
    }
}
