package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class LcT implements java.lang.Runnable {
    final /* synthetic */ android.os.Bundle Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr g;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    LcT(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.ZM r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 0
            r1.h = r3
            r0 = 6
            r1.Z = r4
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r5.g
            r4 = 4
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r4 = 2
            java.lang.String r2 = "ttseocmedt eevds aslruvlida ta nse ef raentoeerpi "
            java.lang.String r2 = "Failed to send default event parameters to service"
            r4 = 3
            if (r1 != 0) goto L25
            r4 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 2
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 6
            r0.XF(r2)
            r4 = 2
            return
        L25:
            r4 = 1
            com.google.android.gms.measurement.internal.ZM r0 = r5.h     // Catch: android.os.RemoteException -> L38
            r4 = 0
            ub.vdD.J(r0)     // Catch: android.os.RemoteException -> L38
            r4 = 1
            android.os.Bundle r0 = r5.Z     // Catch: android.os.RemoteException -> L38
            r4 = 3
            com.google.android.gms.measurement.internal.ZM r3 = r5.h     // Catch: android.os.RemoteException -> L38
            r4 = 0
            r1.ko(r0, r3)     // Catch: android.os.RemoteException -> L38
            r4 = 7
            return
        L38:
            r0 = move-exception
            r4 = 1
            com.google.android.gms.measurement.internal.zxr r1 = r5.g
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r4 = 5
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r4 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r4 = 1
            r1.h(r2, r0)
            r4 = 3
            return
    }
}
