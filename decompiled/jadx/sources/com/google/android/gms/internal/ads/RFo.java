package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class RFo extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.Kb {
    public RFo() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "isstce.grI.ra.dnrmgo.addg.wslwIanendmaclioaree.dnlitdeeetmrR.oo"
            java.lang.String r0 = "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            return
    }

    public static com.google.android.gms.internal.ads.Kb Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 1
            r3 = 0
            r2 = 2
            return r3
        L8:
            r2 = 6
            java.lang.String r0 = "aesmemler.d.mm.Iloeidan.iwIn.cortrr.teaaRdde.ogednngdwasci.oltr"
            java.lang.String r0 = "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.Kb
            if (r1 == 0) goto L1b
            r2 = 3
            com.google.android.gms.internal.ads.Kb r0 = (com.google.android.gms.internal.ads.Kb) r0
            r2 = 7
            return r0
        L1b:
            r2 = 5
            com.google.android.gms.internal.ads.O7U r0 = new com.google.android.gms.internal.ads.O7U
            r2 = 1
            r0.<init>(r3)
            r2 = 7
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 1
            r3 = 1
            r0 = 4
            if (r2 == r3) goto L1d
            r0 = 5
            r5 = 2
            r0 = 3
            if (r2 == r5) goto Le
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
        Le:
            r0 = 6
            int r2 = r1.r5()
            r0 = 6
            r4.writeNoException()
            r0 = 4
            r4.writeInt(r2)
            r0 = 1
            goto L29
        L1d:
            r0 = 1
            java.lang.String r2 = r1.qu()
            r0 = 7
            r4.writeNoException()
            r4.writeString(r2)
        L29:
            r0 = 2
            return r3
    }
}
