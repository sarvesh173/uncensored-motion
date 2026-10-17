package com.applovin.mediation.adapter.parameters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface MaxAdapterParameters {
    java.lang.String getAdUnitId();

    java.lang.String getConsentString();

    android.os.Bundle getCustomParameters();

    java.util.Map<java.lang.String, java.lang.Object> getLocalExtraParameters();

    android.os.Bundle getServerParameters();

    java.lang.Boolean hasUserConsent();

    java.lang.Boolean isAgeRestrictedUser();

    java.lang.Boolean isDoNotSell();

    boolean isTesting();
}
