package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class AD extends T54.NS {
    public static final android.os.Parcelable.Creator<ub.AD> CREATOR = null;
    SYi.f[] Z;
    ub.D b;
    int g;

    /* renamed from: h, reason: collision with root package name */
    android.os.Bundle f1063h;

    static {
            r1 = 5
            ub.yQ r0 = new ub.yQ
            r1 = 7
            r0.<init>()
            ub.AD.CREATOR = r0
            r1 = 0
            return
    }

    public AD() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    AD(android.os.Bundle r2, SYi.f[] r3, int r4, ub.D r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.f1063h = r2
            r0 = 3
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 7
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 6
            android.os.Bundle r1 = r5.f1063h
            r2 = 6
            r2 = 1
            r3 = 5
            r3 = 0
            r4 = 1
            T54.lf.Z(r6, r2, r1, r3)
            r4 = 2
            r1 = 2
            r4 = 2
            SYi.f[] r2 = r5.Z
            r4 = 3
            T54.lf.t4x(r6, r1, r2, r7, r3)
            r4 = 5
            r1 = 3
            r4 = 1
            int r2 = r5.g
            r4 = 5
            T54.lf.f(r6, r1, r2)
            r4 = 7
            r1 = 4
            r4 = 6
            ub.D r2 = r5.b
            r4 = 2
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 6
            T54.lf.h(r6, r0)
            r4 = 7
            return
    }
}
