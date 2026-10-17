package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ADV extends com.google.android.gms.internal.ads.nLC {
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource J;
    final /* synthetic */ com.google.android.gms.internal.ads.n8x Z;
    final /* synthetic */ com.google.android.gms.internal.ads.Twz b;
    final /* synthetic */ com.google.android.gms.internal.ads.tJE f;
    final /* synthetic */ int g;

    ADV(com.google.android.gms.internal.ads.tJE r2, com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.internal.ads.n8x r4, int r5, com.google.android.gms.internal.ads.Twz r6, com.google.android.gms.tasks.TaskCompletionSource r7) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 0
            r1.Z = r4
            r0 = 7
            r1.g = r5
            r0 = 1
            r1.b = r6
            r0 = 7
            r1.J = r7
            r0 = 0
            r1.<init>(r3)
            r0 = 6
            return
    }

    protected final void XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tJE r0 = r8.f     // Catch: android.os.RemoteException -> L62
            r7 = 1
            com.google.android.gms.internal.ads.TP3 r0 = r0.XF     // Catch: android.os.RemoteException -> L62
            r7 = 0
            android.os.IInterface r0 = r0.Z()     // Catch: android.os.RemoteException -> L62
            r7 = 5
            com.google.android.gms.internal.ads.n8x r1 = r8.Z     // Catch: android.os.RemoteException -> L62
            r7 = 3
            com.google.android.gms.internal.ads.tJE r2 = r8.f     // Catch: android.os.RemoteException -> L62
            r7 = 2
            java.lang.String r2 = com.google.android.gms.internal.ads.tJE.h(r2)     // Catch: android.os.RemoteException -> L62
            r7 = 1
            int r3 = r8.g     // Catch: android.os.RemoteException -> L62
            r7 = 5
            android.os.Bundle r4 = new android.os.Bundle     // Catch: android.os.RemoteException -> L62
            r7 = 0
            r4.<init>()     // Catch: android.os.RemoteException -> L62
            r7 = 6
            java.lang.String r5 = "essoninsskeT"
            java.lang.String r5 = "sessionToken"
            r7 = 2
            java.lang.String r6 = r1.h()     // Catch: android.os.RemoteException -> L62
            r7 = 1
            r4.putString(r5, r6)     // Catch: android.os.RemoteException -> L62
            r7 = 0
            java.lang.String r5 = "odemyslidpM"
            java.lang.String r5 = "displayMode"
            r4.putInt(r5, r3)     // Catch: android.os.RemoteException -> L62
            r7 = 5
            java.lang.String r3 = "aaalolgPercck"
            java.lang.String r3 = "callerPackage"
            r7 = 6
            r4.putString(r3, r2)     // Catch: android.os.RemoteException -> L62
            r7 = 5
            java.lang.String r2 = "bIdap"
            java.lang.String r2 = "appId"
            java.lang.String r1 = r1.XF()     // Catch: android.os.RemoteException -> L62
            r7 = 2
            r4.putString(r2, r1)     // Catch: android.os.RemoteException -> L62
            r7 = 2
            com.google.android.gms.internal.ads.jPc r1 = new com.google.android.gms.internal.ads.jPc     // Catch: android.os.RemoteException -> L62
            r7 = 4
            com.google.android.gms.internal.ads.tJE r2 = r8.f     // Catch: android.os.RemoteException -> L62
            r7 = 1
            com.google.android.gms.internal.ads.Twz r3 = r8.b     // Catch: android.os.RemoteException -> L62
            r7 = 6
            r1.<init>(r2, r3)     // Catch: android.os.RemoteException -> L62
            r7 = 7
            r0.u7(r4, r1)     // Catch: android.os.RemoteException -> L62
            r7 = 1
            return
        L62:
            r0 = move-exception
            r7 = 3
            com.google.android.gms.internal.ads.RX5 r1 = com.google.android.gms.internal.ads.tJE.XF()
            r7 = 0
            r2 = 2
            r7 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 5
            int r3 = r8.g
            r7 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 2
            r4 = 0
            r7 = 1
            r2[r4] = r3
            com.google.android.gms.internal.ads.tJE r3 = r8.f
            r7 = 0
            java.lang.String r3 = com.google.android.gms.internal.ads.tJE.h(r3)
            r7 = 3
            r4 = 1
            r7 = 5
            r2[r4] = r3
            r7 = 0
            java.lang.String r3 = ":tdh%yuoeiel Dmlooylswsa%pay dv rt  s fiMaicorsd"
            java.lang.String r3 = "switchDisplayMode overlay display to %d from: %s"
            r1.r5(r0, r3, r2)
            r7 = 0
            com.google.android.gms.tasks.TaskCompletionSource r1 = r8.J
            r7 = 5
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r7 = 4
            r2.<init>(r0)
            r7 = 3
            r1.trySetException(r2)
            r7 = 7
            return
    }
}
