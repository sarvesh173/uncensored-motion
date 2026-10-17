package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class z9 implements android.os.Parcelable.Creator<LSO.qR.NS> {
    public z9() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    static void r5(LSO.qR.NS r3, android.os.Parcel r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = T54.lf.XF(r4)
            r2 = 7
            java.lang.String r3 = r3.G()
            r2 = 0
            r0 = 0
            r2 = 4
            r1 = 2
            r2 = 6
            T54.lf.Dmx(r4, r1, r3, r0)
            r2 = 1
            T54.lf.h(r4, r5)
            r2 = 1
            return
    }

    public LSO.qR.NS XF(android.os.Parcel r7) {
            r6 = this;
            r5 = 6
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 5
            r1 = 0
        L7:
            r5 = 0
            int r2 = r7.dataPosition()
            r5 = 5
            if (r2 >= r0) goto L2b
            r5 = 0
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 0
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 3
            r4 = 2
            r5 = 0
            if (r3 == r4) goto L24
            r5 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            r5 = 4
            goto L7
        L24:
            r5 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r7, r2)
            r5 = 6
            goto L7
        L2b:
            r5 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 7
            LSO.qR$NS r7 = new LSO.qR$NS
            r7.<init>(r1)
            r5 = 6
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ LSO.qR.NS createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 7
            LSO.qR$NS r2 = r1.XF(r2)
            r0 = 7
            return r2
    }

    public LSO.qR.NS[] h(int r2) {
            r1 = this;
            r0 = 3
            LSO.qR$NS[] r2 = new LSO.qR.NS[r2]
            r0 = 0
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ LSO.qR.NS[] newArray(int r2) {
            r1 = this;
            r0 = 7
            LSO.qR$NS[] r2 = r1.h(r2)
            r0 = 1
            return r2
    }
}
