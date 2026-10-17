package com.adjust.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public interface IActivityPackageSender {
    void sendActivityPackage(com.adjust.sdk.ActivityPackage r1, java.util.Map<java.lang.String, java.lang.String> r2, com.adjust.sdk.network.IActivityPackageSender.ResponseDataCallbackSubscriber r3);

    com.adjust.sdk.ResponseData sendActivityPackageSync(com.adjust.sdk.ActivityPackage r1, java.util.Map<java.lang.String, java.lang.String> r2);
}
