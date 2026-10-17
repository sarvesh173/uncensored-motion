package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class cn extends com.google.android.gms.internal.ads.trr implements YI.F0 {
    public cn() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "feseomotonIspeirlla.nclsdodoanIn.sR.moein.ncgrg..aetdg.s"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IResponseInfo"
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            return
    }

    public static YI.F0 Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 3
            r3 = 0
            r2 = 3
            return r3
        L8:
            r2 = 7
            java.lang.String r0 = "n.lmscicR.onn.fesene.to.oaaniidsrlosgoenoepI.gmmdgIld.ta"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IResponseInfo"
            r2 = 7
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 7
            boolean r1 = r0 instanceof YI.F0
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 1
            YI.F0 r0 = (YI.F0) r0
            r2 = 6
            return r0
        L1e:
            r2 = 5
            YI.Ckc r0 = new YI.Ckc
            r2 = 1
            r0.<init>(r3)
            r2 = 5
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 6
            switch(r2) {
                case 1: goto L50;
                case 2: goto L41;
                case 3: goto L35;
                case 4: goto L26;
                case 5: goto L17;
                case 6: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
        L8:
            r0 = 4
            java.lang.String r2 = r1.D3D()
            r0 = 0
            r4.writeNoException()
            r0 = 4
            r4.writeString(r2)
            r0 = 4
            goto L5d
        L17:
            r0 = 3
            android.os.Bundle r2 = r1.r5()
            r0 = 2
            r4.writeNoException()
            r0 = 4
            com.google.android.gms.internal.ads.ThY.D3D(r4, r2)
            r0 = 3
            goto L5d
        L26:
            r0 = 5
            YI.Htc r2 = r1.qu()
            r0 = 0
            r4.writeNoException()
            r0 = 5
            com.google.android.gms.internal.ads.ThY.D3D(r4, r2)
            r0 = 5
            goto L5d
        L35:
            java.util.List r2 = r1.J()
            r4.writeNoException()
            r4.writeTypedList(r2)
            r0 = 2
            goto L5d
        L41:
            r0 = 1
            java.lang.String r2 = r1.BW()
            r0 = 7
            r4.writeNoException()
            r0 = 4
            r4.writeString(r2)
            r0 = 2
            goto L5d
        L50:
            r0 = 0
            java.lang.String r2 = r1.h()
            r0 = 0
            r4.writeNoException()
            r0 = 5
            r4.writeString(r2)
        L5d:
            r0 = 2
            r2 = 1
            return r2
    }
}
