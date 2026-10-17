package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Ikr$lf extends ls.Ikr.J<ls.Ikr$lf> implements java.lang.Comparable<ls.Ikr$lf> {
    private final int At;
    private final boolean BB;
    private final int CW;
    private final boolean D;
    private final int E;
    private final int J;
    private final int P;
    private final boolean PO;
    private final boolean UO;
    private final int d;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f789f;
    private final int jc;
    private final int jk;
    private final int mV;
    private final java.lang.String q;

    /* renamed from: s, reason: collision with root package name */
    private final ls.Ikr.Jl f790s;

    /* renamed from: x, reason: collision with root package name */
    private final boolean f791x;
    private final int zq7;

    public Ikr$lf(int r7, etK.vdD r8, int r9, ls.Ikr.Jl r10, int r11, boolean r12, Ocr.vrp<com.google.android.exoplayer2.I> r13) {
            r6 = this;
            r5 = 4
            r6.<init>(r7, r8, r9)
            r5 = 7
            r6.f790s = r10
            r5 = 2
            com.google.android.exoplayer2.I r7 = r6.b
            r5 = 6
            java.lang.String r7 = r7.g
            r5 = 6
            java.lang.String r7 = ls.Ikr.PO(r7)
            r5 = 3
            r6.q = r7
            r5 = 4
            r7 = 0
            boolean r8 = ls.Ikr.x(r11, r7)
            r5 = 0
            r6.D = r8
            r5 = 1
            r8 = r7
            r8 = r7
        L21:
            r5 = 0
            com.google.common.collect.y r9 = r10.zq7
            int r9 = r9.size()
            r5 = 2
            r0 = 2147483647(0x7fffffff, float:NaN)
            r5 = 7
            if (r8 >= r9) goto L4a
            r5 = 3
            com.google.android.exoplayer2.I r9 = r6.b
            r5 = 0
            com.google.common.collect.y r1 = r10.zq7
            r5 = 1
            java.lang.Object r1 = r1.get(r8)
            r5 = 2
            java.lang.String r1 = (java.lang.String) r1
            int r9 = ls.Ikr.L7G(r9, r1, r7)
            r5 = 1
            if (r9 <= 0) goto L46
            r5 = 5
            goto L50
        L46:
            int r8 = r8 + 1
            r5 = 6
            goto L21
        L4a:
            r5 = 0
            r9 = r7
            r9 = r7
            r5 = 0
            r8 = r0
            r8 = r0
        L50:
            r5 = 1
            r6.E = r8
            r5 = 3
            r6.P = r9
            com.google.android.exoplayer2.I r8 = r6.b
            r5 = 6
            int r8 = r8.J
            r5 = 4
            int r9 = r10.CW
            r5 = 0
            int r8 = ls.Ikr.Lpi(r8, r9)
            r5 = 7
            r6.d = r8
            r5 = 0
            com.google.android.exoplayer2.I r8 = r6.b
            int r9 = r8.J
            r5 = 1
            r1 = 1
            r5 = 1
            if (r9 == 0) goto L7c
            r5 = 4
            r9 = r9 & r1
            r5 = 6
            if (r9 == 0) goto L77
            r5 = 0
            goto L7c
        L77:
            r5 = 6
            r9 = r7
            r9 = r7
            r5 = 3
            goto L7f
        L7c:
            r5 = 5
            r9 = r1
            r9 = r1
        L7f:
            r5 = 7
            r6.f791x = r9
            r5 = 3
            int r9 = r8.b
            r9 = r9 & r1
            r5 = 2
            if (r9 == 0) goto L8d
            r5 = 3
            r9 = r1
            r5 = 4
            goto L90
        L8d:
            r5 = 5
            r9 = r7
            r9 = r7
        L90:
            r5 = 7
            r6.BB = r9
            r5 = 0
            int r9 = r8.Jv
            r6.jc = r9
            r5 = 5
            int r2 = r8.kf
            r5 = 4
            r6.jk = r2
            r5 = 0
            int r2 = r8.s
            r5 = 5
            r6.At = r2
            r5 = 1
            r3 = -1
            r5 = 3
            if (r2 == r3) goto Lae
            r5 = 7
            int r4 = r10.jc
            if (r2 > r4) goto Lc4
        Lae:
            r5 = 4
            if (r9 == r3) goto Lb7
            r5 = 1
            int r2 = r10.BB
            r5 = 4
            if (r9 > r2) goto Lc4
        Lb7:
            r5 = 2
            boolean r8 = r13.apply(r8)
            r5 = 1
            if (r8 == 0) goto Lc4
            r5 = 1
            r8 = r1
            r8 = r1
            r5 = 5
            goto Lc7
        Lc4:
            r5 = 7
            r8 = r7
            r8 = r7
        Lc7:
            r5 = 1
            r6.f789f = r8
            r5 = 2
            java.lang.String[] r8 = S0o.l.lPa()
            r5 = 7
            r9 = r7
            r9 = r7
        Ld2:
            r5 = 2
            int r13 = r8.length
            r5 = 6
            if (r9 >= r13) goto Leb
            r5 = 5
            com.google.android.exoplayer2.I r13 = r6.b
            r5 = 0
            r2 = r8[r9]
            r5 = 2
            int r13 = ls.Ikr.L7G(r13, r2, r7)
            r5 = 2
            if (r13 <= 0) goto Le7
            r5 = 1
            goto Lf1
        Le7:
            int r9 = r9 + 1
            r5 = 6
            goto Ld2
        Leb:
            r5 = 5
            r13 = r7
            r13 = r7
            r5 = 6
            r9 = r0
            r9 = r0
        Lf1:
            r5 = 4
            r6.zq7 = r9
            r5 = 0
            r6.CW = r13
            r5 = 1
            r8 = r7
            r8 = r7
        Lfa:
            r5 = 2
            com.google.common.collect.y r9 = r10.jk
            r5 = 7
            int r9 = r9.size()
            r5 = 5
            if (r8 >= r9) goto L128
            r5 = 2
            com.google.android.exoplayer2.I r9 = r6.b
            r5 = 5
            java.lang.String r9 = r9.d
            r5 = 3
            if (r9 == 0) goto L123
            r5 = 6
            com.google.common.collect.y r13 = r10.jk
            r5 = 0
            java.lang.Object r13 = r13.get(r8)
            r5 = 2
            boolean r9 = r9.equals(r13)
            r5 = 7
            if (r9 == 0) goto L123
            r5 = 6
            r0 = r8
            r0 = r8
            r5 = 3
            goto L128
        L123:
            r5 = 1
            int r8 = r8 + 1
            r5 = 3
            goto Lfa
        L128:
            r5 = 2
            r6.mV = r0
            r5 = 2
            int r8 = Uj.CI.Z(r11)
            r5 = 6
            r9 = 128(0x80, float:1.8E-43)
            r5 = 1
            if (r8 != r9) goto L13b
            r5 = 4
            r8 = r1
            r8 = r1
            r5 = 1
            goto L13e
        L13b:
            r5 = 7
            r8 = r7
            r8 = r7
        L13e:
            r5 = 4
            r6.PO = r8
            r5 = 5
            int r8 = Uj.CI.g(r11)
            r5 = 4
            r9 = 64
            r5 = 0
            if (r8 != r9) goto L14f
            r5 = 2
            r7 = r1
            r7 = r1
        L14f:
            r5 = 0
            r6.UO = r7
            r5 = 2
            int r7 = r6.J(r11, r12)
            r5 = 2
            r6.J = r7
            r5 = 0
            return
    }

    private int J(int r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ls.Ikr$Jl r0 = r3.f790s
            r2 = 1
            boolean r0 = r0.MTY
            r2 = 6
            boolean r0 = ls.Ikr.x(r4, r0)
            r2 = 4
            r1 = 0
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 0
            return r1
        L13:
            r2 = 7
            boolean r0 = r3.f789f
            r2 = 6
            if (r0 != 0) goto L24
            r2 = 6
            ls.Ikr$Jl r0 = r3.f790s
            r2 = 3
            boolean r0 = r0.t1
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 3
            return r1
        L24:
            r2 = 3
            boolean r4 = ls.Ikr.x(r4, r1)
            r2 = 6
            if (r4 == 0) goto L58
            r2 = 4
            boolean r4 = r3.f789f
            r2 = 1
            if (r4 == 0) goto L58
            r2 = 2
            com.google.android.exoplayer2.I r4 = r3.b
            int r4 = r4.s
            r2 = 3
            r0 = -1
            r2 = 5
            if (r4 == r0) goto L58
            r2 = 6
            ls.Ikr$Jl r4 = r3.f790s
            r2 = 3
            boolean r0 = r4.Ohk
            r2 = 5
            if (r0 != 0) goto L58
            r2 = 0
            boolean r0 = r4.IU
            r2 = 6
            if (r0 != 0) goto L58
            r2 = 7
            boolean r4 = r4.Q
            r2 = 7
            if (r4 != 0) goto L54
            r2 = 7
            if (r5 != 0) goto L58
        L54:
            r2 = 2
            r4 = 2
            r2 = 4
            goto L5a
        L58:
            r2 = 4
            r4 = 1
        L5a:
            return r4
    }

    public static int Z(java.util.List<ls.Ikr$lf> r1, java.util.List<ls.Ikr$lf> r2) {
            r0 = 0
            java.lang.Object r1 = java.util.Collections.max(r1)
            r0 = 6
            ls.Ikr$lf r1 = (ls.Ikr$lf) r1
            r0 = 1
            java.lang.Object r2 = java.util.Collections.max(r2)
            r0 = 4
            ls.Ikr$lf r2 = (ls.Ikr$lf) r2
            r0 = 4
            int r1 = r1.D3D(r2)
            r0 = 3
            return r1
    }

    public static com.google.common.collect.y<ls.Ikr$lf> g(int r12, etK.vdD r13, ls.Ikr.Jl r14, int[] r15, boolean r16, Ocr.vrp<com.google.android.exoplayer2.I> r17) {
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            r1 = 0
            r10 = r13
            r10 = r13
        L7:
            int r2 = r10.h
            if (r1 >= r2) goto L29
            ls.Ikr$lf r11 = new ls.Ikr$lf
            r7 = r15[r1]
            r2 = r11
            r2 = r11
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r1
            r5 = r1
            r6 = r14
            r6 = r14
            r8 = r16
            r8 = r16
            r9 = r17
            r9 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r0.D3D(r11)
            int r1 = r1 + 1
            goto L7
        L29:
            com.google.common.collect.y r0 = r0.BW()
            return r0
    }

    public int D3D(ls.Ikr$lf r7) {
            r6 = this;
            r5 = 7
            boolean r0 = r6.f789f
            if (r0 == 0) goto L11
            boolean r0 = r6.D
            r5 = 6
            if (r0 == 0) goto L11
            r5 = 2
            com.google.common.collect.AN r0 = ls.Ikr.D()
            r5 = 0
            goto L1b
        L11:
            r5 = 0
            com.google.common.collect.AN r0 = ls.Ikr.D()
            r5 = 1
            com.google.common.collect.AN r0 = r0.D3D()
        L1b:
            r5 = 1
            com.google.common.collect.Ikr r1 = com.google.common.collect.Ikr.J()
            r5 = 3
            boolean r2 = r6.D
            r5 = 1
            boolean r3 = r7.D
            r5 = 1
            com.google.common.collect.Ikr r1 = r1.g(r2, r3)
            r5 = 2
            int r2 = r6.E
            r5 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 7
            int r3 = r7.E
            r5 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 3
            com.google.common.collect.AN r4 = com.google.common.collect.AN.r5()
            r5 = 3
            com.google.common.collect.AN r4 = r4.D3D()
            r5 = 1
            com.google.common.collect.Ikr r1 = r1.D3D(r2, r3, r4)
            r5 = 1
            int r2 = r6.P
            r5 = 6
            int r3 = r7.P
            r5 = 5
            com.google.common.collect.Ikr r1 = r1.qu(r2, r3)
            r5 = 1
            int r2 = r6.d
            r5 = 1
            int r3 = r7.d
            r5 = 5
            com.google.common.collect.Ikr r1 = r1.qu(r2, r3)
            r5 = 7
            boolean r2 = r6.BB
            r5 = 4
            boolean r3 = r7.BB
            r5 = 2
            com.google.common.collect.Ikr r1 = r1.g(r2, r3)
            r5 = 2
            boolean r2 = r6.f791x
            r5 = 1
            boolean r3 = r7.f791x
            r5 = 6
            com.google.common.collect.Ikr r1 = r1.g(r2, r3)
            r5 = 2
            int r2 = r6.zq7
            r5 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 6
            int r3 = r7.zq7
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            com.google.common.collect.AN r4 = com.google.common.collect.AN.r5()
            r5 = 3
            com.google.common.collect.AN r4 = r4.D3D()
            r5 = 4
            com.google.common.collect.Ikr r1 = r1.D3D(r2, r3, r4)
            r5 = 2
            int r2 = r6.CW
            r5 = 2
            int r3 = r7.CW
            r5 = 5
            com.google.common.collect.Ikr r1 = r1.qu(r2, r3)
            r5 = 2
            boolean r2 = r6.f789f
            r5 = 7
            boolean r3 = r7.f789f
            r5 = 5
            com.google.common.collect.Ikr r1 = r1.g(r2, r3)
            r5 = 3
            int r2 = r6.mV
            r5 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 5
            int r3 = r7.mV
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            com.google.common.collect.AN r4 = com.google.common.collect.AN.r5()
            r5 = 1
            com.google.common.collect.AN r4 = r4.D3D()
            r5 = 5
            com.google.common.collect.Ikr r1 = r1.D3D(r2, r3, r4)
            r5 = 2
            int r2 = r6.At
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 5
            int r3 = r7.At
            r5 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 5
            ls.Ikr$Jl r4 = r6.f790s
            r5 = 6
            boolean r4 = r4.IU
            r5 = 4
            if (r4 == 0) goto Lee
            r5 = 0
            com.google.common.collect.AN r4 = ls.Ikr.D()
            r5 = 5
            com.google.common.collect.AN r4 = r4.D3D()
            r5 = 7
            goto Lf3
        Lee:
            r5 = 3
            com.google.common.collect.AN r4 = ls.Ikr.GK()
        Lf3:
            r5 = 3
            com.google.common.collect.Ikr r1 = r1.D3D(r2, r3, r4)
            r5 = 1
            boolean r2 = r6.PO
            r5 = 0
            boolean r3 = r7.PO
            r5 = 1
            com.google.common.collect.Ikr r1 = r1.g(r2, r3)
            r5 = 2
            boolean r2 = r6.UO
            r5 = 6
            boolean r3 = r7.UO
            r5 = 6
            com.google.common.collect.Ikr r1 = r1.g(r2, r3)
            r5 = 4
            int r2 = r6.jc
            r5 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 7
            int r3 = r7.jc
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 5
            com.google.common.collect.Ikr r1 = r1.D3D(r2, r3, r0)
            r5 = 4
            int r2 = r6.jk
            r5 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 6
            int r3 = r7.jk
            r5 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 4
            com.google.common.collect.Ikr r1 = r1.D3D(r2, r3, r0)
            r5 = 7
            int r2 = r6.At
            r5 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 5
            int r3 = r7.At
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 0
            java.lang.String r4 = r6.q
            r5 = 2
            java.lang.String r7 = r7.q
            r5 = 2
            boolean r7 = S0o.l.r5(r4, r7)
            r5 = 6
            if (r7 == 0) goto L158
            r5 = 1
            goto L15d
        L158:
            r5 = 5
            com.google.common.collect.AN r0 = ls.Ikr.GK()
        L15d:
            r5 = 5
            com.google.common.collect.Ikr r7 = r1.D3D(r2, r3, r0)
            r5 = 7
            int r7 = r7.b()
            r5 = 4
            return r7
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(ls.Ikr$lf r2) {
            r1 = this;
            r0 = 4
            ls.Ikr$lf r2 = (ls.Ikr$lf) r2
            r0 = 6
            int r2 = r1.D3D(r2)
            r0 = 1
            return r2
    }

    public boolean f(ls.Ikr$lf r6) {
            r5 = this;
            r4 = 0
            ls.Ikr$Jl r0 = r5.f790s
            r4 = 7
            boolean r1 = r0.p3c
            r4 = 0
            r2 = -1
            if (r1 != 0) goto L1c
            r4 = 4
            com.google.android.exoplayer2.I r1 = r5.b
            r4 = 2
            int r1 = r1.Jv
            r4 = 5
            if (r1 == r2) goto L6e
            r4 = 3
            com.google.android.exoplayer2.I r3 = r6.b
            r4 = 3
            int r3 = r3.Jv
            r4 = 5
            if (r1 != r3) goto L6e
        L1c:
            r4 = 2
            boolean r0 = r0.qw0
            r4 = 5
            if (r0 != 0) goto L39
            r4 = 6
            com.google.android.exoplayer2.I r0 = r5.b
            r4 = 6
            java.lang.String r0 = r0.d
            r4 = 0
            if (r0 == 0) goto L6e
            r4 = 2
            com.google.android.exoplayer2.I r1 = r6.b
            r4 = 0
            java.lang.String r1 = r1.d
            r4 = 4
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            r4 = 1
            if (r0 == 0) goto L6e
        L39:
            r4 = 5
            ls.Ikr$Jl r0 = r5.f790s
            r4 = 2
            boolean r1 = r0.lPa
            r4 = 5
            if (r1 != 0) goto L54
            r4 = 5
            com.google.android.exoplayer2.I r1 = r5.b
            r4 = 4
            int r1 = r1.kf
            r4 = 1
            if (r1 == r2) goto L6e
            r4 = 0
            com.google.android.exoplayer2.I r2 = r6.b
            r4 = 4
            int r2 = r2.kf
            r4 = 7
            if (r1 != r2) goto L6e
        L54:
            r4 = 4
            boolean r0 = r0.os
            r4 = 6
            if (r0 != 0) goto L72
            r4 = 6
            boolean r0 = r5.PO
            r4 = 3
            boolean r1 = r6.PO
            r4 = 2
            if (r0 != r1) goto L6e
            r4 = 2
            boolean r0 = r5.UO
            r4 = 1
            boolean r6 = r6.UO
            r4 = 1
            if (r0 != r6) goto L6e
            r4 = 6
            goto L72
        L6e:
            r4 = 5
            r6 = 0
            r4 = 5
            goto L74
        L72:
            r4 = 4
            r6 = 1
        L74:
            r4 = 2
            return r6
    }

    public int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.J
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ boolean r5(ls.Ikr.J r2) {
            r1 = this;
            r0 = 0
            ls.Ikr$lf r2 = (ls.Ikr$lf) r2
            r0 = 0
            boolean r2 = r1.f(r2)
            r0 = 2
            return r2
    }
}
