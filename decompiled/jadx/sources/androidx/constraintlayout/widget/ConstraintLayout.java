package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class ConstraintLayout extends android.view.ViewGroup {
    private static androidx.constraintlayout.widget.qR Jv;
    int At;
    private int BB;
    private int CW;

    /* renamed from: D, reason: collision with root package name */
    protected boolean f918D;
    private androidx.constraintlayout.widget.Jl E;
    private int IU;

    /* renamed from: J, reason: collision with root package name */
    private int f919J;
    private int Ohk;

    /* renamed from: P, reason: collision with root package name */
    private int f920P;
    private android.util.SparseArray<tYg.Mk> PO;
    androidx.constraintlayout.widget.ConstraintLayout.f UO;
    protected tYg.h6W b;
    protected androidx.constraintlayout.widget.f d;
    private int f;
    private java.util.ArrayList<androidx.constraintlayout.widget.lf> g;
    android.util.SparseArray<android.view.View> h;
    int jc;
    int jk;
    int mV;
    private int q;
    private int s;
    private int x;
    private java.util.HashMap<java.lang.String, java.lang.Integer> zq7;

    static {
            r0 = 5
            return
    }

    public ConstraintLayout(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 2
            r3.<init>(r4, r5)
            r2 = 6
            android.util.SparseArray r4 = new android.util.SparseArray
            r2 = 4
            r4.<init>()
            r2 = 7
            r3.h = r4
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 4
            r0 = 4
            r2 = 2
            r4.<init>(r0)
            r2 = 0
            r3.g = r4
            r2 = 1
            tYg.h6W r4 = new tYg.h6W
            r2 = 1
            r4.<init>()
            r2 = 1
            r3.b = r4
            r2 = 4
            r4 = 0
            r2 = 1
            r3.f919J = r4
            r3.f = r4
            r2 = 0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            r3.q = r0
            r2 = 6
            r3.s = r0
            r2 = 6
            r0 = 1
            r2 = 1
            r3.f918D = r0
            r2 = 7
            r0 = 257(0x101, float:3.6E-43)
            r2 = 0
            r3.f920P = r0
            r2 = 2
            r0 = 0
            r2 = 0
            r3.E = r0
            r2 = 2
            r3.d = r0
            r2 = 2
            r0 = -1
            r2 = 0
            r3.x = r0
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 4
            r1.<init>()
            r2 = 1
            r3.zq7 = r1
            r2 = 6
            r3.CW = r0
            r2 = 4
            r3.BB = r0
            r2 = 7
            r3.jc = r0
            r2 = 3
            r3.jk = r0
            r2 = 3
            r3.At = r4
            r2 = 0
            r3.mV = r4
            android.util.SparseArray r0 = new android.util.SparseArray
            r2 = 0
            r0.<init>()
            r2 = 2
            r3.PO = r0
            r2 = 2
            androidx.constraintlayout.widget.ConstraintLayout$f r0 = new androidx.constraintlayout.widget.ConstraintLayout$f
            r2 = 0
            r0.<init>(r3, r3)
            r2 = 3
            r3.UO = r0
            r3.IU = r4
            r2 = 4
            r3.Ohk = r4
            r2 = 5
            r3.Dmx(r5, r4, r4)
            r2 = 1
            return
    }

    public ConstraintLayout(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 0
            r3.<init>(r4, r5, r6)
            r2 = 1
            android.util.SparseArray r4 = new android.util.SparseArray
            r2 = 7
            r4.<init>()
            r2 = 7
            r3.h = r4
            r2 = 2
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 2
            r0 = 4
            r2 = 7
            r4.<init>(r0)
            r2 = 5
            r3.g = r4
            r2 = 3
            tYg.h6W r4 = new tYg.h6W
            r2 = 0
            r4.<init>()
            r2 = 3
            r3.b = r4
            r2 = 4
            r4 = 0
            r2 = 0
            r3.f919J = r4
            r2 = 1
            r3.f = r4
            r2 = 0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 6
            r3.q = r0
            r2 = 4
            r3.s = r0
            r2 = 3
            r0 = 1
            r2 = 1
            r3.f918D = r0
            r2 = 6
            r0 = 257(0x101, float:3.6E-43)
            r3.f920P = r0
            r2 = 6
            r0 = 0
            r2 = 7
            r3.E = r0
            r2 = 0
            r3.d = r0
            r2 = 7
            r0 = -1
            r2 = 0
            r3.x = r0
            r2 = 2
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 1
            r1.<init>()
            r2 = 4
            r3.zq7 = r1
            r2 = 6
            r3.CW = r0
            r2 = 7
            r3.BB = r0
            r2 = 5
            r3.jc = r0
            r2 = 5
            r3.jk = r0
            r2 = 4
            r3.At = r4
            r3.mV = r4
            r2 = 3
            android.util.SparseArray r0 = new android.util.SparseArray
            r2 = 1
            r0.<init>()
            r2 = 6
            r3.PO = r0
            r2 = 0
            androidx.constraintlayout.widget.ConstraintLayout$f r0 = new androidx.constraintlayout.widget.ConstraintLayout$f
            r0.<init>(r3, r3)
            r2 = 7
            r3.UO = r0
            r2 = 3
            r3.IU = r4
            r2 = 3
            r3.Ohk = r4
            r3.Dmx(r5, r6, r4)
            r2 = 5
            return
    }

    private final tYg.Mk BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L9
            r1 = 3
            tYg.h6W r3 = r2.b
            r1 = 2
            return r3
        L9:
            r1 = 2
            android.util.SparseArray<android.view.View> r0 = r2.h
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            android.view.View r0 = (android.view.View) r0
            r1 = 4
            if (r0 != 0) goto L2e
            r1 = 4
            android.view.View r0 = r2.findViewById(r3)
            r1 = 0
            if (r0 == 0) goto L2e
            r1 = 0
            if (r0 == r2) goto L2e
            r1 = 1
            android.view.ViewParent r3 = r0.getParent()
            r1 = 4
            if (r3 != r2) goto L2e
            r1 = 7
            r2.onViewAdded(r0)
        L2e:
            r1 = 7
            if (r0 != r2) goto L36
            r1 = 1
            tYg.h6W r3 = r2.b
            r1 = 2
            return r3
        L36:
            r1 = 6
            if (r0 != 0) goto L3d
            r1 = 7
            r3 = 0
            r1 = 5
            goto L48
        L3d:
            r1 = 3
            android.view.ViewGroup$LayoutParams r3 = r0.getLayoutParams()
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout$lf r3 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r3
            r1 = 2
            tYg.Mk r3 = r3.qpK
        L48:
            r1 = 3
            return r3
    }

    private void Bq3() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 0
            r2.f918D = r0
            r1 = 5
            r0 = -1
            r1 = 4
            r2.CW = r0
            r1 = 0
            r2.BB = r0
            r1 = 4
            r2.jc = r0
            r1 = 3
            r2.jk = r0
            r1 = 1
            r0 = 0
            r1 = 0
            r2.At = r0
            r1 = 3
            r2.mV = r0
            r1 = 2
            return
    }

    private void Dmx(android.util.AttributeSet r7, int r8, int r9) {
            r6 = this;
            r5 = 3
            tYg.h6W r0 = r6.b
            r5 = 0
            r0.aRj(r6)
            tYg.h6W r0 = r6.b
            r5 = 1
            androidx.constraintlayout.widget.ConstraintLayout$f r1 = r6.UO
            r0.V(r1)
            r5 = 3
            android.util.SparseArray<android.view.View> r0 = r6.h
            r5 = 0
            int r1 = r6.getId()
            r5 = 3
            r0.put(r1, r6)
            r5 = 0
            r0 = 0
            r5 = 7
            r6.E = r0
            r5 = 5
            if (r7 == 0) goto Le6
            r5 = 7
            android.content.Context r1 = r6.getContext()
            r5 = 0
            int[] r2 = androidx.constraintlayout.widget.Q8S.cRe
            android.content.res.TypedArray r7 = r1.obtainStyledAttributes(r7, r2, r8, r9)
            r5 = 7
            int r8 = r7.getIndexCount()
            r5 = 0
            r9 = 0
            r5 = 7
            r1 = r9
            r1 = r9
        L39:
            r5 = 5
            if (r1 >= r8) goto Le2
            r5 = 5
            int r2 = r7.getIndex(r1)
            r5 = 3
            int r3 = androidx.constraintlayout.widget.Q8S.Lkp
            r5 = 2
            if (r2 != r3) goto L54
            r5 = 1
            int r3 = r6.f919J
            int r2 = r7.getDimensionPixelOffset(r2, r3)
            r5 = 1
            r6.f919J = r2
            r5 = 4
            goto Ldc
        L54:
            r5 = 7
            int r3 = androidx.constraintlayout.widget.Q8S.lsA
            r5 = 7
            if (r2 != r3) goto L67
            r5 = 2
            int r3 = r6.f
            r5 = 0
            int r2 = r7.getDimensionPixelOffset(r2, r3)
            r5 = 1
            r6.f = r2
            r5 = 1
            goto Ldc
        L67:
            r5 = 1
            int r3 = androidx.constraintlayout.widget.Q8S.c
            if (r2 != r3) goto L79
            r5 = 6
            int r3 = r6.q
            r5 = 3
            int r2 = r7.getDimensionPixelOffset(r2, r3)
            r5 = 6
            r6.q = r2
            r5 = 5
            goto Ldc
        L79:
            r5 = 2
            int r3 = androidx.constraintlayout.widget.Q8S.w
            r5 = 4
            if (r2 != r3) goto L8c
            r5 = 0
            int r3 = r6.s
            r5 = 7
            int r2 = r7.getDimensionPixelOffset(r2, r3)
            r5 = 6
            r6.s = r2
            r5 = 3
            goto Ldc
        L8c:
            r5 = 5
            int r3 = androidx.constraintlayout.widget.Q8S.EAT
            r5 = 2
            if (r2 != r3) goto L9d
            int r3 = r6.f920P
            r5 = 0
            int r2 = r7.getInt(r2, r3)
            r5 = 6
            r6.f920P = r2
            goto Ldc
        L9d:
            r5 = 7
            int r3 = androidx.constraintlayout.widget.Q8S.V4
            r5 = 2
            if (r2 != r3) goto Lb6
            r5 = 0
            int r2 = r7.getResourceId(r2, r9)
            r5 = 1
            if (r2 == 0) goto Ldc
            r5 = 7
            r6.t4x(r2)     // Catch: android.content.res.Resources.NotFoundException -> Lb1
            r5 = 5
            goto Ldc
        Lb1:
            r5 = 4
            r6.d = r0
            r5 = 0
            goto Ldc
        Lb6:
            r5 = 4
            int r3 = androidx.constraintlayout.widget.Q8S.jdV
            r5 = 2
            if (r2 != r3) goto Ldc
            r5 = 6
            int r2 = r7.getResourceId(r2, r9)
            r5 = 4
            androidx.constraintlayout.widget.Jl r3 = new androidx.constraintlayout.widget.Jl     // Catch: android.content.res.Resources.NotFoundException -> Ld6
            r5 = 4
            r3.<init>()     // Catch: android.content.res.Resources.NotFoundException -> Ld6
            r5 = 3
            r6.E = r3     // Catch: android.content.res.Resources.NotFoundException -> Ld6
            r5 = 5
            android.content.Context r4 = r6.getContext()     // Catch: android.content.res.Resources.NotFoundException -> Ld6
            r5 = 2
            r3.pdH(r4, r2)     // Catch: android.content.res.Resources.NotFoundException -> Ld6
            r5 = 4
            goto Ld9
        Ld6:
            r5 = 6
            r6.E = r0
        Ld9:
            r5 = 0
            r6.x = r2
        Ldc:
            r5 = 0
            int r1 = r1 + 1
            r5 = 4
            goto L39
        Le2:
            r5 = 4
            r7.recycle()
        Le6:
            r5 = 3
            tYg.h6W r7 = r6.b
            r5 = 6
            int r8 = r6.f920P
            r5 = 6
            r7.rU(r8)
            r5 = 2
            return
    }

    private void P(tYg.Mk r4, androidx.constraintlayout.widget.ConstraintLayout.lf r5, android.util.SparseArray<tYg.Mk> r6, int r7, tYg.Jl.lf r8) {
            r3 = this;
            r2 = 1
            android.util.SparseArray<android.view.View> r0 = r3.h
            r2 = 0
            java.lang.Object r0 = r0.get(r7)
            r2 = 4
            android.view.View r0 = (android.view.View) r0
            r2 = 3
            java.lang.Object r6 = r6.get(r7)
            r2 = 7
            tYg.Mk r6 = (tYg.Mk) r6
            r2 = 2
            if (r6 == 0) goto L6f
            r2 = 6
            if (r0 == 0) goto L6f
            r2 = 1
            android.view.ViewGroup$LayoutParams r7 = r0.getLayoutParams()
            r2 = 5
            boolean r7 = r7 instanceof androidx.constraintlayout.widget.ConstraintLayout.lf
            r2 = 2
            if (r7 == 0) goto L6f
            r2 = 5
            r7 = 1
            r2 = 6
            r5.t1 = r7
            r2 = 3
            tYg.Jl$lf r1 = tYg.Jl.lf.f
            if (r8 != r1) goto L3f
            r2 = 4
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r0
            r2 = 1
            r0.t1 = r7
            r2 = 0
            tYg.Mk r0 = r0.qpK
            r2 = 2
            r0.g5(r7)
        L3f:
            r2 = 6
            tYg.Jl r0 = r4.JrO(r1)
            r2 = 2
            tYg.Jl r6 = r6.JrO(r8)
            r2 = 1
            int r8 = r5.L7G
            r2 = 0
            int r5 = r5.uD
            r2 = 1
            r0.h(r6, r8, r5, r7)
            r2 = 0
            r4.g5(r7)
            r2 = 2
            tYg.Jl$lf r5 = tYg.Jl.lf.g
            r2 = 3
            tYg.Jl r5 = r4.JrO(r5)
            r2 = 7
            r5.Dmx()
            r2 = 1
            tYg.Jl$lf r5 = tYg.Jl.lf.J
            r2 = 2
            tYg.Jl r4 = r4.JrO(r5)
            r2 = 1
            r4.Dmx()
        L6f:
            r2 = 2
            return
    }

    private boolean V9h() {
            r5 = this;
            r4 = 7
            int r0 = r5.getChildCount()
            r4 = 3
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        La:
            r4 = 3
            if (r2 >= r0) goto L22
            r4 = 6
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 1
            boolean r3 = r3.isLayoutRequested()
            r4 = 2
            if (r3 == 0) goto L1d
            r4 = 6
            r1 = 1
            goto L22
        L1d:
            r4 = 6
            int r2 = r2 + 1
            r4 = 2
            goto La
        L22:
            r4 = 6
            if (r1 == 0) goto L29
            r4 = 6
            r5.pyv()
        L29:
            return r1
    }

    private int getPaddingWidth() {
            r5 = this;
            r4 = 2
            int r0 = r5.getPaddingLeft()
            r4 = 0
            r1 = 0
            r4 = 0
            int r0 = java.lang.Math.max(r1, r0)
            r4 = 1
            int r2 = r5.getPaddingRight()
            r4 = 7
            int r2 = java.lang.Math.max(r1, r2)
            r4 = 0
            int r0 = r0 + r2
            r4 = 4
            int r2 = r5.getPaddingStart()
            r4 = 7
            int r2 = java.lang.Math.max(r1, r2)
            r4 = 2
            int r3 = r5.getPaddingEnd()
            r4 = 5
            int r1 = java.lang.Math.max(r1, r3)
            r4 = 4
            int r2 = r2 + r1
            r4 = 4
            if (r2 <= 0) goto L34
            r4 = 5
            r0 = r2
            r0 = r2
        L34:
            r4 = 0
            return r0
    }

    public static androidx.constraintlayout.widget.qR getSharedValues() {
            r1 = 7
            androidx.constraintlayout.widget.qR r0 = androidx.constraintlayout.widget.ConstraintLayout.Jv
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 1
            androidx.constraintlayout.widget.qR r0 = new androidx.constraintlayout.widget.qR
            r1 = 5
            r0.<init>()
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout.Jv = r0
        L10:
            r1 = 0
            androidx.constraintlayout.widget.qR r0 = androidx.constraintlayout.widget.ConstraintLayout.Jv
            r1 = 0
            return r0
    }

    static /* synthetic */ int h(androidx.constraintlayout.widget.ConstraintLayout r1) {
            r0 = 4
            int r1 = r1.f920P
            r0 = 1
            return r1
    }

    private void pyv() {
            r10 = this;
            r9 = 6
            boolean r6 = r10.isInEditMode()
            r9 = 3
            int r7 = r10.getChildCount()
            r9 = 3
            r0 = 0
            r9 = 2
            r1 = r0
            r1 = r0
        Lf:
            r9 = 0
            if (r1 >= r7) goto L2a
            r9 = 6
            android.view.View r2 = r10.getChildAt(r1)
            r9 = 7
            tYg.Mk r2 = r10.s(r2)
            r9 = 4
            if (r2 != 0) goto L21
            r9 = 2
            goto L25
        L21:
            r9 = 1
            r2.qpK()
        L25:
            r9 = 7
            int r1 = r1 + 1
            r9 = 2
            goto Lf
        L2a:
            r9 = 3
            r1 = -1
            r9 = 1
            if (r6 == 0) goto L7b
            r9 = 5
            r2 = r0
            r2 = r0
        L32:
            r9 = 7
            if (r2 >= r7) goto L7b
            r9 = 4
            android.view.View r3 = r10.getChildAt(r2)
            r9 = 5
            android.content.res.Resources r4 = r10.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 7
            int r5 = r3.getId()     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 0
            java.lang.String r4 = r4.getResourceName(r5)     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 2
            int r5 = r3.getId()     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 7
            r10.D(r0, r4, r5)     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 1
            r5 = 47
            r9 = 0
            int r5 = r4.indexOf(r5)     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 2
            if (r5 == r1) goto L69
            int r5 = r5 + 1
            r9 = 1
            java.lang.String r4 = r4.substring(r5)     // Catch: android.content.res.Resources.NotFoundException -> L77
        L69:
            r9 = 0
            int r3 = r3.getId()     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 2
            tYg.Mk r3 = r10.BW(r3)     // Catch: android.content.res.Resources.NotFoundException -> L77
            r9 = 7
            r3.k6G(r4)     // Catch: android.content.res.Resources.NotFoundException -> L77
        L77:
            int r2 = r2 + 1
            r9 = 1
            goto L32
        L7b:
            r9 = 7
            int r2 = r10.x
            r9 = 2
            if (r2 == r1) goto Lac
            r9 = 7
            r1 = r0
            r1 = r0
        L84:
            r9 = 1
            if (r1 >= r7) goto Lac
            r9 = 0
            android.view.View r2 = r10.getChildAt(r1)
            r9 = 5
            int r3 = r2.getId()
            r9 = 4
            int r4 = r10.x
            r9 = 0
            if (r3 != r4) goto La7
            r9 = 0
            boolean r3 = r2 instanceof androidx.constraintlayout.widget.Mk
            if (r3 == 0) goto La7
            r9 = 3
            androidx.constraintlayout.widget.Mk r2 = (androidx.constraintlayout.widget.Mk) r2
            r9 = 2
            androidx.constraintlayout.widget.Jl r2 = r2.getConstraintSet()
            r9 = 6
            r10.E = r2
        La7:
            r9 = 7
            int r1 = r1 + 1
            r9 = 3
            goto L84
        Lac:
            r9 = 5
            androidx.constraintlayout.widget.Jl r1 = r10.E
            r9 = 5
            if (r1 == 0) goto Lb8
            r9 = 6
            r2 = 1
            r9 = 6
            r1.qu(r10, r2)
        Lb8:
            r9 = 7
            tYg.h6W r1 = r10.b
            r9 = 5
            r1.w()
            r9 = 3
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r1 = r10.g
            r9 = 0
            int r1 = r1.size()
            r9 = 5
            if (r1 <= 0) goto Le3
            r9 = 6
            r2 = r0
            r2 = r0
        Lcd:
            r9 = 7
            if (r2 >= r1) goto Le3
            r9 = 6
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r3 = r10.g
            java.lang.Object r3 = r3.get(r2)
            r9 = 5
            androidx.constraintlayout.widget.lf r3 = (androidx.constraintlayout.widget.lf) r3
            r9 = 7
            r3.I4t(r10)
            r9 = 1
            int r2 = r2 + 1
            r9 = 2
            goto Lcd
        Le3:
            r9 = 0
            r1 = r0
            r1 = r0
        Le6:
            if (r1 >= r7) goto Lff
            r9 = 0
            android.view.View r2 = r10.getChildAt(r1)
            r9 = 7
            boolean r3 = r2 instanceof androidx.constraintlayout.widget.S
            r9 = 6
            if (r3 == 0) goto Lfa
            r9 = 5
            androidx.constraintlayout.widget.S r2 = (androidx.constraintlayout.widget.S) r2
            r9 = 3
            r2.h(r10)
        Lfa:
            r9 = 7
            int r1 = r1 + 1
            r9 = 3
            goto Le6
        Lff:
            r9 = 4
            android.util.SparseArray<tYg.Mk> r1 = r10.PO
            r9 = 2
            r1.clear()
            r9 = 5
            android.util.SparseArray<tYg.Mk> r1 = r10.PO
            r9 = 0
            tYg.h6W r2 = r10.b
            r9 = 5
            r1.put(r0, r2)
            r9 = 0
            android.util.SparseArray<tYg.Mk> r1 = r10.PO
            r9 = 1
            int r2 = r10.getId()
            r9 = 7
            tYg.h6W r3 = r10.b
            r9 = 7
            r1.put(r2, r3)
            r9 = 1
            r1 = r0
            r1 = r0
        L122:
            r9 = 3
            if (r1 >= r7) goto L13f
            android.view.View r2 = r10.getChildAt(r1)
            r9 = 3
            tYg.Mk r3 = r10.s(r2)
            r9 = 3
            android.util.SparseArray<tYg.Mk> r4 = r10.PO
            r9 = 3
            int r2 = r2.getId()
            r9 = 3
            r4.put(r2, r3)
            r9 = 4
            int r1 = r1 + 1
            r9 = 4
            goto L122
        L13f:
            r9 = 5
            r8 = r0
            r8 = r0
        L142:
            r9 = 5
            if (r8 >= r7) goto L175
            r9 = 6
            android.view.View r2 = r10.getChildAt(r8)
            r9 = 5
            tYg.Mk r3 = r10.s(r2)
            r9 = 6
            if (r3 != 0) goto L154
            r9 = 6
            goto L170
        L154:
            r9 = 1
            android.view.ViewGroup$LayoutParams r0 = r2.getLayoutParams()
            r4 = r0
            r4 = r0
            r9 = 6
            androidx.constraintlayout.widget.ConstraintLayout$lf r4 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r4
            r9 = 0
            tYg.h6W r0 = r10.b
            r9 = 3
            r0.h(r3)
            android.util.SparseArray<tYg.Mk> r5 = r10.PO
            r0 = r10
            r0 = r10
            r9 = 1
            r1 = r6
            r1 = r6
            r9 = 5
            r0.qu(r1, r2, r3, r4, r5)
        L170:
            r9 = 2
            int r8 = r8 + 1
            r9 = 2
            goto L142
        L175:
            r9 = 7
            return
    }

    static /* synthetic */ java.util.ArrayList r5(androidx.constraintlayout.widget.ConstraintLayout r1) {
            r0 = 1
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r1 = r1.g
            r0 = 1
            return r1
    }

    public void D(int r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L4b
            r1 = 0
            boolean r3 = r4 instanceof java.lang.String
            r1 = 5
            if (r3 == 0) goto L4b
            r1 = 3
            boolean r3 = r5 instanceof java.lang.Integer
            r1 = 2
            if (r3 == 0) goto L4b
            r1 = 4
            java.util.HashMap<java.lang.String, java.lang.Integer> r3 = r2.zq7
            r1 = 4
            if (r3 != 0) goto L1e
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 2
            r3.<init>()
            r1 = 6
            r2.zq7 = r3
        L1e:
            r1 = 4
            java.lang.String r4 = (java.lang.String) r4
            r1 = 4
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            r1 = 6
            int r3 = r4.indexOf(r3)
            r1 = 6
            r0 = -1
            r1 = 7
            if (r3 == r0) goto L37
            int r3 = r3 + 1
            r1 = 5
            java.lang.String r4 = r4.substring(r3)
        L37:
            r1 = 2
            java.lang.Integer r5 = (java.lang.Integer) r5
            r1 = 1
            int r3 = r5.intValue()
            r1 = 5
            java.util.HashMap<java.lang.String, java.lang.Integer> r5 = r2.zq7
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            r5.put(r4, r3)
        L4b:
            r1 = 0
            return
    }

    public androidx.constraintlayout.widget.ConstraintLayout.lf D3D(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 1
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = new androidx.constraintlayout.widget.ConstraintLayout$lf
            r2 = 2
            android.content.Context r1 = r3.getContext()
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 2
            return r0
    }

    protected void GK(tYg.h6W r9, int r10, int r11, int r12, int r13) {
            r8 = this;
            r7 = 6
            androidx.constraintlayout.widget.ConstraintLayout$f r0 = r8.UO
            r7 = 5
            int r1 = r0.Z
            r7 = 6
            int r0 = r0.qu
            tYg.Mk$lf r2 = tYg.Mk.lf.h
            r7 = 4
            int r3 = r8.getChildCount()
            r7 = 2
            r4 = 1073741824(0x40000000, float:2.0)
            r7 = 4
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 1
            r6 = 0
            r7 = 7
            if (r10 == r5) goto L43
            if (r10 == 0) goto L33
            r7 = 7
            if (r10 == r4) goto L26
            r10 = r2
            r10 = r2
        L22:
            r7 = 3
            r11 = r6
            r7 = 5
            goto L51
        L26:
            r7 = 7
            int r10 = r8.q
            r7 = 2
            int r10 = r10 - r0
            r7 = 6
            int r11 = java.lang.Math.min(r10, r11)
            r10 = r2
            r7 = 3
            goto L51
        L33:
            r7 = 1
            tYg.Mk$lf r10 = tYg.Mk.lf.Z
            r7 = 0
            if (r3 != 0) goto L22
            r7 = 2
            int r11 = r8.f919J
            r7 = 4
            int r11 = java.lang.Math.max(r6, r11)
            r7 = 1
            goto L51
        L43:
            r7 = 3
            tYg.Mk$lf r10 = tYg.Mk.lf.Z
            r7 = 4
            if (r3 != 0) goto L51
            r7 = 5
            int r11 = r8.f919J
            r7 = 5
            int r11 = java.lang.Math.max(r6, r11)
        L51:
            r7 = 4
            if (r12 == r5) goto L79
            r7 = 2
            if (r12 == 0) goto L69
            if (r12 == r4) goto L5e
        L59:
            r7 = 3
            r13 = r6
            r13 = r6
            r7 = 6
            goto L87
        L5e:
            r7 = 2
            int r12 = r8.s
            int r12 = r12 - r1
            r7 = 0
            int r13 = java.lang.Math.min(r12, r13)
            r7 = 5
            goto L87
        L69:
            r7 = 6
            tYg.Mk$lf r2 = tYg.Mk.lf.Z
            r7 = 3
            if (r3 != 0) goto L59
            r7 = 0
            int r12 = r8.f
            r7 = 7
            int r13 = java.lang.Math.max(r6, r12)
            r7 = 1
            goto L87
        L79:
            r7 = 1
            tYg.Mk$lf r2 = tYg.Mk.lf.Z
            r7 = 3
            if (r3 != 0) goto L87
            r7 = 2
            int r12 = r8.f
            r7 = 1
            int r13 = java.lang.Math.max(r6, r12)
        L87:
            r7 = 0
            int r12 = r9.kf()
            r7 = 3
            if (r11 != r12) goto L97
            r7 = 4
            int r12 = r9.D()
            r7 = 0
            if (r13 == r12) goto L9b
        L97:
            r7 = 3
            r9.i()
        L9b:
            r7 = 6
            r9.QZA(r6)
            r9.qTc(r6)
            r7 = 6
            int r12 = r8.q
            r7 = 6
            int r12 = r12 - r0
            r7 = 0
            r9.pq(r12)
            r7 = 1
            int r12 = r8.s
            r7 = 2
            int r12 = r12 - r1
            r7 = 3
            r9.efZ(r12)
            r7 = 3
            r9.cLT(r6)
            r7 = 6
            r9.bM4(r6)
            r7 = 7
            r9.eGu(r10)
            r9.Lm(r11)
            r7 = 3
            r9.pB(r2)
            r9.ASH(r13)
            r7 = 1
            int r10 = r8.f919J
            r7 = 2
            int r10 = r10 - r0
            r7 = 5
            r9.cLT(r10)
            r7 = 6
            int r10 = r8.f
            int r10 = r10 - r1
            r7 = 1
            r9.bM4(r10)
            r7 = 5
            return
    }

    protected boolean I4t() {
            r4 = this;
            r3 = 2
            android.content.Context r0 = r4.getContext()
            r3 = 3
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            r3 = 3
            int r0 = r0.flags
            r3 = 3
            r1 = 4194304(0x400000, float:5.877472E-39)
            r3 = 0
            r0 = r0 & r1
            r3 = 4
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 4
            if (r0 == 0) goto L1c
            r0 = r2
            r0 = r2
            goto L1e
        L1c:
            r0 = r1
            r0 = r1
        L1e:
            r3 = 4
            if (r0 == 0) goto L2c
            r3 = 4
            int r0 = r4.getLayoutDirection()
            r3 = 3
            if (r2 != r0) goto L2c
            r3 = 6
            r1 = r2
            r1 = r2
        L2c:
            r3 = 6
            return r1
    }

    protected void Lpi(tYg.h6W r21, int r22, int r23, int r24) {
            r20 = this;
            r6 = r20
            int r9 = android.view.View.MeasureSpec.getMode(r23)
            int r0 = android.view.View.MeasureSpec.getSize(r23)
            int r11 = android.view.View.MeasureSpec.getMode(r24)
            int r1 = android.view.View.MeasureSpec.getSize(r24)
            int r2 = r20.getPaddingTop()
            r3 = 0
            int r19 = java.lang.Math.max(r3, r2)
            int r2 = r20.getPaddingBottom()
            int r16 = java.lang.Math.max(r3, r2)
            int r2 = r19 + r16
            int r4 = r20.getPaddingWidth()
            androidx.constraintlayout.widget.ConstraintLayout$f r12 = r6.UO
            r13 = r23
            r13 = r23
            r14 = r24
            r14 = r24
            r15 = r19
            r15 = r19
            r17 = r4
            r17 = r4
            r18 = r2
            r18 = r2
            r12.r5(r13, r14, r15, r16, r17, r18)
            int r5 = r20.getPaddingStart()
            int r5 = java.lang.Math.max(r3, r5)
            int r7 = r20.getPaddingEnd()
            int r7 = java.lang.Math.max(r3, r7)
            if (r5 > 0) goto L62
            if (r7 <= 0) goto L57
            goto L62
        L57:
            int r5 = r20.getPaddingLeft()
            int r3 = java.lang.Math.max(r3, r5)
            r15 = r3
            r15 = r3
            goto L6d
        L62:
            boolean r3 = r20.I4t()
            if (r3 == 0) goto L6b
            r15 = r7
            r15 = r7
            goto L6d
        L6b:
            r15 = r5
            r15 = r5
        L6d:
            int r10 = r0 - r4
            int r12 = r1 - r2
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r0.GK(r1, r2, r3, r4, r5)
            int r13 = r6.CW
            int r14 = r6.BB
            r7 = r21
            r7 = r21
            r8 = r22
            r8 = r22
            r16 = r19
            r16 = r19
            r7.CsE(r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
    }

    protected androidx.constraintlayout.widget.ConstraintLayout.lf Z() {
            r3 = this;
            r2 = 7
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = new androidx.constraintlayout.widget.ConstraintLayout$lf
            r2 = 3
            r1 = -2
            r2 = 1
            r0.<init>(r1, r1)
            r2 = 2
            return r0
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            boolean r2 = r2 instanceof androidx.constraintlayout.widget.ConstraintLayout.lf
            return r2
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r1 = r0.g
            r2 = 0
            if (r1 == 0) goto L21
            int r1 = r1.size()
            if (r1 <= 0) goto L21
            r3 = r2
            r3 = r2
        L11:
            if (r3 >= r1) goto L21
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r4 = r0.g
            java.lang.Object r4 = r4.get(r3)
            androidx.constraintlayout.widget.lf r4 = (androidx.constraintlayout.widget.lf) r4
            r4.Dmx(r0)
            int r3 = r3 + 1
            goto L11
        L21:
            super.dispatchDraw(r19)
            boolean r1 = r18.isInEditMode()
            if (r1 == 0) goto Lee
            int r1 = r18.getWidth()
            float r1 = (float) r1
            int r3 = r18.getHeight()
            float r3 = (float) r3
            int r4 = r18.getChildCount()
            r5 = r2
            r5 = r2
        L3a:
            if (r5 >= r4) goto Lee
            android.view.View r6 = r0.getChildAt(r5)
            int r7 = r6.getVisibility()
            r8 = 8
            if (r7 != r8) goto L4a
            goto Lea
        L4a:
            java.lang.Object r6 = r6.getTag()
            if (r6 == 0) goto Lea
            boolean r7 = r6 instanceof java.lang.String
            if (r7 == 0) goto Lea
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r7 = ","
            java.lang.String r7 = ","
            java.lang.String[] r6 = r6.split(r7)
            int r7 = r6.length
            r8 = 4
            if (r7 != r8) goto Lea
            r7 = r6[r2]
            int r7 = java.lang.Integer.parseInt(r7)
            r8 = 1
            r8 = r6[r8]
            int r8 = java.lang.Integer.parseInt(r8)
            r9 = 2
            r9 = r6[r9]
            int r9 = java.lang.Integer.parseInt(r9)
            r10 = 3
            r6 = r6[r10]
            int r6 = java.lang.Integer.parseInt(r6)
            float r7 = (float) r7
            r10 = 1149698048(0x44870000, float:1080.0)
            float r7 = r7 / r10
            float r7 = r7 * r1
            int r7 = (int) r7
            float r8 = (float) r8
            r11 = 1156579328(0x44f00000, float:1920.0)
            float r8 = r8 / r11
            float r8 = r8 * r3
            int r8 = (int) r8
            float r9 = (float) r9
            float r9 = r9 / r10
            float r9 = r9 * r1
            int r9 = (int) r9
            float r6 = (float) r6
            float r6 = r6 / r11
            float r6 = r6 * r3
            int r6 = (int) r6
            android.graphics.Paint r15 = new android.graphics.Paint
            r15.<init>()
            r10 = -65536(0xffffffffffff0000, float:NaN)
            r15.setColor(r10)
            float r14 = (float) r7
            float r13 = (float) r8
            int r7 = r7 + r9
            float r7 = (float) r7
            r10 = r19
            r10 = r19
            r11 = r14
            r11 = r14
            r12 = r13
            r12 = r13
            r9 = r13
            r9 = r13
            r13 = r7
            r13 = r7
            r16 = r14
            r16 = r14
            r14 = r9
            r14 = r9
            r17 = r15
            r17 = r15
            r10.drawLine(r11, r12, r13, r14, r15)
            int r8 = r8 + r6
            float r6 = (float) r8
            r11 = r7
            r11 = r7
            r12 = r9
            r12 = r9
            r14 = r6
            r14 = r6
            r10.drawLine(r11, r12, r13, r14, r15)
            r12 = r6
            r12 = r6
            r13 = r16
            r10.drawLine(r11, r12, r13, r14, r15)
            r11 = r16
            r11 = r16
            r14 = r9
            r14 = r9
            r10.drawLine(r11, r12, r13, r14, r15)
            r8 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            r15.setColor(r8)
            r12 = r9
            r12 = r9
            r13 = r7
            r13 = r7
            r14 = r6
            r14 = r6
            r8 = r15
            r8 = r15
            r10.drawLine(r11, r12, r13, r14, r15)
            r12 = r6
            r12 = r6
            r14 = r9
            r10.drawLine(r11, r12, r13, r14, r15)
        Lea:
            int r5 = r5 + 1
            goto L3a
        Lee:
            return
    }

    @Override // android.view.View
    public void forceLayout() {
            r1 = this;
            r0 = 6
            r1.Bq3()
            r0 = 7
            super.forceLayout()
            r0 = 0
            return
    }

    public java.lang.Object g(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L24
            r0 = 7
            boolean r2 = r3 instanceof java.lang.String
            r0 = 7
            if (r2 == 0) goto L24
            r0 = 7
            java.lang.String r3 = (java.lang.String) r3
            r0 = 6
            java.util.HashMap<java.lang.String, java.lang.Integer> r2 = r1.zq7
            r0 = 7
            if (r2 == 0) goto L24
            r0 = 3
            boolean r2 = r2.containsKey(r3)
            r0 = 7
            if (r2 == 0) goto L24
            r0 = 7
            java.util.HashMap<java.lang.String, java.lang.Integer> r2 = r1.zq7
            r0 = 4
            java.lang.Object r2 = r2.get(r3)
            r0 = 7
            return r2
        L24:
            r0 = 4
            r2 = 0
            r0 = 2
            return r2
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = r2.Z()
            r1 = 5
            return r0
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 7
            androidx.constraintlayout.widget.ConstraintLayout$lf r2 = r1.D3D(r2)
            r0 = 4
            return r2
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = new androidx.constraintlayout.widget.ConstraintLayout$lf
            r1 = 7
            r0.<init>(r3)
            return r0
    }

    public int getMaxHeight() {
            r2 = this;
            r1 = 3
            int r0 = r2.s
            return r0
    }

    public int getMaxWidth() {
            r2 = this;
            r1 = 0
            int r0 = r2.q
            return r0
    }

    public int getMinHeight() {
            r2 = this;
            r1 = 6
            int r0 = r2.f
            r1 = 4
            return r0
    }

    public int getMinWidth() {
            r2 = this;
            r1 = 3
            int r0 = r2.f919J
            r1 = 3
            return r0
    }

    public int getOptimizationLevel() {
            r2 = this;
            r1 = 1
            tYg.h6W r0 = r2.b
            r1 = 1
            int r0 = r0.DYt()
            r1 = 3
            return r0
    }

    public java.lang.String getSceneString() {
            r9 = this;
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 3
            r0.<init>()
            r8 = 6
            tYg.h6W r1 = r9.b
            r8 = 2
            java.lang.String r1 = r1.JrO
            r8 = 3
            r2 = -1
            r8 = 7
            if (r1 != 0) goto L3d
            r8 = 7
            int r1 = r9.getId()
            r8 = 3
            if (r1 == r2) goto L30
            r8 = 4
            android.content.Context r3 = r9.getContext()
            r8 = 5
            android.content.res.Resources r3 = r3.getResources()
            r8 = 1
            java.lang.String r1 = r3.getResourceEntryName(r1)
            tYg.h6W r3 = r9.b
            r8 = 1
            r3.JrO = r1
            r8 = 0
            goto L3d
        L30:
            r8 = 6
            tYg.h6W r1 = r9.b
            r8 = 5
            java.lang.String r3 = "nrstae"
            java.lang.String r3 = "parent"
            r8 = 2
            r1.JrO = r3
        L3d:
            tYg.h6W r1 = r9.b
            r8 = 0
            java.lang.String r1 = r1.t4x()
            r8 = 0
            java.lang.String r3 = "  tmebugDeNase"
            java.lang.String r3 = " setDebugName "
            r8 = 5
            java.lang.String r4 = "soyaotutCatLonnr"
            java.lang.String r4 = "ConstraintLayout"
            r8 = 1
            if (r1 != 0) goto L7a
            r8 = 7
            tYg.h6W r1 = r9.b
            r8 = 4
            java.lang.String r5 = r1.JrO
            r8 = 0
            r1.k6G(r5)
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 4
            r1.<init>()
            r8 = 4
            r1.append(r3)
            r8 = 2
            tYg.h6W r5 = r9.b
            java.lang.String r5 = r5.t4x()
            r8 = 0
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r8 = 2
            android.util.Log.v(r4, r1)
        L7a:
            r8 = 1
            tYg.h6W r1 = r9.b
            r8 = 0
            java.util.ArrayList r1 = r1.WX4()
            r8 = 2
            java.util.Iterator r1 = r1.iterator()
        L87:
            r8 = 5
            boolean r5 = r1.hasNext()
            r8 = 3
            if (r5 == 0) goto Lef
            r8 = 6
            java.lang.Object r5 = r1.next()
            r8 = 6
            tYg.Mk r5 = (tYg.Mk) r5
            r8 = 2
            java.lang.Object r6 = r5.Bq3()
            r8 = 2
            android.view.View r6 = (android.view.View) r6
            r8 = 6
            if (r6 == 0) goto L87
            r8 = 3
            java.lang.String r7 = r5.JrO
            r8 = 7
            if (r7 != 0) goto Lc2
            r8 = 4
            int r6 = r6.getId()
            r8 = 1
            if (r6 == r2) goto Lc2
            r8 = 0
            android.content.Context r7 = r9.getContext()
            r8 = 0
            android.content.res.Resources r7 = r7.getResources()
            r8 = 2
            java.lang.String r6 = r7.getResourceEntryName(r6)
            r8 = 4
            r5.JrO = r6
        Lc2:
            r8 = 3
            java.lang.String r6 = r5.t4x()
            r8 = 4
            if (r6 != 0) goto L87
            r8 = 0
            java.lang.String r6 = r5.JrO
            r8 = 2
            r5.k6G(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 3
            r6.<init>()
            r8 = 7
            r6.append(r3)
            r8 = 3
            java.lang.String r5 = r5.t4x()
            r8 = 1
            r6.append(r5)
            r8 = 4
            java.lang.String r5 = r6.toString()
            r8 = 0
            android.util.Log.v(r4, r5)
            r8 = 4
            goto L87
        Lef:
            r8 = 5
            tYg.h6W r1 = r9.b
            r8 = 5
            r1.jc(r0)
            r8 = 7
            java.lang.String r0 = r0.toString()
            r8 = 1
            return r0
    }

    protected void jSk(int r4, int r5, int r6, int r7, boolean r8, boolean r9) {
            r3 = this;
            r2 = 7
            androidx.constraintlayout.widget.ConstraintLayout$f r0 = r3.UO
            r2 = 7
            int r1 = r0.Z
            r2 = 3
            int r0 = r0.qu
            r2 = 7
            int r6 = r6 + r0
            r2 = 5
            int r7 = r7 + r1
            r2 = 1
            r0 = 0
            r2 = 0
            int r4 = android.view.View.resolveSizeAndState(r6, r4, r0)
            r2 = 3
            int r5 = android.view.View.resolveSizeAndState(r7, r5, r0)
            r2 = 4
            r6 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = 4
            r4 = r4 & r6
            r2 = 6
            r5 = r5 & r6
            r2 = 0
            int r6 = r3.q
            int r4 = java.lang.Math.min(r6, r4)
            r2 = 3
            int r6 = r3.s
            r2 = 5
            int r5 = java.lang.Math.min(r6, r5)
            r2 = 3
            r6 = 16777216(0x1000000, float:2.3509887E-38)
            r2 = 4
            if (r8 == 0) goto L38
            r2 = 4
            r4 = r4 | r6
        L38:
            r2 = 0
            if (r9 == 0) goto L3d
            r2 = 7
            r5 = r5 | r6
        L3d:
            r2 = 1
            r3.setMeasuredDimension(r4, r5)
            r2 = 5
            r3.CW = r4
            r2 = 6
            r3.BB = r5
            r2 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r7, int r8, int r9, int r10, int r11) {
            r6 = this;
            r5 = 6
            int r7 = r6.getChildCount()
            r5 = 2
            boolean r8 = r6.isInEditMode()
            r5 = 6
            r9 = 0
            r5 = 5
            r10 = r9
            r10 = r9
        Lf:
            r5 = 4
            if (r10 >= r7) goto L85
            r5 = 7
            android.view.View r11 = r6.getChildAt(r10)
            r5 = 7
            android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()
            r5 = 7
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r0
            r5 = 7
            tYg.Mk r1 = r0.qpK
            r5 = 6
            int r2 = r11.getVisibility()
            r5 = 6
            r3 = 8
            if (r2 != r3) goto L43
            r5 = 1
            boolean r2 = r0.qw0
            r5 = 2
            if (r2 != 0) goto L43
            r5 = 4
            boolean r2 = r0.lPa
            r5 = 4
            if (r2 != 0) goto L43
            r5 = 4
            boolean r2 = r0.os
            r5 = 5
            if (r2 != 0) goto L43
            r5 = 4
            if (r8 != 0) goto L43
            r5 = 0
            goto L80
        L43:
            r5 = 6
            boolean r0 = r0.p3c
            r5 = 7
            if (r0 == 0) goto L4b
            r5 = 4
            goto L80
        L4b:
            r5 = 6
            int r0 = r1.I9A()
            r5 = 2
            int r2 = r1.xOU()
            r5 = 5
            int r3 = r1.kf()
            r5 = 2
            int r3 = r3 + r0
            r5 = 5
            int r1 = r1.D()
            r5 = 6
            int r1 = r1 + r2
            r5 = 3
            r11.layout(r0, r2, r3, r1)
            r5 = 0
            boolean r4 = r11 instanceof androidx.constraintlayout.widget.S
            r5 = 2
            if (r4 == 0) goto L80
            r5 = 7
            androidx.constraintlayout.widget.S r11 = (androidx.constraintlayout.widget.S) r11
            r5 = 7
            android.view.View r11 = r11.getContent()
            r5 = 7
            if (r11 == 0) goto L80
            r5 = 4
            r11.setVisibility(r9)
            r5 = 7
            r11.layout(r0, r2, r3, r1)
        L80:
            r5 = 3
            int r10 = r10 + 1
            r5 = 2
            goto Lf
        L85:
            r5 = 4
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r7 = r6.g
            r5 = 7
            int r7 = r7.size()
            r5 = 2
            if (r7 <= 0) goto La7
        L90:
            r5 = 2
            if (r9 >= r7) goto La7
            r5 = 1
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r8 = r6.g
            r5 = 3
            java.lang.Object r8 = r8.get(r9)
            r5 = 7
            androidx.constraintlayout.widget.lf r8 = (androidx.constraintlayout.widget.lf) r8
            r5 = 7
            r8.JrO(r6)
            r5 = 5
            int r9 = r9 + 1
            r5 = 6
            goto L90
        La7:
            r5 = 7
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r10, int r11) {
            r9 = this;
            r8 = 7
            int r0 = r9.IU
            r8 = 4
            if (r0 != r10) goto L9
            r8 = 1
            int r0 = r9.Ohk
        L9:
            r8 = 1
            boolean r0 = r9.f918D
            r8 = 7
            r1 = 0
            r8 = 3
            if (r0 != 0) goto L35
            r8 = 6
            int r0 = r9.getChildCount()
            r8 = 1
            r2 = r1
            r2 = r1
        L19:
            r8 = 2
            if (r2 >= r0) goto L35
            r8 = 4
            android.view.View r3 = r9.getChildAt(r2)
            r8 = 4
            boolean r3 = r3.isLayoutRequested()
            r8 = 4
            if (r3 == 0) goto L30
            r8 = 1
            r0 = 1
            r8 = 1
            r9.f918D = r0
            r8 = 1
            goto L35
        L30:
            r8 = 5
            int r2 = r2 + 1
            r8 = 3
            goto L19
        L35:
            r8 = 3
            boolean r0 = r9.f918D
            r8 = 5
            r9.IU = r10
            r8 = 3
            r9.Ohk = r11
            r8 = 2
            tYg.h6W r0 = r9.b
            r8 = 2
            boolean r2 = r9.I4t()
            r8 = 1
            r0.jSm(r2)
            r8 = 6
            boolean r0 = r9.f918D
            r8 = 0
            if (r0 == 0) goto L61
            r8 = 3
            r9.f918D = r1
            r8 = 1
            boolean r0 = r9.V9h()
            r8 = 2
            if (r0 == 0) goto L61
            r8 = 0
            tYg.h6W r0 = r9.b
            r0.ic()
        L61:
            r8 = 1
            tYg.h6W r0 = r9.b
            r8 = 6
            int r1 = r9.f920P
            r9.Lpi(r0, r1, r10, r11)
            r8 = 4
            tYg.h6W r0 = r9.b
            int r4 = r0.kf()
            r8 = 0
            tYg.h6W r0 = r9.b
            r8 = 7
            int r5 = r0.D()
            r8 = 6
            tYg.h6W r0 = r9.b
            r8 = 2
            boolean r6 = r0.TX()
            r8 = 1
            tYg.h6W r0 = r9.b
            r8 = 5
            boolean r7 = r0.WpR()
            r1 = r9
            r1 = r9
            r8 = 3
            r2 = r10
            r2 = r10
            r8 = 6
            r3 = r11
            r3 = r11
            r8 = 5
            r1.jSk(r2, r3, r4, r5, r6, r7)
            r8 = 6
            return
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(android.view.View r5) {
            r4 = this;
            super.onViewAdded(r5)
            r3 = 6
            tYg.Mk r0 = r4.s(r5)
            r3 = 4
            boolean r1 = r5 instanceof androidx.constraintlayout.widget.Guideline
            r2 = 6
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            r3 = 0
            boolean r0 = r0 instanceof tYg.J
            r3 = 0
            if (r0 != 0) goto L32
            r3 = 4
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r3 = 2
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r0
            r3 = 1
            tYg.J r1 = new tYg.J
            r3 = 2
            r1.<init>()
            r3 = 5
            r0.qpK = r1
            r3 = 1
            r0.qw0 = r2
            r3 = 2
            int r0 = r0.I9A
            r3 = 7
            r1.pao(r0)
        L32:
            boolean r0 = r5 instanceof androidx.constraintlayout.widget.lf
            r3 = 4
            if (r0 == 0) goto L5b
            r0 = r5
            r0 = r5
            r3 = 3
            androidx.constraintlayout.widget.lf r0 = (androidx.constraintlayout.widget.lf) r0
            r3 = 2
            r0.Bq3()
            android.view.ViewGroup$LayoutParams r1 = r5.getLayoutParams()
            r3 = 4
            androidx.constraintlayout.widget.ConstraintLayout$lf r1 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r1
            r3 = 4
            r1.lPa = r2
            r3 = 2
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r1 = r4.g
            r3 = 6
            boolean r1 = r1.contains(r0)
            r3 = 5
            if (r1 != 0) goto L5b
            r3 = 1
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r1 = r4.g
            r1.add(r0)
        L5b:
            r3 = 5
            android.util.SparseArray<android.view.View> r0 = r4.h
            r3 = 2
            int r1 = r5.getId()
            r3 = 2
            r0.put(r1, r5)
            r4.f918D = r2
            r3 = 5
            return
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(android.view.View r4) {
            r3 = this;
            r2 = 4
            super.onViewRemoved(r4)
            r2 = 1
            android.util.SparseArray<android.view.View> r0 = r3.h
            r2 = 7
            int r1 = r4.getId()
            r2 = 4
            r0.remove(r1)
            r2 = 2
            tYg.Mk r0 = r3.s(r4)
            r2 = 7
            tYg.h6W r1 = r3.b
            r2 = 1
            r1.c(r0)
            r2 = 7
            java.util.ArrayList<androidx.constraintlayout.widget.lf> r0 = r3.g
            r2 = 5
            r0.remove(r4)
            r4 = 1
            r2 = r4
            r3.f918D = r4
            r2 = 4
            return
    }

    public android.view.View pdH(int r3) {
            r2 = this;
            r1 = 7
            android.util.SparseArray<android.view.View> r0 = r2.h
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            android.view.View r3 = (android.view.View) r3
            r1 = 3
            return r3
    }

    protected void qu(boolean r17, android.view.View r18, tYg.Mk r19, androidx.constraintlayout.widget.ConstraintLayout.lf r20, android.util.SparseArray<tYg.Mk> r21) {
            r16 = this;
            r0 = r18
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            r8 = r21
            r8 = r21
            r20.XF()
            r9 = 0
            r7.XO = r9
            int r1 = r18.getVisibility()
            r6.Jd(r1)
            boolean r1 = r7.p3c
            if (r1 == 0) goto L28
            r1 = 1
            r6.hg(r1)
            r1 = 8
            r6.Jd(r1)
        L28:
            r6.aRj(r0)
            boolean r1 = r0 instanceof androidx.constraintlayout.widget.lf
            if (r1 == 0) goto L3f
            androidx.constraintlayout.widget.lf r0 = (androidx.constraintlayout.widget.lf) r0
            r10 = r16
            r10 = r16
            tYg.h6W r1 = r10.b
            boolean r1 = r1.l3()
            r0.km(r6, r1)
            goto L43
        L3f:
            r10 = r16
            r10 = r16
        L43:
            boolean r0 = r7.qw0
            r11 = -1
            if (r0 == 0) goto L6a
            r0 = r6
            tYg.J r0 = (tYg.J) r0
            int r1 = r7.e5m
            int r2 = r7.O
            float r3 = r7.l4
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 == 0) goto L5c
            r0.Y(r3)
            goto L29f
        L5c:
            if (r1 == r11) goto L63
            r0.p(r1)
            goto L29f
        L63:
            if (r2 == r11) goto L29f
            r0.F9(r2)
            goto L29f
        L6a:
            int r0 = r7.fa
            int r1 = r7.MTY
            int r12 = r7.a
            int r13 = r7.R9
            int r5 = r7.Q
            int r14 = r7.KHL
            float r15 = r7.uhm
            int r2 = r7.s
            if (r2 == r11) goto L8d
            java.lang.Object r0 = r8.get(r2)
            tYg.Mk r0 = (tYg.Mk) r0
            if (r0 == 0) goto L1cb
            float r1 = r7.I4t
            int r2 = r7.Dmx
            r6.pdH(r0, r1, r2)
            goto L1cb
        L8d:
            if (r0 == r11) goto La7
            java.lang.Object r0 = r8.get(r0)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto Lc0
            tYg.Jl$lf r3 = tYg.Jl.lf.Z
            int r4 = r7.leftMargin
            r0 = r19
            r0 = r19
            r1 = r3
            r1 = r3
            r0.t1(r1, r2, r3, r4, r5)
            goto Lc0
        La7:
            if (r1 == r11) goto Lc0
            java.lang.Object r0 = r8.get(r1)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto Lc0
            tYg.Jl$lf r1 = tYg.Jl.lf.Z
            tYg.Jl$lf r3 = tYg.Jl.lf.b
            int r4 = r7.leftMargin
            r0 = r19
            r0 = r19
            r0.t1(r1, r2, r3, r4, r5)
        Lc0:
            if (r12 == r11) goto Ldc
            java.lang.Object r0 = r8.get(r12)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto Lf7
            tYg.Jl$lf r1 = tYg.Jl.lf.b
            tYg.Jl$lf r3 = tYg.Jl.lf.Z
            int r4 = r7.rightMargin
            r0 = r19
            r0 = r19
            r5 = r14
            r5 = r14
            r0.t1(r1, r2, r3, r4, r5)
            goto Lf7
        Ldc:
            if (r13 == r11) goto Lf7
            java.lang.Object r0 = r8.get(r13)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto Lf7
            tYg.Jl$lf r3 = tYg.Jl.lf.b
            int r4 = r7.rightMargin
            r0 = r19
            r0 = r19
            r1 = r3
            r1 = r3
            r5 = r14
            r5 = r14
            r0.t1(r1, r2, r3, r4, r5)
        Lf7:
            int r0 = r7.b
            if (r0 == r11) goto L115
            java.lang.Object r0 = r8.get(r0)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto L132
            tYg.Jl$lf r3 = tYg.Jl.lf.g
            int r4 = r7.topMargin
            int r5 = r7.D
            r0 = r19
            r0 = r19
            r1 = r3
            r1 = r3
            r0.t1(r1, r2, r3, r4, r5)
            goto L132
        L115:
            int r0 = r7.J
            if (r0 == r11) goto L132
            java.lang.Object r0 = r8.get(r0)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto L132
            tYg.Jl$lf r1 = tYg.Jl.lf.g
            tYg.Jl$lf r3 = tYg.Jl.lf.J
            int r4 = r7.topMargin
            int r5 = r7.D
            r0 = r19
            r0 = r19
            r0.t1(r1, r2, r3, r4, r5)
        L132:
            int r0 = r7.f
            if (r0 == r11) goto L150
            java.lang.Object r0 = r8.get(r0)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto L16d
            tYg.Jl$lf r1 = tYg.Jl.lf.J
            tYg.Jl$lf r3 = tYg.Jl.lf.g
            int r4 = r7.bottomMargin
            int r5 = r7.P
            r0 = r19
            r0 = r19
            r0.t1(r1, r2, r3, r4, r5)
            goto L16d
        L150:
            int r0 = r7.pdH
            if (r0 == r11) goto L16d
            java.lang.Object r0 = r8.get(r0)
            r2 = r0
            r2 = r0
            tYg.Mk r2 = (tYg.Mk) r2
            if (r2 == 0) goto L16d
            tYg.Jl$lf r3 = tYg.Jl.lf.J
            int r4 = r7.bottomMargin
            int r5 = r7.P
            r0 = r19
            r0 = r19
            r1 = r3
            r1 = r3
            r0.t1(r1, r2, r3, r4, r5)
        L16d:
            int r4 = r7.q
            if (r4 == r11) goto L187
            tYg.Jl$lf r5 = tYg.Jl.lf.f
            r0 = r16
            r0 = r16
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r0.P(r1, r2, r3, r4, r5)
            goto L1ba
        L187:
            int r4 = r7.km
            if (r4 == r11) goto L1a1
            tYg.Jl$lf r5 = tYg.Jl.lf.g
            r0 = r16
            r0 = r16
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r0.P(r1, r2, r3, r4, r5)
            goto L1ba
        L1a1:
            int r4 = r7.JrO
            if (r4 == r11) goto L1ba
            tYg.Jl$lf r5 = tYg.Jl.lf.J
            r0 = r16
            r0 = r16
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r0.P(r1, r2, r3, r4, r5)
        L1ba:
            r0 = 0
            int r1 = (r15 > r0 ? 1 : (r15 == r0 ? 0 : -1))
            if (r1 < 0) goto L1c2
            r6.m(r15)
        L1c2:
            float r1 = r7.E
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L1cb
            r6.NVT(r1)
        L1cb:
            if (r17 == 0) goto L1da
            int r0 = r7.Jv
            if (r0 != r11) goto L1d5
            int r1 = r7.kf
            if (r1 == r11) goto L1da
        L1d5:
            int r1 = r7.kf
            r6.I(r0, r1)
        L1da:
            boolean r0 = r7.C1d
            r1 = -2
            if (r0 != 0) goto L210
            int r0 = r7.width
            if (r0 != r11) goto L207
            boolean r0 = r7.xOU
            if (r0 == 0) goto L1ed
            tYg.Mk$lf r0 = tYg.Mk.lf.g
            r6.eGu(r0)
            goto L1f2
        L1ed:
            tYg.Mk$lf r0 = tYg.Mk.lf.b
            r6.eGu(r0)
        L1f2:
            tYg.Jl$lf r0 = tYg.Jl.lf.Z
            tYg.Jl r0 = r6.JrO(r0)
            int r2 = r7.leftMargin
            r0.g = r2
            tYg.Jl$lf r0 = tYg.Jl.lf.b
            tYg.Jl r0 = r6.JrO(r0)
            int r2 = r7.rightMargin
            r0.g = r2
            goto L223
        L207:
            tYg.Mk$lf r0 = tYg.Mk.lf.g
            r6.eGu(r0)
            r6.Lm(r9)
            goto L223
        L210:
            tYg.Mk$lf r0 = tYg.Mk.lf.h
            r6.eGu(r0)
            int r0 = r7.width
            r6.Lm(r0)
            int r0 = r7.width
            if (r0 != r1) goto L223
            tYg.Mk$lf r0 = tYg.Mk.lf.Z
            r6.eGu(r0)
        L223:
            boolean r0 = r7.pC8
            if (r0 != 0) goto L258
            int r0 = r7.height
            if (r0 != r11) goto L24f
            boolean r0 = r7.uQd
            if (r0 == 0) goto L235
            tYg.Mk$lf r0 = tYg.Mk.lf.g
            r6.pB(r0)
            goto L23a
        L235:
            tYg.Mk$lf r0 = tYg.Mk.lf.b
            r6.pB(r0)
        L23a:
            tYg.Jl$lf r0 = tYg.Jl.lf.g
            tYg.Jl r0 = r6.JrO(r0)
            int r1 = r7.topMargin
            r0.g = r1
            tYg.Jl$lf r0 = tYg.Jl.lf.J
            tYg.Jl r0 = r6.JrO(r0)
            int r1 = r7.bottomMargin
            r0.g = r1
            goto L26b
        L24f:
            tYg.Mk$lf r0 = tYg.Mk.lf.g
            r6.pB(r0)
            r6.ASH(r9)
            goto L26b
        L258:
            tYg.Mk$lf r0 = tYg.Mk.lf.h
            r6.pB(r0)
            int r0 = r7.height
            r6.ASH(r0)
            int r0 = r7.height
            if (r0 != r1) goto L26b
            tYg.Mk$lf r0 = tYg.Mk.lf.Z
            r6.pB(r0)
        L26b:
            java.lang.String r0 = r7.qr
            r6.j(r0)
            float r0 = r7.x
            r6.m1(r0)
            float r0 = r7.zq7
            r6.K(r0)
            int r0 = r7.CW
            r6.oLZ(r0)
            int r0 = r7.BB
            r6.rp(r0)
            int r0 = r7.paW
            r6.cRe(r0)
            int r0 = r7.jc
            int r1 = r7.At
            int r2 = r7.PO
            float r3 = r7.IU
            r6.m9(r0, r1, r2, r3)
            int r0 = r7.jk
            int r1 = r7.mV
            int r2 = r7.UO
            float r3 = r7.Ohk
            r6.k9(r0, r1, r2, r3)
        L29f:
            return
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
            r1 = this;
            r0 = 6
            r1.Bq3()
            r0 = 1
            super.requestLayout()
            r0 = 3
            return
    }

    public final tYg.Mk s(android.view.View r3) {
            r2 = this;
            r1 = 0
            if (r3 != r2) goto L8
            r1 = 3
            tYg.h6W r3 = r2.b
            r1 = 1
            return r3
        L8:
            r1 = 3
            if (r3 == 0) goto L48
            r1 = 7
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 7
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout.lf
            r1 = 5
            if (r0 == 0) goto L23
            r1 = 1
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout$lf r3 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r3
            r1 = 3
            tYg.Mk r3 = r3.qpK
            r1 = 0
            return r3
        L23:
            r1 = 7
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 1
            android.view.ViewGroup$LayoutParams r0 = r2.generateLayoutParams(r0)
            r1 = 1
            r3.setLayoutParams(r0)
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 3
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout.lf
            r1 = 3
            if (r0 == 0) goto L48
            r1 = 4
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r1 = 6
            androidx.constraintlayout.widget.ConstraintLayout$lf r3 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r3
            r1 = 6
            tYg.Mk r3 = r3.qpK
            r1 = 5
            return r3
        L48:
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
    }

    public void setConstraintSet(androidx.constraintlayout.widget.Jl r2) {
            r1 = this;
            r0 = 6
            r1.E = r2
            r0 = 2
            return
    }

    @Override // android.view.View
    public void setId(int r4) {
            r3 = this;
            r2 = 3
            android.util.SparseArray<android.view.View> r0 = r3.h
            r2 = 5
            int r1 = r3.getId()
            r2 = 0
            r0.remove(r1)
            r2 = 1
            super.setId(r4)
            r2 = 6
            android.util.SparseArray<android.view.View> r4 = r3.h
            r2 = 7
            int r0 = r3.getId()
            r2 = 7
            r4.put(r0, r3)
            r2 = 1
            return
    }

    public void setMaxHeight(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.s
            if (r3 != r0) goto L7
            r1 = 2
            return
        L7:
            r1 = 1
            r2.s = r3
            r1 = 3
            r2.requestLayout()
            r1 = 7
            return
    }

    public void setMaxWidth(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.q
            r1 = 3
            if (r3 != r0) goto L8
            r1 = 1
            return
        L8:
            r1 = 3
            r2.q = r3
            r1 = 6
            r2.requestLayout()
            r1 = 1
            return
    }

    public void setMinHeight(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.f
            if (r3 != r0) goto L7
            r1 = 6
            return
        L7:
            r1 = 2
            r2.f = r3
            r1 = 1
            r2.requestLayout()
            r1 = 6
            return
    }

    public void setMinWidth(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.f919J
            r1 = 4
            if (r3 != r0) goto L8
            r1 = 5
            return
        L8:
            r1 = 0
            r2.f919J = r3
            r1 = 0
            r2.requestLayout()
            return
    }

    public void setOnConstraintsChanged(androidx.constraintlayout.widget.h6W r3) {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.f r0 = r2.d
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            r0.r5(r3)
        La:
            r1 = 1
            return
    }

    public void setOptimizationLevel(int r3) {
            r2 = this;
            r1 = 5
            r2.f920P = r3
            r1 = 2
            tYg.h6W r0 = r2.b
            r0.rU(r3)
            r1 = 1
            return
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r0 = 0
            r1 = 5
            return r0
    }

    protected void t4x(int r4) {
            r3 = this;
            r2 = 1
            androidx.constraintlayout.widget.f r0 = new androidx.constraintlayout.widget.f
            r2 = 5
            android.content.Context r1 = r3.getContext()
            r2 = 3
            r0.<init>(r1, r3, r4)
            r2 = 1
            r3.d = r0
            r2 = 5
            return
    }
}
