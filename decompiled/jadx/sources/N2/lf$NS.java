package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class lf$NS implements android.os.Parcelable.Creator<N2.lf> {
    lf$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public N2.lf XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            N2.lf r0 = new N2.lf
            r1 = 7
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ N2.lf createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            N2.lf r2 = r1.XF(r2)
            r0 = 2
            return r2
    }

    public N2.lf[] h(int r2) {
            r1 = this;
            r0 = 3
            N2.lf[] r2 = new N2.lf[r2]
            r0 = 6
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ N2.lf[] newArray(int r2) {
            r1 = this;
            r0 = 6
            N2.lf[] r2 = r1.h(r2)
            r0 = 1
            return r2
    }
}
