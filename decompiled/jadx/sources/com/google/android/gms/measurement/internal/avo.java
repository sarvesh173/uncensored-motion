package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class avo implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    avo(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.ZM r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 3
            r1.h = r3
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r4.Z
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r3 = 2
            if (r1 != 0) goto L22
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r3 = 0
            java.lang.String r1 = "eosdantadtv ecri lbrsle  oeeanssmdeneuF eEim"
            java.lang.String r1 = "Failed to send measurementEnabled to service"
            r0.XF(r1)
            r3 = 6
            return
        L22:
            r3 = 7
            com.google.android.gms.measurement.internal.ZM r0 = r4.h     // Catch: android.os.RemoteException -> L38
            r3 = 2
            ub.vdD.J(r0)     // Catch: android.os.RemoteException -> L38
            r3 = 1
            com.google.android.gms.measurement.internal.ZM r0 = r4.h     // Catch: android.os.RemoteException -> L38
            r3 = 0
            r1.siX(r0)     // Catch: android.os.RemoteException -> L38
            r3 = 2
            com.google.android.gms.measurement.internal.zxr r0 = r4.Z     // Catch: android.os.RemoteException -> L38
            r3 = 3
            com.google.android.gms.measurement.internal.zxr.CW(r0)     // Catch: android.os.RemoteException -> L38
            return
        L38:
            r0 = move-exception
            r3 = 7
            com.google.android.gms.measurement.internal.zxr r1 = r4.Z
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r3 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r3 = 4
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r3 = 5
            java.lang.String r2 = "FtEmntenelo  edrdseasdreve e eoul cmtanhebatis i"
            java.lang.String r2 = "Failed to send measurementEnabled to the service"
            r3 = 3
            r1.h(r2, r0)
            r3 = 4
            return
    }
}
