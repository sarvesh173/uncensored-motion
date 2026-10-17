package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf extends T54.NS implements ov.h6W {
    public static final android.os.Parcelable.Creator<N4q.lf> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private int f1528Z;

    /* renamed from: g, reason: collision with root package name */
    private android.content.Intent f1529g;

    /* renamed from: h, reason: collision with root package name */
    final int f1530h;

    static {
            r1 = 7
            N4q.f r0 = new N4q.f
            r1 = 7
            r0.<init>()
            r1 = 5
            N4q.lf.CREATOR = r0
            return
    }

    public lf() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 2
            r1 = 0
            r3 = 2
            r2 = 2
            r3 = 5
            r4.<init>(r2, r0, r1)
            r3 = 5
            return
    }

    lf(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.f1530h = r2
            r0 = 0
            r1.f1528Z = r3
            r0 = 7
            r1.f1529g = r4
            r0 = 2
            return
    }

    public final com.google.android.gms.common.api.Status km() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f1528Z
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 1
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.q
            r1 = 5
            return r0
        Lc:
            r1 = 3
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.E
            r1 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 6
            int r0 = T54.lf.XF(r6)
            r4 = 7
            r1 = 1
            r4 = 2
            int r2 = r5.f1530h
            r4 = 1
            T54.lf.f(r6, r1, r2)
            r4 = 0
            r1 = 2
            r4 = 2
            int r2 = r5.f1528Z
            r4 = 1
            T54.lf.f(r6, r1, r2)
            r4 = 3
            android.content.Intent r1 = r5.f1529g
            r4 = 5
            r2 = 0
            r4 = 7
            r3 = 3
            r4 = 4
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 5
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
