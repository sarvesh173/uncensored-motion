package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class ActivityHandler$m0 implements java.lang.Runnable {
    public final /* synthetic */ com.adjust.sdk.SessionResponseData a;
    public final /* synthetic */ com.adjust.sdk.ActivityHandler b;

    public ActivityHandler$m0(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.SessionResponseData r3) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 1
            r1.a = r3
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r3.b
            r2 = 2
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 6
            if (r0 != 0) goto Le
            r2 = 2
            return
        Le:
            r2 = 6
            com.adjust.sdk.ActivityHandler r0 = r3.b
            r2 = 3
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 4
            com.adjust.sdk.OnSessionTrackingSucceededListener r0 = r0.onSessionTrackingSucceededListener
            if (r0 != 0) goto L1d
            r2 = 0
            return
        L1d:
            r2 = 0
            com.adjust.sdk.ActivityHandler r0 = r3.b
            r2 = 6
            com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
            r2 = 2
            com.adjust.sdk.OnSessionTrackingSucceededListener r0 = r0.onSessionTrackingSucceededListener
            r2 = 4
            com.adjust.sdk.SessionResponseData r1 = r3.a
            r2 = 3
            com.adjust.sdk.AdjustSessionSuccess r1 = r1.getSuccessResponseData()
            r2 = 1
            r0.onFinishedSessionTrackingSucceeded(r1)
            r2 = 4
            return
    }
}
