package com.applovin.mediation.adapter.listeners;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface MaxNativeAdAdapterListener extends com.applovin.mediation.adapter.listeners.MaxAdapterListener {
    void onNativeAdClicked();

    void onNativeAdDisplayed(android.os.Bundle r1);

    void onNativeAdLoadFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onNativeAdLoaded(com.applovin.mediation.nativeAds.MaxNativeAd r1, android.os.Bundle r2);
}
