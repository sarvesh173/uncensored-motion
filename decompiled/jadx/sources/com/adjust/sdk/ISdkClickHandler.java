package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public interface ISdkClickHandler {
    void init(com.adjust.sdk.IActivityHandler r1, boolean r2, com.adjust.sdk.network.IActivityPackageSender r3);

    void pauseSending();

    void resumeSending();

    void sendPreinstallPayload(java.lang.String r1, java.lang.String r2);

    void sendReftagReferrers();

    void sendSdkClick(com.adjust.sdk.ActivityPackage r1);

    void teardown();
}
