package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class Xac extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.Gt3 {
    public Xac() {
            r2 = this;
            java.lang.String r0 = "gost.srCme.taddeoa.c.eo.tnnemgi.anislleodIgabnl.dlrliinntrok.abcnBaacrim"
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 1
            if (r3 == r6) goto L4e
            r1 = 6
            r0 = 2
            r1 = 1
            if (r3 == r0) goto L3f
            r1 = 0
            r0 = 3
            r1 = 1
            if (r3 == r0) goto L2b
            r0 = 4
            r1 = r1 & r0
            if (r3 == r0) goto L17
            r1 = 1
            r3 = 0
            r1 = 6
            return r3
        L17:
            r1 = 2
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 1
            com.google.android.gms.internal.ads.xd r3 = com.google.android.gms.internal.ads.XU.Mdi(r3)
            r1 = 3
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 7
            r2.gm2(r3)
            r1 = 7
            goto L5f
        L2b:
            r1 = 2
            android.os.Parcelable$Creator r3 = YI.X.CREATOR
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 6
            YI.X r3 = (YI.X) r3
            r1 = 1
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 2
            r2.GK(r3)
            r1 = 2
            goto L5f
        L3f:
            r1 = 5
            java.lang.String r3 = r4.readString()
            r1 = 2
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.pyv(r3)
            r1 = 1
            goto L5f
        L4e:
            r1 = 6
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 2
            Ls4.NS r3 = Ls4.NS.NS.L(r3)
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r2.l6D(r3)
        L5f:
            r1 = 3
            r5.writeNoException()
            r1 = 3
            return r6
    }
}
