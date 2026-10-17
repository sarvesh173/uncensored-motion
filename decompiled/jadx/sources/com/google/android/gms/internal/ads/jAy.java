package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class jAy extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.vd6 {
    public jAy() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ".isze.lga.aIltasCngetbtlakAain.oz.imomiidioiradanalrrideinanItlt.psoclgno.taicdno"
            java.lang.String r0 = "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"
            r1 = 3
            r2.<init>(r0)
            r1 = 6
            return
    }

    public static com.google.android.gms.internal.ads.vd6 Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 6
            r3 = 0
            r2 = 7
            return r3
        L8:
            r2 = 6
            java.lang.String r0 = "tinmraitiozarpiadititl.eg.izoondr.cndlnlAnCitiIanolnsaaglb.Iegaiaadlsmao.ome.i.tc"
            java.lang.String r0 = "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"
            r2 = 5
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 1
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.vd6
            if (r1 == 0) goto L1d
            r2 = 6
            com.google.android.gms.internal.ads.vd6 r0 = (com.google.android.gms.internal.ads.vd6) r0
            r2 = 3
            return r0
        L1d:
            r2 = 6
            com.google.android.gms.internal.ads.Fq r0 = new com.google.android.gms.internal.ads.Fq
            r2 = 0
            r0.<init>(r3)
            r2 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.trr
    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 6
            r5 = 2
            r0 = 1
            if (r2 == r5) goto L1d
            r0 = 4
            r5 = 3
            r0 = 2
            if (r2 == r5) goto Le
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
        Le:
            r0 = 2
            java.lang.String r2 = r3.readString()
            r0 = 6
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 4
            r1.pyv(r2)
            r0 = 1
            goto L21
        L1d:
            r0 = 3
            r1.qu()
        L21:
            r0 = 5
            r4.writeNoException()
            r0 = 0
            r2 = 1
            r0 = 5
            return r2
    }
}
