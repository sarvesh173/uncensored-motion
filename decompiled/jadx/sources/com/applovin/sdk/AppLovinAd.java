package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public interface AppLovinAd {
    long getAdIdNumber();

    java.lang.String getAdValue(java.lang.String r1);

    java.lang.String getAdValue(java.lang.String r1, java.lang.String r2);

    com.applovin.sdk.AppLovinAdSize getSize();

    com.applovin.sdk.AppLovinAdType getType();

    java.lang.String getZoneId();

    boolean isVideoAd();
}
