package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class B0 extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.JZl {
    public B0() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nisogI.lrgf..ooe.endgutaedmsodnistoAn.tirmbloo.ficnmla.rictans.tatr"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            return
    }

    public static com.google.android.gms.internal.ads.JZl Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 3
            r3 = 0
            r2 = 1
            return r3
        L8:
            r2 = 1
            java.lang.String r0 = "oalmetrdtcndAbrifn.r.oigoognoulcimniIatattsfal..oigrs..Imontmde.es."
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 1
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.JZl
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 3
            com.google.android.gms.internal.ads.JZl r0 = (com.google.android.gms.internal.ads.JZl) r0
            r2 = 2
            return r0
        L1d:
            r2 = 4
            com.google.android.gms.internal.ads.ktY r0 = new com.google.android.gms.internal.ads.ktY
            r2 = 0
            r0.<init>(r3)
            r2 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.trr
    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 7
            r3 = 2
            r0 = 5
            if (r2 == r3) goto L1d
            r3 = 7
            r3 = 3
            r0 = 5
            if (r2 == r3) goto Le
            r0 = 7
            r2 = 0
            r0 = 4
            return r2
        Le:
            r0 = 6
            java.util.List r2 = r1.D3D()
            r0 = 2
            r4.writeNoException()
            r0 = 6
            r4.writeList(r2)
            r0 = 5
            goto L2a
        L1d:
            r0 = 6
            java.lang.String r2 = r1.h()
            r0 = 2
            r4.writeNoException()
            r0 = 1
            r4.writeString(r2)
        L2a:
            r0 = 0
            r2 = 1
            r0 = 7
            return r2
    }
}
