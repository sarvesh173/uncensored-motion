package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class qR extends T54.NS {
    public static final android.os.Parcelable.Creator<N4q.qR> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    final ub.zj f468Z;
    final int h;

    static {
            r1 = 5
            N4q.D r0 = new N4q.D
            r1 = 7
            r0.<init>()
            N4q.qR.CREATOR = r0
            r1 = 2
            return
    }

    qR(int r2, ub.zj r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 2
            r1.f468Z = r3
            r0 = 3
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 1
            r1 = 1
            int r2 = r5.h
            r4 = 1
            T54.lf.f(r6, r1, r2)
            r4 = 6
            ub.zj r1 = r5.f468Z
            r4 = 7
            r2 = 0
            r4 = 4
            r3 = 2
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 2
            T54.lf.h(r6, r0)
            r4 = 4
            return
    }
}
