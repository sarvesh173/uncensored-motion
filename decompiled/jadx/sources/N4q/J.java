package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J extends T54.NS implements ov.h6W {
    public static final android.os.Parcelable.Creator<N4q.J> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f1526Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<java.lang.String> f1527h;

    static {
            r1 = 4
            N4q.Q8S r0 = new N4q.Q8S
            r1 = 4
            r0.<init>()
            r1 = 1
            N4q.J.CREATOR = r0
            r1 = 7
            return
    }

    public J(java.util.List<java.lang.String> r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.f1527h = r2
            r0 = 1
            r1.f1526Z = r3
            r0 = 0
            return
    }

    public final com.google.android.gms.common.api.Status km() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f1526Z
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 2
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.q
            r1 = 0
            return r0
        Lc:
            r1 = 3
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.E
            r1 = 4
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 3
            int r6 = T54.lf.XF(r5)
            r3 = 3
            java.util.List<java.lang.String> r0 = r4.f1527h
            r3 = 6
            r1 = 1
            r3 = 6
            r2 = 0
            r3 = 2
            T54.lf.Bq3(r5, r1, r0, r2)
            r3 = 6
            r0 = 2
            r3 = 6
            java.lang.String r1 = r4.f1526Z
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 5
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
