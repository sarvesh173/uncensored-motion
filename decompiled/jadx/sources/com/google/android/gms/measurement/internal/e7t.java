package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class e7t implements yrf.Iz {
    public final com.google.android.gms.internal.measurement.v XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.AppMeasurementDynamiteService f108h;

    e7t(com.google.android.gms.measurement.internal.AppMeasurementDynamiteService r2, com.google.android.gms.internal.measurement.v r3) {
            r1 = this;
            r0 = 4
            r1.f108h = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r3
            r0 = 6
            return
    }

    public final void XF(java.lang.String r8, java.lang.String r9, android.os.Bundle r10, long r11) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.v r0 = r7.XF     // Catch: android.os.RemoteException -> L10
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r6 = 5
            r0.g5(r1, r2, r3, r4)     // Catch: android.os.RemoteException -> L10
            r6 = 3
            return
        L10:
            r8 = move-exception
            r6 = 6
            com.google.android.gms.measurement.internal.AppMeasurementDynamiteService r9 = r7.f108h
            r6 = 3
            com.google.android.gms.measurement.internal.Gw r9 = r9.h
            r6 = 7
            if (r9 == 0) goto L2e
            r6 = 3
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()
            r6 = 0
            com.google.android.gms.measurement.internal.ol r9 = r9.jSk()
            r6 = 7
            java.lang.String r10 = "tpsopc cnrrent evxEtinhoere wtite"
            java.lang.String r10 = "Event interceptor threw exception"
            r6 = 0
            r9.h(r10, r8)
        L2e:
            r6 = 3
            return
    }
}
