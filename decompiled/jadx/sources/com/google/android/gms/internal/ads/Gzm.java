package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Gzm extends com.google.android.gms.internal.ads.nLC {
    final /* synthetic */ com.google.android.gms.internal.ads.tJE J;
    final /* synthetic */ com.google.android.gms.internal.ads.Imy Z;
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource b;
    final /* synthetic */ com.google.android.gms.internal.ads.Twz g;

    Gzm(com.google.android.gms.internal.ads.tJE r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.internal.ads.Imy r4, com.google.android.gms.internal.ads.Twz r5, com.google.android.gms.tasks.TaskCompletionSource r6) {
            r1 = this;
            r0 = 4
            r1.J = r2
            r0 = 5
            r1.Z = r4
            r0 = 5
            r1.g = r5
            r0 = 5
            r1.b = r6
            r0 = 5
            r1.<init>(r3)
            r0 = 2
            return
    }

    protected final void XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tJE r0 = r7.J     // Catch: android.os.RemoteException -> L56
            r6 = 0
            com.google.android.gms.internal.ads.TP3 r0 = r0.XF     // Catch: android.os.RemoteException -> L56
            r6 = 6
            android.os.IInterface r0 = r0.Z()     // Catch: android.os.RemoteException -> L56
            r6 = 4
            com.google.android.gms.internal.ads.Imy r1 = r7.Z     // Catch: android.os.RemoteException -> L56
            r6 = 2
            com.google.android.gms.internal.ads.tJE r2 = r7.J     // Catch: android.os.RemoteException -> L56
            r6 = 4
            java.lang.String r2 = com.google.android.gms.internal.ads.tJE.h(r2)     // Catch: android.os.RemoteException -> L56
            r6 = 4
            android.os.Bundle r3 = new android.os.Bundle     // Catch: android.os.RemoteException -> L56
            r6 = 7
            r3.<init>()     // Catch: android.os.RemoteException -> L56
            r6 = 0
            java.lang.String r4 = "oTsisonesenk"
            java.lang.String r4 = "sessionToken"
            java.lang.String r5 = r1.h()     // Catch: android.os.RemoteException -> L56
            r6 = 3
            r3.putString(r4, r5)     // Catch: android.os.RemoteException -> L56
            r6 = 0
            java.lang.String r4 = "Peamklcraecal"
            java.lang.String r4 = "callerPackage"
            r3.putString(r4, r2)     // Catch: android.os.RemoteException -> L56
            r6 = 7
            java.lang.String r2 = "pIdpo"
            java.lang.String r2 = "appId"
            r6 = 2
            java.lang.String r1 = r1.XF()     // Catch: android.os.RemoteException -> L56
            r6 = 7
            r3.putString(r2, r1)     // Catch: android.os.RemoteException -> L56
            r6 = 4
            com.google.android.gms.internal.ads.jPc r1 = new com.google.android.gms.internal.ads.jPc     // Catch: android.os.RemoteException -> L56
            r6 = 4
            com.google.android.gms.internal.ads.tJE r2 = r7.J     // Catch: android.os.RemoteException -> L56
            com.google.android.gms.internal.ads.Twz r4 = r7.g     // Catch: android.os.RemoteException -> L56
            r6 = 7
            r1.<init>(r2, r4)     // Catch: android.os.RemoteException -> L56
            r6 = 5
            r0.F(r3, r1)     // Catch: android.os.RemoteException -> L56
            r6 = 5
            return
        L56:
            r0 = move-exception
            r6 = 1
            com.google.android.gms.internal.ads.RX5 r1 = com.google.android.gms.internal.ads.tJE.XF()
            r6 = 5
            r2 = 1
            r6 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 4
            com.google.android.gms.internal.ads.tJE r3 = r7.J
            r6 = 3
            java.lang.String r3 = com.google.android.gms.internal.ads.tJE.h(r3)
            r6 = 1
            r4 = 0
            r6 = 1
            r2[r4] = r3
            r6 = 6
            java.lang.String r3 = "sosydblioial ys: isev  sd%ammrfr"
            java.lang.String r3 = "dismiss overlay display from: %s"
            r6 = 6
            r1.r5(r0, r3, r2)
            r6 = 7
            com.google.android.gms.tasks.TaskCompletionSource r1 = r7.b
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r2.<init>(r0)
            r6 = 3
            r1.trySetException(r2)
            r6 = 4
            return
    }
}
