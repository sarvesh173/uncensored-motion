package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Jl extends mi.Mk {
    final /* synthetic */ java.util.Map Z;
    final /* synthetic */ com.google.android.play.core.assetpacks.Ikr b;
    final /* synthetic */ z5.JDF g;

    Jl(com.google.android.play.core.assetpacks.Ikr r2, z5.JDF r3, java.util.Map r4, z5.JDF r5) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 5
            r1.Z = r4
            r1.g = r5
            r0 = 5
            r1.<init>(r3)
            r0 = 7
            return
    }

    @Override // mi.Mk
    protected final void XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.Ikr r0 = r7.b     // Catch: android.os.RemoteException -> L34
            r6 = 0
            mi.vrp r0 = com.google.android.play.core.assetpacks.Ikr.Dmx(r0)     // Catch: android.os.RemoteException -> L34
            r6 = 7
            android.os.IInterface r0 = r0.Z()     // Catch: android.os.RemoteException -> L34
            r6 = 0
            mi.peO r0 = (mi.peO) r0     // Catch: android.os.RemoteException -> L34
            r6 = 4
            com.google.android.play.core.assetpacks.Ikr r1 = r7.b     // Catch: android.os.RemoteException -> L34
            r6 = 2
            java.lang.String r1 = com.google.android.play.core.assetpacks.Ikr.Bq3(r1)     // Catch: android.os.RemoteException -> L34
            r6 = 1
            java.util.Map r2 = r7.Z     // Catch: android.os.RemoteException -> L34
            r6 = 5
            android.os.Bundle r2 = com.google.android.play.core.assetpacks.Ikr.km(r2)     // Catch: android.os.RemoteException -> L34
            r6 = 5
            com.google.android.play.core.assetpacks.GK r3 = new com.google.android.play.core.assetpacks.GK     // Catch: android.os.RemoteException -> L34
            r6 = 4
            com.google.android.play.core.assetpacks.Ikr r4 = r7.b     // Catch: android.os.RemoteException -> L34
            r6 = 5
            z5.JDF r5 = r7.g     // Catch: android.os.RemoteException -> L34
            r6 = 6
            r3.<init>(r4, r5)     // Catch: android.os.RemoteException -> L34
            r6 = 1
            r0.qY(r1, r2, r3)     // Catch: android.os.RemoteException -> L34
            r6 = 6
            return
        L34:
            r0 = move-exception
            r6 = 5
            mi.Jl r1 = com.google.android.play.core.assetpacks.Ikr.s()
            r6 = 1
            r2 = 0
            r6 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 2
            java.lang.String r3 = "ncssakscy"
            java.lang.String r3 = "syncPacks"
            r6 = 3
            r1.r5(r0, r3, r2)
            r6 = 4
            z5.JDF r1 = r7.g
            r6 = 0
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r6 = 2
            r2.<init>(r0)
            r6 = 1
            r1.qu(r2)
            r6 = 7
            return
    }
}
