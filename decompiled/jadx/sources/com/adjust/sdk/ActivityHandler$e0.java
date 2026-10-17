package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class ActivityHandler$e0 implements com.adjust.sdk.InstallReferrerReadListener {
    public final /* synthetic */ com.adjust.sdk.ActivityHandler a;

    public ActivityHandler$e0(com.adjust.sdk.ActivityHandler r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 3
            r1.<init>()
            return
    }

    @Override // com.adjust.sdk.InstallReferrerReadListener
    public final void onInstallReferrerRead(com.adjust.sdk.ReferrerDetails r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r2.a
            r1 = 6
            r0.sendInstallReferrer(r3, r4)
            r1 = 1
            return
    }
}
