package com.applovin.mediation.adapter.listeners;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public interface MaxAdViewAdapterListener extends com.applovin.mediation.adapter.listeners.MaxAdapterListener {
    void onAdViewAdClicked();

    void onAdViewAdClicked(android.os.Bundle r1);

    void onAdViewAdCollapsed();

    void onAdViewAdDisplayFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onAdViewAdDisplayed();

    void onAdViewAdDisplayed(android.os.Bundle r1);

    void onAdViewAdExpanded();

    void onAdViewAdHidden();

    void onAdViewAdHidden(android.os.Bundle r1);

    void onAdViewAdLoadFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onAdViewAdLoaded(android.view.View r1);

    void onAdViewAdLoaded(android.view.View r1, android.os.Bundle r2);
}
