package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Ikr$S extends ls.Ikr.J<ls.Ikr$S> implements java.lang.Comparable<ls.Ikr$S> {
    private final int D;
    private final int E;
    private final int J;
    private final int P;
    private final int d;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f786f;
    private final boolean q;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f787s;

    /* renamed from: x, reason: collision with root package name */
    private final boolean f788x;

    public Ikr$S(int r6, etK.vdD r7, int r8, ls.Ikr.Jl r9, int r10, java.lang.String r11) {
            r5 = this;
            r4 = 5
            r5.<init>(r6, r7, r8)
            r4 = 0
            r6 = 0
            r4 = 4
            boolean r7 = ls.Ikr.x(r10, r6)
            r4 = 2
            r5.f786f = r7
            r4 = 2
            com.google.android.exoplayer2.I r7 = r5.b
            r4 = 6
            int r7 = r7.b
            int r8 = r9.PO
            r4 = 7
            int r8 = ~r8
            r4 = 5
            r7 = r7 & r8
            r4 = 1
            r8 = r7 & 1
            r4 = 7
            r0 = 1
            if (r8 == 0) goto L26
            r4 = 6
            r8 = r0
            r8 = r0
            r4 = 5
            goto L29
        L26:
            r4 = 4
            r8 = r6
            r8 = r6
        L29:
            r4 = 4
            r5.q = r8
            r7 = r7 & 2
            r4 = 3
            if (r7 == 0) goto L36
            r4 = 3
            r7 = r0
            r7 = r0
            r4 = 1
            goto L39
        L36:
            r4 = 6
            r7 = r6
            r7 = r6
        L39:
            r4 = 3
            r5.f787s = r7
            r4 = 3
            com.google.common.collect.y r7 = r9.At
            r4 = 5
            boolean r7 = r7.isEmpty()
            r4 = 6
            if (r7 == 0) goto L52
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r4 = 3
            com.google.common.collect.y r7 = com.google.common.collect.y.XHC(r7)
            r4 = 3
            goto L55
        L52:
            r4 = 1
            com.google.common.collect.y r7 = r9.At
        L55:
            r4 = 6
            r8 = r6
            r8 = r6
        L58:
            r4 = 7
            int r1 = r7.size()
            r4 = 7
            if (r8 >= r1) goto L7c
            r4 = 5
            com.google.android.exoplayer2.I r1 = r5.b
            r4 = 7
            java.lang.Object r2 = r7.get(r8)
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 4
            boolean r3 = r9.UO
            int r1 = ls.Ikr.L7G(r1, r2, r3)
            r4 = 0
            if (r1 <= 0) goto L77
            r4 = 7
            goto L83
        L77:
            r4 = 1
            int r8 = r8 + 1
            r4 = 0
            goto L58
        L7c:
            r4 = 4
            r8 = 2147483647(0x7fffffff, float:NaN)
            r4 = 2
            r1 = r6
            r1 = r6
        L83:
            r4 = 5
            r5.D = r8
            r5.P = r1
            r4 = 6
            com.google.android.exoplayer2.I r7 = r5.b
            r4 = 6
            int r7 = r7.J
            r4 = 6
            int r8 = r9.mV
            r4 = 5
            int r7 = ls.Ikr.Lpi(r7, r8)
            r4 = 7
            r5.E = r7
            r4 = 0
            com.google.android.exoplayer2.I r8 = r5.b
            r4 = 3
            int r8 = r8.J
            r4 = 3
            r8 = r8 & 1088(0x440, float:1.525E-42)
            r4 = 2
            if (r8 == 0) goto Laa
            r4 = 0
            r8 = r0
            r8 = r0
            r4 = 7
            goto Lad
        Laa:
            r4 = 1
            r8 = r6
            r8 = r6
        Lad:
            r4 = 2
            r5.f788x = r8
            r4 = 7
            java.lang.String r8 = ls.Ikr.PO(r11)
            r4 = 2
            if (r8 != 0) goto Lbc
            r8 = r0
            r8 = r0
            r4 = 7
            goto Lbf
        Lbc:
            r4 = 1
            r8 = r6
            r8 = r6
        Lbf:
            r4 = 4
            com.google.android.exoplayer2.I r2 = r5.b
            r4 = 7
            int r8 = ls.Ikr.L7G(r2, r11, r8)
            r4 = 7
            r5.d = r8
            r4 = 0
            if (r1 > 0) goto Lf0
            com.google.common.collect.y r11 = r9.At
            r4 = 2
            boolean r11 = r11.isEmpty()
            r4 = 3
            if (r11 == 0) goto Lda
            r4 = 0
            if (r7 > 0) goto Lf0
        Lda:
            r4 = 5
            boolean r7 = r5.q
            r4 = 1
            if (r7 != 0) goto Lf0
            r4 = 1
            boolean r7 = r5.f787s
            r4 = 4
            if (r7 == 0) goto Leb
            r4 = 2
            if (r8 <= 0) goto Leb
            r4 = 3
            goto Lf0
        Leb:
            r4 = 7
            r7 = r6
            r7 = r6
            r4 = 6
            goto Lf3
        Lf0:
            r4 = 3
            r7 = r0
            r7 = r0
        Lf3:
            r4 = 7
            boolean r8 = r9.MTY
            r4 = 1
            boolean r8 = ls.Ikr.x(r10, r8)
            r4 = 3
            if (r8 == 0) goto L104
            r4 = 3
            if (r7 == 0) goto L104
            r4 = 2
            r6 = r0
            r6 = r0
        L104:
            r4 = 5
            r5.J = r6
            r4 = 0
            return
    }

    public static int Z(java.util.List<ls.Ikr$S> r2, java.util.List<ls.Ikr$S> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            java.lang.Object r2 = r2.get(r0)
            r1 = 7
            ls.Ikr$S r2 = (ls.Ikr$S) r2
            r1 = 7
            java.lang.Object r3 = r3.get(r0)
            r1 = 3
            ls.Ikr$S r3 = (ls.Ikr$S) r3
            r1 = 7
            int r2 = r2.D3D(r3)
            r1 = 0
            return r2
    }

    public static com.google.common.collect.y<ls.Ikr$S> g(int r10, etK.vdD r11, ls.Ikr.Jl r12, int[] r13, java.lang.String r14) {
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            r1 = 0
        L5:
            int r2 = r11.h
            if (r1 >= r2) goto L22
            ls.Ikr$S r9 = new ls.Ikr$S
            r7 = r13[r1]
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r1
            r5 = r1
            r6 = r12
            r6 = r12
            r8 = r14
            r8 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.D3D(r9)
            int r1 = r1 + 1
            goto L5
        L22:
            com.google.common.collect.y r10 = r0.BW()
            return r10
    }

    public int D3D(ls.Ikr$S r6) {
            r5 = this;
            r4 = 2
            com.google.common.collect.Ikr r0 = com.google.common.collect.Ikr.J()
            r4 = 3
            boolean r1 = r5.f786f
            r4 = 7
            boolean r2 = r6.f786f
            r4 = 6
            com.google.common.collect.Ikr r0 = r0.g(r1, r2)
            r4 = 4
            int r1 = r5.D
            r4 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 5
            int r2 = r6.D
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            com.google.common.collect.AN r3 = com.google.common.collect.AN.r5()
            r4 = 1
            com.google.common.collect.AN r3 = r3.D3D()
            r4 = 1
            com.google.common.collect.Ikr r0 = r0.D3D(r1, r2, r3)
            r4 = 4
            int r1 = r5.P
            r4 = 6
            int r2 = r6.P
            r4 = 4
            com.google.common.collect.Ikr r0 = r0.qu(r1, r2)
            r4 = 5
            int r1 = r5.E
            r4 = 6
            int r2 = r6.E
            r4 = 1
            com.google.common.collect.Ikr r0 = r0.qu(r1, r2)
            r4 = 5
            boolean r1 = r5.q
            r4 = 1
            boolean r2 = r6.q
            r4 = 4
            com.google.common.collect.Ikr r0 = r0.g(r1, r2)
            r4 = 4
            boolean r1 = r5.f787s
            r4 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 1
            boolean r2 = r6.f787s
            r4 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r4 = 1
            int r3 = r5.P
            if (r3 != 0) goto L6c
            r4 = 6
            com.google.common.collect.AN r3 = com.google.common.collect.AN.r5()
            r4 = 3
            goto L76
        L6c:
            r4 = 6
            com.google.common.collect.AN r3 = com.google.common.collect.AN.r5()
            r4 = 6
            com.google.common.collect.AN r3 = r3.D3D()
        L76:
            r4 = 5
            com.google.common.collect.Ikr r0 = r0.D3D(r1, r2, r3)
            r4 = 3
            int r1 = r5.d
            r4 = 0
            int r2 = r6.d
            com.google.common.collect.Ikr r0 = r0.qu(r1, r2)
            r4 = 3
            int r1 = r5.E
            r4 = 2
            if (r1 != 0) goto L96
            r4 = 3
            boolean r1 = r5.f788x
            r4 = 2
            boolean r6 = r6.f788x
            r4 = 2
            com.google.common.collect.Ikr r0 = r0.BW(r1, r6)
        L96:
            r4 = 2
            int r6 = r0.b()
            r4 = 5
            return r6
    }

    public boolean J(ls.Ikr$S r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(ls.Ikr$S r2) {
            r1 = this;
            r0 = 5
            ls.Ikr$S r2 = (ls.Ikr$S) r2
            r0 = 5
            int r2 = r1.D3D(r2)
            r0 = 1
            return r2
    }

    public int h() {
            r2 = this;
            r1 = 1
            int r0 = r2.J
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ boolean r5(ls.Ikr.J r2) {
            r1 = this;
            r0 = 2
            ls.Ikr$S r2 = (ls.Ikr$S) r2
            r0 = 2
            boolean r2 = r1.J(r2)
            return r2
    }
}
