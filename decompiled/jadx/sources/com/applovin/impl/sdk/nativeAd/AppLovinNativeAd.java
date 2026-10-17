package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface AppLovinNativeAd {
    void destroy();

    long getAdIdNumber();

    java.lang.String getAdvertiser();

    java.lang.String getBody();

    java.lang.String getCallToAction();

    android.net.Uri getIconUri();

    com.applovin.impl.sdk.nativeAd.AppLovinMediaView getMediaView();

    com.applovin.impl.sdk.nativeAd.AppLovinOptionsView getOptionsView();

    java.lang.String getTitle();

    void registerViewsForInteraction(java.util.List<android.view.View> r1, android.view.ViewGroup r2);

    void unregisterViewsForInteraction();
}
