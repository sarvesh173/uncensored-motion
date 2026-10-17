package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class NS$NS implements android.os.Parcelable.Creator<Ks.NS> {
    NS$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public Ks.NS XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ks.NS r0 = new Ks.NS
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 6
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Ks.NS createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 4
            Ks.NS r2 = r1.XF(r2)
            r0 = 0
            return r2
    }

    public Ks.NS[] h(int r2) {
            r1 = this;
            r0 = 7
            Ks.NS[] r2 = new Ks.NS[r2]
            r0 = 7
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Ks.NS[] newArray(int r2) {
            r1 = this;
            Ks.NS[] r2 = r1.h(r2)
            r0 = 5
            return r2
    }
}
