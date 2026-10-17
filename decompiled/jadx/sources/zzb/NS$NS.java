package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class NS$NS implements android.os.Parcelable.Creator<zzb.NS> {
    NS$NS() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    public zzb.NS XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zzb.NS r0 = new zzb.NS
            r2 = 4
            r1 = 0
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 4
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.NS createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 6
            zzb.NS r2 = r1.XF(r2)
            r0 = 6
            return r2
    }

    public zzb.NS[] h(int r2) {
            r1 = this;
            r0 = 2
            zzb.NS[] r2 = new zzb.NS[r2]
            r0 = 4
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.NS[] newArray(int r2) {
            r1 = this;
            r0 = 0
            zzb.NS[] r2 = r1.h(r2)
            r0 = 1
            return r2
    }
}
