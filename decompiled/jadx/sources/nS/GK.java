package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class GK extends T54.NS {
    public static final android.os.Parcelable.Creator<nS.GK> CREATOR = null;
    private final boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f1060h;

    static {
            r1 = 3
            nS.LZn r0 = new nS.LZn
            r1 = 2
            r0.<init>()
            nS.GK.CREATOR = r0
            return
    }

    public GK(int r2, boolean r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.f1060h = r2
            r0 = 2
            r1.Z = r3
            r0 = 2
            return
    }

    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = T54.lf.XF(r4)
            r2 = 7
            r0 = 2
            r2 = 4
            int r1 = r3.f1060h
            r2 = 1
            T54.lf.f(r4, r0, r1)
            r2 = 1
            r0 = 3
            r2 = 6
            boolean r1 = r3.Z
            T54.lf.r5(r4, r0, r1)
            r2 = 3
            T54.lf.h(r4, r5)
            r2 = 2
            return
    }
}
