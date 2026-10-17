package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class ActivityHandler$p0 implements java.lang.Runnable {
    public final /* synthetic */ android.net.Uri a;
    public final /* synthetic */ android.content.Intent b;
    public final /* synthetic */ com.adjust.sdk.ActivityHandler c;

    public ActivityHandler$p0(com.adjust.sdk.ActivityHandler r2, android.net.Uri r3, android.content.Intent r4) {
            r1 = this;
            r0 = 6
            r1.c = r2
            r0 = 4
            r1.a = r3
            r0 = 0
            r1.b = r4
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r4.c
            r3 = 0
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r3 = 2
            if (r0 != 0) goto Le
            r3 = 7
            return
        Le:
            r3 = 3
            com.adjust.sdk.ActivityHandler r0 = r4.c
            r3 = 7
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r3 = 3
            com.adjust.sdk.OnDeeplinkResponseListener r0 = r0.onDeeplinkResponseListener
            r3 = 7
            if (r0 == 0) goto L30
            com.adjust.sdk.ActivityHandler r0 = r4.c
            r3 = 5
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r3 = 6
            com.adjust.sdk.OnDeeplinkResponseListener r0 = r0.onDeeplinkResponseListener
            r3 = 2
            android.net.Uri r1 = r4.a
            r3 = 0
            boolean r0 = r0.launchReceivedDeeplink(r1)
            r3 = 3
            goto L32
        L30:
            r3 = 0
            r0 = 1
        L32:
            r3 = 0
            if (r0 == 0) goto L41
            r3 = 0
            com.adjust.sdk.ActivityHandler r0 = r4.c
            r3 = 3
            android.content.Intent r1 = r4.b
            android.net.Uri r2 = r4.a
            r3 = 7
            com.adjust.sdk.ActivityHandler.access$3600(r0, r1, r2)
        L41:
            r3 = 5
            return
    }
}
