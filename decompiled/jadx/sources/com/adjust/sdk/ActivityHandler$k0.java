package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ActivityHandler$k0 implements java.lang.Runnable {
    public final /* synthetic */ com.adjust.sdk.EventResponseData a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.ActivityHandler f37b;

    public ActivityHandler$k0(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.EventResponseData r3) {
            r1 = this;
            r0 = 1
            r1.f37b = r2
            r1.a = r3
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r3.f37b
            r2 = 5
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 2
            if (r0 != 0) goto Ld
            return
        Ld:
            r2 = 7
            com.adjust.sdk.ActivityHandler r0 = r3.f37b
            r2 = 2
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 1
            com.adjust.sdk.OnEventTrackingSucceededListener r0 = r0.onEventTrackingSucceededListener
            r2 = 4
            if (r0 != 0) goto L1d
            r2 = 7
            return
        L1d:
            r2 = 5
            com.adjust.sdk.ActivityHandler r0 = r3.f37b
            r2 = 6
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 4
            com.adjust.sdk.OnEventTrackingSucceededListener r0 = r0.onEventTrackingSucceededListener
            r2 = 3
            com.adjust.sdk.EventResponseData r1 = r3.a
            r2 = 6
            com.adjust.sdk.AdjustEventSuccess r1 = r1.getSuccessResponseData()
            r2 = 7
            r0.onFinishedEventTrackingSucceeded(r1)
            r2 = 6
            return
    }
}
