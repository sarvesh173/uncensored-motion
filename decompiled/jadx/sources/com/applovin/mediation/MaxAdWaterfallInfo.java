package com.applovin.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface MaxAdWaterfallInfo {
    long getLatencyMillis();

    com.applovin.mediation.MaxAd getLoadedAd();

    java.lang.String getName();

    java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> getNetworkResponses();

    java.lang.String getTestName();
}
