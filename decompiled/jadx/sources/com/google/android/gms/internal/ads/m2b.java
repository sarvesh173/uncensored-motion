package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class m2b extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.C5 {
    public m2b() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "lwseewArr.ng.atg.eldencddmcraiogidrolsI.tsR.do..roai.deanmdaend"
            java.lang.String r0 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            return
    }

    public static com.google.android.gms.internal.ads.C5 Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 2
            r3 = 0
            r2 = 1
            return r3
        L8:
            r2 = 3
            java.lang.String r0 = "ngdmAndaIwctio.rsg.cndrRno.e.r.r.mlewddsmledgerotaei.del.oaiaed"
            java.lang.String r0 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"
            r2 = 7
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.C5
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 0
            com.google.android.gms.internal.ads.C5 r0 = (com.google.android.gms.internal.ads.C5) r0
            r2 = 5
            return r0
        L1e:
            r2 = 4
            com.google.android.gms.internal.ads.v0Z r0 = new com.google.android.gms.internal.ads.v0Z
            r2 = 0
            r0.<init>(r3)
            r2 = 3
            return r0
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            r2 = 3
            java.lang.String r7 = "rcIronea..oiiadkcaddelsewnr.gewdAratRdr..laCesal.gomcLb.dailodo.dedmtaoengn"
            java.lang.String r7 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"
            r2 = 6
            r0 = 0
            r2 = 0
            switch(r4) {
                case 1: goto L197;
                case 2: goto L162;
                case 3: goto L153;
                case 4: goto L145;
                case 5: goto L12e;
                case 6: goto Lf7;
                case 7: goto Ldd;
                case 8: goto Lc5;
                case 9: goto Lb6;
                case 10: goto L98;
                case 11: goto L88;
                case 12: goto L78;
                case 13: goto L60;
                case 14: goto L24;
                case 15: goto L10;
                default: goto Lc;
            }
        Lc:
            r2 = 2
            r4 = 0
            r2 = 3
            return r4
        L10:
            r2 = 5
            boolean r4 = com.google.android.gms.internal.ads.ThY.BW(r5)
            r2 = 6
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 2
            r3.a(r4)
            r2 = 3
            r6.writeNoException()
            r2 = 5
            goto L1d1
        L24:
            r2 = 7
            android.os.Parcelable$Creator r4 = YI.KDI.CREATOR
            r2 = 3
            android.os.Parcelable r4 = com.google.android.gms.internal.ads.ThY.XF(r5, r4)
            r2 = 0
            YI.KDI r4 = (YI.KDI) r4
            r2 = 4
            android.os.IBinder r1 = r5.readStrongBinder()
            r2 = 4
            if (r1 != 0) goto L38
            goto L51
        L38:
            r2 = 4
            android.os.IInterface r7 = r1.queryLocalInterface(r7)
            r2 = 7
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.XB
            r2 = 0
            if (r0 == 0) goto L4a
            r0 = r7
            r0 = r7
            r2 = 0
            com.google.android.gms.internal.ads.XB r0 = (com.google.android.gms.internal.ads.XB) r0
            r2 = 3
            goto L51
        L4a:
            r2 = 1
            com.google.android.gms.internal.ads.Ep r0 = new com.google.android.gms.internal.ads.Ep
            r2 = 5
            r0.<init>(r1)
        L51:
            r2 = 6
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 2
            r3.PND(r4, r0)
            r2 = 1
            r6.writeNoException()
            r2 = 6
            goto L1d1
        L60:
            r2 = 0
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 4
            YI.cq r4 = YI.Z.Mdi(r4)
            r2 = 4
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 4
            r3.E5(r4)
            r6.writeNoException()
            r2 = 6
            goto L1d1
        L78:
            r2 = 1
            YI.F0 r4 = r3.zzc()
            r2 = 0
            r6.writeNoException()
            r2 = 6
            com.google.android.gms.internal.ads.ThY.g(r6, r4)
            r2 = 7
            goto L1d1
        L88:
            r2 = 5
            com.google.android.gms.internal.ads.Kb r4 = r3.Z()
            r2 = 5
            r6.writeNoException()
            r2 = 7
            com.google.android.gms.internal.ads.ThY.g(r6, r4)
            r2 = 3
            goto L1d1
        L98:
            r2 = 3
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 0
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 4
            boolean r7 = com.google.android.gms.internal.ads.ThY.BW(r5)
            r2 = 4
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 6
            r3.ASH(r4, r7)
            r2 = 5
            r6.writeNoException()
            r2 = 6
            goto L1d1
        Lb6:
            android.os.Bundle r4 = r3.XF()
            r2 = 5
            r6.writeNoException()
            r2 = 6
            com.google.android.gms.internal.ads.ThY.D3D(r6, r4)
            r2 = 6
            goto L1d1
        Lc5:
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 3
            YI.Y0S r4 = YI.O.Mdi(r4)
            r2 = 0
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 5
            r3.hR(r4)
            r2 = 1
            r6.writeNoException()
            r2 = 1
            goto L1d1
        Ldd:
            r2 = 7
            android.os.Parcelable$Creator r4 = com.google.android.gms.internal.ads.s8d.CREATOR
            r2 = 4
            android.os.Parcelable r4 = com.google.android.gms.internal.ads.ThY.XF(r5, r4)
            r2 = 5
            com.google.android.gms.internal.ads.s8d r4 = (com.google.android.gms.internal.ads.s8d) r4
            r2 = 0
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 0
            r3.k8g(r4)
            r2 = 6
            r6.writeNoException()
            r2 = 5
            goto L1d1
        Lf7:
            r2 = 3
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 7
            if (r4 != 0) goto L101
            r2 = 5
            goto L11f
        L101:
            r2 = 2
            java.lang.String r7 = "dRgrdb.t.ldneisnewI..daecrSeiAoeanneidgr.elodkm.swrnd.Lumrtoloacrtegda.ais"
            java.lang.String r7 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"
            r2 = 1
            android.os.IInterface r7 = r4.queryLocalInterface(r7)
            r2 = 0
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.fCN
            r2 = 3
            if (r0 == 0) goto L118
            r0 = r7
            r0 = r7
            r2 = 4
            com.google.android.gms.internal.ads.fCN r0 = (com.google.android.gms.internal.ads.fCN) r0
            r2 = 5
            goto L11f
        L118:
            r2 = 3
            com.google.android.gms.internal.ads.fCN r0 = new com.google.android.gms.internal.ads.fCN
            r2 = 7
            r0.<init>(r4)
        L11f:
            r2 = 0
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 0
            r3.lo(r0)
            r2 = 3
            r6.writeNoException()
            r2 = 3
            goto L1d1
        L12e:
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 2
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 2
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 1
            r3.n65(r4)
            r2 = 3
            r6.writeNoException()
            goto L1d1
        L145:
            r2 = 1
            java.lang.String r4 = r3.r5()
            r2 = 4
            r6.writeNoException()
            r6.writeString(r4)
            r2 = 2
            goto L1d1
        L153:
            r2 = 3
            boolean r4 = r3.JrO()
            r2 = 5
            r6.writeNoException()
            r2 = 0
            com.google.android.gms.internal.ads.ThY.qu(r6, r4)
            r2 = 0
            goto L1d1
        L162:
            r2 = 4
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 1
            if (r4 != 0) goto L16c
            r2 = 6
            goto L189
        L16c:
            r2 = 7
            java.lang.String r7 = "oa.sl.uratr.lbglcodcndRe.e.aAi.nadwrildaimdaglIctdkCrod.gdmeoneer.eenws"
            java.lang.String r7 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"
            r2 = 3
            android.os.IInterface r7 = r4.queryLocalInterface(r7)
            r2 = 4
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.lqC
            r2 = 7
            if (r0 == 0) goto L183
            r0 = r7
            r0 = r7
            r2 = 1
            com.google.android.gms.internal.ads.lqC r0 = (com.google.android.gms.internal.ads.lqC) r0
            goto L189
        L183:
            r2 = 6
            com.google.android.gms.internal.ads.UL6 r0 = new com.google.android.gms.internal.ads.UL6
            r0.<init>(r4)
        L189:
            r2 = 3
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 5
            r3.A1a(r0)
            r2 = 0
            r6.writeNoException()
            r2 = 4
            goto L1d1
        L197:
            r2 = 3
            android.os.Parcelable$Creator r4 = YI.KDI.CREATOR
            r2 = 0
            android.os.Parcelable r4 = com.google.android.gms.internal.ads.ThY.XF(r5, r4)
            r2 = 2
            YI.KDI r4 = (YI.KDI) r4
            r2 = 3
            android.os.IBinder r1 = r5.readStrongBinder()
            r2 = 2
            if (r1 != 0) goto L1ac
            r2 = 7
            goto L1c5
        L1ac:
            r2 = 5
            android.os.IInterface r7 = r1.queryLocalInterface(r7)
            r2 = 7
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.XB
            r2 = 1
            if (r0 == 0) goto L1be
            r0 = r7
            r0 = r7
            r2 = 0
            com.google.android.gms.internal.ads.XB r0 = (com.google.android.gms.internal.ads.XB) r0
            r2 = 1
            goto L1c5
        L1be:
            r2 = 5
            com.google.android.gms.internal.ads.Ep r0 = new com.google.android.gms.internal.ads.Ep
            r2 = 2
            r0.<init>(r1)
        L1c5:
            r2 = 7
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 1
            r3.YT(r4, r0)
            r2 = 3
            r6.writeNoException()
        L1d1:
            r2 = 0
            r4 = 1
            r2 = 0
            return r4
    }
}
