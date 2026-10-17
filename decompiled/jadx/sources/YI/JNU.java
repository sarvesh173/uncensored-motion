package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class JNU extends com.google.android.gms.internal.ads.trr implements YI.peO {
    public JNU() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "Lesa.srd.nIntlcairdmo.oaggntgAea.eroi.md..nselcododl"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IAdLoader"
            r1 = 5
            r2.<init>(r0)
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 1
            r1 = 1
            if (r3 == r6) goto L68
            r1 = 5
            r0 = 2
            r1 = 4
            if (r3 == r0) goto L59
            r1 = 6
            r0 = 3
            r1 = 5
            if (r3 == r0) goto L4a
            r1 = 4
            r0 = 4
            r1 = 7
            if (r3 == r0) goto L3b
            r1 = 0
            r0 = 5
            r1 = 5
            if (r3 == r0) goto L1e
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
        L1e:
            r1 = 6
            android.os.Parcelable$Creator r3 = YI.KDI.CREATOR
            r1 = 0
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 2
            YI.KDI r3 = (YI.KDI) r3
            r1 = 3
            int r0 = r4.readInt()
            r1 = 6
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r2.Y(r3, r0)
            r1 = 7
            r5.writeNoException()
            r1 = 4
            goto L7f
        L3b:
            r1 = 7
            java.lang.String r3 = r2.qu()
            r1 = 5
            r5.writeNoException()
            r1 = 5
            r5.writeString(r3)
            r1 = 1
            goto L7f
        L4a:
            r1 = 4
            boolean r3 = r2.BW()
            r1 = 2
            r5.writeNoException()
            r1 = 2
            com.google.android.gms.internal.ads.ThY.qu(r5, r3)
            r1 = 0
            goto L7f
        L59:
            r1 = 2
            java.lang.String r3 = r2.r5()
            r1 = 4
            r5.writeNoException()
            r1 = 3
            r5.writeString(r3)
            r1 = 2
            goto L7f
        L68:
            r1 = 6
            android.os.Parcelable$Creator r3 = YI.KDI.CREATOR
            r1 = 3
            android.os.Parcelable r3 = com.google.android.gms.internal.ads.ThY.XF(r4, r3)
            r1 = 0
            YI.KDI r3 = (YI.KDI) r3
            r1 = 2
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 5
            r2.y1(r3)
            r1 = 4
            r5.writeNoException()
        L7f:
            r1 = 0
            return r6
    }
}
