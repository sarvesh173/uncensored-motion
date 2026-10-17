package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Y8 implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.ZM h;

    Y8(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.ZM r3) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 0
            r1.h = r3
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r4.Z
            r3 = 3
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r3 = 4
            if (r1 != 0) goto L25
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 1
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r3 = 7
            java.lang.String r1 = "tesisovFlo n is aesrete eettatohtdeedcidvoc rrne nn   a ecct:"
            java.lang.String r1 = "Failed to reset data on the service: not connected to service"
            r3 = 7
            r0.XF(r1)
            r3 = 5
            return
        L25:
            r3 = 4
            com.google.android.gms.measurement.internal.ZM r0 = r4.h     // Catch: android.os.RemoteException -> L35
            r3 = 0
            ub.vdD.J(r0)     // Catch: android.os.RemoteException -> L35
            r3 = 2
            com.google.android.gms.measurement.internal.ZM r0 = r4.h     // Catch: android.os.RemoteException -> L35
            r3 = 0
            r1.xO(r0)     // Catch: android.os.RemoteException -> L35
            r3 = 5
            goto L4e
        L35:
            r0 = move-exception
            r3 = 7
            com.google.android.gms.measurement.internal.zxr r1 = r4.Z
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r3 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r3 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            java.lang.String r2 = "e: ms  t ehveeio ier ena tsedatototapeFtxroec incerdm"
            java.lang.String r2 = "Failed to reset data on the service: remote exception"
            r3 = 5
            r1.h(r2, r0)
        L4e:
            com.google.android.gms.measurement.internal.zxr r0 = r4.Z
            r3 = 2
            com.google.android.gms.measurement.internal.zxr.CW(r0)
            return
    }
}
