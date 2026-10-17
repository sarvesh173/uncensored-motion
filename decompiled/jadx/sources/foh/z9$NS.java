package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class z9$NS implements android.os.Parcelable.Creator<foh.z9> {
    z9$NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public foh.z9 XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            foh.z9 r0 = new foh.z9
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 7
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ foh.z9 createFromParcel(android.os.Parcel r2) {
            r1 = this;
            foh.z9 r2 = r1.XF(r2)
            r0 = 6
            return r2
    }

    public foh.z9[] h(int r2) {
            r1 = this;
            r0 = 1
            foh.z9[] r2 = new foh.z9[r2]
            r0 = 0
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ foh.z9[] newArray(int r2) {
            r1 = this;
            r0 = 7
            foh.z9[] r2 = r1.h(r2)
            r0 = 1
            return r2
    }
}
