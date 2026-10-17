package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class Mk extends androidx.recyclerview.widget.RecyclerView.GcS {
    private int BW;
    private int D3D;
    private boolean J;
    private androidx.viewpager2.widget.ViewPager2.Q8S XF;
    private int Z;

    /* renamed from: b, reason: collision with root package name */
    private int f28b;
    private boolean f;
    private androidx.viewpager2.widget.Mk.NS g;
    private final androidx.viewpager2.widget.ViewPager2 h;
    private boolean pdH;
    private boolean q;
    private final androidx.recyclerview.widget.LinearLayoutManager qu;
    private final androidx.recyclerview.widget.RecyclerView r5;

    private static final class NS {
        int XF;
        float h;
        int r5;

        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        void XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = -1
                r1 = 0
                r2.XF = r0
                r1 = 0
                r0 = 0
                r1 = 6
                r2.h = r0
                r1 = 6
                r0 = 0
                r1 = 7
                r2.r5 = r0
                r1 = 3
                return
        }
    }

    Mk(androidx.viewpager2.widget.ViewPager2 r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 0
            androidx.recyclerview.widget.RecyclerView r2 = r2.E
            r0 = 6
            r1.r5 = r2
            r0 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r2.getLayoutManager()
            r0 = 2
            androidx.recyclerview.widget.LinearLayoutManager r2 = (androidx.recyclerview.widget.LinearLayoutManager) r2
            r0 = 2
            r1.qu = r2
            r0 = 4
            androidx.viewpager2.widget.Mk$NS r2 = new androidx.viewpager2.widget.Mk$NS
            r0 = 1
            r2.<init>()
            r0 = 0
            r1.g = r2
            r1.km()
            r0 = 4
            return
    }

    private int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.LinearLayoutManager r0 = r2.qu
            r1 = 1
            int r0 = r0.xhU()
            r1 = 3
            return r0
    }

    private void Dmx() {
            r10 = this;
            r9 = 6
            androidx.viewpager2.widget.Mk$NS r0 = r10.g
            androidx.recyclerview.widget.LinearLayoutManager r1 = r10.qu
            r9 = 0
            int r1 = r1.xhU()
            r9 = 0
            r0.XF = r1
            r9 = 7
            r2 = -1
            r9 = 3
            if (r1 != r2) goto L18
            r9 = 6
            r0.XF()
            r9 = 6
            return
        L18:
            r9 = 1
            androidx.recyclerview.widget.LinearLayoutManager r2 = r10.qu
            r9 = 7
            android.view.View r1 = r2.Ohk(r1)
            r9 = 4
            if (r1 != 0) goto L29
            r9 = 6
            r0.XF()
            r9 = 6
            return
        L29:
            r9 = 2
            androidx.recyclerview.widget.LinearLayoutManager r2 = r10.qu
            r9 = 4
            int r2 = r2.l4(r1)
            r9 = 4
            androidx.recyclerview.widget.LinearLayoutManager r3 = r10.qu
            r9 = 1
            int r3 = r3.RlU(r1)
            r9 = 0
            androidx.recyclerview.widget.LinearLayoutManager r4 = r10.qu
            r9 = 4
            int r4 = r4.Ajh(r1)
            r9 = 3
            androidx.recyclerview.widget.LinearLayoutManager r5 = r10.qu
            r9 = 7
            int r5 = r5.uQd(r1)
            r9 = 6
            android.view.ViewGroup$LayoutParams r6 = r1.getLayoutParams()
            r9 = 6
            boolean r7 = r6 instanceof android.view.ViewGroup.MarginLayoutParams
            r9 = 4
            if (r7 == 0) goto L6b
            r9 = 5
            android.view.ViewGroup$MarginLayoutParams r6 = (android.view.ViewGroup.MarginLayoutParams) r6
            r9 = 0
            int r7 = r6.leftMargin
            r9 = 6
            int r2 = r2 + r7
            r9 = 0
            int r7 = r6.rightMargin
            r9 = 4
            int r3 = r3 + r7
            r9 = 5
            int r7 = r6.topMargin
            r9 = 2
            int r4 = r4 + r7
            r9 = 1
            int r6 = r6.bottomMargin
            r9 = 3
            int r5 = r5 + r6
        L6b:
            r9 = 7
            int r6 = r1.getHeight()
            r9 = 6
            int r6 = r6 + r4
            r9 = 6
            int r6 = r6 + r5
            r9 = 0
            int r5 = r1.getWidth()
            r9 = 0
            int r5 = r5 + r2
            r9 = 0
            int r5 = r5 + r3
            r9 = 7
            androidx.recyclerview.widget.LinearLayoutManager r3 = r10.qu
            r9 = 4
            int r3 = r3.NV()
            r9 = 6
            r7 = 1
            r9 = 7
            r8 = 0
            r9 = 4
            if (r3 != 0) goto L90
            r9 = 2
            r3 = r7
            r9 = 3
            goto L93
        L90:
            r9 = 1
            r3 = r8
            r3 = r8
        L93:
            r9 = 0
            if (r3 == 0) goto Lb8
            r9 = 2
            int r1 = r1.getLeft()
            r9 = 0
            int r1 = r1 - r2
            r9 = 3
            androidx.recyclerview.widget.RecyclerView r2 = r10.r5
            r9 = 4
            int r2 = r2.getPaddingLeft()
            r9 = 4
            int r1 = r1 - r2
            r9 = 4
            androidx.viewpager2.widget.ViewPager2 r2 = r10.h
            boolean r2 = r2.qu()
            r9 = 0
            if (r2 == 0) goto Lb3
            r9 = 1
            int r1 = -r1
        Lb3:
            r9 = 6
            r6 = r5
            r6 = r5
            r9 = 2
            goto Lc9
        Lb8:
            r9 = 4
            int r1 = r1.getTop()
            r9 = 3
            int r1 = r1 - r4
            r9 = 1
            androidx.recyclerview.widget.RecyclerView r2 = r10.r5
            r9 = 6
            int r2 = r2.getPaddingTop()
            r9 = 1
            int r1 = r1 - r2
        Lc9:
            r9 = 1
            int r1 = -r1
            r0.r5 = r1
            r9 = 2
            if (r1 >= 0) goto L112
            r9 = 2
            androidx.viewpager2.widget.NS r1 = new androidx.viewpager2.widget.NS
            r9 = 5
            androidx.recyclerview.widget.LinearLayoutManager r2 = r10.qu
            r9 = 1
            r1.<init>(r2)
            r9 = 0
            boolean r1 = r1.qu()
            r9 = 2
            if (r1 == 0) goto Lee
            r9 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.String r1 = "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."
            r9 = 7
            r0.<init>(r1)
            r9 = 4
            throw r0
        Lee:
            r9 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r9 = 3
            java.util.Locale r2 = java.util.Locale.US
            r9 = 6
            java.lang.Object[] r3 = new java.lang.Object[r7]
            int r0 = r0.r5
            r9 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r9 = 0
            r3[r8] = r0
            r9 = 2
            java.lang.String r0 = "yys b o uPtbpt%blycnnif sm ea t  a ndge otvofiaeoasoe n"
            java.lang.String r0 = "Page can only be offset by a positive amount, not by %d"
            r9 = 6
            java.lang.String r0 = java.lang.String.format(r2, r0, r3)
            r9 = 6
            r1.<init>(r0)
            r9 = 3
            throw r1
        L112:
            r9 = 3
            if (r6 != 0) goto L119
            r9 = 5
            r1 = 0
            r9 = 0
            goto L11f
        L119:
            r9 = 7
            float r1 = (float) r1
            r9 = 1
            float r2 = (float) r6
            r9 = 7
            float r1 = r1 / r2
        L11f:
            r9 = 6
            r0.h = r1
            r9 = 4
            return
    }

    private void Z(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.Z
            r2 = 0
            r1 = 3
            r2 = 6
            if (r0 != r1) goto Lf
            int r0 = r3.D3D
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 7
            return
        Lf:
            r2 = 3
            int r0 = r3.D3D
            r2 = 3
            if (r0 != r4) goto L17
            r2 = 4
            return
        L17:
            r2 = 3
            r3.D3D = r4
            r2 = 7
            androidx.viewpager2.widget.ViewPager2$Q8S r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 7
            r0.XF(r4)
        L24:
            r2 = 0
            return
    }

    private boolean f() {
            r4 = this;
            r3 = 4
            int r0 = r4.Z
            r3 = 6
            r1 = 1
            r3 = 1
            if (r0 == r1) goto L11
            r3 = 4
            r2 = 4
            r3 = 0
            if (r0 != r2) goto Lf
            r3 = 6
            goto L11
        Lf:
            r3 = 2
            r1 = 0
        L11:
            r3 = 1
            return r1
    }

    private void km() {
            r3 = this;
            r2 = 3
            r0 = 0
            r3.Z = r0
            r2 = 0
            r3.D3D = r0
            r2 = 1
            androidx.viewpager2.widget.Mk$NS r1 = r3.g
            r2 = 3
            r1.XF()
            r2 = 7
            r1 = -1
            r3.BW = r1
            r2 = 4
            r3.f28b = r1
            r2 = 2
            r3.J = r0
            r2 = 3
            r3.f = r0
            r2 = 0
            r3.q = r0
            r2 = 5
            r3.pdH = r0
            r2 = 6
            return
    }

    private void qu(int r3) {
            r2 = this;
            r1 = 1
            androidx.viewpager2.widget.ViewPager2$Q8S r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.r5(r3)
        La:
            r1 = 3
            return
    }

    private void r5(int r3, float r4, int r5) {
            r2 = this;
            r1 = 1
            androidx.viewpager2.widget.ViewPager2$Q8S r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto La
            r1 = 3
            r0.h(r3, r4, r5)
        La:
            r1 = 1
            return
    }

    private void s(boolean r4) {
            r3 = this;
            r2 = 3
            r3.q = r4
            r2 = 5
            r0 = 1
            r2 = 3
            if (r4 == 0) goto Lc
            r2 = 7
            r4 = 4
            r2 = 1
            goto Lf
        Lc:
            r2 = 7
            r4 = r0
            r4 = r0
        Lf:
            r2 = 3
            r3.Z = r4
            r2 = 6
            int r4 = r3.f28b
            r2 = 7
            r1 = -1
            r2 = 1
            if (r4 == r1) goto L22
            r2 = 6
            r3.BW = r4
            r2 = 6
            r3.f28b = r1
            r2 = 6
            goto L30
        L22:
            r2 = 7
            int r4 = r3.BW
            r2 = 7
            if (r4 != r1) goto L30
            r2 = 3
            int r4 = r3.D3D()
            r2 = 1
            r3.BW = r4
        L30:
            r2 = 3
            r3.Z(r0)
            r2 = 3
            return
    }

    int BW() {
            r2 = this;
            r1 = 7
            int r0 = r2.D3D
            r1 = 7
            return r0
    }

    boolean J() {
            r2 = this;
            r1 = 6
            int r0 = r2.D3D
            r1 = 7
            if (r0 != 0) goto La
            r1 = 2
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    void JrO(androidx.viewpager2.widget.ViewPager2.Q8S r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 0
            return
    }

    public void XF(androidx.recyclerview.widget.RecyclerView r7, int r8) {
            r6 = this;
            r5 = 5
            int r7 = r6.Z
            r5 = 5
            r0 = 0
            r5 = 2
            r1 = 1
            if (r7 != r1) goto Lf
            r5 = 7
            int r7 = r6.D3D
            r5 = 6
            if (r7 == r1) goto L18
        Lf:
            r5 = 3
            if (r8 != r1) goto L18
            r5 = 1
            r6.s(r0)
            r5 = 1
            return
        L18:
            r5 = 1
            boolean r7 = r6.f()
            r5 = 2
            r2 = 2
            r5 = 5
            if (r7 == 0) goto L34
            r5 = 5
            if (r8 != r2) goto L34
            r5 = 2
            boolean r7 = r6.f
            r5 = 3
            if (r7 == 0) goto L32
            r5 = 5
            r6.Z(r2)
            r5 = 5
            r6.J = r1
        L32:
            r5 = 0
            return
        L34:
            r5 = 5
            boolean r7 = r6.f()
            r5 = 3
            r3 = -1
            r5 = 2
            if (r7 == 0) goto L82
            r5 = 2
            if (r8 != 0) goto L82
            r5 = 5
            r6.Dmx()
            r5 = 0
            boolean r7 = r6.f
            r5 = 5
            if (r7 != 0) goto L5c
            r5 = 4
            androidx.viewpager2.widget.Mk$NS r7 = r6.g
            r5 = 1
            int r7 = r7.XF
            r5 = 3
            if (r7 == r3) goto L77
            r5 = 4
            r4 = 0
            r5 = 3
            r6.r5(r7, r4, r0)
            r5 = 5
            goto L77
        L5c:
            r5 = 2
            androidx.viewpager2.widget.Mk$NS r7 = r6.g
            r5 = 7
            int r4 = r7.r5
            r5 = 5
            if (r4 != 0) goto L74
            r5 = 6
            int r4 = r6.BW
            r5 = 0
            int r7 = r7.XF
            r5 = 6
            if (r4 == r7) goto L77
            r5 = 4
            r6.qu(r7)
            r5 = 6
            goto L77
        L74:
            r5 = 4
            r1 = r0
            r1 = r0
        L77:
            r5 = 2
            if (r1 == 0) goto L82
            r5 = 5
            r6.Z(r0)
            r5 = 6
            r6.km()
        L82:
            r5 = 2
            int r7 = r6.Z
            r5 = 4
            if (r7 != r2) goto Lb8
            r5 = 0
            if (r8 != 0) goto Lb8
            r5 = 1
            boolean r7 = r6.pdH
            r5 = 6
            if (r7 == 0) goto Lb8
            r5 = 4
            r6.Dmx()
            androidx.viewpager2.widget.Mk$NS r7 = r6.g
            r5 = 5
            int r8 = r7.r5
            r5 = 3
            if (r8 != 0) goto Lb8
            r5 = 6
            int r8 = r6.f28b
            r5 = 3
            int r7 = r7.XF
            r5 = 3
            if (r8 == r7) goto Lb0
            r5 = 4
            if (r7 != r3) goto Lac
            r5 = 1
            r7 = r0
            r7 = r0
        Lac:
            r5 = 5
            r6.qu(r7)
        Lb0:
            r5 = 3
            r6.Z(r0)
            r5 = 5
            r6.km()
        Lb8:
            r5 = 2
            return
    }

    boolean b() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.q
            r1 = 3
            return r0
    }

    double g() {
            r6 = this;
            r5 = 3
            r6.Dmx()
            r5 = 2
            androidx.viewpager2.widget.Mk$NS r0 = r6.g
            r5 = 1
            int r1 = r0.XF
            r5 = 5
            double r1 = (double) r1
            r5 = 3
            float r0 = r0.h
            r5 = 6
            double r3 = (double) r0
            r5 = 4
            double r1 = r1 + r3
            r5 = 2
            return r1
    }

    public void h(androidx.recyclerview.widget.RecyclerView r5, int r6, int r7) {
            r4 = this;
            r5 = 1
            r3 = r5
            r4.f = r5
            r3 = 1
            r4.Dmx()
            r3 = 7
            boolean r0 = r4.J
            r3 = 3
            r1 = -1
            r3 = 7
            r2 = 0
            r3 = 3
            if (r0 == 0) goto L61
            r3 = 1
            r4.J = r2
            r3 = 7
            if (r7 > 0) goto L36
            r3 = 5
            if (r7 != 0) goto L31
            if (r6 >= 0) goto L22
            r3 = 4
            r6 = r5
            r6 = r5
            r3 = 4
            goto L25
        L22:
            r3 = 6
            r6 = r2
            r6 = r2
        L25:
            r3 = 1
            androidx.viewpager2.widget.ViewPager2 r7 = r4.h
            boolean r7 = r7.qu()
            r3 = 1
            if (r6 != r7) goto L31
            r3 = 7
            goto L36
        L31:
            r3 = 3
            r6 = r2
            r6 = r2
            r3 = 7
            goto L39
        L36:
            r3 = 7
            r6 = r5
            r6 = r5
        L39:
            r3 = 2
            if (r6 == 0) goto L4c
            r3 = 1
            androidx.viewpager2.widget.Mk$NS r6 = r4.g
            r3 = 6
            int r7 = r6.r5
            r3 = 4
            if (r7 == 0) goto L4c
            r3 = 7
            int r6 = r6.XF
            r3 = 7
            int r6 = r6 + r5
            r3 = 1
            goto L52
        L4c:
            r3 = 4
            androidx.viewpager2.widget.Mk$NS r6 = r4.g
            r3 = 0
            int r6 = r6.XF
        L52:
            r3 = 0
            r4.f28b = r6
            r3 = 7
            int r7 = r4.BW
            r3 = 2
            if (r7 == r6) goto L76
            r3 = 2
            r4.qu(r6)
            r3 = 0
            goto L76
        L61:
            r3 = 5
            int r6 = r4.Z
            r3 = 5
            if (r6 != 0) goto L76
            r3 = 1
            androidx.viewpager2.widget.Mk$NS r6 = r4.g
            r3 = 2
            int r6 = r6.XF
            r3 = 0
            if (r6 != r1) goto L72
            r3 = 7
            r6 = r2
        L72:
            r3 = 1
            r4.qu(r6)
        L76:
            r3 = 1
            androidx.viewpager2.widget.Mk$NS r6 = r4.g
            r3 = 5
            int r7 = r6.XF
            r3 = 6
            if (r7 != r1) goto L82
            r3 = 1
            r7 = r2
            r7 = r2
        L82:
            r3 = 7
            float r0 = r6.h
            r3 = 4
            int r6 = r6.r5
            r4.r5(r7, r0, r6)
            r3 = 2
            androidx.viewpager2.widget.Mk$NS r6 = r4.g
            r3 = 1
            int r7 = r6.XF
            r3 = 1
            int r0 = r4.f28b
            r3 = 7
            if (r7 == r0) goto L9a
            r3 = 4
            if (r0 != r1) goto Lad
        L9a:
            r3 = 0
            int r6 = r6.r5
            r3 = 1
            if (r6 != 0) goto Lad
            r3 = 1
            int r6 = r4.D3D
            if (r6 == r5) goto Lad
            r3 = 0
            r4.Z(r2)
            r3 = 0
            r4.km()
        Lad:
            r3 = 7
            return
    }

    void pdH() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 4
            r2.pdH = r0
            r1 = 5
            return
    }

    void q(int r4, boolean r5) {
            r3 = this;
            r2 = 5
            r0 = 2
            if (r5 == 0) goto L9
            r2 = 2
            r5 = r0
            r5 = r0
            r2 = 0
            goto Lb
        L9:
            r2 = 4
            r5 = 3
        Lb:
            r3.Z = r5
            r5 = 0
            r2 = 6
            r3.q = r5
            r2 = 3
            int r1 = r3.f28b
            r2 = 5
            if (r1 == r4) goto L19
            r2 = 4
            r5 = 1
        L19:
            r2 = 5
            r3.f28b = r4
            r2 = 3
            r3.Z(r0)
            r2 = 5
            if (r5 == 0) goto L27
            r2 = 3
            r3.qu(r4)
        L27:
            r2 = 4
            return
    }
}
