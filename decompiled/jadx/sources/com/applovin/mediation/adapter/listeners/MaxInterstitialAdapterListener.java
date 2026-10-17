package com.applovin.mediation.adapter.listeners;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public interface MaxInterstitialAdapterListener extends com.applovin.mediation.adapter.listeners.MaxAdapterListener {
    void onInterstitialAdClicked();

    void onInterstitialAdClicked(android.os.Bundle r1);

    void onInterstitialAdDisplayFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onInterstitialAdDisplayed();

    void onInterstitialAdDisplayed(android.os.Bundle r1);

    void onInterstitialAdHidden();

    void onInterstitialAdHidden(android.os.Bundle r1);

    void onInterstitialAdLoadFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onInterstitialAdLoaded();

    void onInterstitialAdLoaded(android.os.Bundle r1);
}
