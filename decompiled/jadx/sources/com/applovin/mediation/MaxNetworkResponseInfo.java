package com.applovin.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public interface MaxNetworkResponseInfo {
    com.applovin.mediation.MaxNetworkResponseInfo.AdLoadState getAdLoadState();

    android.os.Bundle getCredentials();

    com.applovin.mediation.MaxError getError();

    long getLatencyMillis();

    com.applovin.mediation.MaxMediatedNetworkInfo getMediatedNetwork();
}
