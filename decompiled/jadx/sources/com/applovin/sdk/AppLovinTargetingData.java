package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface AppLovinTargetingData {
    void clearAll();

    java.lang.String getEmail();

    com.applovin.sdk.AppLovinGender getGender();

    java.util.List<java.lang.String> getInterests();

    java.util.List<java.lang.String> getKeywords();

    com.applovin.sdk.AppLovinAdContentRating getMaximumAdContentRating();

    java.lang.String getPhoneNumber();

    java.lang.Integer getYearOfBirth();

    void setEmail(java.lang.String r1);

    void setGender(com.applovin.sdk.AppLovinGender r1);

    void setInterests(java.util.List<java.lang.String> r1);

    void setKeywords(java.util.List<java.lang.String> r1);

    void setMaximumAdContentRating(com.applovin.sdk.AppLovinAdContentRating r1);

    void setPhoneNumber(java.lang.String r1);

    void setYearOfBirth(java.lang.Integer r1);
}
