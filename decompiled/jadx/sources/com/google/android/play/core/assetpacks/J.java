package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class J extends mi.Mk {
    final /* synthetic */ int J;
    final /* synthetic */ int Z;
    final /* synthetic */ java.lang.String b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ z5.JDF f41f;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ com.google.android.play.core.assetpacks.Ikr q;

    J(com.google.android.play.core.assetpacks.Ikr r2, z5.JDF r3, int r4, java.lang.String r5, java.lang.String r6, int r7, z5.JDF r8) {
            r1 = this;
            r0 = 4
            r1.q = r2
            r0 = 5
            r1.Z = r4
            r1.g = r5
            r0 = 3
            r1.b = r6
            r0 = 5
            r1.J = r7
            r0 = 0
            r1.f41f = r8
            r0 = 6
            r1.<init>(r3)
            r0 = 6
            return
    }

    @Override // mi.Mk
    protected final void XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.Ikr r0 = r8.q     // Catch: android.os.RemoteException -> L40
            r7 = 4
            mi.vrp r0 = com.google.android.play.core.assetpacks.Ikr.Dmx(r0)     // Catch: android.os.RemoteException -> L40
            r7 = 7
            android.os.IInterface r0 = r0.Z()     // Catch: android.os.RemoteException -> L40
            r7 = 6
            mi.peO r0 = (mi.peO) r0     // Catch: android.os.RemoteException -> L40
            r7 = 4
            com.google.android.play.core.assetpacks.Ikr r1 = r8.q     // Catch: android.os.RemoteException -> L40
            r7 = 2
            java.lang.String r1 = com.google.android.play.core.assetpacks.Ikr.Bq3(r1)     // Catch: android.os.RemoteException -> L40
            r7 = 2
            int r2 = r8.Z     // Catch: android.os.RemoteException -> L40
            r7 = 1
            java.lang.String r3 = r8.g     // Catch: android.os.RemoteException -> L40
            r7 = 4
            java.lang.String r4 = r8.b     // Catch: android.os.RemoteException -> L40
            r7 = 6
            int r5 = r8.J     // Catch: android.os.RemoteException -> L40
            r7 = 6
            android.os.Bundle r2 = com.google.android.play.core.assetpacks.Ikr.f(r2, r3, r4, r5)     // Catch: android.os.RemoteException -> L40
            r7 = 2
            android.os.Bundle r3 = com.google.android.play.core.assetpacks.Ikr.q()     // Catch: android.os.RemoteException -> L40
            r7 = 6
            com.google.android.play.core.assetpacks.z9 r4 = new com.google.android.play.core.assetpacks.z9     // Catch: android.os.RemoteException -> L40
            com.google.android.play.core.assetpacks.Ikr r5 = r8.q     // Catch: android.os.RemoteException -> L40
            r7 = 5
            z5.JDF r6 = r8.f41f     // Catch: android.os.RemoteException -> L40
            r7 = 7
            r4.<init>(r5, r6)     // Catch: android.os.RemoteException -> L40
            r0.F0(r1, r2, r3, r4)     // Catch: android.os.RemoteException -> L40
            r7 = 1
            return
        L40:
            r0 = move-exception
            r7 = 3
            mi.Jl r1 = com.google.android.play.core.assetpacks.Ikr.s()
            r7 = 6
            r2 = 4
            r7 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 7
            r3 = 0
            r7 = 0
            java.lang.String r4 = r8.g
            r7 = 2
            r2[r3] = r4
            r7 = 1
            r3 = 1
            r7 = 7
            java.lang.String r4 = r8.b
            r7 = 0
            r2[r3] = r4
            r7 = 5
            int r3 = r8.J
            r7 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 5
            r4 = 2
            r7 = 1
            r2[r4] = r3
            r7 = 6
            int r3 = r8.Z
            r7 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 4
            r4 = 3
            r2[r4] = r3
            r7 = 7
            java.lang.String r3 = " ,sl h%io=nidsgre,o%Ced ctes%)sk(sst%,ueFrDsnp"
            java.lang.String r3 = "getChunkFileDescriptor(%s, %s, %d, session=%d)"
            r7 = 0
            r1.h(r3, r2)
            r7 = 5
            z5.JDF r1 = r8.f41f
            r7 = 7
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r7 = 2
            r2.<init>(r0)
            r7 = 7
            r1.qu(r2)
            r7 = 2
            return
    }
}
