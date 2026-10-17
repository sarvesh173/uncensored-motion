package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class wQ extends com.google.android.gms.internal.ads.trr implements YI.n {
    public wQ() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "itsagaotdlr.mroiiraioololndn.e.oemoedrsnn.cgIdgCeV.scntel.l"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IVideoController"
            r1 = 7
            r2.<init>(r0)
            return
    }

    public static YI.n Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L7
            r3 = 0
            r2 = r3
            return r3
        L7:
            r2 = 7
            java.lang.String r0 = "adImingc.nordgleomoedltl..nrio.sraVlotei..nemeaoldCcoir.nst"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IVideoController"
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 5
            boolean r1 = r0 instanceof YI.n
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 2
            YI.n r0 = (YI.n) r0
            r2 = 7
            return r0
        L1b:
            r2 = 4
            YI.XK r0 = new YI.XK
            r2 = 6
            r0.<init>(r3)
            r2 = 1
            return r0
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            switch(r3) {
                case 1: goto Le5;
                case 2: goto Ldb;
                case 3: goto Lc8;
                case 4: goto Lb9;
                case 5: goto Laa;
                case 6: goto L9b;
                case 7: goto L8c;
                case 8: goto L53;
                case 9: goto L43;
                case 10: goto L33;
                case 11: goto L23;
                case 12: goto L13;
                case 13: goto L8;
                default: goto L4;
            }
        L4:
            r1 = 1
            r3 = 0
            r1 = 7
            return r3
        L8:
            r1 = 7
            r2.I4t()
            r1 = 4
            r5.writeNoException()
            r1 = 3
            goto Lec
        L13:
            r1 = 4
            boolean r3 = r2.JrO()
            r1 = 6
            r5.writeNoException()
            r1 = 2
            com.google.android.gms.internal.ads.ThY.qu(r5, r3)
            r1 = 2
            goto Lec
        L23:
            r1 = 3
            YI.kKZ r3 = r2.BW()
            r1 = 5
            r5.writeNoException()
            r1 = 0
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
            r1 = 4
            goto Lec
        L33:
            r1 = 5
            boolean r3 = r2.Bq3()
            r1 = 3
            r5.writeNoException()
            r1 = 7
            com.google.android.gms.internal.ads.ThY.qu(r5, r3)
            r1 = 4
            goto Lec
        L43:
            r1 = 2
            float r3 = r2.r5()
            r1 = 5
            r5.writeNoException()
            r1 = 5
            r5.writeFloat(r3)
            r1 = 6
            goto Lec
        L53:
            r1 = 1
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 2
            if (r3 != 0) goto L5f
            r1 = 0
            r3 = 0
            r1 = 7
            goto L7f
        L5f:
            r1 = 4
            java.lang.String r6 = "Lnkloa.tegladinesoidico.fanaesatgd..yd.iocIseclrrlml.emiecgbo.loVCn"
            java.lang.String r6 = "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"
            r1 = 5
            android.os.IInterface r6 = r3.queryLocalInterface(r6)
            r1 = 3
            boolean r0 = r6 instanceof YI.kKZ
            r1 = 3
            if (r0 == 0) goto L76
            r3 = r6
            r3 = r6
            r1 = 2
            YI.kKZ r3 = (YI.kKZ) r3
            r1 = 1
            goto L7f
        L76:
            r1 = 5
            YI.cy r6 = new YI.cy
            r1 = 6
            r6.<init>(r3)
            r3 = r6
            r3 = r6
        L7f:
            r1 = 0
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r2.im(r3)
            r1 = 1
            r5.writeNoException()
            r1 = 1
            goto Lec
        L8c:
            r1 = 7
            float r3 = r2.qu()
            r1 = 4
            r5.writeNoException()
            r1 = 2
            r5.writeFloat(r3)
            r1 = 0
            goto Lec
        L9b:
            r1 = 5
            float r3 = r2.h()
            r1 = 2
            r5.writeNoException()
            r1 = 5
            r5.writeFloat(r3)
            r1 = 1
            goto Lec
        Laa:
            r1 = 0
            int r3 = r2.D3D()
            r1 = 0
            r5.writeNoException()
            r1 = 6
            r5.writeInt(r3)
            r1 = 6
            goto Lec
        Lb9:
            r1 = 2
            boolean r3 = r2.q()
            r1 = 5
            r5.writeNoException()
            r1 = 7
            com.google.android.gms.internal.ads.ThY.qu(r5, r3)
            r1 = 7
            goto Lec
        Lc8:
            r1 = 6
            boolean r3 = com.google.android.gms.internal.ads.ThY.BW(r4)
            r1 = 1
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 5
            r2.RBo(r3)
            r1 = 2
            r5.writeNoException()
            r1 = 5
            goto Lec
        Ldb:
            r1 = 0
            r2.pdH()
            r1 = 4
            r5.writeNoException()
            r1 = 7
            goto Lec
        Le5:
            r2.km()
            r1 = 7
            r5.writeNoException()
        Lec:
            r1 = 7
            r3 = 1
            r1 = 5
            return r3
    }
}
