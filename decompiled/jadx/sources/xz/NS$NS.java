package xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class NS$NS implements android.os.Parcelable.Creator<xz.NS> {
    NS$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public xz.NS XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.readString()
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 3
            int r4 = r4.readInt()
            r2 = 4
            xz.NS r1 = new xz.NS
            r2 = 6
            r1.<init>(r4, r0)
            r2 = 0
            return r1
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ xz.NS createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            xz.NS r2 = r1.XF(r2)
            r0 = 6
            return r2
    }

    public xz.NS[] h(int r2) {
            r1 = this;
            r0 = 0
            xz.NS[] r2 = new xz.NS[r2]
            r0 = 3
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ xz.NS[] newArray(int r2) {
            r1 = this;
            xz.NS[] r2 = r1.h(r2)
            r0 = 1
            return r2
    }
}
