package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class A9 implements yrf.GcS {
    public final com.google.android.gms.internal.measurement.v XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.AppMeasurementDynamiteService f5954h;

    A9(com.google.android.gms.measurement.internal.AppMeasurementDynamiteService r2, com.google.android.gms.internal.measurement.v r3) {
            r1 = this;
            r0 = 3
            r1.f5954h = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r3
            r0 = 7
            return
    }

    @Override // yrf.GcS
    public final void XF(java.lang.String r8, java.lang.String r9, android.os.Bundle r10, long r11) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.v r0 = r7.XF     // Catch: android.os.RemoteException -> L11
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r6 = 1
            r0.g5(r1, r2, r3, r4)     // Catch: android.os.RemoteException -> L11
            r6 = 6
            return
        L11:
            r8 = move-exception
            r6 = 1
            com.google.android.gms.measurement.internal.AppMeasurementDynamiteService r9 = r7.f5954h
            r6 = 1
            com.google.android.gms.measurement.internal.Gw r9 = r9.f5963h
            r6 = 5
            if (r9 == 0) goto L2e
            r6 = 0
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()
            r6 = 5
            com.google.android.gms.measurement.internal.ol r9 = r9.jSk()
            r6 = 3
            java.lang.String r10 = " estericxlvwsnht teeoine rtnpE"
            java.lang.String r10 = "Event listener threw exception"
            r6 = 7
            r9.h(r10, r8)
        L2e:
            r6 = 6
            return
    }
}
