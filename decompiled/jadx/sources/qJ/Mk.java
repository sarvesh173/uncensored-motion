package qJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Mk {
    public static final qJ.Mk r5 = null;
    private final java.util.List<java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private qJ.h6W f894h;

    static {
            r2 = 3
            qJ.Mk r0 = new qJ.Mk
            java.lang.String r1 = "MOsCSTOIPNO"
            java.lang.String r1 = "COMPOSITION"
            r2 = 6
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            qJ.Mk.r5 = r0
            r2 = 1
            return
    }

    private Mk(qJ.Mk r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<java.lang.String> r1 = r4.XF
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            r3.XF = r0
            r2 = 5
            qJ.h6W r4 = r4.f894h
            r2 = 7
            r3.f894h = r4
            r2 = 3
            return
    }

    public Mk(java.lang.String... r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            java.util.List r2 = java.util.Arrays.asList(r2)
            r0 = 6
            r1.XF = r2
            return
    }

    private boolean D3D(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "iotm_crnnea"
            java.lang.String r0 = "__container"
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
    }

    private boolean h() {
            r3 = this;
            r2 = 2
            java.util.List<java.lang.String> r0 = r3.XF
            r2 = 6
            int r1 = r0.size()
            r2 = 7
            int r1 = r1 + (-1)
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0
            r2 = 2
            java.lang.String r1 = "**"
            java.lang.String r1 = "**"
            r2 = 7
            boolean r0 = r0.equals(r1)
            r2 = 3
            return r0
    }

    public boolean BW(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "oanro_necti"
            java.lang.String r0 = "__container"
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 0
            r0 = 1
            r1 = 3
            if (r3 == 0) goto L12
            r1 = 3
            return r0
        L12:
            r1 = 7
            java.util.List<java.lang.String> r3 = r2.XF
            r1 = 7
            int r3 = r3.size()
            r1 = 0
            int r3 = r3 - r0
            r1 = 7
            if (r4 < r3) goto L3b
            r1 = 3
            java.util.List<java.lang.String> r3 = r2.XF
            r1 = 3
            java.lang.Object r3 = r3.get(r4)
            r1 = 3
            java.lang.String r3 = (java.lang.String) r3
            r1 = 3
            java.lang.String r4 = "**"
            java.lang.String r4 = "**"
            r1 = 5
            boolean r3 = r3.equals(r4)
            r1 = 6
            if (r3 == 0) goto L39
            r1 = 7
            goto L3b
        L39:
            r1 = 3
            r0 = 0
        L3b:
            r1 = 4
            return r0
    }

    public qJ.Mk XF(java.lang.String r4) {
            r3 = this;
            r2 = 5
            qJ.Mk r0 = new qJ.Mk
            r2 = 4
            r0.<init>(r3)
            r2 = 0
            java.util.List<java.lang.String> r1 = r0.XF
            r2 = 1
            r1.add(r4)
            r2 = 4
            return r0
    }

    public int Z(java.lang.String r5, int r6) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.D3D(r5)
            r3 = 7
            r1 = 0
            r3 = 0
            if (r0 == 0) goto Lc
            r3 = 5
            return r1
        Lc:
            r3 = 1
            java.util.List<java.lang.String> r0 = r4.XF
            r3 = 7
            java.lang.Object r0 = r0.get(r6)
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            java.lang.String r2 = "**"
            java.lang.String r2 = "**"
            r3 = 1
            boolean r0 = r0.equals(r2)
            r3 = 0
            r2 = 1
            if (r0 != 0) goto L27
            r3 = 2
            return r2
        L27:
            r3 = 1
            java.util.List<java.lang.String> r0 = r4.XF
            r3 = 1
            int r0 = r0.size()
            r3 = 4
            int r0 = r0 - r2
            r3 = 5
            if (r6 != r0) goto L36
            r3 = 2
            return r1
        L36:
            r3 = 4
            java.util.List<java.lang.String> r0 = r4.XF
            r3 = 1
            int r6 = r6 + r2
            r3 = 3
            java.lang.Object r6 = r0.get(r6)
            r3 = 7
            java.lang.String r6 = (java.lang.String) r6
            r3 = 1
            boolean r5 = r6.equals(r5)
            r3 = 0
            if (r5 == 0) goto L4f
            r3 = 6
            r5 = 2
            r3 = 0
            return r5
        L4f:
            r3 = 6
            return r1
    }

    public qJ.Mk b(qJ.h6W r3) {
            r2 = this;
            r1 = 7
            qJ.Mk r0 = new qJ.Mk
            r0.<init>(r2)
            r1 = 1
            r0.f894h = r3
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L47
            r4 = 0
            java.lang.Class r2 = r5.getClass()
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            r4 = 5
            goto L47
        L1b:
            r4 = 0
            qJ.Mk r6 = (qJ.Mk) r6
            r4 = 3
            java.util.List<java.lang.String> r2 = r5.XF
            r4 = 4
            java.util.List<java.lang.String> r3 = r6.XF
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 7
            if (r2 != 0) goto L2e
            r4 = 4
            return r1
        L2e:
            qJ.h6W r2 = r5.f894h
            r4 = 3
            qJ.h6W r6 = r6.f894h
            r4 = 7
            if (r2 == 0) goto L3d
            r4 = 0
            boolean r0 = r2.equals(r6)
            r4 = 6
            goto L45
        L3d:
            r4 = 6
            if (r6 != 0) goto L42
            r4 = 6
            goto L45
        L42:
            r4 = 1
            r0 = r1
            r0 = r1
        L45:
            r4 = 2
            return r0
        L47:
            r4 = 4
            return r1
    }

    public boolean g(java.lang.String r5, int r6) {
            r4 = this;
            r3 = 5
            boolean r0 = r4.D3D(r5)
            r3 = 5
            r1 = 1
            r3 = 7
            if (r0 == 0) goto Lc
            r3 = 2
            return r1
        Lc:
            r3 = 4
            java.util.List<java.lang.String> r0 = r4.XF
            int r0 = r0.size()
            r3 = 7
            r2 = 0
            r3 = 3
            if (r6 < r0) goto L1a
            r3 = 6
            return r2
        L1a:
            r3 = 7
            java.util.List<java.lang.String> r0 = r4.XF
            r3 = 4
            java.lang.Object r0 = r0.get(r6)
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 7
            boolean r5 = r0.equals(r5)
            r3 = 1
            if (r5 != 0) goto L5f
            r3 = 0
            java.util.List<java.lang.String> r5 = r4.XF
            r3 = 3
            java.lang.Object r5 = r5.get(r6)
            r3 = 7
            java.lang.String r5 = (java.lang.String) r5
            r3 = 1
            java.lang.String r0 = "**"
            java.lang.String r0 = "**"
            r3 = 1
            boolean r5 = r5.equals(r0)
            r3 = 3
            if (r5 != 0) goto L5f
            r3 = 6
            java.util.List<java.lang.String> r5 = r4.XF
            r3 = 3
            java.lang.Object r5 = r5.get(r6)
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5
            r3 = 0
            java.lang.String r6 = "*"
            r3 = 1
            boolean r5 = r5.equals(r6)
            r3 = 0
            if (r5 == 0) goto L5d
            r3 = 6
            goto L5f
        L5d:
            r3 = 4
            return r2
        L5f:
            r3 = 7
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.util.List<java.lang.String> r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            qJ.h6W r1 = r3.f894h
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 7
            goto L1a
        L18:
            r2 = 6
            r1 = 0
        L1a:
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public qJ.h6W qu() {
            r2 = this;
            r1 = 0
            qJ.h6W r0 = r2.f894h
            r1 = 6
            return r0
    }

    public boolean r5(java.lang.String r7, int r8) {
            r6 = this;
            r5 = 3
            java.util.List<java.lang.String> r0 = r6.XF
            r5 = 4
            int r0 = r0.size()
            r5 = 6
            r1 = 0
            r5 = 1
            if (r8 < r0) goto Lf
            r5 = 7
            return r1
        Lf:
            r5 = 3
            java.util.List<java.lang.String> r0 = r6.XF
            r5 = 4
            int r0 = r0.size()
            r5 = 6
            r2 = 1
            r5 = 5
            int r0 = r0 - r2
            r5 = 3
            if (r8 != r0) goto L23
            r5 = 6
            r0 = r2
            r0 = r2
            r5 = 6
            goto L26
        L23:
            r5 = 0
            r0 = r1
            r0 = r1
        L26:
            r5 = 0
            java.util.List<java.lang.String> r3 = r6.XF
            r5 = 0
            java.lang.Object r3 = r3.get(r8)
            r5 = 6
            java.lang.String r3 = (java.lang.String) r3
            r5 = 1
            java.lang.String r4 = "**"
            r5 = 4
            boolean r4 = r3.equals(r4)
            r5 = 0
            if (r4 != 0) goto L79
            r5 = 1
            boolean r7 = r3.equals(r7)
            r5 = 7
            if (r7 != 0) goto L57
            r5 = 1
            java.lang.String r7 = "*"
            java.lang.String r7 = "*"
            r5 = 0
            boolean r7 = r3.equals(r7)
            r5 = 4
            if (r7 == 0) goto L53
            r5 = 6
            goto L57
        L53:
            r7 = r1
            r7 = r1
            r5 = 4
            goto L5a
        L57:
            r5 = 1
            r7 = r2
            r7 = r2
        L5a:
            if (r0 != 0) goto L72
            r5 = 3
            java.util.List<java.lang.String> r0 = r6.XF
            r5 = 3
            int r0 = r0.size()
            r5 = 3
            int r0 = r0 + (-2)
            r5 = 2
            if (r8 != r0) goto L77
            r5 = 0
            boolean r8 = r6.h()
            r5 = 1
            if (r8 == 0) goto L77
        L72:
            r5 = 0
            if (r7 == 0) goto L77
            r5 = 0
            r1 = r2
        L77:
            r5 = 5
            return r1
        L79:
            r5 = 7
            if (r0 != 0) goto L97
            r5 = 1
            java.util.List<java.lang.String> r3 = r6.XF
            r5 = 3
            int r4 = r8 + 1
            r5 = 5
            java.lang.Object r3 = r3.get(r4)
            r5 = 7
            java.lang.String r3 = (java.lang.String) r3
            r5 = 3
            boolean r3 = r3.equals(r7)
            r5 = 2
            if (r3 == 0) goto L97
            r5 = 1
            r3 = r2
            r3 = r2
            r5 = 0
            goto L9a
        L97:
            r5 = 2
            r3 = r1
            r3 = r1
        L9a:
            r5 = 4
            if (r3 == 0) goto Lc6
            r5 = 7
            java.util.List<java.lang.String> r7 = r6.XF
            r5 = 2
            int r7 = r7.size()
            r5 = 6
            int r7 = r7 + (-2)
            r5 = 7
            if (r8 == r7) goto Lc1
            r5 = 1
            java.util.List<java.lang.String> r7 = r6.XF
            r5 = 6
            int r7 = r7.size()
            r5 = 3
            int r7 = r7 + (-3)
            r5 = 3
            if (r8 != r7) goto Lc4
            r5 = 7
            boolean r7 = r6.h()
            r5 = 3
            if (r7 == 0) goto Lc4
        Lc1:
            r5 = 0
            r1 = r2
            r1 = r2
        Lc4:
            r5 = 0
            return r1
        Lc6:
            r5 = 7
            if (r0 == 0) goto Lcb
            r5 = 6
            return r2
        Lcb:
            r5 = 2
            int r8 = r8 + r2
            r5 = 0
            java.util.List<java.lang.String> r0 = r6.XF
            r5 = 0
            int r0 = r0.size()
            r5 = 0
            int r0 = r0 - r2
            r5 = 1
            if (r8 >= r0) goto Ldc
            r5 = 5
            return r1
        Ldc:
            r5 = 0
            java.util.List<java.lang.String> r0 = r6.XF
            r5 = 2
            java.lang.Object r8 = r0.get(r8)
            r5 = 1
            java.lang.String r8 = (java.lang.String) r8
            r5 = 1
            boolean r7 = r8.equals(r7)
            r5 = 2
            return r7
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "KeyPath{keys="
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.util.List<java.lang.String> r1 = r3.XF
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ",esdeblorv"
            java.lang.String r1 = ",resolved="
            r2 = 3
            r0.append(r1)
            r2 = 4
            qJ.h6W r1 = r3.f894h
            r2 = 6
            if (r1 == 0) goto L26
            r2 = 7
            r1 = 1
            goto L28
        L26:
            r2 = 4
            r1 = 0
        L28:
            r2 = 6
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
