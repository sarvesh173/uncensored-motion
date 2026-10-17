package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class AttributionHandler$g implements java.lang.Runnable {
    public final /* synthetic */ com.adjust.sdk.ResponseData a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.AttributionHandler f1203b;

    public AttributionHandler$g(com.adjust.sdk.AttributionHandler r2, com.adjust.sdk.ResponseData r3) {
            r1 = this;
            r0 = 6
            r1.f1203b = r2
            r0 = 5
            r1.a = r3
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.AttributionHandler r0 = r5.f1203b
            r4 = 2
            java.lang.ref.WeakReference r0 = com.adjust.sdk.AttributionHandler.access$300(r0)
            r4 = 3
            java.lang.Object r0 = r0.get()
            r4 = 5
            com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
            if (r0 != 0) goto L15
            r4 = 0
            return
        L15:
            r4 = 4
            com.adjust.sdk.ResponseData r1 = r5.a
            r4 = 3
            com.adjust.sdk.TrackingState r2 = r1.trackingState
            r4 = 2
            com.adjust.sdk.TrackingState r3 = com.adjust.sdk.TrackingState.OPTED_OUT
            r4 = 7
            if (r2 != r3) goto L26
            r0.gotOptOutResponse()
            r4 = 2
            return
        L26:
            r4 = 1
            boolean r2 = r1 instanceof com.adjust.sdk.AttributionResponseData
            r4 = 2
            if (r2 != 0) goto L2e
            r4 = 0
            return
        L2e:
            r4 = 3
            com.adjust.sdk.AttributionHandler r2 = r5.f1203b
            r4 = 1
            com.adjust.sdk.AttributionResponseData r1 = (com.adjust.sdk.AttributionResponseData) r1
            r4 = 6
            com.adjust.sdk.AttributionHandler.access$600(r2, r0, r1)
            r4 = 1
            return
    }
}
