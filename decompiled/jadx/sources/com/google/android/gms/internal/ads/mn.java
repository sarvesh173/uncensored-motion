package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class mn extends zn.lf {
    private final java.lang.String XF;
    private dR.D Z;
    private final com.google.android.gms.internal.ads.C5 h;
    private final com.google.android.gms.internal.ads.HJ9 qu;
    private final android.content.Context r5;

    public mn(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 4
            r3.r5 = r0
            r2 = 2
            r3.XF = r5
            r2 = 0
            YI.Ikr r0 = YI.Iz.XF()
            r2 = 4
            com.google.android.gms.internal.ads.NyP r1 = new com.google.android.gms.internal.ads.NyP
            r2 = 0
            r1.<init>()
            r2 = 5
            com.google.android.gms.internal.ads.C5 r4 = r0.q(r4, r5, r1)
            r2 = 0
            r3.h = r4
            r2 = 5
            com.google.android.gms.internal.ads.HJ9 r4 = new com.google.android.gms.internal.ads.HJ9
            r2 = 4
            r4.<init>()
            r2 = 3
            r3.qu = r4
            r2 = 7
            return
    }

    @Override // zn.lf
    public final dR.YRm XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            com.google.android.gms.internal.ads.C5 r1 = r4.h     // Catch: android.os.RemoteException -> Le
            if (r1 == 0) goto L19
            r3 = 6
            YI.F0 r0 = r1.zzc()     // Catch: android.os.RemoteException -> Le
            r3 = 3
            goto L19
        Le:
            r1 = move-exception
            r3 = 7
            java.lang.String r2 = "lusmnm0tde dle7C o# 0ol.t o arhcot"
            java.lang.String r2 = "#007 Could not call remote method."
            r3 = 2
            com.google.android.gms.internal.ads.HB.b(r2, r1)
        L19:
            dR.YRm r0 = dR.YRm.Z(r0)
            r3 = 2
            return r0
    }

    public final void Z(YI.hcP r5, zn.f r6) {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.C5 r0 = r4.h     // Catch: android.os.RemoteException -> L1d
            r3 = 3
            if (r0 == 0) goto L1c
            r3 = 6
            YI.Wb2 r1 = YI.Wb2.XF     // Catch: android.os.RemoteException -> L1d
            r3 = 2
            android.content.Context r2 = r4.r5     // Catch: android.os.RemoteException -> L1d
            r3 = 2
            YI.KDI r5 = r1.XF(r2, r5)     // Catch: android.os.RemoteException -> L1d
            r3 = 7
            com.google.android.gms.internal.ads.u5V r1 = new com.google.android.gms.internal.ads.u5V     // Catch: android.os.RemoteException -> L1d
            r3 = 4
            r1.<init>(r6, r4)     // Catch: android.os.RemoteException -> L1d
            r3 = 3
            r0.YT(r5, r1)     // Catch: android.os.RemoteException -> L1d
        L1c:
            return
        L1d:
            r5 = move-exception
            r3 = 2
            java.lang.String r6 = "  tm m 0lncl.eetC odo0lt#u7omeordh"
            java.lang.String r6 = "#007 Could not call remote method."
            r3 = 3
            com.google.android.gms.internal.ads.HB.b(r6, r5)
            r3 = 3
            return
    }

    @Override // zn.lf
    public final void qu(android.app.Activity r3, dR.vrp r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.HJ9 r0 = r2.qu
            r1 = 5
            r0.nNm(r4)
            r1 = 5
            if (r3 != 0) goto L14
            r1 = 5
            java.lang.String r4 = "od  oi ohegegassiwieeoysut ,hotplsihrpcni idvhiohdvhwefllu rerodhw lani wxacenwt.t  Tctned lo  t  tn "
            java.lang.String r4 = "The activity for show is null, will proceed with show using the context provided when loading the ad."
            r1 = 3
            com.google.android.gms.internal.ads.HB.g(r4)
        L14:
            r1 = 6
            com.google.android.gms.internal.ads.C5 r4 = r2.h     // Catch: android.os.RemoteException -> L2e
            r1 = 1
            if (r4 == 0) goto L2c
            r1 = 0
            com.google.android.gms.internal.ads.HJ9 r0 = r2.qu     // Catch: android.os.RemoteException -> L2e
            r4.A1a(r0)     // Catch: android.os.RemoteException -> L2e
            r1 = 1
            com.google.android.gms.internal.ads.C5 r4 = r2.h     // Catch: android.os.RemoteException -> L2e
            r1 = 2
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L2e
            r1 = 4
            r4.n65(r3)     // Catch: android.os.RemoteException -> L2e
        L2c:
            r1 = 7
            return
        L2e:
            r3 = move-exception
            r1 = 1
            java.lang.String r4 = "euo lbh.deCt7o tm0nr0o #edcll oamt"
            java.lang.String r4 = "#007 Could not call remote method."
            r1 = 3
            com.google.android.gms.internal.ads.HB.b(r4, r3)
            r1 = 7
            return
    }

    @Override // zn.lf
    public final void r5(dR.D r3) {
            r2 = this;
            r1 = 7
            r2.Z = r3
            r1 = 5
            com.google.android.gms.internal.ads.HJ9 r0 = r2.qu
            r1 = 1
            r0.Mdi(r3)
            r1 = 0
            return
    }
}
