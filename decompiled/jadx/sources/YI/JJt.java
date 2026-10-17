package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class JJt extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.JJt> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final boolean f772Z;
    public final boolean g;
    public final boolean h;

    static {
            r1 = 0
            YI.a r0 = new YI.a
            r1 = 1
            r0.<init>()
            r1 = 1
            YI.JJt.CREATOR = r0
            r1 = 6
            return
    }

    public JJt(dR.zNj r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4.r5()
            r2 = 5
            boolean r1 = r4.h()
            r2 = 3
            boolean r4 = r4.XF()
            r2 = 3
            r3.<init>(r0, r1, r4)
            r2 = 1
            return
    }

    public JJt(boolean r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 0
            r1.f772Z = r3
            r0 = 5
            r1.g = r4
            r0 = 0
            return
    }

    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = T54.lf.XF(r4)
            r2 = 3
            r0 = 2
            r2 = 6
            boolean r1 = r3.h
            r2 = 7
            T54.lf.r5(r4, r0, r1)
            r0 = 3
            r2 = r2 | r0
            boolean r1 = r3.f772Z
            r2 = 0
            T54.lf.r5(r4, r0, r1)
            r2 = 5
            r0 = 4
            r2 = 6
            boolean r1 = r3.g
            r2 = 1
            T54.lf.r5(r4, r0, r1)
            r2 = 5
            T54.lf.h(r4, r5)
            r2 = 1
            return
    }
}
