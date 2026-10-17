package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KZH implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.PBz f98h;

    KZH(com.google.android.gms.measurement.internal.zxr r2, com.google.android.gms.measurement.internal.PBz r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 1
            r1.f98h = r3
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.zxr r0 = r8.Z
            r7 = 7
            yrf.h6W r1 = com.google.android.gms.measurement.internal.zxr.E(r0)
            r7 = 2
            if (r1 != 0) goto L25
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r7 = 3
            java.lang.String r1 = "nesil taese  ser cdrtucdsere ve trcnFoio"
            java.lang.String r1 = "Failed to send current screen to service"
            r7 = 5
            r0.XF(r1)
            r7 = 1
            return
        L25:
            r7 = 0
            com.google.android.gms.measurement.internal.PBz r2 = r8.f98h     // Catch: android.os.RemoteException -> L6d
            r7 = 3
            if (r2 != 0) goto L46
            r7 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: android.os.RemoteException -> L6d
            r7 = 5
            android.content.Context r0 = r0.qu()     // Catch: android.os.RemoteException -> L6d
            r7 = 0
            r2 = 0
            r2 = 0
            r7 = 6
            r4 = 0
            r5 = 0
            r7 = r7 ^ r5
            java.lang.String r6 = r0.getPackageName()     // Catch: android.os.RemoteException -> L6d
            r7 = 4
            r1.jSm(r2, r4, r5, r6)     // Catch: android.os.RemoteException -> L6d
            r7 = 5
            goto L64
        L46:
            r7 = 6
            long r3 = r2.r5     // Catch: android.os.RemoteException -> L6d
            java.lang.String r5 = r2.XF     // Catch: android.os.RemoteException -> L6d
            r7 = 7
            java.lang.String r6 = r2.h     // Catch: android.os.RemoteException -> L6d
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: android.os.RemoteException -> L6d
            r7 = 7
            android.content.Context r0 = r0.qu()     // Catch: android.os.RemoteException -> L6d
            r7 = 1
            java.lang.String r0 = r0.getPackageName()     // Catch: android.os.RemoteException -> L6d
            r2 = r3
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r0
            r6 = r0
            r7 = 0
            r1.jSm(r2, r4, r5, r6)     // Catch: android.os.RemoteException -> L6d
        L64:
            r7 = 1
            com.google.android.gms.measurement.internal.zxr r0 = r8.Z     // Catch: android.os.RemoteException -> L6d
            r7 = 4
            com.google.android.gms.measurement.internal.zxr.CW(r0)     // Catch: android.os.RemoteException -> L6d
            r7 = 6
            return
        L6d:
            r0 = move-exception
            r7 = 1
            com.google.android.gms.measurement.internal.zxr r1 = r8.Z
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r7 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r7 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r7 = 7
            java.lang.String r2 = "n imrut socenee icostear rehtvcdFdretees n l"
            java.lang.String r2 = "Failed to send current screen to the service"
            r7 = 4
            r1.h(r2, r0)
            r7 = 0
            return
    }
}
