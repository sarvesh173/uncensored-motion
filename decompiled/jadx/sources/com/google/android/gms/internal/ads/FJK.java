package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class FJK extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.L22 {
    public FJK() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "nzs.Cidctgne.giiemiobaniloaliiaiita.d.naIidaIosio.n.o.otrlnklnrttagcalamzs"
            java.lang.String r0 = "com.google.android.gms.ads.internal.initialization.IInitializationCallback"
            r2.<init>(r0)
            r1 = 4
            return
    }

    public static com.google.android.gms.internal.ads.L22 Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 5
            r3 = 0
            r2 = 3
            return r3
        L8:
            java.lang.String r0 = "com.google.android.gms.ads.internal.initialization.IInitializationCallback"
            r2 = 7
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 7
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.L22
            r2 = 1
            if (r1 == 0) goto L1a
            r2 = 7
            com.google.android.gms.internal.ads.L22 r0 = (com.google.android.gms.internal.ads.L22) r0
            r2 = 6
            return r0
        L1a:
            com.google.android.gms.internal.ads.H6 r0 = new com.google.android.gms.internal.ads.H6
            r2 = 6
            r0.<init>(r3)
            r2 = 0
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 7
            r5 = 1
            r0 = 1
            if (r2 != r5) goto L1a
            r0 = 0
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.ads.hGg.CREATOR
            r0 = 5
            java.util.ArrayList r2 = r3.createTypedArrayList(r2)
            r0 = 1
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 3
            r1.piu(r2)
            r4.writeNoException()
            r0 = 5
            return r5
        L1a:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
