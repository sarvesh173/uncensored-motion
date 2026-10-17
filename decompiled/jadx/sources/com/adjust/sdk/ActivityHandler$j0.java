package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActivityHandler$j0 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.ActivityHandler f3209a;

    public ActivityHandler$j0(com.adjust.sdk.ActivityHandler r2) {
            r1 = this;
            r0 = 1
            r1.f3209a = r2
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r4.f3209a
            r3 = 7
            android.content.Context r0 = r0.getContext()
            r3 = 1
            com.adjust.sdk.ActivityHandler r1 = r4.f3209a
            r3 = 2
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.ActivityHandler.access$400(r1)
            r3 = 5
            com.adjust.sdk.ReferrerDetails r0 = com.adjust.sdk.Reflection.getVivoReferrer(r0, r1)
            r3 = 4
            if (r0 == 0) goto L27
            r3 = 2
            com.adjust.sdk.ActivityHandler r1 = r4.f3209a
            r3 = 7
            java.lang.String r2 = "viov"
            java.lang.String r2 = "vivo"
            r3 = 4
            r1.sendInstallReferrer(r0, r2)
        L27:
            return
    }
}
