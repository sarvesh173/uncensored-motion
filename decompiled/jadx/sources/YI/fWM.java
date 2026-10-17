package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class fWM extends com.google.android.gms.dynamic.RemoteCreator {
    public fWM() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "pdsaAaegoobardeceor..Mm.asgiolrronoIlntiSigMneatgtC.dl.smmdge"
            java.lang.String r0 = "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"
            r2.<init>(r0)
            r1 = 1
            return
    }

    protected final /* synthetic */ java.lang.Object XF(android.os.IBinder r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r2 = 5
            r4 = 0
            r2 = 6
            goto L28
        L8:
            r2 = 4
            java.lang.String r0 = "MsamCn.lt.gr.n.alr.eodmMe.amadnibsenAnagitnoctoeSserrddlc.iiltietogrggeoIo"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"
            r2 = 3
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 2
            boolean r1 = r0 instanceof YI.PE
            r2 = 0
            if (r1 == 0) goto L1f
            r4 = r0
            r4 = r0
            r2 = 0
            YI.PE r4 = (YI.PE) r4
            r2 = 1
            goto L28
        L1f:
            r2 = 7
            YI.PE r0 = new YI.PE
            r2 = 2
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L28:
            r2 = 2
            return r4
    }

    public final YI.v r5(android.content.Context r5) {
            r4 = this;
            r0 = 6
            r0 = 0
            r3 = 6
            Ls4.NS r1 = Ls4.lf.uZZ(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 4
            java.lang.Object r5 = r4.h(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 0
            YI.PE r5 = (YI.PE) r5     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 7
            r2 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r3 = 0
            android.os.IBinder r5 = r5.dck(r1, r2)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 7
            if (r5 != 0) goto L1d
            r3 = 7
            goto L3d
        L1d:
            r3 = 1
            java.lang.String r1 = "eMegonsroi.dMmaasnlogr.c.n.gI.aate.inalmiogebendlcnSlotri.igAdtotsd"
            java.lang.String r1 = "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"
            r3 = 3
            android.os.IInterface r1 = r5.queryLocalInterface(r1)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 1
            boolean r2 = r1 instanceof YI.v     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 0
            if (r2 == 0) goto L34
            r3 = 4
            YI.v r1 = (YI.v) r1     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
        L30:
            r0 = r1
            r0 = r1
            r3 = 2
            goto L3d
        L34:
            r3 = 7
            YI.BXT r1 = new YI.BXT     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 7
            r1.<init>(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 5
            goto L30
        L3d:
            r3 = 7
            return r0
        L3f:
            r5 = move-exception
            r3 = 4
            goto L43
        L42:
            r5 = move-exception
        L43:
            r3 = 7
            java.lang.String r1 = "donesbMrMiotgSi .anemobgCa gteo  lnleeAutettr"
            java.lang.String r1 = "Could not get remote MobileAdsSettingManager."
            r3 = 1
            com.google.android.gms.internal.ads.HB.BW(r1, r5)
            r3 = 2
            return r0
    }
}
