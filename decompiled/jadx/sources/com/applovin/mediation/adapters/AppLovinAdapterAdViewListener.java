package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class AppLovinAdapterAdViewListener implements com.applovin.adview.AppLovinAdViewEventListener, com.applovin.sdk.AppLovinAdClickListener, com.applovin.sdk.AppLovinAdDisplayListener, com.applovin.sdk.AppLovinAdLoadListener {
    private final com.applovin.mediation.MaxAdFormat adFormat;
    private final com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener listener;
    private final com.applovin.mediation.adapters.AppLovinMediationAdapter parentAdapter;


    public AppLovinAdapterAdViewListener(com.applovin.mediation.adapters.AppLovinMediationAdapter r2, com.applovin.mediation.MaxAdFormat r3, com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.parentAdapter = r2
            r0 = 5
            r1.adFormat = r3
            r1.listener = r4
            r0 = 4
            return
    }

    static /* synthetic */ com.applovin.mediation.adapters.AppLovinMediationAdapter access$000(com.applovin.mediation.adapters.AppLovinAdapterAdViewListener r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.AppLovinMediationAdapter r1 = r1.parentAdapter
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener access$100(com.applovin.mediation.adapters.AppLovinAdapterAdViewListener r1) {
            r0 = 5
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r1 = r1.listener
            r0 = 6
            return r1
    }

    public void adClicked(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            r3 = 1
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 2
            java.lang.String r2 = r2.getLabel()
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "ilsdcde  ca"
            java.lang.String r2 = " ad clicked"
            r3 = 6
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 6
            android.os.Bundle r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r5)
            r0.onAdViewAdClicked(r5)
            r3 = 5
            return
    }

    public void adClosedFullscreen(com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r2 = this;
            r1 = 1
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            r1 = 7
            com.applovin.mediation.MaxAdFormat r0 = r2.adFormat
            r1 = 1
            java.lang.String r0 = r0.getLabel()
            r1 = 5
            r4.append(r0)
            r1 = 0
            java.lang.String r0 = "d ameplloac s"
            java.lang.String r0 = " ad collapsed"
            r1 = 5
            r4.append(r0)
            r1 = 5
            java.lang.String r4 = r4.toString()
            r1 = 6
            r3.log(r4)
            r1 = 0
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r3 = r2.listener
            r1 = 2
            r3.onAdViewAdCollapsed()
            r1 = 6
            return
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adDisplayed(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            com.applovin.mediation.MaxAdFormat r1 = r3.adFormat
            r2 = 3
            java.lang.String r1 = r1.getLabel()
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "w hdonaos"
            java.lang.String r1 = " ad shown"
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            r4.log(r0)
            r2 = 6
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r4 = r3.listener
            r2 = 4
            r4.onAdViewAdDisplayed()
            r2 = 4
            return
    }

    public void adFailedToDisplay(com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4, com.applovin.adview.AppLovinAdViewDisplayErrorCode r5) {
            r2 = this;
            r1 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 5
            r4.<init>()
            r1 = 2
            com.applovin.mediation.MaxAdFormat r0 = r2.adFormat
            r1 = 6
            java.lang.String r0 = r0.getLabel()
            r1 = 4
            r4.append(r0)
            r1 = 0
            java.lang.String r0 = "ads lbrfioceo dtriy  a he  lpro:tewd"
            java.lang.String r0 = " failed to display with error code: "
            r1 = 3
            r4.append(r0)
            r1 = 5
            r4.append(r5)
            r1 = 0
            java.lang.String r4 = r4.toString()
            r1 = 7
            r3.log(r4)
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r3 = r2.listener
            r1 = 4
            com.applovin.mediation.adapter.MaxAdapterError r4 = com.applovin.mediation.adapter.MaxAdapterError.UNSPECIFIED
            r1 = 4
            r3.onAdViewAdDisplayFailed(r4)
            r1 = 1
            return
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            r3 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            java.lang.String r2 = r2.getLabel()
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = " ad hidden"
            r3 = 1
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 4
            android.os.Bundle r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r5)
            r3 = 1
            r0.onAdViewAdHidden(r5)
            r3 = 7
            return
    }

    public void adLeftApplication(com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r2 = this;
            r1 = 4
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 0
            r4.<init>()
            r1 = 0
            com.applovin.mediation.MaxAdFormat r0 = r2.adFormat
            r1 = 6
            java.lang.String r0 = r0.getLabel()
            r1 = 5
            r4.append(r0)
            r1 = 4
            java.lang.String r0 = " ad left application"
            r1 = 7
            r4.append(r0)
            java.lang.String r4 = r4.toString()
            r1 = 4
            r3.log(r4)
            r1 = 2
            return
    }

    public void adOpenedFullscreen(com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r2 = this;
            r1 = 4
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r1 = 5
            com.applovin.mediation.MaxAdFormat r0 = r2.adFormat
            r1 = 5
            java.lang.String r0 = r0.getLabel()
            r1 = 0
            r4.append(r0)
            r1 = 5
            java.lang.String r0 = "ee ddauanxp "
            java.lang.String r0 = " ad expanded"
            r1 = 3
            r4.append(r0)
            r1 = 0
            java.lang.String r4 = r4.toString()
            r1 = 5
            r3.log(r4)
            r1 = 2
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r3 = r2.listener
            r1 = 3
            r3.onAdViewAdExpanded()
            r1 = 5
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            r3 = 0
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 3
            java.lang.String r2 = r2.getLabel()
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "l eddo pda"
            java.lang.String r2 = " ad loaded"
            r3 = 4
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.log(r1)
            r3 = 3
            com.applovin.mediation.adapters.AppLovinAdapterAdViewListener$1 r0 = new com.applovin.mediation.adapters.AppLovinAdapterAdViewListener$1
            r3 = 3
            r0.<init>(r4, r5)
            r3 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r3 = 5
            return
    }

    public void failedToReceiveAd(int r5) {
            r4 = this;
            r3 = 5
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.toMaxError(r5)
            r3 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 7
            java.lang.String r2 = r2.getLabel()
            r3 = 0
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = " :hf ct q orodae det  eoddoai allrrw"
            java.lang.String r2 = " ad failed to load with error code: "
            r3 = 6
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 4
            r0.onAdViewAdLoadFailed(r5)
            r3 = 4
            return
    }
}
