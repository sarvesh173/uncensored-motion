package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActivityHandler$h0 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.ActivityHandler f3206a;

    public ActivityHandler$h0(com.adjust.sdk.ActivityHandler r2) {
            r1 = this;
            r0 = 0
            r1.f3206a = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r4.f3206a
            r3 = 5
            android.content.Context r0 = r0.getContext()
            r3 = 4
            com.adjust.sdk.ActivityHandler r1 = r4.f3206a
            r3 = 0
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.ActivityHandler.access$400(r1)
            r3 = 0
            com.adjust.sdk.ReferrerDetails r0 = com.adjust.sdk.Reflection.getSamsungReferrer(r0, r1)
            r3 = 5
            if (r0 == 0) goto L26
            r3 = 2
            com.adjust.sdk.ActivityHandler r1 = r4.f3206a
            r3 = 5
            java.lang.String r2 = "gmsnuss"
            java.lang.String r2 = "samsung"
            r3 = 2
            r1.sendInstallReferrer(r0, r2)
        L26:
            r3 = 4
            return
    }
}
