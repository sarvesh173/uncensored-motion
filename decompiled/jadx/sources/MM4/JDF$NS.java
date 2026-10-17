package MM4;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class JDF$NS implements java.lang.Comparable<MM4.JDF$NS> {

    /* renamed from: Z, reason: collision with root package name */
    public static final java.util.Comparator<MM4.YRm> f479Z = null;
    public static final MM4.JDF$NS h = null;

    static {
            r3 = 3
            MM4.vdD r0 = MM4.vdD.Z
            r3 = 7
            MM4.z9 r1 = MM4.z9.Z()
            r3 = 6
            r2 = -1
            r3 = 4
            MM4.JDF$NS r0 = Z(r0, r1, r2)
            r3 = 5
            MM4.JDF$NS.h = r0
            r3 = 0
            MM4.vrp r0 = new MM4.vrp
            r3 = 4
            r0.<init>()
            r3 = 1
            MM4.JDF$NS.f479Z = r0
            r3 = 1
            return
    }

    public JDF$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public static MM4.JDF$NS D3D(MM4.vdD r8, int r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.Timestamp r0 = r8.r5()
            r7 = 0
            long r0 = r0.getSeconds()
            r7 = 7
            com.google.firebase.Timestamp r8 = r8.r5()
            r7 = 6
            int r8 = r8.getNanoseconds()
            r7 = 6
            int r8 = r8 + 1
            r7 = 1
            MM4.vdD r2 = new MM4.vdD
            r7 = 2
            double r3 = (double) r8
            r7 = 1
            r5 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r5 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r7 = 2
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r3 != 0) goto L3f
            r7 = 3
            com.google.firebase.Timestamp r8 = new com.google.firebase.Timestamp
            r7 = 5
            r3 = 1
            r3 = 1
            long r0 = r0 + r3
            r7 = 2
            r3 = 0
            r7 = 6
            r8.<init>(r0, r3)
            r7 = 5
            goto L48
        L3f:
            r7 = 4
            com.google.firebase.Timestamp r3 = new com.google.firebase.Timestamp
            r7 = 6
            r3.<init>(r0, r8)
            r8 = r3
            r8 = r3
        L48:
            r7 = 4
            r2.<init>(r8)
            r7 = 4
            MM4.z9 r8 = MM4.z9.Z()
            r7 = 1
            MM4.JDF$NS r8 = Z(r2, r8, r9)
            r7 = 3
            return r8
    }

    public static MM4.JDF$NS Z(MM4.vdD r2, MM4.z9 r3, int r4) {
            r1 = 0
            MM4.lf r0 = new MM4.lf
            r1 = 7
            r0.<init>(r2, r3, r4)
            return r0
    }

    public static MM4.JDF$NS g(MM4.Q8S r3) {
            r2 = 3
            MM4.vdD r0 = r3.f()
            r2 = 7
            MM4.z9 r3 = r3.getKey()
            r2 = 6
            r1 = -1
            r2 = 0
            MM4.JDF$NS r3 = Z(r0, r3, r1)
            r2 = 5
            return r3
    }

    public static /* synthetic */ int h(MM4.YRm r1, MM4.YRm r2) {
            r0 = 7
            int r1 = q(r1, r2)
            r0 = 2
            return r1
    }

    private static /* synthetic */ int q(MM4.YRm r1, MM4.YRm r2) {
            r0 = 0
            MM4.JDF$NS r1 = g(r1)
            r0 = 7
            MM4.JDF$NS r2 = g(r2)
            r0 = 5
            int r1 = r1.r5(r2)
            r0 = 3
            return r1
    }

    public abstract MM4.z9 J();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(MM4.JDF$NS r2) {
            r1 = this;
            r0 = 7
            MM4.JDF$NS r2 = (MM4.JDF$NS) r2
            int r2 = r1.r5(r2)
            r0 = 0
            return r2
    }

    public abstract int f();

    public abstract MM4.vdD pdH();

    public int r5(MM4.JDF$NS r4) {
            r3 = this;
            r2 = 1
            MM4.vdD r0 = r3.pdH()
            r2 = 1
            MM4.vdD r1 = r4.pdH()
            r2 = 1
            int r0 = r0.h(r1)
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 6
            return r0
        L14:
            r2 = 0
            MM4.z9 r0 = r3.J()
            r2 = 0
            MM4.z9 r1 = r4.J()
            r2 = 6
            int r0 = r0.r5(r1)
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 0
            return r0
        L28:
            r2 = 2
            int r0 = r3.f()
            r2 = 2
            int r4 = r4.f()
            r2 = 5
            int r4 = java.lang.Integer.compare(r0, r4)
            r2 = 3
            return r4
    }
}
