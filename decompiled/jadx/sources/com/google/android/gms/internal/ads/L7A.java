package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class L7A extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.WPd {
    public L7A() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "s.siIceldnao.l.irsbg.iaditonvrnnNtlndemgeai.bgoa.oco.lrdmkaaicmtt.teleC."
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 1
            r1 = 5
            if (r3 == r6) goto L37
            r1 = 6
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L28
            r1 = 5
            r0 = 3
            r1 = 3
            if (r3 == r0) goto L13
            r3 = 0
            r1 = 3
            return r3
        L13:
            r1 = 7
            android.os.Parcelable$Creator r3 = YI.X.CREATOR
            r1 = 3
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 3
            YI.X r3 = (YI.X) r3
            r1 = 2
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 7
            r2.GK(r3)
            r1 = 4
            goto L49
        L28:
            r1 = 3
            java.lang.String r3 = r4.readString()
            r1 = 5
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.pyv(r3)
            r1 = 7
            goto L49
        L37:
            r1 = 7
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 0
            com.google.android.gms.internal.ads.wyG r3 = com.google.android.gms.internal.ads.cDD.Mdi(r3)
            r1 = 4
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            r2.T(r3)
        L49:
            r1 = 1
            r5.writeNoException()
            r1 = 7
            return r6
    }
}
