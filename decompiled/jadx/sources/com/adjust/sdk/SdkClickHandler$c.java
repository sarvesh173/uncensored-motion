package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SdkClickHandler$c implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f3226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f3227b;
    public final /* synthetic */ com.adjust.sdk.SdkClickHandler c;

    public SdkClickHandler$c(com.adjust.sdk.SdkClickHandler r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.c = r2
            r0 = 1
            r1.f3226a = r3
            r0 = 4
            r1.f3227b = r4
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.SdkClickHandler r0 = r8.c
            r7 = 5
            java.lang.ref.WeakReference r0 = com.adjust.sdk.SdkClickHandler.access$300(r0)
            r7 = 2
            java.lang.Object r0 = r0.get()
            r7 = 5
            com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
            r7 = 5
            if (r0 != 0) goto L16
            r7 = 5
            return
        L16:
            java.lang.String r1 = r8.f3226a
            r7 = 2
            java.lang.String r2 = r8.f3227b
            com.adjust.sdk.ActivityState r3 = r0.getActivityState()
            r7 = 1
            com.adjust.sdk.AdjustConfig r4 = r0.getAdjustConfig()
            r7 = 5
            com.adjust.sdk.a r5 = r0.getDeviceInfo()
            r7 = 6
            com.adjust.sdk.SessionParameters r6 = r0.getSessionParameters()
            r7 = 3
            com.adjust.sdk.ActivityPackage r0 = com.adjust.sdk.PackageFactory.buildPreinstallSdkClickPackage(r1, r2, r3, r4, r5, r6)
            r7 = 6
            com.adjust.sdk.SdkClickHandler r1 = r8.c
            r7 = 2
            r1.sendSdkClick(r0)
            r7 = 1
            return
    }
}
