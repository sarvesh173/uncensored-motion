package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class X0 extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.lqC {
    public X0() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lksbiwacRc.gersadel.laian.ndad.odiAnee.dmaCo.dI.gasdrrttrcnmleor.oeedlw"
            java.lang.String r0 = "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r3) {
                case 1: goto L72;
                case 2: goto L6c;
                case 3: goto L37;
                case 4: goto L29;
                case 5: goto L14;
                case 6: goto Lf;
                case 7: goto L9;
                default: goto L5;
            }
        L5:
            r1 = 0
            r3 = 0
            r1 = 5
            return r3
        L9:
            r1 = 5
            r2.r5()
            r1 = 1
            goto L76
        Lf:
            r1 = 5
            r2.qu()
            goto L76
        L14:
            r1 = 4
            android.os.Parcelable$Creator r3 = YI.X.CREATOR
            r1 = 7
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 5
            YI.X r3 = (YI.X) r3
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 2
            r2.YZQ(r3)
            r1 = 2
            goto L76
        L29:
            r1 = 1
            int r3 = r4.readInt()
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.MDU(r3)
            goto L76
        L37:
            r1 = 4
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 5
            if (r3 != 0) goto L43
            r1 = 1
            r3 = 0
            r1 = 3
            goto L62
        L43:
            r1 = 6
            java.lang.String r6 = "dacmrrwa.egrs.saminen.odgmdItrmeaicno.gaew.RInerlot.dll.etedod."
            java.lang.String r6 = "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"
            r1 = 5
            android.os.IInterface r6 = r3.queryLocalInterface(r6)
            r1 = 2
            boolean r0 = r6 instanceof com.google.android.gms.internal.ads.Kb
            if (r0 == 0) goto L59
            r3 = r6
            r3 = r6
            r1 = 7
            com.google.android.gms.internal.ads.Kb r3 = (com.google.android.gms.internal.ads.Kb) r3
            r1 = 7
            goto L62
        L59:
            r1 = 3
            com.google.android.gms.internal.ads.O7U r6 = new com.google.android.gms.internal.ads.O7U
            r1 = 3
            r6.<init>(r3)
            r3 = r6
            r3 = r6
        L62:
            r1 = 1
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 4
            r2.ChW(r3)
            r1 = 3
            goto L76
        L6c:
            r1 = 2
            r2.h()
            r1 = 7
            goto L76
        L72:
            r1 = 2
            r2.J()
        L76:
            r1 = 0
            r5.writeNoException()
            r3 = 1
            r3 = 1
            r1 = 3
            return r3
    }
}
