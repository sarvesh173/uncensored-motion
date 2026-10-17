package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class rS extends yg.NS {
    private final com.google.android.gms.internal.ads.jdm XF;
    private final java.lang.String h;
    dR.D qu;
    private final com.google.android.gms.internal.ads.wca r5;

    public rS(com.google.android.gms.internal.ads.jdm r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.wca r0 = new com.google.android.gms.internal.ads.wca
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.r5 = r0
            r1 = 0
            r2.XF = r3
            r1 = 5
            r2.h = r4
            r1 = 5
            return
    }

    public final dR.YRm XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.jdm r0 = r3.XF     // Catch: android.os.RemoteException -> Lb
            r2 = 3
            YI.F0 r0 = r0.qu()     // Catch: android.os.RemoteException -> Lb
            r2 = 3
            goto L18
        Lb:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "oosdclr 0l n.m 0a 7ueCtdtl eo#otme"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 0
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r0 = 0
            r2 = r0
        L18:
            dR.YRm r0 = dR.YRm.Z(r0)
            r2 = 0
            return r0
    }

    public final void qu(android.app.Activity r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.jdm r0 = r3.XF     // Catch: android.os.RemoteException -> L11
            r2 = 1
            Ls4.NS r4 = Ls4.lf.uZZ(r4)     // Catch: android.os.RemoteException -> L11
            r2 = 5
            com.google.android.gms.internal.ads.wca r1 = r3.r5     // Catch: android.os.RemoteException -> L11
            r2 = 5
            r0.aaB(r4, r1)     // Catch: android.os.RemoteException -> L11
            r2 = 2
            return
        L11:
            r4 = move-exception
            r2 = 4
            java.lang.String r0 = " mmmdlhoC t t#cltuod aolr07one. e0"
            java.lang.String r0 = "#007 Could not call remote method."
            r2 = 0
            com.google.android.gms.internal.ads.HB.b(r0, r4)
            r2 = 7
            return
    }

    public final void r5(dR.D r3) {
            r2 = this;
            r1 = 0
            r2.qu = r3
            r1 = 6
            com.google.android.gms.internal.ads.wca r0 = r2.r5
            r1 = 4
            r0.Mdi(r3)
            r1 = 1
            return
    }
}
