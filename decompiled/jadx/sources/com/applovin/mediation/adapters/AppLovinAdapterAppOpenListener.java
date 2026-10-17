package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppLovinAdapterAppOpenListener implements com.applovin.impl.sdk.ad.g, com.applovin.sdk.AppLovinAdClickListener, com.applovin.sdk.AppLovinAdLoadListener {
    private final com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener listener;
    private final com.applovin.mediation.adapters.AppLovinMediationAdapter parentAdapter;

    AppLovinAdapterAppOpenListener(com.applovin.mediation.adapters.AppLovinMediationAdapter r2, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.parentAdapter = r2
            r0 = 2
            r1.listener = r3
            r0 = 6
            return
    }

    public void adClicked(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 5
            java.lang.String r1 = "dpsppo necAec  dial"
            java.lang.String r1 = "App open ad clicked"
            r2 = 3
            r0.log(r1)
            r2 = 1
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = r3.listener
            r2 = 1
            android.os.Bundle r4 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r4)
            r2 = 1
            r0.onAppOpenAdClicked(r4)
            r2 = 3
            return
    }

    public void adDisplayed(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 4
            java.lang.String r0 = "pwem  dnhsAono pp"
            java.lang.String r0 = "App open ad shown"
            r3.log(r0)
            r1 = 0
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r3 = r2.listener
            r3.onAppOpenAdDisplayed()
            r1 = 7
            return
    }

    public void adHidden(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 5
            java.lang.String r1 = "nd ioah poeA ppded"
            java.lang.String r1 = "App open ad hidden"
            r2 = 2
            r0.log(r1)
            r2 = 4
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = r3.listener
            r2 = 6
            android.os.Bundle r4 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r4)
            r2 = 2
            r0.onAppOpenAdHidden(r4)
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 5
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 4
            java.lang.String r1 = "oep dbloepaA nd ad"
            java.lang.String r1 = "App open ad loaded"
            r2 = 3
            r0.log(r1)
            r2 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r0.loadedAppOpenAd = r4
            r2 = 2
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r4 = r3.listener
            r2 = 4
            r4.onAppOpenAdLoaded()
            r2 = 2
            return
    }

    public void failedToReceiveAd(int r5) {
            r4 = this;
            r3 = 0
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "deonrdu fp re api tore:o leahp   tdlAw idcoa"
            java.lang.String r2 = "App open ad failed to load with error code: "
            r3 = 5
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = r4.listener
            r3 = 4
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.toMaxError(r5)
            r3 = 4
            r0.onAppOpenAdLoadFailed(r5)
            r3 = 3
            return
    }

    public void onAdDisplayFailed(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "App open ad failed to display with error: "
            r3 = 6
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.log(r1)
            r3 = 1
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r3 = 1
            r1 = -4205(0xffffffffffffef93, float:NaN)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r5 = r4.listener
            r5.onAppOpenAdDisplayFailed(r0)
            r3 = 1
            return
    }
}
