package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Q8S extends T54.NS {
    public static final android.os.Parcelable.Creator<nS.Q8S> CREATOR = null;
    public final nS.NS[] Z;
    private final boolean b;
    public final int g;

    /* renamed from: h, reason: collision with root package name */
    public final long f737h;

    static {
            r1 = 7
            nS.qR r0 = new nS.qR
            r1 = 4
            r0.<init>()
            r1 = 4
            nS.Q8S.CREATOR = r0
            r1 = 6
            return
    }

    public Q8S(long r2, nS.NS[] r4, int r5, boolean r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.f737h = r2
            r0 = 3
            r1.Z = r4
            r0 = 2
            r1.b = r6
            r0 = 4
            if (r6 == 0) goto L14
            r0 = 5
            r1.g = r5
            return
        L14:
            r2 = -1
            r2 = -1
            r0 = 0
            r1.g = r2
            r0 = 3
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 2
            r1 = 2
            r4 = 7
            long r2 = r5.f737h
            T54.lf.km(r6, r1, r2)
            r4 = 1
            nS.NS[] r1 = r5.Z
            r4 = 3
            r2 = 0
            r4 = 1
            r3 = 3
            r4 = 2
            T54.lf.t4x(r6, r3, r1, r7, r2)
            r4 = 7
            r7 = 4
            r4 = 3
            int r1 = r5.g
            r4 = 6
            T54.lf.f(r6, r7, r1)
            r7 = 0
            r7 = 5
            r4 = 0
            boolean r1 = r5.b
            r4 = 7
            T54.lf.r5(r6, r7, r1)
            r4 = 5
            T54.lf.h(r6, r0)
            r4 = 0
            return
    }
}
