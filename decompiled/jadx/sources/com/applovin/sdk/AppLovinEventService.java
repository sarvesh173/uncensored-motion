package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public interface AppLovinEventService {
    java.util.Map<java.lang.String, java.lang.Object> getSuperProperties();

    void setSuperProperty(java.lang.Object r1, java.lang.String r2);

    void trackCheckout(java.lang.String r1, java.util.Map<java.lang.String, java.lang.String> r2);

    void trackEvent(java.lang.String r1);

    void trackEvent(java.lang.String r1, java.util.Map<java.lang.String, java.lang.String> r2);

    void trackInAppPurchase(android.content.Intent r1, java.util.Map<java.lang.String, java.lang.String> r2);
}
