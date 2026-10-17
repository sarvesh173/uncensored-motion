package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class lf$NS implements android.os.Parcelable.Creator<zzb.lf> {
    lf$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public zzb.lf XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zzb.lf r0 = new zzb.lf
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 6
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.lf createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 4
            zzb.lf r2 = r1.XF(r2)
            r0 = 0
            return r2
    }

    public zzb.lf[] h(int r2) {
            r1 = this;
            r0 = 7
            zzb.lf[] r2 = new zzb.lf[r2]
            r0 = 7
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.lf[] newArray(int r2) {
            r1 = this;
            r0 = 2
            zzb.lf[] r2 = r1.h(r2)
            r0 = 3
            return r2
    }
}
