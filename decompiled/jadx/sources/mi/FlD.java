package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class FlD extends mi.z4A implements mi.DdJ {
    public FlD() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "P.s.orks.xlctgoovyanao.rp.lastadaeerI.rsoioegidnEoAcaeckt.eorsccttcpcslSemop"
            java.lang.String r0 = "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            return
    }

    protected final boolean D(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = 2
            r1 = 4
            r6 = 0
            r1 = 6
            java.lang.String r0 = "cplmo.crltoalossrekE.eboescoscCo.kagP.e.msiaeyrrcatpo.vctiIoxko.SpeddnAllnartitaaagc"
            java.lang.String r0 = "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"
            r1 = 3
            if (r3 == r5) goto L48
            r1 = 6
            r5 = 3
            r1 = 1
            if (r3 == r5) goto L15
            r3 = 0
            r1 = r1 ^ r3
            return r3
        L15:
            r1 = 4
            android.os.Parcelable$Creator r3 = android.os.Bundle.CREATOR
            r1 = 2
            android.os.Parcelable r3 = mi.Gz0.XF(r4, r3)
            r1 = 4
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 5
            android.os.IBinder r4 = r4.readStrongBinder()
            r1 = 1
            if (r4 != 0) goto L2a
            r1 = 7
            goto L42
        L2a:
            r1 = 7
            android.os.IInterface r5 = r4.queryLocalInterface(r0)
            r1 = 5
            boolean r6 = r5 instanceof mi.idB
            r1 = 3
            if (r6 == 0) goto L3c
            r6 = r5
            r6 = r5
            r1 = 5
            mi.idB r6 = (mi.idB) r6
            r1 = 6
            goto L42
        L3c:
            r1 = 6
            mi.idB r6 = new mi.idB
            r6.<init>(r4)
        L42:
            r1 = 6
            r2.pB(r3, r6)
            r1 = 5
            goto L79
        L48:
            r1 = 2
            android.os.Parcelable$Creator r3 = android.os.Bundle.CREATOR
            r1 = 7
            android.os.Parcelable r3 = mi.Gz0.XF(r4, r3)
            r1 = 3
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 3
            android.os.IBinder r4 = r4.readStrongBinder()
            r1 = 3
            if (r4 != 0) goto L5d
            r1 = 2
            goto L75
        L5d:
            r1 = 5
            android.os.IInterface r5 = r4.queryLocalInterface(r0)
            r1 = 1
            boolean r6 = r5 instanceof mi.idB
            if (r6 == 0) goto L6e
            r6 = r5
            r6 = r5
            r1 = 0
            mi.idB r6 = (mi.idB) r6
            r1 = 0
            goto L75
        L6e:
            r1 = 0
            mi.idB r6 = new mi.idB
            r1 = 5
            r6.<init>(r4)
        L75:
            r1 = 4
            r2.p(r3, r6)
        L79:
            r1 = 3
            r3 = 1
            r1 = 3
            return r3
    }
}
