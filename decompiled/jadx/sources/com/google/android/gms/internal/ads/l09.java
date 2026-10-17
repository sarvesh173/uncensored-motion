package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class l09 extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.jdm {
    public l09() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "pasdecg.ederdg.annAlnetsiAt.mpgOar.npple.nsalo.oodpIi.moopnci"
            java.lang.String r0 = "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"
            r1 = 2
            r2.<init>(r0)
            r1 = 7
            return
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = 0
            r2 = 4
            switch(r4) {
                case 2: goto Lb7;
                case 3: goto L83;
                case 4: goto L45;
                case 5: goto L35;
                case 6: goto L24;
                case 7: goto Lb;
                default: goto L7;
            }
        L7:
            r2 = 6
            r4 = 0
            r2 = 2
            return r4
        Lb:
            r2 = 2
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 0
            YI.cq r4 = YI.Z.Mdi(r4)
            r2 = 7
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 3
            r3.ECA(r4)
            r2 = 5
            r6.writeNoException()
            r2 = 1
            goto Lc4
        L24:
            boolean r4 = com.google.android.gms.internal.ads.ThY.BW(r5)
            r2 = 1
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r3.XR5(r4)
            r2 = 3
            r6.writeNoException()
            goto Lc4
        L35:
            r2 = 2
            YI.F0 r4 = r3.qu()
            r2 = 5
            r6.writeNoException()
            r2 = 4
            com.google.android.gms.internal.ads.ThY.g(r6, r4)
            r2 = 7
            goto Lc4
        L45:
            r2 = 3
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 2
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 7
            android.os.IBinder r0 = r5.readStrongBinder()
            r2 = 7
            if (r0 != 0) goto L59
            r2 = 0
            goto L76
        L59:
            r2 = 6
            java.lang.String r7 = "pnpmroln.CedbnaC.pIcaeceetrupt.lleank.de.iSgcionelispedr.ommnF.saoaplOctag.lnAongnol"
            java.lang.String r7 = "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"
            r2 = 5
            android.os.IInterface r7 = r0.queryLocalInterface(r7)
            r2 = 2
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.l8
            r2 = 2
            if (r1 == 0) goto L6f
            r2 = 6
            com.google.android.gms.internal.ads.l8 r7 = (com.google.android.gms.internal.ads.l8) r7
            r2 = 3
            goto L76
        L6f:
            r2 = 6
            com.google.android.gms.internal.ads.Li r7 = new com.google.android.gms.internal.ads.Li
            r2 = 2
            r7.<init>(r0)
        L76:
            r2 = 7
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 3
            r3.aaB(r4, r7)
            r6.writeNoException()
            r2 = 6
            goto Lc4
        L83:
            r2 = 0
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 0
            if (r4 != 0) goto L8d
            r2 = 7
            goto La9
        L8d:
            r2 = 0
            java.lang.String r7 = "npapoald.taAgrsAdtlennCpcOgrgtrmosodI.p.tbnnooiaeslamli..cnia.eei.pdePeopocnlekn."
            java.lang.String r7 = "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"
            r2 = 3
            android.os.IInterface r7 = r4.queryLocalInterface(r7)
            r2 = 6
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.kx
            r2 = 6
            if (r0 == 0) goto La3
            r2 = 7
            com.google.android.gms.internal.ads.kx r7 = (com.google.android.gms.internal.ads.kx) r7
            r2 = 4
            goto La9
        La3:
            com.google.android.gms.internal.ads.kx r7 = new com.google.android.gms.internal.ads.kx
            r2 = 2
            r7.<init>(r4)
        La9:
            r2 = 1
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 5
            r3.xRS(r7)
            r2 = 5
            r6.writeNoException()
            r2 = 3
            goto Lc4
        Lb7:
            r2 = 7
            YI.l r4 = r3.r5()
            r2 = 5
            r6.writeNoException()
            r2 = 7
            com.google.android.gms.internal.ads.ThY.g(r6, r4)
        Lc4:
            r2 = 0
            r4 = 1
            return r4
    }
}
