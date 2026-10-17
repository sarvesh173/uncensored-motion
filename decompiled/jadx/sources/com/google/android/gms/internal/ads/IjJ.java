package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class IjJ extends zo.NS {
    private final java.lang.String XF;
    private dR.D Z;
    private final com.google.android.gms.internal.ads.C5 h;
    private final com.google.android.gms.internal.ads.HJ9 qu;
    private final android.content.Context r5;

    public IjJ(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r3.<init>()
            r2 = 3
            r3.XF = r5
            r2 = 5
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 6
            r3.r5 = r0
            r2 = 5
            YI.Ikr r0 = YI.Iz.XF()
            r2 = 6
            com.google.android.gms.internal.ads.NyP r1 = new com.google.android.gms.internal.ads.NyP
            r2 = 5
            r1.<init>()
            r2 = 5
            com.google.android.gms.internal.ads.C5 r4 = r0.q(r4, r5, r1)
            r2 = 2
            r3.h = r4
            r2 = 5
            com.google.android.gms.internal.ads.HJ9 r4 = new com.google.android.gms.internal.ads.HJ9
            r2 = 4
            r4.<init>()
            r2 = 6
            r3.qu = r4
            r2 = 3
            return
    }

    public final dR.YRm XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            com.google.android.gms.internal.ads.C5 r1 = r4.h     // Catch: android.os.RemoteException -> L10
            r3 = 2
            if (r1 == 0) goto L1a
            r3 = 2
            YI.F0 r0 = r1.zzc()     // Catch: android.os.RemoteException -> L10
            r3 = 5
            goto L1a
        L10:
            r1 = move-exception
            r3 = 2
            java.lang.String r2 = "dasloCemuem n rt ll0td7oh t#o ce.0"
            java.lang.String r2 = "#007 Could not call remote method."
            r3 = 4
            com.google.android.gms.internal.ads.HB.b(r2, r1)
        L1a:
            r3 = 7
            dR.YRm r0 = dR.YRm.Z(r0)
            r3 = 7
            return r0
    }

    public final void Z(YI.hcP r5, zo.lf r6) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.C5 r0 = r4.h     // Catch: android.os.RemoteException -> L1d
            r3 = 4
            if (r0 == 0) goto L1b
            r3 = 1
            YI.Wb2 r1 = YI.Wb2.XF     // Catch: android.os.RemoteException -> L1d
            r3 = 3
            android.content.Context r2 = r4.r5     // Catch: android.os.RemoteException -> L1d
            YI.KDI r5 = r1.XF(r2, r5)     // Catch: android.os.RemoteException -> L1d
            r3 = 3
            com.google.android.gms.internal.ads.dD r1 = new com.google.android.gms.internal.ads.dD     // Catch: android.os.RemoteException -> L1d
            r3 = 2
            r1.<init>(r6, r4)     // Catch: android.os.RemoteException -> L1d
            r3 = 6
            r0.PND(r5, r1)     // Catch: android.os.RemoteException -> L1d
        L1b:
            r3 = 6
            return
        L1d:
            r5 = move-exception
            r3 = 5
            java.lang.String r6 = "lnamtct0t  oudoeo l#lm0oe r.mCdh7e"
            java.lang.String r6 = "#007 Could not call remote method."
            r3 = 7
            com.google.android.gms.internal.ads.HB.b(r6, r5)
            r3 = 2
            return
    }

    public final void qu(android.app.Activity r3, dR.vrp r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.HJ9 r0 = r2.qu
            r1 = 3
            r0.nNm(r4)
            com.google.android.gms.internal.ads.C5 r4 = r2.h     // Catch: android.os.RemoteException -> L21
            r1 = 4
            if (r4 == 0) goto L1f
            r1 = 4
            com.google.android.gms.internal.ads.HJ9 r0 = r2.qu     // Catch: android.os.RemoteException -> L21
            r1 = 2
            r4.A1a(r0)     // Catch: android.os.RemoteException -> L21
            r1 = 7
            com.google.android.gms.internal.ads.C5 r4 = r2.h     // Catch: android.os.RemoteException -> L21
            r1 = 7
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L21
            r1 = 6
            r4.n65(r3)     // Catch: android.os.RemoteException -> L21
        L1f:
            r1 = 0
            return
        L21:
            r3 = move-exception
            r1 = 3
            java.lang.String r4 = "m#  ort ueetao0o  oleoml0Ccnl.h7td"
            java.lang.String r4 = "#007 Could not call remote method."
            com.google.android.gms.internal.ads.HB.b(r4, r3)
            r1 = 1
            return
    }

    public final void r5(dR.D r3) {
            r2 = this;
            r1 = 6
            r2.Z = r3
            r1 = 5
            com.google.android.gms.internal.ads.HJ9 r0 = r2.qu
            r0.Mdi(r3)
            r1 = 6
            return
    }
}
