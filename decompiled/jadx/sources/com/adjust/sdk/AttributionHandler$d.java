package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class AttributionHandler$d implements java.lang.Runnable {
    public final /* synthetic */ com.adjust.sdk.SdkClickResponseData a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.AttributionHandler f43b;

    public AttributionHandler$d(com.adjust.sdk.AttributionHandler r2, com.adjust.sdk.SdkClickResponseData r3) {
            r1 = this;
            r0 = 6
            r1.f43b = r2
            r0 = 7
            r1.a = r3
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.AttributionHandler r0 = r4.f43b
            r3 = 7
            java.lang.ref.WeakReference r0 = com.adjust.sdk.AttributionHandler.access$300(r0)
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 3
            com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
            r3 = 2
            if (r0 != 0) goto L16
            r3 = 6
            return
        L16:
            r3 = 0
            com.adjust.sdk.AttributionHandler r1 = r4.f43b
            r3 = 7
            com.adjust.sdk.SdkClickResponseData r2 = r4.a
            r3 = 1
            com.adjust.sdk.AttributionHandler.access$500(r1, r0, r2)
            r3 = 2
            return
    }
}
