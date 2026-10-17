package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z9 implements java.lang.Comparable<MM4.z9> {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.Comparator<MM4.z9> f1435Z = null;

    /* renamed from: g, reason: collision with root package name */
    private static final tX7.Mk<MM4.z9> f1436g = null;

    /* renamed from: h, reason: collision with root package name */
    private final MM4.GcS f1437h;

    static {
            r3 = 5
            MM4.D r0 = new MM4.D
            r3 = 4
            r0.<init>()
            MM4.z9.f1435Z = r0
            r3 = 6
            tX7.Mk r1 = new tX7.Mk
            r3 = 0
            java.util.List r2 = java.util.Collections.emptyList()
            r3 = 1
            r1.<init>(r2, r0)
            r3 = 0
            MM4.z9.f1436g = r1
            r3 = 3
            return
    }

    private z9(MM4.GcS r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 0
            boolean r0 = Dmx(r5)
            r3 = 7
            r1 = 1
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            r2 = 0
            r3 = 3
            r1[r2] = r5
            r3 = 7
            java.lang.String r2 = "yosnsoeetm c: uN kdtt %aah "
            java.lang.String r2 = "Not a document key path: %s"
            r3 = 2
            iDX.lf.r5(r0, r2, r1)
            r3 = 0
            r4.f1437h = r5
            return
    }

    public static tX7.Mk<MM4.z9> D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.Mk<MM4.z9> r0 = MM4.z9.f1436g
            r1 = 0
            return r0
    }

    public static boolean Dmx(MM4.GcS r1) {
            r0 = 6
            int r1 = r1.km()
            r0 = 4
            int r1 = r1 % 2
            r0 = 1
            if (r1 != 0) goto Lf
            r1 = 4
            r1 = 1
            r0 = 2
            goto L11
        Lf:
            r0 = 3
            r1 = 0
        L11:
            r0 = 2
            return r1
    }

    public static MM4.z9 J(MM4.GcS r2) {
            r1 = 2
            MM4.z9 r0 = new MM4.z9
            r1 = 3
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static MM4.z9 Z() {
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            MM4.z9 r0 = f(r0)
            r1 = 3
            return r0
    }

    public static MM4.z9 f(java.util.List<java.lang.String> r2) {
            r1 = 5
            MM4.z9 r0 = new MM4.z9
            r1 = 6
            MM4.GcS r2 = MM4.GcS.I4t(r2)
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public static MM4.z9 g(java.lang.String r6) {
            MM4.GcS r6 = MM4.GcS.Bq3(r6)
            r5 = 3
            int r0 = r6.km()
            r5 = 0
            r1 = 1
            r5 = 3
            r2 = 0
            r5 = 5
            r3 = 4
            r5 = 3
            if (r0 <= r3) goto L4f
            r5 = 7
            java.lang.String r0 = r6.f(r2)
            r5 = 5
            java.lang.String r4 = "jopmesrt"
            java.lang.String r4 = "projects"
            boolean r0 = r0.equals(r4)
            r5 = 6
            if (r0 == 0) goto L4f
            r5 = 7
            r0 = 2
            r5 = 3
            java.lang.String r0 = r6.f(r0)
            r5 = 4
            java.lang.String r4 = "baatodaes"
            java.lang.String r4 = "databases"
            r5 = 3
            boolean r0 = r0.equals(r4)
            r5 = 1
            if (r0 == 0) goto L4f
            r5 = 2
            java.lang.String r0 = r6.f(r3)
            r5 = 3
            java.lang.String r3 = "eoudsbncm"
            java.lang.String r3 = "documents"
            boolean r0 = r0.equals(r3)
            r5 = 6
            if (r0 == 0) goto L4f
            r5 = 2
            r0 = r1
            r0 = r1
            r5 = 7
            goto L52
        L4f:
            r5 = 1
            r0 = r2
            r0 = r2
        L52:
            r5 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 0
            r1[r2] = r6
            r5 = 7
            java.lang.String r2 = "Tried to parse an invalid key: %s"
            r5 = 5
            iDX.lf.r5(r0, r2, r1)
            r5 = 0
            r0 = 5
            MM4.Mk r6 = r6.JrO(r0)
            r5 = 7
            MM4.GcS r6 = (MM4.GcS) r6
            MM4.z9 r6 = J(r6)
            r5 = 6
            return r6
    }

    public static java.util.Comparator<MM4.z9> h() {
            r1 = 7
            java.util.Comparator<MM4.z9> r0 = MM4.z9.f1435Z
            r1 = 5
            return r0
    }

    public MM4.GcS JrO() {
            r2 = this;
            r1 = 7
            MM4.GcS r0 = r2.f1437h
            r1 = 2
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(MM4.z9 r2) {
            r1 = this;
            r0 = 2
            MM4.z9 r2 = (MM4.z9) r2
            r0 = 6
            int r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            if (r3 != r4) goto L7
            r2 = 3
            r4 = 1
            r2 = 0
            return r4
        L7:
            r2 = 6
            if (r4 == 0) goto L29
            r2 = 1
            java.lang.Class<MM4.z9> r0 = MM4.z9.class
            java.lang.Class<MM4.z9> r0 = MM4.z9.class
            r2 = 5
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            if (r0 == r1) goto L19
            r2 = 2
            goto L29
        L19:
            r2 = 2
            MM4.z9 r4 = (MM4.z9) r4
            r2 = 5
            MM4.GcS r0 = r3.f1437h
            r2 = 1
            MM4.GcS r4 = r4.f1437h
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 0
            return r4
        L29:
            r2 = 5
            r4 = 0
            r2 = 4
            return r4
    }

    public int hashCode() {
            r2 = this;
            MM4.GcS r0 = r2.f1437h
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.lang.String km() {
            r2 = this;
            r1 = 2
            MM4.GcS r0 = r2.f1437h
            r1 = 0
            java.lang.String r0 = r0.J()
            r1 = 1
            return r0
    }

    public java.lang.String pdH() {
            r3 = this;
            r2 = 2
            MM4.GcS r0 = r3.f1437h
            r2 = 2
            int r1 = r0.km()
            r2 = 2
            int r1 = r1 + (-2)
            r2 = 0
            java.lang.String r0 = r0.f(r1)
            r2 = 0
            return r0
    }

    public MM4.GcS q() {
            r2 = this;
            r1 = 1
            MM4.GcS r0 = r2.f1437h
            r1 = 7
            MM4.Mk r0 = r0.s()
            r1 = 6
            MM4.GcS r0 = (MM4.GcS) r0
            r1 = 4
            return r0
    }

    public int r5(MM4.z9 r3) {
            r2 = this;
            r1 = 4
            MM4.GcS r0 = r2.f1437h
            r1 = 1
            MM4.GcS r3 = r3.f1437h
            r1 = 0
            int r3 = r0.D3D(r3)
            r1 = 3
            return r3
    }

    public boolean s(java.lang.String r5) {
            r4 = this;
            r3 = 3
            MM4.GcS r0 = r4.f1437h
            r3 = 1
            int r0 = r0.km()
            r3 = 3
            r1 = 2
            r3 = 1
            if (r0 < r1) goto L2e
            r3 = 1
            MM4.GcS r0 = r4.f1437h
            r3 = 6
            java.util.List r2 = r0.h
            r3 = 1
            int r0 = r0.km()
            r3 = 4
            int r0 = r0 - r1
            r3 = 3
            java.lang.Object r0 = r2.get(r0)
            r3 = 3
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            boolean r5 = r0.equals(r5)
            r3 = 0
            if (r5 == 0) goto L2e
            r3 = 6
            r5 = 1
            r3 = 6
            goto L30
        L2e:
            r3 = 6
            r5 = 0
        L30:
            r3 = 2
            return r5
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            MM4.GcS r0 = r2.f1437h
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 6
            return r0
    }
}
