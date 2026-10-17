package gk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class f$NS implements android.os.Parcelable.Creator<gk.f> {
    f$NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public gk.f XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gk.f r0 = new gk.f
            r1 = 4
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ gk.f createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            gk.f r2 = r1.XF(r2)
            r0 = 1
            return r2
    }

    public gk.f[] h(int r2) {
            r1 = this;
            r0 = 0
            gk.f[] r2 = new gk.f[r2]
            r0 = 3
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ gk.f[] newArray(int r2) {
            r1 = this;
            r0 = 5
            gk.f[] r2 = r1.h(r2)
            r0 = 6
            return r2
    }
}
