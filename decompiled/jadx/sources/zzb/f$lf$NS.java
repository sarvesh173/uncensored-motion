package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class f$lf$NS implements android.os.Parcelable.Creator<zzb.f.lf> {
    f$lf$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public zzb.f.lf XF(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r8.readLong()
            r6 = 2
            long r3 = r8.readLong()
            r6 = 1
            int r5 = r8.readInt()
            r6 = 3
            zzb.f$lf r8 = new zzb.f$lf
            r0 = r8
            r0 = r8
            r6 = 5
            r0.<init>(r1, r3, r5)
            r6 = 6
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.f.lf createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            zzb.f$lf r2 = r1.XF(r2)
            r0 = 7
            return r2
    }

    public zzb.f.lf[] h(int r2) {
            r1 = this;
            zzb.f$lf[] r2 = new zzb.f.lf[r2]
            r0 = 6
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ zzb.f.lf[] newArray(int r2) {
            r1 = this;
            r0 = 0
            zzb.f$lf[] r2 = r1.h(r2)
            r0 = 0
            return r2
    }
}
