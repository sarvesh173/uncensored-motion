package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public interface IPackageHandler {
    void addPackage(com.adjust.sdk.ActivityPackage r1);

    void flush();

    void init(com.adjust.sdk.IActivityHandler r1, android.content.Context r2, boolean r3, com.adjust.sdk.network.IActivityPackageSender r4);

    void pauseSending();

    void resumeSending();

    void sendFirstPackage();

    void teardown();

    void updatePackages(com.adjust.sdk.SessionParameters r1);
}
