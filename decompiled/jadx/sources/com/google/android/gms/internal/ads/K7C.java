package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class K7C {
    public K7C() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public static final com.google.android.gms.internal.ads.C5 XF(android.content.Context r5, java.lang.String r6, com.google.android.gms.internal.ads.r8l r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ls4.NS r0 = Ls4.lf.uZZ(r5)
            r4 = 1
            r1 = 0
            r4 = 7
            java.lang.String r2 = "adsihmega.erldiaar.dmCdoddogglcrdo.swReCdAnteemaweo.Ir.rmsoe.rpr"
            java.lang.String r2 = "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
            r4 = 5
            com.google.android.gms.internal.ads.Cjj r3 = com.google.android.gms.internal.ads.Cjj.XF     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 7
            java.lang.Object r5 = com.google.android.gms.internal.ads.GD.h(r5, r2, r3)     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 5
            com.google.android.gms.internal.ads.c48 r5 = (com.google.android.gms.internal.ads.c48) r5     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 4
            r2 = 223104000(0xd4c4c00, float:6.2953835E-31)
            android.os.IBinder r5 = r5.dck(r0, r6, r7, r2)     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 2
            if (r5 != 0) goto L25
            r4 = 4
            goto L45
        L25:
            java.lang.String r6 = "rRamn.rInoc.lwwlddmamdelirdAedn.rgani.doacge.re.odeeos.ae.idttg"
            java.lang.String r6 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"
            r4 = 3
            android.os.IInterface r6 = r5.queryLocalInterface(r6)     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 0
            boolean r7 = r6 instanceof com.google.android.gms.internal.ads.C5     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 7
            if (r7 == 0) goto L3c
            r4 = 7
            com.google.android.gms.internal.ads.C5 r6 = (com.google.android.gms.internal.ads.C5) r6     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
        L38:
            r1 = r6
            r1 = r6
            r4 = 4
            goto L45
        L3c:
            r4 = 6
            com.google.android.gms.internal.ads.v0Z r6 = new com.google.android.gms.internal.ads.v0Z     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 2
            r6.<init>(r5)     // Catch: android.os.RemoteException -> L47 com.google.android.gms.internal.ads.zzcgs -> L4a
            r4 = 2
            goto L38
        L45:
            r4 = 6
            return r1
        L47:
            r5 = move-exception
            r4 = 2
            goto L4b
        L4a:
            r5 = move-exception
        L4b:
            r4 = 3
            java.lang.String r6 = "m o ocnllora  eemtt#.oet07dCo 0hld"
            java.lang.String r6 = "#007 Could not call remote method."
            r4 = 3
            com.google.android.gms.internal.ads.HB.b(r6, r5)
            r4 = 4
            return r1
    }
}
