package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class t0O extends com.google.android.gms.dynamic.RemoteCreator {
    public t0O() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "c.sAalmosOC.rerogsmodairpet.ryg.gdavmlea.lIonod"
            java.lang.String r0 = "com.google.android.gms.ads.AdOverlayCreatorImpl"
            r1 = 4
            r2.<init>(r0)
            r1 = 1
            return
    }

    protected final /* synthetic */ java.lang.Object XF(android.os.IBinder r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r2 = 6
            r4 = 0
            r2 = 5
            goto L29
        L8:
            r2 = 2
            java.lang.String r0 = "selmaolo.tOsva.adlnoI.ondcrrtiroeCeildml.omA.rgannedayt.eircg..aygev"
            java.lang.String r0 = "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"
            r2 = 2
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 3
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.eJ
            r2 = 1
            if (r1 == 0) goto L20
            r4 = r0
            r4 = r0
            r2 = 0
            com.google.android.gms.internal.ads.eJ r4 = (com.google.android.gms.internal.ads.eJ) r4
            r2 = 0
            goto L29
        L20:
            r2 = 4
            com.google.android.gms.internal.ads.fOA r0 = new com.google.android.gms.internal.ads.fOA
            r2 = 4
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L29:
            r2 = 1
            return r4
    }

    public final com.google.android.gms.internal.ads.IG r5(android.app.Activity r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "o.lmo d reteAeeCud vctaolOr etyroa"
            java.lang.String r0 = "Could not create remote AdOverlay."
            r4 = 5
            r1 = 0
            Ls4.NS r2 = Ls4.lf.uZZ(r6)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            r4 = 3
            java.lang.Object r6 = r5.h(r6)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            r4 = 5
            com.google.android.gms.internal.ads.eJ r6 = (com.google.android.gms.internal.ads.eJ) r6     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            android.os.IBinder r6 = r6.zze(r2)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            r4 = 5
            if (r6 != 0) goto L1d
            r4 = 1
            goto L3d
        L1d:
            r4 = 5
            java.lang.String r2 = ".Adc.bimddorlsavotOgr.riey.oloodnama.eega.vrnyallnigeeIns.clt"
            java.lang.String r2 = "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"
            r4 = 3
            android.os.IInterface r2 = r6.queryLocalInterface(r2)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            r4 = 6
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.IG     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            r4 = 0
            if (r3 == 0) goto L34
            r4 = 6
            com.google.android.gms.internal.ads.IG r2 = (com.google.android.gms.internal.ads.IG) r2     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
        L30:
            r1 = r2
            r1 = r2
            r4 = 2
            goto L3d
        L34:
            r4 = 2
            com.google.android.gms.internal.ads.bic r2 = new com.google.android.gms.internal.ads.bic     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            r4 = 3
            r2.<init>(r6)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L3f android.os.RemoteException -> L46
            r4 = 5
            goto L30
        L3d:
            r4 = 3
            return r1
        L3f:
            r6 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.HB.BW(r0, r6)
            r4 = 5
            return r1
        L46:
            r6 = move-exception
            r4 = 0
            com.google.android.gms.internal.ads.HB.BW(r0, r6)
            r4 = 2
            return r1
    }
}
