package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class e2 implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    e2(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.ZM r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 4
            r1.h = r3
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r4.Z
            r3 = 2
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r3 = 6
            if (r1 != 0) goto L25
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r3 = 5
            java.lang.String r1 = "insni tooeosncetetsdedvngrttec a ei ssF  l"
            java.lang.String r1 = "Failed to send consent settings to service"
            r3 = 0
            r0.XF(r1)
            r3 = 4
            return
        L25:
            r3 = 6
            com.google.android.gms.measurement.internal.ZM r0 = r4.h     // Catch: android.os.RemoteException -> L3b
            r3 = 7
            ub.vdD.J(r0)     // Catch: android.os.RemoteException -> L3b
            r3 = 2
            com.google.android.gms.measurement.internal.ZM r0 = r4.h     // Catch: android.os.RemoteException -> L3b
            r3 = 5
            r1.aQ(r0)     // Catch: android.os.RemoteException -> L3b
            com.google.android.gms.measurement.internal.zxr r0 = r4.Z     // Catch: android.os.RemoteException -> L3b
            r3 = 2
            com.google.android.gms.measurement.internal.zxr.CW(r0)     // Catch: android.os.RemoteException -> L3b
            r3 = 0
            return
        L3b:
            r0 = move-exception
            r3 = 3
            com.google.android.gms.measurement.internal.zxr r1 = r4.Z
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r3 = 1
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r3 = 1
            java.lang.String r2 = "etvmoFn o nst  odnse  trticsiheli cndesteetaes"
            java.lang.String r2 = "Failed to send consent settings to the service"
            r1.h(r2, r0)
            r3 = 6
            return
    }
}
