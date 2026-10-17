package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class auH extends com.google.android.gms.internal.ads.trr implements YI.Nq {
    public auH() {
            r2 = this;
            java.lang.String r0 = "cgs.gnrtonni...reantrtct.mvoailsps.eonegdiolLlsdeeE.IdApamie"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IAppEventListener"
            r1 = 1
            r2.<init>(r0)
            r1 = 6
            return
    }

    public static YI.Nq Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nLemsnri.gcenmclimoaroesasgdrg.oieAddeent.iEIatotpt.nl...npv"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IAppEventListener"
            r2 = 0
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 4
            boolean r1 = r0 instanceof YI.Nq
            r2 = 4
            if (r1 == 0) goto L17
            r2 = 2
            YI.Nq r0 = (YI.Nq) r0
            r2 = 7
            return r0
        L17:
            r2 = 1
            YI.zj r0 = new YI.zj
            r2 = 7
            r0.<init>(r3)
            r2 = 3
            return r0
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            r6 = 1
            r1 = 3
            if (r3 != r6) goto L1d
            r1 = 0
            java.lang.String r3 = r4.readString()
            r1 = 5
            java.lang.String r0 = r4.readString()
            r1 = 5
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.k6G(r3, r0)
            r1 = 2
            r5.writeNoException()
            r1 = 2
            return r6
        L1d:
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
    }
}
