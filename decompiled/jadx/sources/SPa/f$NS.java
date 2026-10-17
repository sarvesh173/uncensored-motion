package SPa;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class f$NS implements android.os.Parcelable.Creator<SPa.f> {
    f$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public SPa.f XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SPa.f r0 = new SPa.f
            r1 = 6
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ SPa.f createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            SPa.f r2 = r1.XF(r2)
            r0 = 4
            return r2
    }

    public SPa.f[] h(int r2) {
            r1 = this;
            r0 = 6
            SPa.f[] r2 = new SPa.f[r2]
            r0 = 7
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ SPa.f[] newArray(int r2) {
            r1 = this;
            SPa.f[] r2 = r1.h(r2)
            r0 = 5
            return r2
    }
}
