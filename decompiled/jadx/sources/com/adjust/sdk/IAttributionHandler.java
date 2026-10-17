package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public interface IAttributionHandler {
    void checkSdkClickResponse(com.adjust.sdk.SdkClickResponseData r1);

    void checkSessionResponse(com.adjust.sdk.SessionResponseData r1);

    void getAttribution();

    void init(com.adjust.sdk.IActivityHandler r1, boolean r2, com.adjust.sdk.network.IActivityPackageSender r3);

    void pauseSending();

    void resumeSending();

    void teardown();
}
