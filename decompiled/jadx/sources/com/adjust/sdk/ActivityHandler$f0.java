package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActivityHandler$f0 implements com.adjust.sdk.InstallReferrerReadListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.ActivityHandler f3205a;

    public ActivityHandler$f0(com.adjust.sdk.ActivityHandler r2) {
            r1 = this;
            r0 = 2
            r1.f3205a = r2
            r1.<init>()
            r0 = 6
            return
    }

    public final void onInstallReferrerRead(com.adjust.sdk.ReferrerDetails r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r2.f3205a
            r1 = 7
            r0.sendInstallReferrer(r3, r4)
            r1 = 4
            return
    }
}
