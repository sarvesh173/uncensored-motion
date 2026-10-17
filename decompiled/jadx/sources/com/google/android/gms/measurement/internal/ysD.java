package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class ysD implements java.lang.Runnable {
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr b;
    final /* synthetic */ com.google.android.gms.internal.measurement.T g;
    final /* synthetic */ com.google.android.gms.measurement.internal.zNj h;

    ysD(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.zNj r3, java.lang.String r4, com.google.android.gms.internal.measurement.T r5) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 1
            r1.h = r3
            r0 = 3
            r1.Z = r4
            r0 = 3
            r1.g = r5
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 5
            com.google.android.gms.measurement.internal.zxr r1 = r5.b     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 7
            yrf.h6W r2 = com.google.android.gms.measurement.internal.zxr.E(r1)     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 7
            if (r2 != 0) goto L36
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 4
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 1
            com.google.android.gms.measurement.internal.ol r1 = r1.s()     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 4
            java.lang.String r2 = "b st ntcrvaadndegvasrlase utncs oedeeo   ed D.ioteinili Fd"
            java.lang.String r2 = "Discarding data. Failed to send event to service to bundle"
            r4 = 1
            r1.XF(r2)     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 1
            com.google.android.gms.measurement.internal.zxr r1 = r5.b
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
        L29:
            r4 = 2
            com.google.android.gms.measurement.internal.o89 r1 = r1.CW()
            r4 = 3
            com.google.android.gms.internal.measurement.T r2 = r5.g
            r1.V4L(r2, r0)
            r4 = 6
            return
        L36:
            r4 = 1
            com.google.android.gms.measurement.internal.zNj r1 = r5.h     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 0
            java.lang.String r3 = r5.Z     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 7
            byte[] r0 = r2.nF(r1, r3)     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 0
            com.google.android.gms.measurement.internal.zxr r1 = r5.b     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 6
            com.google.android.gms.measurement.internal.zxr.CW(r1)     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L52
            r4 = 7
            com.google.android.gms.measurement.internal.zxr r1 = r5.b
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r4 = 2
            goto L29
        L4f:
            r1 = move-exception
            r4 = 3
            goto L72
        L52:
            r1 = move-exception
            r4 = 0
            com.google.android.gms.measurement.internal.zxr r2 = r5.b     // Catch: java.lang.Throwable -> L4f
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> L4f
            r4 = 4
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L4f
            r4 = 4
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L4f
            r4 = 3
            java.lang.String r3 = "Failed to send event to the service to bundle"
            r4 = 7
            r2.h(r3, r1)     // Catch: java.lang.Throwable -> L4f
            r4 = 3
            com.google.android.gms.measurement.internal.zxr r1 = r5.b
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r4 = 7
            goto L29
        L72:
            r4 = 5
            com.google.android.gms.measurement.internal.zxr r2 = r5.b
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF
            r4 = 2
            com.google.android.gms.measurement.internal.o89 r2 = r2.CW()
            r4 = 3
            com.google.android.gms.internal.measurement.T r3 = r5.g
            r4 = 7
            r2.V4L(r3, r0)
            r4 = 3
            throw r1
    }
}
