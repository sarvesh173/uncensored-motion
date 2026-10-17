package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class LE extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.LE> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final int f744Z;
    public final int h;

    static {
            r1 = 7
            YI.pAv r0 = new YI.pAv
            r1 = 7
            r0.<init>()
            r1 = 3
            YI.LE.CREATOR = r0
            r1 = 4
            return
    }

    public LE(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 6
            r1.f744Z = r3
            r0 = 1
            return
    }

    public LE(dR.Ikr r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            int r0 = r3.h()
            r1 = 2
            r2.h = r0
            r1 = 3
            int r3 = r3.r5()
            r1 = 4
            r2.f744Z = r3
            return
    }

    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = T54.lf.XF(r4)
            r2 = 6
            r0 = 1
            r2 = 1
            int r1 = r3.h
            r2 = 0
            T54.lf.f(r4, r0, r1)
            r0 = 0
            r0 = 2
            r2 = 1
            int r1 = r3.f744Z
            r2 = 4
            T54.lf.f(r4, r0, r1)
            T54.lf.h(r4, r5)
            r2 = 2
            return
    }
}
