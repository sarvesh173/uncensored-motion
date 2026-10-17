package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Ihh extends com.google.android.gms.internal.ads.v4y implements com.google.android.gms.internal.ads.T40 {
    Ihh(android.os.IBinder r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eosg.slIaCO.rralgdoae.irmmtUra.ofnnleoinsneleffifttino.scd.lgdoi"
            java.lang.String r0 = "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public final com.google.android.gms.internal.ads.aWb O(Ls4.NS r3, com.google.android.gms.internal.ads.r8l r4, int r5) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r5 = r2.D()
            r1 = 2
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
            com.google.android.gms.internal.ads.ThY.g(r5, r4)
            r1 = 4
            r3 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r5.writeInt(r3)
            r1 = 0
            r3 = 1
            r1 = 1
            android.os.Parcel r3 = r2.L(r3, r5)
            r1 = 7
            android.os.IBinder r4 = r3.readStrongBinder()
            r1 = 5
            if (r4 != 0) goto L27
            r1 = 2
            r4 = 0
            r1 = 4
            goto L47
        L27:
            r1 = 7
            java.lang.String r5 = "gdImo.fn.lsedOoomasdnfUsmnglgoi.eecrl.ot.farnitliin.f.lie"
            java.lang.String r5 = "com.google.android.gms.ads.internal.offline.IOfflineUtils"
            r1 = 1
            android.os.IInterface r5 = r4.queryLocalInterface(r5)
            r1 = 0
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.aWb
            r1 = 7
            if (r0 == 0) goto L3e
            r4 = r5
            r4 = r5
            r1 = 6
            com.google.android.gms.internal.ads.aWb r4 = (com.google.android.gms.internal.ads.aWb) r4
            r1 = 5
            goto L47
        L3e:
            r1 = 5
            com.google.android.gms.internal.ads.wT r5 = new com.google.android.gms.internal.ads.wT
            r1 = 2
            r5.<init>(r4)
            r4 = r5
            r4 = r5
        L47:
            r1 = 3
            r3.recycle()
            r1 = 7
            return r4
    }
}
