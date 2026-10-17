package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class xnk extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.xnk> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f776Z;
    public final java.lang.String h;

    static {
            r1 = 7
            YI.hN r0 = new YI.hN
            r1 = 4
            r0.<init>()
            r1 = 6
            YI.xnk.CREATOR = r0
            r1 = 5
            return
    }

    public xnk(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 0
            r1.f776Z = r3
            r0 = 1
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 1
            java.lang.String r0 = r4.h
            r3 = 3
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 0
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 4
            r0 = 2
            r3 = 3
            java.lang.String r1 = r4.f776Z
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 5
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
