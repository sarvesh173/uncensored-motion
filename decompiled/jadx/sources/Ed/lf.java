package Ed;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf {
    static final Ed.lf.f D3D = null;
    private final java.util.List<Ed.lf.Jl> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Ed.lf.Jl f106Z;
    private final java.util.List<Ed.f> h;
    private final android.util.SparseBooleanArray qu;
    private final java.util.Map<Ed.f, Ed.lf.Jl> r5;

    public static final class Jl {
        private int BW;
        private boolean D3D;
        private final int XF;

        /* renamed from: Z, reason: collision with root package name */
        private final int f107Z;
        private float[] b;
        private int g;
        private final int h;
        private final int qu;
        private final int r5;

        public Jl(int r3, int r4) {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 2
                int r0 = android.graphics.Color.red(r3)
                r1 = 6
                r2.XF = r0
                r1 = 1
                int r0 = android.graphics.Color.green(r3)
                r1 = 2
                r2.h = r0
                r1 = 4
                int r0 = android.graphics.Color.blue(r3)
                r1 = 5
                r2.r5 = r0
                r1 = 3
                r2.qu = r3
                r1 = 0
                r2.f107Z = r4
                r1 = 4
                return
        }

        private void XF() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r9.D3D
                r8 = 3
                if (r0 != 0) goto L89
                r8 = 6
                int r0 = r9.qu
                r8 = 7
                r1 = -1
                r8 = 7
                r2 = 1083179008(0x40900000, float:4.5)
                int r0 = androidx.core.graphics.NS.g(r1, r0, r2)
                r8 = 7
                int r3 = r9.qu
                r8 = 3
                r4 = 1077936128(0x40400000, float:3.0)
                int r3 = androidx.core.graphics.NS.g(r1, r3, r4)
                r8 = 6
                r5 = 1
                if (r0 == r1) goto L38
                if (r3 == r1) goto L38
                r8 = 7
                int r0 = androidx.core.graphics.NS.s(r1, r0)
                r8 = 4
                r9.BW = r0
                r8 = 4
                int r0 = androidx.core.graphics.NS.s(r1, r3)
                r8 = 0
                r9.g = r0
                r8 = 4
                r9.D3D = r5
                r8 = 1
                return
            L38:
                r8 = 0
                int r6 = r9.qu
                r8 = 3
                r7 = -16777216(0xffffffffff000000, float:-1.7014118E38)
                r8 = 0
                int r2 = androidx.core.graphics.NS.g(r7, r6, r2)
                r8 = 2
                int r6 = r9.qu
                int r4 = androidx.core.graphics.NS.g(r7, r6, r4)
                r8 = 2
                if (r2 == r1) goto L65
                r8 = 7
                if (r4 == r1) goto L65
                r8 = 6
                int r0 = androidx.core.graphics.NS.s(r7, r2)
                r8 = 7
                r9.BW = r0
                r8 = 0
                int r0 = androidx.core.graphics.NS.s(r7, r4)
                r8 = 6
                r9.g = r0
                r8 = 4
                r9.D3D = r5
                r8 = 3
                return
            L65:
                r8 = 3
                if (r0 == r1) goto L6f
                r8 = 0
                int r0 = androidx.core.graphics.NS.s(r1, r0)
                r8 = 1
                goto L73
            L6f:
                int r0 = androidx.core.graphics.NS.s(r7, r2)
            L73:
                r8 = 1
                r9.BW = r0
                if (r3 == r1) goto L7e
                int r0 = androidx.core.graphics.NS.s(r1, r3)
                r8 = 4
                goto L83
            L7e:
                r8 = 6
                int r0 = androidx.core.graphics.NS.s(r7, r4)
            L83:
                r8 = 3
                r9.g = r0
                r8 = 2
                r9.D3D = r5
            L89:
                r8 = 6
                return
        }

        public int D3D() {
                r2 = this;
                r1 = 2
                r2.XF()
                r1 = 4
                int r0 = r2.g
                r1 = 2
                return r0
        }

        public int Z() {
                r2 = this;
                r1 = 2
                int r0 = r2.qu
                r1 = 1
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 2
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L7
                r4 = 6
                return r0
            L7:
                r4 = 3
                r1 = 0
                r4 = 7
                if (r6 == 0) goto L36
                r4 = 5
                java.lang.Class<Ed.lf$Jl> r2 = Ed.lf.Jl.class
                java.lang.Class<Ed.lf$Jl> r2 = Ed.lf.Jl.class
                java.lang.Class r3 = r6.getClass()
                r4 = 5
                if (r2 == r3) goto L1a
                r4 = 3
                goto L36
            L1a:
                r4 = 1
                Ed.lf$Jl r6 = (Ed.lf.Jl) r6
                r4 = 3
                int r2 = r5.f107Z
                r4 = 7
                int r3 = r6.f107Z
                r4 = 5
                if (r2 != r3) goto L31
                r4 = 0
                int r2 = r5.qu
                r4 = 1
                int r6 = r6.qu
                r4 = 6
                if (r2 != r6) goto L31
                r4 = 3
                goto L34
            L31:
                r4 = 3
                r0 = r1
                r0 = r1
            L34:
                r4 = 4
                return r0
            L36:
                r4 = 2
                return r1
        }

        public int h() {
                r2 = this;
                r1 = 3
                r2.XF()
                r1 = 1
                int r0 = r2.BW
                r1 = 1
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 0
                int r0 = r3.qu
                r2 = 7
                int r0 = r0 * 31
                r2 = 4
                int r1 = r3.f107Z
                r2 = 5
                int r0 = r0 + r1
                r2 = 4
                return r0
        }

        public int qu() {
                r2 = this;
                r1 = 0
                int r0 = r2.f107Z
                r1 = 3
                return r0
        }

        public float[] r5() {
                r5 = this;
                r4 = 0
                float[] r0 = r5.b
                r4 = 7
                if (r0 != 0) goto Le
                r4 = 5
                r0 = 3
                r4 = 0
                float[] r0 = new float[r0]
                r4 = 2
                r5.b = r0
            Le:
                r4 = 5
                int r0 = r5.XF
                r4 = 3
                int r1 = r5.h
                r4 = 6
                int r2 = r5.r5
                r4 = 2
                float[] r3 = r5.b
                r4 = 4
                androidx.core.graphics.NS.XF(r0, r1, r2, r3)
                r4 = 4
                float[] r0 = r5.b
                r4 = 4
                return r0
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.Class<Ed.lf$Jl> r1 = Ed.lf.Jl.class
                java.lang.Class<Ed.lf$Jl> r1 = Ed.lf.Jl.class
                r3 = 0
                java.lang.String r1 = r1.getSimpleName()
                r3 = 0
                r0.<init>(r1)
                r3 = 1
                java.lang.String r1 = "RGs#  B["
                java.lang.String r1 = " [RGB: #"
                r3 = 1
                r0.append(r1)
                r3 = 0
                int r1 = r4.Z()
                r3 = 6
                java.lang.String r1 = java.lang.Integer.toHexString(r1)
                r3 = 0
                r0.append(r1)
                r3 = 1
                r1 = 93
                r3 = 1
                r0.append(r1)
                r3 = 4
                java.lang.String r2 = " : mH[L"
                java.lang.String r2 = " [HSL: "
                r3 = 0
                r0.append(r2)
                r3 = 2
                float[] r2 = r4.r5()
                r3 = 7
                java.lang.String r2 = java.util.Arrays.toString(r2)
                r3 = 1
                r0.append(r2)
                r0.append(r1)
                r3 = 6
                r2 = 0
                r3 = 6
                java.lang.String r2 = Od.HZyt.oxocuUcq.WUzKJ
                r3 = 5
                r0.append(r2)
                r3 = 7
                int r2 = r4.f107Z
                r3 = 6
                r0.append(r2)
                r3 = 2
                r0.append(r1)
                r3 = 3
                java.lang.String r2 = " t[eo#e tT:iTxl"
                java.lang.String r2 = " [Title Text: #"
                r3 = 4
                r0.append(r2)
                r3 = 3
                int r2 = r4.D3D()
                r3 = 5
                java.lang.String r2 = java.lang.Integer.toHexString(r2)
                r3 = 2
                r0.append(r2)
                r3 = 6
                r0.append(r1)
                r3 = 1
                java.lang.String r2 = " [Body Text: #"
                r3 = 3
                r0.append(r2)
                r3 = 6
                int r2 = r4.h()
                r3 = 1
                java.lang.String r2 = java.lang.Integer.toHexString(r2)
                r3 = 0
                r0.append(r2)
                r3 = 2
                r0.append(r1)
                r3 = 4
                java.lang.String r0 = r0.toString()
                r3 = 4
                return r0
        }
    }

    static {
            r1 = 4
            Ed.lf$NS r0 = new Ed.lf$NS
            r1 = 4
            r0.<init>()
            r1 = 0
            Ed.lf.D3D = r0
            r1 = 1
            return
    }

    lf(java.util.List<Ed.lf.Jl> r2, java.util.List<Ed.f> r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            android.util.SparseBooleanArray r2 = new android.util.SparseBooleanArray
            r0 = 1
            r2.<init>()
            r0 = 4
            r1.qu = r2
            r0 = 2
            Z.NS r2 = new Z.NS
            r0 = 7
            r2.<init>()
            r0 = 1
            r1.r5 = r2
            r0 = 7
            Ed.lf$Jl r2 = r1.XF()
            r0 = 4
            r1.f106Z = r2
            r0 = 5
            return
    }

    private Ed.lf.Jl XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<Ed.lf$Jl> r0 = r7.XF
            r6 = 6
            int r0 = r0.size()
            r6 = 6
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 3
            r2 = 0
            r6 = 2
            r3 = 0
        L10:
            r6 = 5
            if (r3 >= r0) goto L31
            r6 = 2
            java.util.List<Ed.lf$Jl> r4 = r7.XF
            r6 = 2
            java.lang.Object r4 = r4.get(r3)
            r6 = 7
            Ed.lf$Jl r4 = (Ed.lf.Jl) r4
            int r5 = r4.qu()
            r6 = 3
            if (r5 <= r1) goto L2c
            r6 = 6
            int r1 = r4.qu()
            r2 = r4
            r2 = r4
        L2c:
            r6 = 1
            int r3 = r3 + 1
            r6 = 2
            goto L10
        L31:
            r6 = 3
            return r2
    }

    private Ed.lf.Jl Z(Ed.f r5) {
            r4 = this;
            r3 = 1
            Ed.lf$Jl r0 = r4.f(r5)
            r3 = 5
            if (r0 == 0) goto L1e
            r3 = 5
            boolean r5 = r5.J()
            r3 = 1
            if (r5 == 0) goto L1e
            r3 = 3
            android.util.SparseBooleanArray r5 = r4.qu
            r3 = 2
            int r1 = r0.Z()
            r3 = 4
            r2 = 1
            r3 = 5
            r5.append(r1, r2)
        L1e:
            r3 = 5
            return r0
    }

    private Ed.lf.Jl f(Ed.f r9) {
            r8 = this;
            r7 = 3
            java.util.List<Ed.lf$Jl> r0 = r8.XF
            r7 = 1
            int r0 = r0.size()
            r7 = 0
            r1 = 0
            r7 = 0
            r2 = 0
            r7 = 4
            r3 = 0
        Le:
            r7 = 4
            if (r3 >= r0) goto L3c
            r7 = 5
            java.util.List<Ed.lf$Jl> r4 = r8.XF
            r7 = 4
            java.lang.Object r4 = r4.get(r3)
            r7 = 2
            Ed.lf$Jl r4 = (Ed.lf.Jl) r4
            r7 = 6
            boolean r5 = r8.km(r4, r9)
            r7 = 7
            if (r5 == 0) goto L37
            r7 = 6
            float r5 = r8.qu(r4, r9)
            r7 = 7
            if (r2 == 0) goto L32
            r7 = 4
            int r6 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 6
            if (r6 <= 0) goto L37
        L32:
            r2 = r4
            r2 = r4
            r7 = 2
            r1 = r5
            r1 = r5
        L37:
            r7 = 1
            int r3 = r3 + 1
            r7 = 7
            goto Le
        L3c:
            r7 = 5
            return r2
    }

    public static Ed.lf.lf h(android.graphics.Bitmap r2) {
            r1 = 5
            Ed.lf$lf r0 = new Ed.lf$lf
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private boolean km(Ed.lf.Jl r7, Ed.f r8) {
            r6 = this;
            float[] r0 = r7.r5()
            r5 = 3
            r1 = 1
            r5 = 0
            r2 = r0[r1]
            r5 = 1
            float r3 = r8.Z()
            r5 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 3
            if (r2 < 0) goto L51
            r5 = 0
            r2 = r0[r1]
            r5 = 0
            float r3 = r8.r5()
            r5 = 4
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 > 0) goto L51
            r5 = 1
            r2 = 2
            r5 = 4
            r3 = r0[r2]
            r5 = 2
            float r4 = r8.qu()
            r5 = 1
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r5 = 4
            if (r3 < 0) goto L51
            r5 = 0
            r0 = r0[r2]
            r5 = 0
            float r8 = r8.h()
            r5 = 7
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r5 = 6
            if (r8 > 0) goto L51
            r5 = 0
            android.util.SparseBooleanArray r8 = r6.qu
            r5 = 7
            int r7 = r7.Z()
            r5 = 6
            boolean r7 = r8.get(r7)
            r5 = 5
            if (r7 != 0) goto L51
            r5 = 5
            goto L53
        L51:
            r5 = 5
            r1 = 0
        L53:
            r5 = 4
            return r1
    }

    private float qu(Ed.lf.Jl r9, Ed.f r10) {
            r8 = this;
            r7 = 4
            float[] r0 = r9.r5()
            r7 = 2
            Ed.lf$Jl r1 = r8.f106Z
            r7 = 3
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L14
            r7 = 0
            int r1 = r1.qu()
            r7 = 1
            goto L17
        L14:
            r7 = 0
            r1 = r2
            r1 = r2
        L17:
            float r3 = r10.g()
            r7 = 1
            r4 = 0
            r7 = 4
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r7 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r7 = 2
            if (r3 <= 0) goto L41
            r7 = 6
            float r3 = r10.g()
            r7 = 0
            r2 = r0[r2]
            r7 = 1
            float r6 = r10.b()
            r7 = 2
            float r2 = r2 - r6
            r7 = 4
            float r2 = java.lang.Math.abs(r2)
            r7 = 3
            float r2 = r5 - r2
            r7 = 7
            float r3 = r3 * r2
            r7 = 4
            goto L43
        L41:
            r7 = 3
            r3 = r4
        L43:
            r7 = 4
            float r2 = r10.XF()
            r7 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 3
            if (r2 <= 0) goto L6a
            r7 = 2
            float r2 = r10.XF()
            r7 = 1
            r6 = 2
            r7 = 5
            r0 = r0[r6]
            r7 = 7
            float r6 = r10.BW()
            r7 = 2
            float r0 = r0 - r6
            r7 = 6
            float r0 = java.lang.Math.abs(r0)
            r7 = 2
            float r5 = r5 - r0
            r7 = 6
            float r2 = r2 * r5
            r7 = 0
            goto L6d
        L6a:
            r7 = 5
            r2 = r4
            r2 = r4
        L6d:
            r7 = 5
            float r0 = r10.D3D()
            r7 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 0
            if (r0 <= 0) goto L8b
            r7 = 1
            float r10 = r10.D3D()
            r7 = 7
            int r9 = r9.qu()
            r7 = 3
            float r9 = (float) r9
            r7 = 3
            float r0 = (float) r1
            r7 = 0
            float r9 = r9 / r0
            r7 = 6
            float r4 = r10 * r9
        L8b:
            r7 = 5
            float r3 = r3 + r2
            r7 = 1
            float r3 = r3 + r4
            r7 = 3
            return r3
    }

    public Ed.lf.Jl BW() {
            r2 = this;
            r1 = 7
            Ed.lf$Jl r0 = r2.f106Z
            r1 = 0
            return r0
    }

    public Ed.lf.Jl D3D() {
            r2 = this;
            r1 = 4
            Ed.f r0 = Ed.f.f104J
            r1 = 3
            Ed.lf$Jl r0 = r2.q(r0)
            r1 = 7
            return r0
    }

    public Ed.lf.Jl J() {
            r2 = this;
            r1 = 0
            Ed.f r0 = Ed.f.f105Z
            r1 = 4
            Ed.lf$Jl r0 = r2.q(r0)
            r1 = 4
            return r0
    }

    public Ed.lf.Jl b() {
            r2 = this;
            r1 = 3
            Ed.f r0 = Ed.f.BW
            r1 = 3
            Ed.lf$Jl r0 = r2.q(r0)
            r1 = 4
            return r0
    }

    public Ed.lf.Jl g() {
            r2 = this;
            r1 = 6
            Ed.f r0 = Ed.f.g
            r1 = 1
            Ed.lf$Jl r0 = r2.q(r0)
            r1 = 6
            return r0
    }

    public Ed.lf.Jl pdH() {
            r2 = this;
            r1 = 6
            Ed.f r0 = Ed.f.b
            r1 = 2
            Ed.lf$Jl r0 = r2.q(r0)
            r1 = 3
            return r0
    }

    public Ed.lf.Jl q(Ed.f r3) {
            r2 = this;
            r1 = 6
            java.util.Map<Ed.f, Ed.lf$Jl> r0 = r2.r5
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            Ed.lf$Jl r3 = (Ed.lf.Jl) r3
            r1 = 7
            return r3
    }

    void r5() {
            r6 = this;
            java.util.List<Ed.f> r0 = r6.h
            r5 = 6
            int r0 = r0.size()
            r5 = 3
            r1 = 0
        L9:
            r5 = 1
            if (r1 >= r0) goto L2b
            r5 = 1
            java.util.List<Ed.f> r2 = r6.h
            r5 = 4
            java.lang.Object r2 = r2.get(r1)
            r5 = 3
            Ed.f r2 = (Ed.f) r2
            r5 = 2
            r2.f()
            r5 = 0
            java.util.Map<Ed.f, Ed.lf$Jl> r3 = r6.r5
            r5 = 3
            Ed.lf$Jl r4 = r6.Z(r2)
            r5 = 5
            r3.put(r2, r4)
            r5 = 6
            int r1 = r1 + 1
            goto L9
        L2b:
            r5 = 5
            android.util.SparseBooleanArray r0 = r6.qu
            r5 = 0
            r0.clear()
            r5 = 3
            return
    }
}
