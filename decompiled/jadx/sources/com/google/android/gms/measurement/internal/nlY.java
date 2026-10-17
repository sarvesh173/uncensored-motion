package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class nlY implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    nlY(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.ZM r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 1
            r1.h = r3
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r5.Z
            r4 = 4
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r4 = 3
            if (r1 != 0) goto L25
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 6
            java.lang.String r1 = "otsFnpsra ic i a. e Dasaapcdeudnhtanild lg"
            java.lang.String r1 = "Discarding data. Failed to send app launch"
            r4 = 4
            r0.XF(r1)
            r4 = 4
            return
        L25:
            r4 = 4
            com.google.android.gms.measurement.internal.ZM r0 = r5.h     // Catch: android.os.RemoteException -> L55
            ub.vdD.J(r0)     // Catch: android.os.RemoteException -> L55
            r4 = 3
            com.google.android.gms.measurement.internal.ZM r0 = r5.h     // Catch: android.os.RemoteException -> L55
            r4 = 7
            r1.TX(r0)     // Catch: android.os.RemoteException -> L55
            r4 = 3
            com.google.android.gms.measurement.internal.zxr r0 = r5.Z     // Catch: android.os.RemoteException -> L55
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: android.os.RemoteException -> L55
            r4 = 3
            com.google.android.gms.measurement.internal.gb r0 = r0.dyF()     // Catch: android.os.RemoteException -> L55
            r4 = 0
            r0.I4t()     // Catch: android.os.RemoteException -> L55
            com.google.android.gms.measurement.internal.zxr r0 = r5.Z     // Catch: android.os.RemoteException -> L55
            r4 = 6
            com.google.android.gms.measurement.internal.ZM r2 = r5.h     // Catch: android.os.RemoteException -> L55
            r4 = 7
            r3 = 0
            r4 = 1
            r0.s(r1, r3, r2)     // Catch: android.os.RemoteException -> L55
            r4 = 6
            com.google.android.gms.measurement.internal.zxr r0 = r5.Z     // Catch: android.os.RemoteException -> L55
            r4 = 0
            com.google.android.gms.measurement.internal.zxr.CW(r0)     // Catch: android.os.RemoteException -> L55
            r4 = 7
            return
        L55:
            r0 = move-exception
            r4 = 1
            com.google.android.gms.measurement.internal.zxr r1 = r5.Z
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r4 = 3
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r4 = 2
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r4 = 6
            java.lang.String r2 = "  empnncsodcoire lishtapetvlaeaFh  ud t "
            java.lang.String r2 = "Failed to send app launch to the service"
            r4 = 0
            r1.h(r2, r0)
            r4 = 6
            return
    }
}
