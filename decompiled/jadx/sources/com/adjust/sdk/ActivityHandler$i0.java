package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class ActivityHandler$i0 implements java.lang.Runnable {
    public final /* synthetic */ com.adjust.sdk.ActivityHandler a;

    public ActivityHandler$i0(com.adjust.sdk.ActivityHandler r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r4.a
            r3 = 2
            android.content.Context r0 = r0.getContext()
            r3 = 2
            com.adjust.sdk.ActivityHandler r1 = r4.a
            r3 = 3
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.ActivityHandler.access$400(r1)
            r3 = 0
            com.adjust.sdk.ReferrerDetails r0 = com.adjust.sdk.Reflection.getXiaomiReferrer(r0, r1)
            r3 = 0
            if (r0 == 0) goto L27
            r3 = 4
            com.adjust.sdk.ActivityHandler r1 = r4.a
            r3 = 1
            java.lang.String r2 = "ixsmia"
            java.lang.String r2 = "xiaomi"
            r3 = 2
            r1.sendInstallReferrer(r0, r2)
        L27:
            r3 = 2
            return
    }
}
