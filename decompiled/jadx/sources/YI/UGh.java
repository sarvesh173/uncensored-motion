package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class UGh extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.UGh> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final int f745Z;
    private final java.lang.String g;
    private final int h;

    static {
            r1 = 7
            YI.xn r0 = new YI.xn
            r0.<init>()
            r1 = 2
            YI.UGh.CREATOR = r0
            r1 = 0
            return
    }

    public UGh() {
            r4 = this;
            r3 = 4
            r0 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r3 = 0
            java.lang.String r1 = "21.3.0"
            r3 = 5
            r2 = 223104600(0xd4c4e58, float:6.2956656E-31)
            r3 = 6
            r4.<init>(r2, r0, r1)
            r3 = 6
            return
    }

    public UGh(int r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.h = r2
            r1.f745Z = r3
            r0 = 7
            r1.g = r4
            r0 = 3
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 2
            r0 = 1
            r3 = 5
            int r1 = r4.h
            r3 = 2
            T54.lf.f(r5, r0, r1)
            r3 = 2
            r0 = 2
            int r1 = r4.f745Z
            r3 = 7
            T54.lf.f(r5, r0, r1)
            r3 = 4
            java.lang.String r0 = r4.g
            r3 = 6
            r1 = 0
            r3 = 3
            r2 = 3
            r3 = 1
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 3
            T54.lf.h(r5, r6)
            r3 = 2
            return
    }

    public final int zza() {
            r2 = this;
            int r0 = r2.f745Z
            r1 = 5
            return r0
    }
}
