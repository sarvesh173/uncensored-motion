package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Jl$NS implements android.os.Parcelable.Creator<Ks.Jl> {
    Jl$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public Ks.Jl XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ks.Jl r0 = new Ks.Jl
            r1 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 0
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Ks.Jl createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 0
            Ks.Jl r2 = r1.XF(r2)
            r0 = 1
            return r2
    }

    public Ks.Jl[] h(int r2) {
            r1 = this;
            r0 = 5
            Ks.Jl[] r2 = new Ks.Jl[r2]
            r0 = 5
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Ks.Jl[] newArray(int r2) {
            r1 = this;
            r0 = 0
            Ks.Jl[] r2 = r1.h(r2)
            r0 = 0
            return r2
    }
}
