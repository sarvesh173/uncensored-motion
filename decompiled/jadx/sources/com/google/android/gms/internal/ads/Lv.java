package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class Lv extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.d6w {
    public Lv() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = ".pssoeceiAn.anLlbdp.ld.kmgrOoegacCteno.pnIeopodadapatln.li.agcAlrdasonpi."
            java.lang.String r0 = "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"
            r1 = 7
            r2.<init>(r0)
            r1 = 5
            return
    }

    public static com.google.android.gms.internal.ads.d6w Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 2
            r3 = 0
            r2 = 6
            return r3
        L8:
            r2 = 7
            java.lang.String r0 = "Oa.ml.mnsortgookopnsdlciaiolr.pgcopedmpALIg.antednbeep.anCpaealcdand...il"
            java.lang.String r0 = "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"
            r2 = 6
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 4
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.d6w
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 4
            com.google.android.gms.internal.ads.d6w r0 = (com.google.android.gms.internal.ads.d6w) r0
            r2 = 7
            return r0
        L1d:
            r2 = 1
            com.google.android.gms.internal.ads.jjI r0 = new com.google.android.gms.internal.ads.jjI
            r2 = 4
            r0.<init>(r3)
            r2 = 5
            return r0
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            r2 = 7
            r7 = 1
            r2 = 1
            if (r4 == r7) goto L30
            r0 = 2
            r2 = r2 ^ r0
            if (r4 == r0) goto L26
            r2 = 1
            r0 = 3
            r2 = 5
            if (r4 == r0) goto L12
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
        L12:
            r2 = 0
            android.os.Parcelable$Creator r4 = YI.X.CREATOR
            r2 = 6
            android.os.Parcelable r4 = com.google.android.gms.internal.ads.ThY.XF(r5, r4)
            r2 = 4
            YI.X r4 = (YI.X) r4
            r2 = 2
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r3.w(r4)
            r2 = 3
            goto L65
        L26:
            r2 = 1
            r5.readInt()
            r2 = 5
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 1
            goto L65
        L30:
            r2 = 7
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 0
            if (r4 != 0) goto L3c
            r2 = 2
            r4 = 0
            r2 = 6
            goto L5d
        L3c:
            r2 = 6
            java.lang.String r0 = "mp.pocloa.nromAidangacodpgoeIad.tppnte.l.sdner.nglAieipnoO.s."
            java.lang.String r0 = "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"
            r2 = 7
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 3
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.jdm
            r2 = 0
            if (r1 == 0) goto L54
            r4 = r0
            r4 = r0
            r2 = 5
            com.google.android.gms.internal.ads.jdm r4 = (com.google.android.gms.internal.ads.jdm) r4
            r2 = 0
            goto L5d
        L54:
            r2 = 1
            com.google.android.gms.internal.ads.cXt r0 = new com.google.android.gms.internal.ads.cXt
            r2 = 1
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L5d:
            r2 = 5
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 6
            r3.WA1(r4)
        L65:
            r2 = 5
            r6.writeNoException()
            r2 = 0
            return r7
    }
}
