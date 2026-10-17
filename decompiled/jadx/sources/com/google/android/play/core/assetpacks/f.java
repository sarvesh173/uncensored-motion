package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class f extends mi.Mk {
    final /* synthetic */ java.util.List Z;
    final /* synthetic */ com.google.android.play.core.assetpacks.Ikr b;
    final /* synthetic */ z5.JDF g;

    f(com.google.android.play.core.assetpacks.Ikr r2, z5.JDF r3, java.util.List r4, z5.JDF r5) {
            r1 = this;
            r1.b = r2
            r0 = 0
            r1.Z = r4
            r0 = 7
            r1.g = r5
            r0 = 0
            r1.<init>(r3)
            r0 = 0
            return
    }

    protected final void XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r8.Z
            r7 = 5
            java.util.ArrayList r0 = com.google.android.play.core.assetpacks.Ikr.t4x(r0)
            r7 = 3
            com.google.android.play.core.assetpacks.Ikr r1 = r8.b     // Catch: android.os.RemoteException -> L38
            r7 = 1
            mi.vrp r1 = com.google.android.play.core.assetpacks.Ikr.Dmx(r1)     // Catch: android.os.RemoteException -> L38
            r7 = 5
            android.os.IInterface r1 = r1.Z()     // Catch: android.os.RemoteException -> L38
            r7 = 6
            mi.peO r1 = (mi.peO) r1     // Catch: android.os.RemoteException -> L38
            r7 = 0
            com.google.android.play.core.assetpacks.Ikr r2 = r8.b     // Catch: android.os.RemoteException -> L38
            r7 = 5
            java.lang.String r2 = com.google.android.play.core.assetpacks.Ikr.Bq3(r2)     // Catch: android.os.RemoteException -> L38
            r7 = 2
            android.os.Bundle r3 = com.google.android.play.core.assetpacks.Ikr.q()     // Catch: android.os.RemoteException -> L38
            r7 = 1
            com.google.android.play.core.assetpacks.D r4 = new com.google.android.play.core.assetpacks.D     // Catch: android.os.RemoteException -> L38
            r7 = 6
            com.google.android.play.core.assetpacks.Ikr r5 = r8.b     // Catch: android.os.RemoteException -> L38
            r7 = 0
            z5.JDF r6 = r8.g     // Catch: android.os.RemoteException -> L38
            r4.<init>(r5, r6)     // Catch: android.os.RemoteException -> L38
            r7 = 7
            r1.R(r2, r0, r3, r4)     // Catch: android.os.RemoteException -> L38
            r7 = 2
            return
        L38:
            r0 = move-exception
            r7 = 7
            mi.Jl r1 = com.google.android.play.core.assetpacks.Ikr.s()
            r7 = 4
            r2 = 1
            r7 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 4
            r3 = 0
            r7 = 6
            java.util.List r4 = r8.Z
            r7 = 1
            r2[r3] = r4
            r7 = 5
            java.lang.String r3 = "w(sanondsaocD)%sllc"
            java.lang.String r3 = "cancelDownloads(%s)"
            r7 = 0
            r1.r5(r0, r3, r2)
            r7 = 6
            return
    }
}
