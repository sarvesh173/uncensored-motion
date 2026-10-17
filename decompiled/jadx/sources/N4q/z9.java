package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class z9 extends T54.NS {
    public static final android.os.Parcelable.Creator<N4q.z9> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.common.ConnectionResult f502Z;
    private final ub.Nq g;
    final int h;

    static {
            r1 = 5
            N4q.GK r0 = new N4q.GK
            r1 = 7
            r0.<init>()
            r1 = 6
            N4q.z9.CREATOR = r0
            r1 = 3
            return
    }

    z9(int r2, com.google.android.gms.common.ConnectionResult r3, ub.Nq r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.h = r2
            r0 = 5
            r1.f502Z = r3
            r0 = 4
            r1.g = r4
            r0 = 6
            return
    }

    public final com.google.android.gms.common.ConnectionResult G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.ConnectionResult r0 = r2.f502Z
            r1 = 4
            return r0
    }

    public final ub.Nq PE() {
            r2 = this;
            r1 = 0
            ub.Nq r0 = r2.g
            r1 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 6
            r1 = 1
            r4 = 7
            int r2 = r5.h
            r4 = 1
            T54.lf.f(r6, r1, r2)
            r4 = 0
            com.google.android.gms.common.ConnectionResult r1 = r5.f502Z
            r4 = 0
            r2 = 2
            r4 = 6
            r3 = 0
            r4 = 3
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 3
            r1 = 3
            r4 = 4
            ub.Nq r2 = r5.g
            r4 = 7
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 0
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
