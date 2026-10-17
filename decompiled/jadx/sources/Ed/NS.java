package Ed;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS {
    private static final java.util.Comparator<Ed.NS.lf> g = null;
    private final float[] D3D;
    final int[] XF;

    /* renamed from: Z, reason: collision with root package name */
    final Ed.lf.f[] f116Z;
    final int[] h;
    final android.util.TimingLogger qu;
    final java.util.List<Ed.lf.Jl> r5;

    private class lf {
        private int BW;
        private int D3D;

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ Ed.NS f117J;
        private int XF;

        /* renamed from: Z, reason: collision with root package name */
        private int f118Z;

        /* renamed from: b, reason: collision with root package name */
        private int f119b;
        private int g;
        private int h;
        private int qu;
        private int r5;

        lf(Ed.NS r2, int r3, int r4) {
                r1 = this;
                r0 = 1
                r1.f117J = r2
                r0 = 4
                r1.<init>()
                r0 = 6
                r1.XF = r3
                r0 = 1
                r1.h = r4
                r0 = 0
                r1.r5()
                r0 = 4
                return
        }

        final Ed.NS.lf BW() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r6.XF()
                r5 = 6
                if (r0 == 0) goto L27
                r5 = 6
                int r0 = r6.h()
                r5 = 0
                Ed.NS$lf r1 = new Ed.NS$lf
                r5 = 5
                Ed.NS r2 = r6.f117J
                r5 = 3
                int r3 = r0 + 1
                r5 = 5
                int r4 = r6.h
                r5 = 2
                r1.<init>(r2, r3, r4)
                r5 = 2
                r6.h = r0
                r5 = 6
                r6.r5()
                r5 = 0
                return r1
            L27:
                r5 = 2
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r5 = 1
                java.lang.String r1 = "ioss1 al ancwCh  lotoob yrtx tnlonpi "
                java.lang.String r1 = "Can not split a box with only 1 color"
                r5 = 0
                r0.<init>(r1)
                r5 = 2
                throw r0
        }

        final int D3D() {
                r5 = this;
                r4 = 5
                int r0 = r5.f118Z
                r4 = 6
                int r1 = r5.qu
                r4 = 1
                int r0 = r0 - r1
                r4 = 4
                int r1 = r5.g
                r4 = 1
                int r2 = r5.D3D
                int r1 = r1 - r2
                r4 = 4
                int r2 = r5.f119b
                r4 = 4
                int r3 = r5.BW
                r4 = 3
                int r2 = r2 - r3
                r4 = 7
                if (r0 < r1) goto L20
                if (r0 < r2) goto L20
                r4 = 4
                r0 = -3
                r4 = 1
                return r0
            L20:
                r4 = 5
                if (r1 < r0) goto L2a
                r4 = 6
                if (r1 < r2) goto L2a
                r4 = 2
                r0 = -2
                r4 = 0
                return r0
            L2a:
                r4 = 4
                r0 = -1
                r4 = 6
                return r0
        }

        final boolean XF() {
                r3 = this;
                r2 = 5
                int r0 = r3.Z()
                r2 = 5
                r1 = 1
                r2 = 2
                if (r0 <= r1) goto Lc
                r2 = 2
                goto Le
            Lc:
                r2 = 1
                r1 = 0
            Le:
                r2 = 0
                return r1
        }

        final int Z() {
                r3 = this;
                r2 = 2
                int r0 = r3.h
                r2 = 0
                int r0 = r0 + 1
                r2 = 7
                int r1 = r3.XF
                r2 = 0
                int r0 = r0 - r1
                r2 = 1
                return r0
        }

        final int g() {
                r4 = this;
                r3 = 3
                int r0 = r4.f118Z
                r3 = 2
                int r1 = r4.qu
                r3 = 3
                int r0 = r0 - r1
                r3 = 0
                int r0 = r0 + 1
                r3 = 0
                int r1 = r4.g
                r3 = 1
                int r2 = r4.D3D
                r3 = 1
                int r1 = r1 - r2
                r3 = 7
                int r1 = r1 + 1
                r3 = 0
                int r0 = r0 * r1
                r3 = 6
                int r1 = r4.f119b
                r3 = 1
                int r2 = r4.BW
                r3 = 3
                int r1 = r1 - r2
                r3 = 3
                int r1 = r1 + 1
                r3 = 5
                int r0 = r0 * r1
                r3 = 4
                return r0
        }

        final int h() {
                r8 = this;
                r7 = 0
                int r0 = r8.D3D()
                r7 = 4
                Ed.NS r1 = r8.f117J
                int[] r2 = r1.XF
                int[] r1 = r1.h
                r7 = 4
                int r3 = r8.XF
                r7 = 7
                int r4 = r8.h
                r7 = 6
                Ed.NS.Z(r2, r0, r3, r4)
                int r3 = r8.XF
                r7 = 0
                int r4 = r8.h
                r7 = 7
                int r4 = r4 + 1
                r7 = 7
                java.util.Arrays.sort(r2, r3, r4)
                r7 = 4
                int r3 = r8.XF
                r7 = 5
                int r4 = r8.h
                r7 = 2
                Ed.NS.Z(r2, r0, r3, r4)
                r7 = 3
                int r0 = r8.r5
                r7 = 6
                int r0 = r0 / 2
                r7 = 5
                int r3 = r8.XF
                r7 = 0
                r4 = 0
            L37:
                r7 = 0
                int r5 = r8.h
                r7 = 6
                if (r3 > r5) goto L56
                r7 = 2
                r6 = r2[r3]
                r7 = 1
                r6 = r1[r6]
                r7 = 5
                int r4 = r4 + r6
                r7 = 5
                if (r4 < r0) goto L51
                r7 = 7
                int r5 = r5 + (-1)
                int r0 = java.lang.Math.min(r5, r3)
                r7 = 1
                return r0
            L51:
                r7 = 1
                int r3 = r3 + 1
                r7 = 0
                goto L37
            L56:
                r7 = 7
                int r0 = r8.XF
                r7 = 4
                return r0
        }

        final Ed.lf.Jl qu() {
                r11 = this;
                r10 = 5
                Ed.NS r0 = r11.f117J
                r10 = 2
                int[] r1 = r0.XF
                r10 = 4
                int[] r0 = r0.h
                r10 = 1
                int r2 = r11.XF
                r10 = 2
                r3 = 0
                r10 = 7
                r4 = r3
                r4 = r3
                r10 = 4
                r5 = r4
                r5 = r4
                r6 = r5
                r6 = r5
            L16:
                r10 = 3
                int r7 = r11.h
                r10 = 5
                if (r2 > r7) goto L42
                r10 = 6
                r7 = r1[r2]
                r8 = r0[r7]
                r10 = 1
                int r4 = r4 + r8
                r10 = 3
                int r9 = Ed.NS.f(r7)
                r10 = 6
                int r9 = r9 * r8
                r10 = 3
                int r3 = r3 + r9
                r10 = 7
                int r9 = Ed.NS.J(r7)
                r10 = 6
                int r9 = r9 * r8
                r10 = 1
                int r5 = r5 + r9
                r10 = 5
                int r7 = Ed.NS.b(r7)
                r10 = 1
                int r8 = r8 * r7
                r10 = 7
                int r6 = r6 + r8
                int r2 = r2 + 1
                r10 = 5
                goto L16
            L42:
                r10 = 6
                float r0 = (float) r3
                r10 = 4
                float r1 = (float) r4
                r10 = 4
                float r0 = r0 / r1
                r10 = 3
                int r0 = java.lang.Math.round(r0)
                r10 = 7
                float r2 = (float) r5
                r10 = 5
                float r2 = r2 / r1
                r10 = 7
                int r2 = java.lang.Math.round(r2)
                r10 = 0
                float r3 = (float) r6
                r10 = 1
                float r3 = r3 / r1
                int r1 = java.lang.Math.round(r3)
                r10 = 5
                Ed.lf$Jl r3 = new Ed.lf$Jl
                r10 = 0
                int r0 = Ed.NS.h(r0, r2, r1)
                r10 = 2
                r3.<init>(r0, r4)
                r10 = 0
                return r3
        }

        final void r5() {
                r14 = this;
                r13 = 3
                Ed.NS r0 = r14.f117J
                r13 = 1
                int[] r1 = r0.XF
                r13 = 6
                int[] r0 = r0.h
                r13 = 6
                int r2 = r14.XF
                r13 = 5
                r3 = 2147483647(0x7fffffff, float:NaN)
                r13 = 3
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r13 = 1
                r5 = 0
                r13 = 4
                r6 = r4
                r6 = r4
                r13 = 2
                r7 = r6
                r7 = r6
                r13 = 0
                r8 = r7
                r8 = r7
                r13 = 4
                r9 = r5
                r13 = 4
                r4 = r3
                r4 = r3
                r13 = 5
                r5 = r4
                r5 = r4
            L26:
                r13 = 0
                int r10 = r14.h
                r13 = 1
                if (r2 > r10) goto L6a
                r13 = 5
                r10 = r1[r2]
                r13 = 4
                r11 = r0[r10]
                int r9 = r9 + r11
                r13 = 0
                int r11 = Ed.NS.f(r10)
                r13 = 4
                int r12 = Ed.NS.J(r10)
                r13 = 3
                int r10 = Ed.NS.b(r10)
                r13 = 6
                if (r11 <= r6) goto L48
                r13 = 6
                r6 = r11
                r6 = r11
            L48:
                r13 = 1
                if (r11 >= r3) goto L4d
                r13 = 3
                r3 = r11
            L4d:
                r13 = 2
                if (r12 <= r7) goto L53
                r13 = 4
                r7 = r12
                r7 = r12
            L53:
                r13 = 1
                if (r12 >= r4) goto L59
                r13 = 1
                r4 = r12
                r4 = r12
            L59:
                r13 = 1
                if (r10 <= r8) goto L5f
                r13 = 6
                r8 = r10
                r8 = r10
            L5f:
                r13 = 6
                if (r10 >= r5) goto L65
                r13 = 1
                r5 = r10
                r5 = r10
            L65:
                r13 = 4
                int r2 = r2 + 1
                r13 = 3
                goto L26
            L6a:
                r13 = 5
                r14.qu = r3
                r13 = 4
                r14.f118Z = r6
                r13 = 2
                r14.D3D = r4
                r13 = 0
                r14.g = r7
                r13 = 1
                r14.BW = r5
                r13 = 2
                r14.f119b = r8
                r13 = 4
                r14.r5 = r9
                r13 = 7
                return
        }
    }

    static {
            r1 = 0
            Ed.NS$NS r0 = new Ed.NS$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            Ed.NS.g = r0
            r1 = 6
            return
    }

    NS(int[] r8, int r9, Ed.lf.f[] r10) {
            r7 = this;
            r6 = 4
            r7.<init>()
            r6 = 4
            r0 = 3
            r6 = 0
            float[] r0 = new float[r0]
            r6 = 0
            r7.D3D = r0
            r6 = 6
            r0 = 0
            r6 = 5
            r7.qu = r0
            r6 = 7
            r7.f116Z = r10
            r6 = 5
            r10 = 32768(0x8000, float:4.5918E-41)
            r6 = 6
            int[] r0 = new int[r10]
            r6 = 3
            r7.h = r0
            r6 = 7
            r1 = 0
            r6 = 4
            r2 = r1
        L22:
            r6 = 7
            int r3 = r8.length
            r6 = 3
            if (r2 >= r3) goto L40
            r6 = 0
            r3 = r8[r2]
            r6 = 7
            int r3 = g(r3)
            r6 = 1
            r8[r2] = r3
            r6 = 7
            r4 = r0[r3]
            r6 = 5
            int r4 = r4 + 1
            r6 = 0
            r0[r3] = r4
            r6 = 1
            int r2 = r2 + 1
            r6 = 6
            goto L22
        L40:
            r6 = 5
            r8 = r1
            r8 = r1
            r6 = 0
            r2 = r8
            r2 = r8
        L46:
            if (r8 >= r10) goto L67
            r6 = 4
            r3 = r0[r8]
            r6 = 2
            if (r3 <= 0) goto L59
            r6 = 7
            boolean r3 = r7.pdH(r8)
            r6 = 1
            if (r3 == 0) goto L59
            r6 = 0
            r0[r8] = r1
        L59:
            r6 = 6
            r3 = r0[r8]
            r6 = 4
            if (r3 <= 0) goto L62
            r6 = 0
            int r2 = r2 + 1
        L62:
            r6 = 4
            int r8 = r8 + 1
            r6 = 2
            goto L46
        L67:
            r6 = 6
            int[] r8 = new int[r2]
            r7.XF = r8
            r6 = 0
            r3 = r1
            r3 = r1
            r6 = 7
            r4 = r3
            r4 = r3
        L72:
            r6 = 7
            if (r3 >= r10) goto L89
            r6 = 7
            r5 = r0[r3]
            r6 = 3
            if (r5 <= 0) goto L84
            r6 = 3
            int r5 = r4 + 1
            r6 = 7
            r8[r4] = r3
            r6 = 4
            r4 = r5
            r4 = r5
        L84:
            r6 = 5
            int r3 = r3 + 1
            r6 = 7
            goto L72
        L89:
            r6 = 5
            if (r2 > r9) goto Lb4
            r6 = 4
            java.util.ArrayList r9 = new java.util.ArrayList
            r6 = 6
            r9.<init>()
            r6 = 2
            r7.r5 = r9
        L96:
            r6 = 7
            if (r1 >= r2) goto Lbc
            r6 = 1
            r9 = r8[r1]
            java.util.List<Ed.lf$Jl> r10 = r7.r5
            r6 = 6
            Ed.lf$Jl r3 = new Ed.lf$Jl
            int r4 = XF(r9)
            r6 = 3
            r9 = r0[r9]
            r6 = 4
            r3.<init>(r4, r9)
            r10.add(r3)
            r6 = 4
            int r1 = r1 + 1
            r6 = 0
            goto L96
        Lb4:
            r6 = 6
            java.util.List r8 = r7.BW(r9)
            r6 = 4
            r7.r5 = r8
        Lbc:
            r6 = 6
            return
    }

    private java.util.List<Ed.lf.Jl> BW(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            r4 = 0
            java.util.Comparator<Ed.NS$lf> r1 = Ed.NS.g
            r0.<init>(r6, r1)
            r4 = 6
            Ed.NS$lf r1 = new Ed.NS$lf
            int[] r2 = r5.XF
            r4 = 7
            int r2 = r2.length
            r4 = 1
            int r2 = r2 + (-1)
            r4 = 2
            r3 = 0
            r4 = 7
            r1.<init>(r5, r3, r2)
            r4 = 6
            r0.offer(r1)
            r4 = 6
            r5.JrO(r0, r6)
            r4 = 7
            java.util.List r6 = r5.r5(r0)
            r4 = 4
            return r6
    }

    private static int D3D(int r1, int r2, int r3) {
            r0 = 5
            if (r3 <= r2) goto La
            r0 = 5
            int r2 = r3 - r2
            r0 = 4
            int r1 = r1 << r2
            r0 = 3
            goto Le
        La:
            r0 = 7
            int r2 = r2 - r3
            r0 = 3
            int r1 = r1 >> r2
        Le:
            r0 = 4
            r2 = 1
            int r3 = r2 << r3
            r0 = 3
            int r3 = r3 - r2
            r0 = 7
            r1 = r1 & r3
            r0 = 1
            return r1
    }

    static int J(int r1) {
            r0 = 5
            int r1 = r1 >> 5
            r0 = 2
            r1 = r1 & 31
            r0 = 1
            return r1
    }

    private void JrO(java.util.PriorityQueue<Ed.NS.lf> r4, int r5) {
            r3 = this;
        L0:
            r2 = 3
            int r0 = r4.size()
            r2 = 0
            if (r0 >= r5) goto L29
            java.lang.Object r0 = r4.poll()
            r2 = 1
            Ed.NS$lf r0 = (Ed.NS.lf) r0
            r2 = 5
            if (r0 == 0) goto L29
            r2 = 0
            boolean r1 = r0.XF()
            r2 = 1
            if (r1 == 0) goto L29
            r2 = 3
            Ed.NS$lf r1 = r0.BW()
            r2 = 1
            r4.offer(r1)
            r2 = 4
            r4.offer(r0)
            r2 = 5
            goto L0
        L29:
            return
    }

    private static int XF(int r3) {
            r2 = 5
            int r0 = f(r3)
            r2 = 5
            int r1 = J(r3)
            r2 = 7
            int r3 = b(r3)
            r2 = 7
            int r3 = h(r0, r1, r3)
            r2 = 6
            return r3
    }

    static void Z(int[] r3, int r4, int r5, int r6) {
            r2 = 0
            r0 = -2
            if (r4 == r0) goto L30
            r2 = 2
            r0 = -1
            r2 = 3
            if (r4 == r0) goto La
            goto L57
        La:
            r2 = 4
            if (r5 > r6) goto L57
            r2 = 5
            r4 = r3[r5]
            r2 = 0
            int r0 = b(r4)
            r2 = 1
            int r0 = r0 << 10
            r2 = 2
            int r1 = J(r4)
            r2 = 0
            int r1 = r1 << 5
            r2 = 3
            r0 = r0 | r1
            r2 = 4
            int r4 = f(r4)
            r2 = 7
            r4 = r4 | r0
            r2 = 4
            r3[r5] = r4
            r2 = 7
            int r5 = r5 + 1
            goto La
        L30:
            r2 = 4
            if (r5 > r6) goto L57
            r2 = 1
            r4 = r3[r5]
            r2 = 4
            int r0 = J(r4)
            r2 = 7
            int r0 = r0 << 10
            r2 = 3
            int r1 = f(r4)
            r2 = 3
            int r1 = r1 << 5
            r2 = 5
            r0 = r0 | r1
            r2 = 3
            int r4 = b(r4)
            r2 = 5
            r4 = r4 | r0
            r2 = 6
            r3[r5] = r4
            r2 = 0
            int r5 = r5 + 1
            r2 = 0
            goto L30
        L57:
            r2 = 4
            return
    }

    static int b(int r1) {
            r1 = r1 & 31
            r0 = 5
            return r1
    }

    static int f(int r1) {
            r0 = 6
            int r1 = r1 >> 10
            r0 = 6
            r1 = r1 & 31
            r0 = 2
            return r1
    }

    private static int g(int r5) {
            r4 = 6
            int r0 = android.graphics.Color.red(r5)
            r4 = 3
            r1 = 8
            r4 = 5
            r2 = 5
            r4 = 6
            int r0 = D3D(r0, r1, r2)
            r4 = 1
            int r3 = android.graphics.Color.green(r5)
            r4 = 5
            int r3 = D3D(r3, r1, r2)
            int r5 = android.graphics.Color.blue(r5)
            r4 = 1
            int r5 = D3D(r5, r1, r2)
            r4 = 6
            int r0 = r0 << 10
            r4 = 1
            int r1 = r3 << 5
            r4 = 2
            r0 = r0 | r1
            r4 = 3
            r5 = r5 | r0
            r4 = 4
            return r5
    }

    static int h(int r3, int r4, int r5) {
            r2 = 5
            r0 = 5
            r2 = 0
            r1 = 8
            int r3 = D3D(r3, r0, r1)
            r2 = 2
            int r4 = D3D(r4, r0, r1)
            r2 = 4
            int r5 = D3D(r5, r0, r1)
            r2 = 2
            int r3 = android.graphics.Color.rgb(r3, r4, r5)
            r2 = 5
            return r3
    }

    private boolean km(Ed.lf.Jl r3) {
            r2 = this;
            r1 = 1
            int r0 = r3.Z()
            r1 = 6
            float[] r3 = r3.r5()
            r1 = 4
            boolean r3 = r2.q(r0, r3)
            r1 = 0
            return r3
    }

    private boolean pdH(int r3) {
            r2 = this;
            r1 = 7
            int r3 = XF(r3)
            r1 = 3
            float[] r0 = r2.D3D
            r1 = 1
            androidx.core.graphics.NS.BW(r3, r0)
            r1 = 3
            float[] r0 = r2.D3D
            r1 = 3
            boolean r3 = r2.q(r3, r0)
            r1 = 5
            return r3
    }

    private boolean q(int r6, float[] r7) {
            r5 = this;
            r4 = 3
            Ed.lf$f[] r0 = r5.f116Z
            r4 = 3
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L2b
            r4 = 6
            int r2 = r0.length
            r4 = 4
            if (r2 <= 0) goto L2b
            r4 = 0
            int r0 = r0.length
            r4 = 2
            r2 = r1
            r2 = r1
        L12:
            r4 = 4
            if (r2 >= r0) goto L2b
            r4 = 7
            Ed.lf$f[] r3 = r5.f116Z
            r4 = 4
            r3 = r3[r2]
            r4 = 5
            boolean r3 = r3.XF(r6, r7)
            r4 = 1
            if (r3 != 0) goto L27
            r4 = 6
            r6 = 1
            r4 = 0
            return r6
        L27:
            int r2 = r2 + 1
            r4 = 3
            goto L12
        L2b:
            r4 = 6
            return r1
    }

    private java.util.List<Ed.lf.Jl> r5(java.util.Collection<Ed.NS.lf> r5) {
            r4 = this;
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            int r1 = r5.size()
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L11:
            r3 = 5
            boolean r1 = r5.hasNext()
            r3 = 0
            if (r1 == 0) goto L33
            r3 = 2
            java.lang.Object r1 = r5.next()
            r3 = 6
            Ed.NS$lf r1 = (Ed.NS.lf) r1
            r3 = 3
            Ed.lf$Jl r1 = r1.qu()
            r3 = 1
            boolean r2 = r4.km(r1)
            r3 = 6
            if (r2 != 0) goto L11
            r0.add(r1)
            r3 = 5
            goto L11
        L33:
            r3 = 1
            return r0
    }

    java.util.List<Ed.lf.Jl> qu() {
            r2 = this;
            r1 = 1
            java.util.List<Ed.lf$Jl> r0 = r2.r5
            r1 = 7
            return r0
    }
}
