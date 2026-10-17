package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ev8 extends com.google.android.gms.dynamic.RemoteCreator {
    public ev8() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "dosomBr.driaesAaoidgdLecoIgdtamgmreoon..eClpsuladr.lr"
            java.lang.String r0 = "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            return
    }

    protected final /* synthetic */ java.lang.Object XF(android.os.IBinder r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L7
            r2 = 0
            r4 = 0
            goto L27
        L7:
            r2 = 3
            java.lang.String r0 = "artmlrdBarC.asumcgcgnoro.te.ndeesild.odleerLo.onaoiIardiln.m.etgAd"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"
            r2 = 7
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 3
            boolean r1 = r0 instanceof YI.DdJ
            r2 = 1
            if (r1 == 0) goto L1e
            r4 = r0
            r4 = r0
            r2 = 0
            YI.DdJ r4 = (YI.DdJ) r4
            r2 = 3
            goto L27
        L1e:
            r2 = 5
            YI.DdJ r0 = new YI.DdJ
            r2 = 6
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L27:
            r2 = 5
            return r4
    }

    public final YI.FlD r5(android.content.Context r5, java.lang.String r6, com.google.android.gms.internal.ads.r8l r7) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 0
            Ls4.NS r1 = Ls4.lf.uZZ(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 7
            java.lang.Object r5 = r4.h(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 3
            YI.DdJ r5 = (YI.DdJ) r5     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 2
            r2 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r3 = 6
            android.os.IBinder r5 = r5.dck(r1, r6, r7, r2)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 7
            if (r5 != 0) goto L1d
            r3 = 4
            goto L3d
        L1d:
            r3 = 3
            java.lang.String r6 = "iLadoceoelula.g.orl.mrcnomsatAgredddtdo..dnn.alIiee.sgiiroB"
            java.lang.String r6 = "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"
            android.os.IInterface r6 = r5.queryLocalInterface(r6)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 2
            boolean r7 = r6 instanceof YI.FlD     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 0
            if (r7 == 0) goto L34
            r3 = 4
            YI.FlD r6 = (YI.FlD) r6     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
        L30:
            r0 = r6
            r0 = r6
            r3 = 0
            goto L3d
        L34:
            r3 = 3
            YI.C r6 = new YI.C     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 2
            r6.<init>(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L42
            r3 = 1
            goto L30
        L3d:
            r3 = 5
            return r0
        L3f:
            r5 = move-exception
            r3 = 2
            goto L43
        L42:
            r5 = move-exception
        L43:
            r3 = 3
            java.lang.String r6 = "eean buo LA oirarleeeder.fdt dltc trdbCumo oo"
            java.lang.String r6 = "Could not create remote builder for AdLoader."
            r3 = 3
            com.google.android.gms.internal.ads.HB.BW(r6, r5)
            r3 = 2
            return r0
    }
}
