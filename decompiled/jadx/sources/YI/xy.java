package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class xy extends com.google.android.gms.internal.ads.trr implements YI.Dy {
    public xy() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "igsnilmnio.tgocrl.lhdeeneIsasudTRacsoeaiMndt.Aodrmteoas.g..."
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IMuteThisAdReason"
            r1 = 4
            r2.<init>(r0)
            r1 = 4
            return
    }

    public static YI.Dy Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 1
            r3 = 0
            r2 = 4
            return r3
        L8:
            r2 = 6
            java.lang.String r0 = "mnamdn..rMItntde.liai.sAh.ngmieloueTassoocsidnog.eltcroaR.eg"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IMuteThisAdReason"
            r2 = 2
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            boolean r1 = r0 instanceof YI.Dy
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 6
            YI.Dy r0 = (YI.Dy) r0
            r2 = 5
            return r0
        L1e:
            r2 = 7
            YI.yQ r0 = new YI.yQ
            r2 = 3
            r0.<init>(r3)
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 1
            r3 = 1
            r0 = 7
            if (r2 == r3) goto L1d
            r0 = 7
            r5 = 2
            r0 = 1
            if (r2 == r5) goto Le
            r0 = 1
            r2 = 0
            r0 = 1
            return r2
        Le:
            r0 = 3
            java.lang.String r2 = r1.qu()
            r0 = 5
            r4.writeNoException()
            r0 = 4
            r4.writeString(r2)
            r0 = 0
            goto L2a
        L1d:
            r0 = 6
            java.lang.String r2 = r1.r5()
            r0 = 5
            r4.writeNoException()
            r0 = 1
            r4.writeString(r2)
        L2a:
            r0 = 7
            return r3
    }
}
