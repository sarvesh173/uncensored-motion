package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class ActivityHandler$l0 implements java.lang.Runnable {
    public final /* synthetic */ com.adjust.sdk.EventResponseData a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.ActivityHandler f1201b;

    public ActivityHandler$l0(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.EventResponseData r3) {
            r1 = this;
            r0 = 5
            r1.f1201b = r2
            r0 = 3
            r1.a = r3
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r3.f1201b
            r2 = 3
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 7
            if (r0 != 0) goto Le
            r2 = 5
            return
        Le:
            r2 = 6
            com.adjust.sdk.ActivityHandler r0 = r3.f1201b
            r2 = 7
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 4
            com.adjust.sdk.OnEventTrackingFailedListener r0 = r0.onEventTrackingFailedListener
            r2 = 0
            if (r0 != 0) goto L1e
            r2 = 2
            return
        L1e:
            r2 = 2
            com.adjust.sdk.ActivityHandler r0 = r3.f1201b
            r2 = 2
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            com.adjust.sdk.OnEventTrackingFailedListener r0 = r0.onEventTrackingFailedListener
            r2 = 6
            com.adjust.sdk.EventResponseData r1 = r3.a
            r2 = 4
            com.adjust.sdk.AdjustEventFailure r1 = r1.getFailureResponseData()
            r2 = 7
            r0.onFinishedEventTrackingFailed(r1)
            r2 = 4
            return
    }
}
