package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class MV extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.nm {
    public MV() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "scsm.SalnrCtai.eandsnte.gtoalnibotmos.ocdb.e.g.angakIgdroilncil.ael.irilm"
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 1
            r1 = 4
            if (r3 == r6) goto L38
            r1 = 6
            r0 = 2
            r1 = 7
            if (r3 == r0) goto L29
            r1 = 1
            r0 = 3
            r1 = 7
            if (r3 == r0) goto L14
            r3 = 5
            r3 = 0
            r1 = 2
            return r3
        L14:
            r1 = 7
            android.os.Parcelable$Creator r3 = YI.X.CREATOR
            r1 = 5
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 2
            YI.X r3 = (YI.X) r3
            r1 = 1
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            r2.rU(r3)
            r1 = 3
            goto L45
        L29:
            r1 = 3
            java.lang.String r3 = r4.readString()
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 4
            r2.d(r3)
            r1 = 0
            goto L45
        L38:
            r1 = 7
            java.lang.String r3 = r4.readString()
            r1 = 3
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 2
            r2.pyv(r3)
        L45:
            r1 = 1
            r5.writeNoException()
            r1 = 7
            return r6
    }
}
