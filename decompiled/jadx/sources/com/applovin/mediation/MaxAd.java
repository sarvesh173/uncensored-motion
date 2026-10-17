package com.applovin.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public interface MaxAd {
    java.lang.String getAdReviewCreativeId();

    java.lang.String getAdUnitId();

    java.lang.String getAdValue(java.lang.String r1);

    java.lang.String getAdValue(java.lang.String r1, java.lang.String r2);

    java.lang.String getCreativeId();

    java.lang.String getDspId();

    java.lang.String getDspName();

    com.applovin.mediation.MaxAdFormat getFormat();

    com.applovin.mediation.nativeAds.MaxNativeAd getNativeAd();

    java.lang.String getNetworkName();

    java.lang.String getNetworkPlacement();

    java.lang.String getPlacement();

    long getRequestLatencyMillis();

    double getRevenue();

    java.lang.String getRevenuePrecision();

    com.applovin.sdk.AppLovinSdkUtils.Size getSize();

    com.applovin.mediation.MaxAdWaterfallInfo getWaterfall();
}
