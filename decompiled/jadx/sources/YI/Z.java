package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class Z extends com.google.android.gms.internal.ads.trr implements YI.cq {
    public Z() {
            r2 = this;
            java.lang.String r0 = "ossgntgIoiislrosdgeai.ercnalevrPtnem..atLnn.oecnO.l.Enitad.edmi"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IOnPaidEventListener"
            r2.<init>(r0)
            r1 = 1
            return
    }

    public static YI.cq Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 7
            r3 = 0
            r2 = 4
            return r3
        L8:
            r2 = 4
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IOnPaidEventListener"
            r2 = 1
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 6
            boolean r1 = r0 instanceof YI.cq
            r2 = 0
            if (r1 == 0) goto L1b
            r2 = 3
            YI.cq r0 = (YI.cq) r0
            r2 = 1
            return r0
        L1b:
            r2 = 6
            YI.B r0 = new YI.B
            r2 = 5
            r0.<init>(r3)
            r2 = 1
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 6
            r5 = 1
            r0 = 4
            if (r2 != r5) goto L1e
            r0 = 2
            android.os.Parcelable$Creator r2 = YI.Nv.CREATOR
            r0 = 4
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            r0 = 4
            YI.Nv r2 = (YI.Nv) r2
            r0 = 7
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 7
            r1.efZ(r2)
            r0 = 7
            r4.writeNoException()
            r0 = 6
            return r5
        L1e:
            r0 = 1
            r2 = 0
            r0 = 2
            return r2
    }
}
