package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ActivityHandler$n0 implements java.lang.Runnable {
    public final /* synthetic */ com.adjust.sdk.SessionResponseData a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.ActivityHandler f39b;

    public ActivityHandler$n0(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.SessionResponseData r3) {
            r1 = this;
            r0 = 5
            r1.f39b = r2
            r0 = 7
            r1.a = r3
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r3.f39b
            r2 = 3
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 1
            if (r0 != 0) goto Le
            r2 = 1
            return
        Le:
            r2 = 4
            com.adjust.sdk.ActivityHandler r0 = r3.f39b
            r2 = 3
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 4
            com.adjust.sdk.OnSessionTrackingFailedListener r0 = r0.onSessionTrackingFailedListener
            r2 = 3
            if (r0 != 0) goto L1e
            r2 = 2
            return
        L1e:
            r2 = 6
            com.adjust.sdk.ActivityHandler r0 = r3.f39b
            r2 = 5
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 1
            com.adjust.sdk.OnSessionTrackingFailedListener r0 = r0.onSessionTrackingFailedListener
            r2 = 5
            com.adjust.sdk.SessionResponseData r1 = r3.a
            r2 = 0
            com.adjust.sdk.AdjustSessionFailure r1 = r1.getFailureResponseData()
            r2 = 5
            r0.onFinishedSessionTrackingFailed(r1)
            r2 = 6
            return
    }
}
