package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class f$NS implements android.os.Parcelable.Creator<zzb.f> {
    f$NS() {
            r1 = this;
            r1.<init>()
            return
    }

    public zzb.f XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.Class<zzb.f$lf> r1 = zzb.f.lf.class
            java.lang.Class<zzb.f$lf> r1 = zzb.f.lf.class
            r2 = 0
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r2 = 0
            r4.readList(r0, r1)
            r2 = 3
            zzb.f r4 = new zzb.f
            r4.<init>(r0)
            r2 = 6
            return r4
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.f createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 5
            zzb.f r2 = r1.XF(r2)
            r0 = 7
            return r2
    }

    public zzb.f[] h(int r2) {
            r1 = this;
            zzb.f[] r2 = new zzb.f[r2]
            r0 = 3
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.f[] newArray(int r2) {
            r1 = this;
            r0 = 1
            zzb.f[] r2 = r1.h(r2)
            r0 = 2
            return r2
    }
}
