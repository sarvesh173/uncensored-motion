package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS extends T54.NS {
    public static final android.os.Parcelable.Creator<ap.NS> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private int f1079Z;
    private android.os.Bundle g;
    final int h;

    static {
            r1 = 1
            ap.Jl r0 = new ap.Jl
            r1 = 6
            r0.<init>()
            r1 = 7
            ap.NS.CREATOR = r0
            r1 = 2
            return
    }

    NS(int r2, int r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 6
            r1.f1079Z = r3
            r0 = 4
            r1.g = r4
            r0 = 0
            return
    }

    public int G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f1079Z
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 2
            r0 = 1
            r3 = 4
            int r1 = r4.h
            r3 = 2
            T54.lf.f(r5, r0, r1)
            r0 = 5
            r0 = 2
            r3 = 3
            int r1 = r4.G()
            r3 = 3
            T54.lf.f(r5, r0, r1)
            r3 = 1
            android.os.Bundle r0 = r4.g
            r3 = 4
            r1 = 0
            r3 = 7
            r2 = 3
            r3 = 5
            T54.lf.Z(r5, r2, r0, r1)
            T54.lf.h(r5, r6)
            r3 = 2
            return
    }
}
