package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class IzT implements com.google.android.gms.internal.ads.Wb, com.google.android.gms.internal.ads.Aha {
    private java.lang.String J;
    private final android.content.Context Z;
    private final android.view.View b;
    private final com.google.android.gms.internal.ads.TbH f;
    private final com.google.android.gms.internal.ads.j0I g;
    private final com.google.android.gms.internal.ads.N3u h;

    public IzT(com.google.android.gms.internal.ads.N3u r2, android.content.Context r3, com.google.android.gms.internal.ads.j0I r4, android.view.View r5, com.google.android.gms.internal.ads.TbH r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 6
            r1.f = r6
            r0 = 2
            return
    }

    public final void Dmx() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final void J() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.N3u r0 = r3.h
            r2 = 5
            r1 = 0
            r2 = 4
            r0.h(r1)
            r2 = 1
            return
    }

    public final void JrO() {
            r4 = this;
            r3 = 5
            android.view.View r0 = r4.b
            r3 = 7
            if (r0 == 0) goto L1b
            r3 = 4
            java.lang.String r1 = r4.J
            r3 = 0
            if (r1 == 0) goto L1b
            r3 = 3
            com.google.android.gms.internal.ads.j0I r1 = r4.g
            r3 = 6
            android.content.Context r0 = r0.getContext()
            r3 = 4
            java.lang.String r2 = r4.J
            r3 = 0
            r1.D(r0, r2)
        L1b:
            r3 = 2
            com.google.android.gms.internal.ads.N3u r0 = r4.h
            r3 = 6
            r1 = 1
            r3 = 5
            r0.h(r1)
            r3 = 7
            return
    }

    public final void PL(com.google.android.gms.internal.ads.UEo r8, java.lang.String r9, java.lang.String r10) {
            r7 = this;
            r6 = 6
            com.google.android.gms.internal.ads.j0I r9 = r7.g
            r6 = 0
            android.content.Context r10 = r7.Z
            r6 = 5
            boolean r9 = r9.P(r10)
            r6 = 3
            if (r9 == 0) goto L3b
            r6 = 4
            com.google.android.gms.internal.ads.j0I r0 = r7.g     // Catch: android.os.RemoteException -> L31
            r6 = 6
            android.content.Context r1 = r7.Z     // Catch: android.os.RemoteException -> L31
            r6 = 7
            java.lang.String r2 = r0.D3D(r1)     // Catch: android.os.RemoteException -> L31
            r6 = 4
            com.google.android.gms.internal.ads.N3u r9 = r7.h     // Catch: android.os.RemoteException -> L31
            r6 = 1
            java.lang.String r3 = r9.XF()     // Catch: android.os.RemoteException -> L31
            r6 = 7
            java.lang.String r4 = r8.zzc()     // Catch: android.os.RemoteException -> L31
            r6 = 1
            int r5 = r8.XF()     // Catch: android.os.RemoteException -> L31
            r6 = 2
            r0.t4x(r1, r2, r3, r4, r5)     // Catch: android.os.RemoteException -> L31
            r6 = 1
            return
        L31:
            r8 = move-exception
            r6 = 0
            java.lang.String r9 = "eesdeic Eno.e rwite  xpto gtmeRatomr"
            java.lang.String r9 = "Remote Exception to get reward item."
            r6 = 3
            com.google.android.gms.internal.ads.HB.BW(r9, r8)
        L3b:
            r6 = 7
            return
    }

    public final void d() {
            r1 = this;
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.Aha
    public final void h() {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.ads.TbH r0 = r4.f
            r3 = 7
            com.google.android.gms.internal.ads.TbH r1 = com.google.android.gms.internal.ads.TbH.d
            r3 = 5
            if (r0 != r1) goto Lb
            r3 = 3
            return
        Lb:
            r3 = 3
            com.google.android.gms.internal.ads.j0I r0 = r4.g
            android.content.Context r1 = r4.Z
            java.lang.String r0 = r0.b(r1)
            r3 = 4
            r4.J = r0
            r3 = 0
            com.google.android.gms.internal.ads.TbH r1 = r4.f
            r3 = 2
            com.google.android.gms.internal.ads.TbH r2 = com.google.android.gms.internal.ads.TbH.D
            r3 = 5
            if (r1 != r2) goto L27
            r3 = 7
            java.lang.String r1 = "wd/meraRd"
            java.lang.String r1 = "/Rewarded"
            goto L2d
        L27:
            r3 = 6
            java.lang.String r1 = "ntreoiIislt/t"
            java.lang.String r1 = "/Interstitial"
        L2d:
            r3 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 0
            java.lang.String r0 = r0.concat(r1)
            r3 = 2
            r4.J = r0
            r3 = 2
            return
    }

    public final void jSk() {
            r1 = this;
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.Aha
    public final void qu() {
            r1 = this;
            r0 = 3
            return
    }
}
