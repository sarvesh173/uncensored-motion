package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class WiR extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.G6a {
    public WiR() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.INativeAdImage"
            r1 = 4
            r2.<init>(r0)
            r1 = 7
            return
    }

    public static com.google.android.gms.internal.ads.G6a Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L7
            r2 = 6
            r3 = 0
            return r3
        L7:
            r2 = 3
            java.lang.String r0 = "ngsire.Nosgmdei.a.im.mnnolcI.Inltaed.gtosrdAiagefrodaevm.ctaatsol"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.INativeAdImage"
            r2 = 4
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.G6a
            r2 = 4
            if (r1 == 0) goto L1d
            r2 = 2
            com.google.android.gms.internal.ads.G6a r0 = (com.google.android.gms.internal.ads.G6a) r0
            r2 = 0
            return r0
        L1d:
            r2 = 4
            com.google.android.gms.internal.ads.E8D r0 = new com.google.android.gms.internal.ads.E8D
            r2 = 5
            r0.<init>(r3)
            r2 = 5
            return r0
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            r2 = 1
            r5 = 1
            r2 = 0
            if (r4 == r5) goto L57
            r2 = 0
            r7 = 2
            r2 = 3
            if (r4 == r7) goto L48
            r2 = 3
            r7 = 3
            if (r4 == r7) goto L3a
            r2 = 3
            r7 = 4
            r2 = 6
            if (r4 == r7) goto L2b
            r2 = 1
            r7 = 5
            r2 = 2
            if (r4 == r7) goto L1c
            r2 = 5
            r4 = 0
            r2 = 5
            return r4
        L1c:
            r2 = 3
            int r4 = r3.zzc()
            r2 = 5
            r6.writeNoException()
            r2 = 2
            r6.writeInt(r4)
            r2 = 4
            goto L64
        L2b:
            r2 = 4
            int r4 = r3.Z()
            r2 = 3
            r6.writeNoException()
            r2 = 5
            r6.writeInt(r4)
            r2 = 5
            goto L64
        L3a:
            r2 = 2
            double r0 = r3.XF()
            r2 = 5
            r6.writeNoException()
            r2 = 3
            r6.writeDouble(r0)
            goto L64
        L48:
            r2 = 4
            android.net.Uri r4 = r3.r5()
            r2 = 0
            r6.writeNoException()
            r2 = 7
            com.google.android.gms.internal.ads.ThY.D3D(r6, r4)
            r2 = 0
            goto L64
        L57:
            r2 = 2
            Ls4.NS r4 = r3.qu()
            r2 = 1
            r6.writeNoException()
            r2 = 7
            com.google.android.gms.internal.ads.ThY.g(r6, r4)
        L64:
            r2 = 3
            return r5
    }
}
