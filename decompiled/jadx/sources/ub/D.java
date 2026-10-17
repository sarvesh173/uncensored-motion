package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class D extends T54.NS {
    public static final android.os.Parcelable.Creator<ub.D> CREATOR = null;
    private final int J;
    private final boolean Z;
    private final int[] b;
    private final int[] f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f1058g;

    /* renamed from: h, reason: collision with root package name */
    private final ub.vME f1059h;

    static {
            r1 = 4
            ub.xy r0 = new ub.xy
            r1 = 4
            r0.<init>()
            r1 = 4
            ub.D.CREATOR = r0
            r1 = 3
            return
    }

    public D(ub.vME r2, boolean r3, boolean r4, int[] r5, int r6, int[] r7) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.f1059h = r2
            r0 = 7
            r1.Z = r3
            r1.f1058g = r4
            r0 = 4
            r1.b = r5
            r0 = 2
            r1.J = r6
            r0 = 3
            r1.f = r7
            r0 = 0
            return
    }

    public final ub.vME Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vME r0 = r2.f1059h
            r1 = 0
            return r0
    }

    public int G() {
            r2 = this;
            r1 = 1
            int r0 = r2.J
            r1 = 6
            return r0
    }

    public int[] PE() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.b
            return r0
    }

    public int[] jHL() {
            r2 = this;
            r1 = 4
            int[] r0 = r2.f
            r1 = 5
            return r0
    }

    public boolean oWA() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.Z
            r1 = 7
            return r0
    }

    public boolean piu() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f1058g
            r1 = 4
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 2
            int r0 = T54.lf.XF(r6)
            r4 = 3
            ub.vME r1 = r5.f1059h
            r4 = 2
            r2 = 1
            r4 = 3
            r3 = 0
            r4 = 1
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 6
            r7 = 2
            r4 = 1
            boolean r1 = r5.oWA()
            r4 = 7
            T54.lf.r5(r6, r7, r1)
            r4 = 2
            r7 = 3
            r4 = 2
            boolean r1 = r5.piu()
            r4 = 1
            T54.lf.r5(r6, r7, r1)
            r4 = 5
            r7 = 4
            r4 = 2
            int[] r1 = r5.PE()
            r4 = 3
            T54.lf.pdH(r6, r7, r1, r3)
            r4 = 3
            r7 = 5
            r4 = 2
            int r1 = r5.G()
            r4 = 4
            T54.lf.f(r6, r7, r1)
            r4 = 0
            r7 = 6
            r4 = 5
            int[] r1 = r5.jHL()
            r4 = 0
            T54.lf.pdH(r6, r7, r1, r3)
            r4 = 4
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
