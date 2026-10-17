package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class K extends com.google.android.gms.internal.ads.trr implements YI.FlD {
    public K() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "e.sLidr.mdntAndengco.ilIedssncgoeo.g.doirl.rrlamBeaaot.diau"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L180;
                case 2: goto L14f;
                case 3: goto L137;
                case 4: goto L120;
                case 5: goto Lfb;
                case 6: goto Le1;
                case 7: goto Lac;
                case 8: goto L89;
                case 9: goto L6f;
                case 10: goto L57;
                case 11: goto L7;
                case 12: goto L7;
                case 13: goto L3d;
                case 14: goto L24;
                case 15: goto Lb;
                default: goto L7;
            }
        L7:
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
        Lb:
            r1 = 0
            android.os.Parcelable$Creator r3 = kmq.NS.CREATOR
            r1 = 2
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 6
            kmq.NS r3 = (kmq.NS) r3
            r1 = 5
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r2.qV(r3)
            r1 = 2
            r5.writeNoException()
            r1 = 1
            goto L18c
        L24:
            r1 = 1
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 4
            com.google.android.gms.internal.ads.vPO r3 = com.google.android.gms.internal.ads.R54.Mdi(r3)
            r1 = 1
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            r2.qAv(r3)
            r1 = 6
            r5.writeNoException()
            r1 = 1
            goto L18c
        L3d:
            r1 = 4
            android.os.Parcelable$Creator r3 = com.google.android.gms.internal.ads.zD1.CREATOR
            r1 = 5
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 0
            com.google.android.gms.internal.ads.zD1 r3 = (com.google.android.gms.internal.ads.zD1) r3
            r1 = 6
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            r2.NC(r3)
            r1 = 1
            r5.writeNoException()
            r1 = 1
            goto L18c
        L57:
            r1 = 0
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 3
            com.google.android.gms.internal.ads.Ugs r3 = com.google.android.gms.internal.ads.ke6.Mdi(r3)
            r1 = 2
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r2.bM4(r3)
            r1 = 7
            r5.writeNoException()
            r1 = 5
            goto L18c
        L6f:
            r1 = 7
            android.os.Parcelable$Creator r3 = kmq.S.CREATOR
            r1 = 5
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 0
            kmq.S r3 = (kmq.S) r3
            r1 = 6
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            r2.Fl(r3)
            r1 = 0
            r5.writeNoException()
            r1 = 0
            goto L18c
        L89:
            r1 = 7
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 1
            com.google.android.gms.internal.ads.Tv r3 = com.google.android.gms.internal.ads.eLI.Mdi(r3)
            r1 = 2
            android.os.Parcelable$Creator r6 = YI.m0q.CREATOR
            r1 = 4
            android.os.Parcelable r6 = com.google.android.gms.internal.ads.ThY.XF(r4, r6)
            r1 = 1
            YI.m0q r6 = (YI.m0q) r6
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.u3R(r3, r6)
            r5.writeNoException()
            r1 = 5
            goto L18c
        Lac:
            r1 = 0
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 0
            if (r3 != 0) goto Lb6
            r1 = 4
            goto Ld2
        Lb6:
            r1 = 6
            java.lang.String r6 = "oedmtlinnoigcaeIroelramcanserrodmg.gnsarin.ooeIli..idr.Pvdt.Coldt"
            java.lang.String r6 = "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"
            r1 = 1
            android.os.IInterface r6 = r3.queryLocalInterface(r6)
            r1 = 1
            boolean r0 = r6 instanceof YI.q
            if (r0 == 0) goto Lcb
            r1 = 1
            YI.q r6 = (YI.q) r6
            r1 = 3
            goto Ld2
        Lcb:
            r1 = 1
            YI.q r6 = new YI.q
            r1 = 3
            r6.<init>(r3)
        Ld2:
            r1 = 4
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 6
            r2.zqX(r6)
            r1 = 6
            r5.writeNoException()
            r1 = 2
            goto L18c
        Le1:
            r1 = 2
            android.os.Parcelable$Creator r3 = com.google.android.gms.internal.ads.Uo.CREATOR
            r1 = 7
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 7
            com.google.android.gms.internal.ads.Uo r3 = (com.google.android.gms.internal.ads.Uo) r3
            r1 = 2
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 2
            r2.xh(r3)
            r1 = 4
            r5.writeNoException()
            r1 = 6
            goto L18c
        Lfb:
            java.lang.String r3 = r4.readString()
            r1 = 4
            android.os.IBinder r6 = r4.readStrongBinder()
            r1 = 1
            com.google.android.gms.internal.ads.HJQ r6 = com.google.android.gms.internal.ads.s9.Mdi(r6)
            r1 = 1
            android.os.IBinder r0 = r4.readStrongBinder()
            r1 = 6
            com.google.android.gms.internal.ads.gvv r0 = com.google.android.gms.internal.ads.CQz.Mdi(r0)
            r1 = 3
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.pGL(r3, r6, r0)
            r1 = 5
            r5.writeNoException()
            goto L18c
        L120:
            r1 = 2
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 1
            com.google.android.gms.internal.ads.uy0 r3 = com.google.android.gms.internal.ads.BqO.Mdi(r3)
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r2.fr(r3)
            r1 = 0
            r5.writeNoException()
            r1 = 5
            goto L18c
        L137:
            r1 = 0
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 4
            com.google.android.gms.internal.ads.TTh r3 = com.google.android.gms.internal.ads.q1.Mdi(r3)
            r1 = 1
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 5
            r2.o3B(r3)
            r1 = 5
            r5.writeNoException()
            r1 = 7
            goto L18c
        L14f:
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 6
            if (r3 != 0) goto L158
            r1 = 3
            goto L173
        L158:
            r1 = 0
            java.lang.String r6 = ".e.colsmnnt.ngceid.dm.odogsian.oLIieetarngdetirAa.lslo"
            java.lang.String r6 = "com.google.android.gms.ads.internal.client.IAdListener"
            r1 = 5
            android.os.IInterface r6 = r3.queryLocalInterface(r6)
            r1 = 4
            boolean r0 = r6 instanceof YI.y
            r1 = 6
            if (r0 == 0) goto L16d
            r1 = 6
            YI.y r6 = (YI.y) r6
            r1 = 5
            goto L173
        L16d:
            YI.Sm r6 = new YI.Sm
            r1 = 7
            r6.<init>(r3)
        L173:
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 3
            r2.aIx(r6)
            r5.writeNoException()
            r1 = 3
            goto L18c
        L180:
            r1 = 7
            YI.peO r3 = r2.r5()
            r1 = 7
            r5.writeNoException()
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
        L18c:
            r1 = 6
            r3 = 1
            r1 = 2
            return r3
    }
}
