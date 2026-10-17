package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class gr extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.XB {
    public gr() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tislmw.oRnwngCeotaccar..dllebAoaleeliaLdna.eac.drseam.od..drandgkdgIdoireds"
            java.lang.String r0 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"
            r1 = 3
            r2.<init>(r0)
            r1 = 0
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 1
            r1 = 4
            if (r3 == r6) goto L38
            r1 = 3
            r0 = 2
            r1 = 4
            if (r3 == r0) goto L29
            r1 = 7
            r0 = 3
            r1 = 4
            if (r3 == r0) goto L14
            r1 = 4
            r3 = 0
            r1 = 7
            return r3
        L14:
            r1 = 7
            android.os.Parcelable$Creator r3 = YI.X.CREATOR
            r1 = 3
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 6
            YI.X r3 = (YI.X) r3
            r1 = 0
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.GK(r3)
            r1 = 0
            goto L3c
        L29:
            r1 = 1
            int r3 = r4.readInt()
            r1 = 3
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 7
            r2.V9h(r3)
            r1 = 2
            goto L3c
        L38:
            r1 = 0
            r2.h()
        L3c:
            r1 = 7
            r5.writeNoException()
            r1 = 5
            return r6
    }
}
