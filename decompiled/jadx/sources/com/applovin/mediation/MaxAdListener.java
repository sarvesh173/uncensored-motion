package com.applovin.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface MaxAdListener {
    void onAdClicked(com.applovin.mediation.MaxAd r1);

    void onAdDisplayFailed(com.applovin.mediation.MaxAd r1, com.applovin.mediation.MaxError r2);

    void onAdDisplayed(com.applovin.mediation.MaxAd r1);

    void onAdHidden(com.applovin.mediation.MaxAd r1);

    void onAdLoadFailed(java.lang.String r1, com.applovin.mediation.MaxError r2);

    void onAdLoaded(com.applovin.mediation.MaxAd r1);
}
