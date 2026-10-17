package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class vME extends T54.NS {
    public static final android.os.Parcelable.Creator<ub.vME> CREATOR = null;
    private final int J;
    private final boolean Z;
    private final int b;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f1065g;

    /* renamed from: h, reason: collision with root package name */
    private final int f1066h;

    static {
            r1 = 0
            ub.T r0 = new ub.T
            r1 = 7
            r0.<init>()
            r1 = 7
            ub.vME.CREATOR = r0
            r1 = 1
            return
    }

    public vME(int r2, boolean r3, boolean r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.f1066h = r2
            r0 = 2
            r1.Z = r3
            r0 = 6
            r1.f1065g = r4
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 0
            return
    }

    public int G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.b
            r1 = 7
            return r0
    }

    public int PE() {
            r2 = this;
            r1 = 0
            int r0 = r2.J
            r1 = 5
            return r0
    }

    public boolean jHL() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.Z
            r1 = 6
            return r0
    }

    public boolean oWA() {
            r2 = this;
            boolean r0 = r2.f1065g
            r1 = 5
            return r0
    }

    public int piu() {
            r2 = this;
            r1 = 1
            int r0 = r2.f1066h
            r1 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 0
            int r5 = T54.lf.XF(r4)
            r2 = 0
            r0 = 1
            r2 = 2
            int r1 = r3.piu()
            r2 = 2
            T54.lf.f(r4, r0, r1)
            r2 = 3
            r0 = 2
            r2 = 6
            boolean r1 = r3.jHL()
            r2 = 6
            T54.lf.r5(r4, r0, r1)
            r2 = 3
            r0 = 3
            r2 = 5
            boolean r1 = r3.oWA()
            r2 = 4
            T54.lf.r5(r4, r0, r1)
            r2 = 7
            r0 = 4
            r2 = 3
            int r1 = r3.G()
            r2 = 1
            T54.lf.f(r4, r0, r1)
            r2 = 1
            r0 = 5
            r2 = 7
            int r1 = r3.PE()
            r2 = 2
            T54.lf.f(r4, r0, r1)
            r2 = 6
            T54.lf.h(r4, r5)
            r2 = 1
            return
    }
}
