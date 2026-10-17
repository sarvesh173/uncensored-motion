package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class S extends mi.Mk {
    final /* synthetic */ int Z;
    final /* synthetic */ com.google.android.play.core.assetpacks.Ikr b;
    final /* synthetic */ z5.JDF g;

    S(com.google.android.play.core.assetpacks.Ikr r2, z5.JDF r3, int r4, z5.JDF r5) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 5
            r1.Z = r4
            r0 = 2
            r1.g = r5
            r0 = 2
            r1.<init>(r3)
            r0 = 0
            return
    }

    @Override // mi.Mk
    protected final void XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.Ikr r0 = r8.b     // Catch: android.os.RemoteException -> L39
            r7 = 1
            mi.vrp r0 = com.google.android.play.core.assetpacks.Ikr.Dmx(r0)     // Catch: android.os.RemoteException -> L39
            r7 = 0
            android.os.IInterface r0 = r0.Z()     // Catch: android.os.RemoteException -> L39
            r7 = 5
            mi.peO r0 = (mi.peO) r0     // Catch: android.os.RemoteException -> L39
            r7 = 5
            com.google.android.play.core.assetpacks.Ikr r1 = r8.b     // Catch: android.os.RemoteException -> L39
            r7 = 5
            java.lang.String r1 = com.google.android.play.core.assetpacks.Ikr.Bq3(r1)     // Catch: android.os.RemoteException -> L39
            r7 = 0
            int r2 = r8.Z     // Catch: android.os.RemoteException -> L39
            r7 = 5
            android.os.Bundle r2 = com.google.android.play.core.assetpacks.Ikr.JrO(r2)     // Catch: android.os.RemoteException -> L39
            r7 = 0
            android.os.Bundle r3 = com.google.android.play.core.assetpacks.Ikr.q()     // Catch: android.os.RemoteException -> L39
            r7 = 1
            com.google.android.play.core.assetpacks.JDF r4 = new com.google.android.play.core.assetpacks.JDF     // Catch: android.os.RemoteException -> L39
            r7 = 5
            com.google.android.play.core.assetpacks.Ikr r5 = r8.b     // Catch: android.os.RemoteException -> L39
            r7 = 5
            z5.JDF r6 = r8.g     // Catch: android.os.RemoteException -> L39
            r7 = 1
            r4.<init>(r5, r6)     // Catch: android.os.RemoteException -> L39
            r7 = 6
            r0.bd(r1, r2, r3, r4)     // Catch: android.os.RemoteException -> L39
            r7 = 2
            return
        L39:
            r0 = move-exception
            r7 = 1
            mi.Jl r1 = com.google.android.play.core.assetpacks.Ikr.s()
            r7 = 7
            r2 = 0
            r7 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 2
            java.lang.String r3 = "FfsydnsosaSeinoteli"
            java.lang.String r3 = "notifySessionFailed"
            r1.r5(r0, r3, r2)
            r7 = 5
            return
    }
}
