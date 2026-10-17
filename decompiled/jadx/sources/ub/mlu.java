package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class mlu extends T54.NS {
    public static final android.os.Parcelable.Creator<ub.mlu> CREATOR = null;
    private java.util.List<ub.Iz> Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f1433h;

    static {
            r1 = 7
            ub.ck r0 = new ub.ck
            r0.<init>()
            r1 = 4
            ub.mlu.CREATOR = r0
            return
    }

    public mlu(int r2, java.util.List<ub.Iz> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.f1433h = r2
            r1.Z = r3
            r0 = 4
            return
    }

    public final int G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f1433h
            r1 = 3
            return r0
    }

    public final java.util.List<ub.Iz> PE() {
            r2 = this;
            r1 = 0
            java.util.List<ub.Iz> r0 = r2.Z
            r1 = 4
            return r0
    }

    public final void jHL(ub.Iz r3) {
            r2 = this;
            r1 = 1
            java.util.List<ub.Iz> r0 = r2.Z
            r1 = 5
            if (r0 != 0) goto Lf
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.Z = r0
        Lf:
            r1 = 3
            java.util.List<ub.Iz> r0 = r2.Z
            r1 = 7
            r0.add(r3)
            r1 = 1
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 4
            int r6 = T54.lf.XF(r5)
            r3 = 3
            r0 = 1
            r3 = 7
            int r1 = r4.f1433h
            r3 = 1
            T54.lf.f(r5, r0, r1)
            java.util.List<ub.Iz> r0 = r4.Z
            r3 = 4
            r1 = 0
            r3 = 4
            r2 = 2
            r3 = 2
            T54.lf.jSk(r5, r2, r0, r1)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 1
            return
    }
}
