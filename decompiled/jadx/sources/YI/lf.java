package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf extends YI.YRm {
    final /* synthetic */ android.app.Activity h;
    final /* synthetic */ YI.Ikr r5;

    lf(YI.Ikr r2, android.app.Activity r3) {
            r1 = this;
            r0 = 5
            r1.r5 = r2
            r0 = 3
            r1.h = r3
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // YI.YRm
    protected final /* bridge */ /* synthetic */ java.lang.Object XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Activity r0 = r3.h
            r2 = 3
            java.lang.String r1 = "d_sovrelay"
            java.lang.String r1 = "ad_overlay"
            r2 = 6
            YI.Ikr.s(r0, r1)
            r2 = 5
            r0 = 0
            r2 = 0
            return r0
    }

    @Override // YI.YRm
    public final /* bridge */ /* synthetic */ java.lang.Object h(YI.zNr r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            android.app.Activity r0 = r2.h
            r1 = 7
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            r1 = 4
            com.google.android.gms.internal.ads.IG r3 = r3.qpK(r0)
            r1 = 2
            return r3
    }

    @Override // YI.YRm
    public final /* bridge */ /* synthetic */ java.lang.Object r5() throws android.os.RemoteException {
            r5 = this;
            r4 = 5
            android.app.Activity r0 = r5.h
            r4 = 0
            com.google.android.gms.internal.ads.O57.r5(r0)
            r4 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Q3Y
            r4 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 7
            java.lang.Object r0 = r1.h(r0)
            r4 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 7
            boolean r0 = r0.booleanValue()
            r4 = 7
            if (r0 == 0) goto L74
            r4 = 1
            android.app.Activity r0 = r5.h     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            Ls4.NS r0 = Ls4.lf.uZZ(r0)     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            r4 = 2
            android.app.Activity r1 = r5.h     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            r4 = 7
            java.lang.String r2 = "mCamosardegrlacg.termd.aashmr.gAnvm.eiiooleldOr.odyICp"
            java.lang.String r2 = "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
            r4 = 4
            YI.PU r3 = YI.PU.XF     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            r4 = 2
            java.lang.Object r1 = com.google.android.gms.internal.ads.GD.h(r1, r2, r3)     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            r4 = 7
            com.google.android.gms.internal.ads.eJ r1 = (com.google.android.gms.internal.ads.eJ) r1     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            r4 = 3
            android.os.IBinder r0 = r1.zze(r0)     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            r4 = 6
            com.google.android.gms.internal.ads.IG r0 = com.google.android.gms.internal.ads.LZd.Mdi(r0)     // Catch: java.lang.NullPointerException -> L46 android.os.RemoteException -> L49 com.google.android.gms.internal.ads.zzcgs -> L4c
            r4 = 7
            goto L84
        L46:
            r0 = move-exception
            r4 = 6
            goto L4d
        L49:
            r0 = move-exception
            r4 = 1
            goto L4d
        L4c:
            r0 = move-exception
        L4d:
            r4 = 4
            YI.Ikr r1 = r5.r5
            r4 = 7
            android.app.Activity r2 = r5.h
            r4 = 4
            android.content.Context r2 = r2.getApplicationContext()
            r4 = 5
            com.google.android.gms.internal.ads.bxC r2 = com.google.android.gms.internal.ads.mZ2.r5(r2)
            r4 = 3
            YI.Ikr.JrO(r1, r2)
            r4 = 2
            YI.Ikr r1 = r5.r5
            r4 = 5
            com.google.android.gms.internal.ads.bxC r1 = YI.Ikr.pdH(r1)
            r4 = 5
            java.lang.String r2 = "ClientApiBroker.createAdOverlay"
            r4 = 2
            r1.h(r0, r2)
            r4 = 4
            r0 = 0
            r4 = 7
            goto L84
        L74:
            r4 = 2
            YI.Ikr r0 = r5.r5
            r4 = 4
            com.google.android.gms.internal.ads.t0O r0 = YI.Ikr.J(r0)
            r4 = 6
            android.app.Activity r1 = r5.h
            r4 = 2
            com.google.android.gms.internal.ads.IG r0 = r0.r5(r1)
        L84:
            r4 = 1
            return r0
    }
}
