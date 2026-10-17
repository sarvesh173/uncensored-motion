package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Jl extends androidx.appcompat.view.menu.D implements android.view.View.OnKeyListener, android.widget.PopupWindow.OnDismissListener {
    private static final int xOU = 0;
    private boolean At;
    android.view.View BB;
    private android.view.View CW;
    final java.util.List<androidx.appcompat.view.menu.Jl.Jl> D;
    private final android.view.View.OnAttachStateChangeListener E;
    boolean I9A;
    private boolean IU;

    /* renamed from: J, reason: collision with root package name */
    private final int f840J;
    android.view.ViewTreeObserver Jv;
    private androidx.appcompat.view.menu.GK.NS Ohk;

    /* renamed from: P, reason: collision with root package name */
    final android.view.ViewTreeObserver.OnGlobalLayoutListener f841P;
    private int PO;
    private boolean UO;

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Context f842Z;
    private final int b;
    private final androidx.appcompat.widget.OVU d;
    private final boolean f;
    private final int g;
    private int jc;
    private boolean jk;
    private android.widget.PopupWindow.OnDismissListener kf;
    private int mV;
    final android.os.Handler q;
    private final java.util.List<androidx.appcompat.view.menu.S> s;
    private int x;
    private int zq7;

    static {
            int r0 = Zv.S.f770Z
            r1 = 5
            androidx.appcompat.view.menu.Jl.xOU = r0
            r1 = 1
            return
    }

    public Jl(android.content.Context r3, android.view.View r4, int r5, int r6, boolean r7) {
            r2 = this;
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.s = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.D = r0
            r1 = 4
            androidx.appcompat.view.menu.Jl$NS r0 = new androidx.appcompat.view.menu.Jl$NS
            r0.<init>(r2)
            r1 = 5
            r2.f841P = r0
            r1 = 2
            androidx.appcompat.view.menu.Jl$lf r0 = new androidx.appcompat.view.menu.Jl$lf
            r1 = 1
            r0.<init>(r2)
            r1 = 7
            r2.E = r0
            r1 = 6
            androidx.appcompat.view.menu.Jl$f r0 = new androidx.appcompat.view.menu.Jl$f
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            r2.d = r0
            r1 = 6
            r0 = 0
            r1 = 0
            r2.x = r0
            r1 = 2
            r2.zq7 = r0
            r1 = 6
            r2.f842Z = r3
            r1 = 0
            r2.CW = r4
            r1 = 7
            r2.b = r5
            r1 = 6
            r2.f840J = r6
            r1 = 2
            r2.f = r7
            r2.UO = r0
            r1 = 4
            int r4 = r2.MDU()
            r1 = 6
            r2.jc = r4
            r1 = 2
            android.content.res.Resources r3 = r3.getResources()
            r1 = 0
            android.util.DisplayMetrics r4 = r3.getDisplayMetrics()
            r1 = 4
            int r4 = r4.widthPixels
            r1 = 5
            int r4 = r4 / 2
            r1 = 1
            int r5 = Zv.Jl.qu
            r1 = 2
            int r3 = r3.getDimensionPixelSize(r5)
            r1 = 4
            int r3 = java.lang.Math.max(r4, r3)
            r1 = 0
            r2.g = r3
            r1 = 6
            android.os.Handler r3 = new android.os.Handler
            r1 = 6
            r3.<init>()
            r1 = 0
            r2.q = r3
            r1 = 4
            return
    }

    private android.view.View L7G(androidx.appcompat.view.menu.Jl.Jl r9, androidx.appcompat.view.menu.S r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.S r0 = r9.h
            r7 = 7
            android.view.MenuItem r10 = r8.uD(r0, r10)
            r7 = 3
            r0 = 0
            r7 = 0
            if (r10 != 0) goto L10
            r7 = 3
            return r0
        L10:
            r7 = 7
            android.widget.ListView r9 = r9.XF()
            r7 = 1
            android.widget.ListAdapter r1 = r9.getAdapter()
            r7 = 0
            boolean r2 = r1 instanceof android.widget.HeaderViewListAdapter
            r7 = 7
            r3 = 0
            r7 = 3
            if (r2 == 0) goto L34
            r7 = 6
            android.widget.HeaderViewListAdapter r1 = (android.widget.HeaderViewListAdapter) r1
            r7 = 1
            int r2 = r1.getHeadersCount()
            r7 = 1
            android.widget.ListAdapter r1 = r1.getWrappedAdapter()
            r7 = 1
            androidx.appcompat.view.menu.h6W r1 = (androidx.appcompat.view.menu.h6W) r1
            r7 = 5
            goto L3a
        L34:
            r7 = 3
            androidx.appcompat.view.menu.h6W r1 = (androidx.appcompat.view.menu.h6W) r1
            r7 = 0
            r2 = r3
            r2 = r3
        L3a:
            r7 = 2
            int r4 = r1.getCount()
        L3f:
            r7 = 2
            r5 = -1
            r7 = 6
            if (r3 >= r4) goto L52
            r7 = 5
            androidx.appcompat.view.menu.Q8S r6 = r1.r5(r3)
            r7 = 2
            if (r10 != r6) goto L4e
            r7 = 3
            goto L55
        L4e:
            r7 = 7
            int r3 = r3 + 1
            goto L3f
        L52:
            r7 = 2
            r3 = r5
            r3 = r5
        L55:
            if (r3 != r5) goto L59
            r7 = 4
            return r0
        L59:
            r7 = 0
            int r3 = r3 + r2
            r7 = 4
            int r10 = r9.getFirstVisiblePosition()
            r7 = 0
            int r3 = r3 - r10
            r7 = 1
            if (r3 < 0) goto L76
            r7 = 7
            int r10 = r9.getChildCount()
            r7 = 6
            if (r3 < r10) goto L6f
            r7 = 7
            goto L76
        L6f:
            r7 = 5
            android.view.View r9 = r9.getChildAt(r3)
            r7 = 2
            return r9
        L76:
            r7 = 4
            return r0
    }

    private int MDU() {
            r3 = this;
            r2 = 1
            android.view.View r0 = r3.CW
            r2 = 4
            int r0 = androidx.core.view.q.dyF(r0)
            r2 = 1
            r1 = 1
            r2 = 6
            if (r0 != r1) goto Lf
            r1 = 5
            r1 = 0
        Lf:
            r2 = 2
            return r1
    }

    private void V4L(androidx.appcompat.view.menu.S r15) {
            r14 = this;
            android.content.Context r0 = r14.f842Z
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            androidx.appcompat.view.menu.h6W r1 = new androidx.appcompat.view.menu.h6W
            boolean r2 = r14.f
            int r3 = androidx.appcompat.view.menu.Jl.xOU
            r1.<init>(r15, r0, r2, r3)
            boolean r2 = r14.XF()
            r3 = 1
            if (r2 != 0) goto L1e
            boolean r2 = r14.UO
            if (r2 == 0) goto L1e
            r1.qu(r3)
            goto L2b
        L1e:
            boolean r2 = r14.XF()
            if (r2 == 0) goto L2b
            boolean r2 = androidx.appcompat.view.menu.D.GK(r15)
            r1.qu(r2)
        L2b:
            android.content.Context r2 = r14.f842Z
            int r4 = r14.g
            r5 = 0
            int r2 = androidx.appcompat.view.menu.D.s(r1, r5, r2, r4)
            androidx.appcompat.widget.zNr r4 = r14.V9h()
            r4.q(r1)
            r4.MDU(r2)
            int r1 = r14.zq7
            r4.XHC(r1)
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r1 = r14.D
            int r1 = r1.size()
            if (r1 <= 0) goto L5d
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r1 = r14.D
            int r6 = r1.size()
            int r6 = r6 - r3
            java.lang.Object r1 = r1.get(r6)
            androidx.appcompat.view.menu.Jl$Jl r1 = (androidx.appcompat.view.menu.Jl.Jl) r1
            android.view.View r6 = r14.L7G(r1, r15)
            goto L60
        L5d:
            r1 = r5
            r6 = r1
            r6 = r1
        L60:
            r7 = 0
            if (r6 == 0) goto Ld6
            r4.UO(r7)
            r4.At(r5)
            int r8 = r14.XHC(r2)
            if (r8 != r3) goto L72
            r9 = r3
            r9 = r3
            goto L74
        L72:
            r9 = r7
            r9 = r7
        L74:
            r14.jc = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r10 = 26
            r11 = 5
            if (r8 < r10) goto L85
            r4.uD(r6)
            r8 = r7
            r8 = r7
            r12 = r8
            r12 = r8
            goto Lb6
        L85:
            r8 = 2
            int[] r10 = new int[r8]
            android.view.View r12 = r14.CW
            r12.getLocationOnScreen(r10)
            int[] r8 = new int[r8]
            r6.getLocationOnScreen(r8)
            int r12 = r14.zq7
            r12 = r12 & 7
            if (r12 != r11) goto Lac
            r12 = r10[r7]
            android.view.View r13 = r14.CW
            int r13 = r13.getWidth()
            int r12 = r12 + r13
            r10[r7] = r12
            r12 = r8[r7]
            int r13 = r6.getWidth()
            int r12 = r12 + r13
            r8[r7] = r12
        Lac:
            r12 = r8[r7]
            r13 = r10[r7]
            int r12 = r12 - r13
            r8 = r8[r3]
            r10 = r10[r3]
            int r8 = r8 - r10
        Lb6:
            int r10 = r14.zq7
            r10 = r10 & r11
            if (r10 != r11) goto Lc3
            if (r9 == 0) goto Lbe
            goto Lc9
        Lbe:
            int r2 = r6.getWidth()
            goto Lcb
        Lc3:
            if (r9 == 0) goto Lcb
            int r2 = r6.getWidth()
        Lc9:
            int r12 = r12 + r2
            goto Lcc
        Lcb:
            int r12 = r12 - r2
        Lcc:
            r4.Z(r12)
            r4.zq7(r3)
            r4.b(r8)
            goto Lef
        Ld6:
            boolean r2 = r14.jk
            if (r2 == 0) goto Ldf
            int r2 = r14.mV
            r4.Z(r2)
        Ldf:
            boolean r2 = r14.At
            if (r2 == 0) goto Le8
            int r2 = r14.PO
            r4.b(r2)
        Le8:
            android.graphics.Rect r2 = r14.km()
            r4.V4L(r2)
        Lef:
            androidx.appcompat.view.menu.Jl$Jl r2 = new androidx.appcompat.view.menu.Jl$Jl
            int r3 = r14.jc
            r2.<init>(r4, r15, r3)
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r3 = r14.D
            r3.add(r2)
            r4.show()
            android.widget.ListView r2 = r4.JrO()
            r2.setOnKeyListener(r14)
            if (r1 != 0) goto L132
            boolean r1 = r14.IU
            if (r1 == 0) goto L132
            java.lang.CharSequence r1 = r15.P()
            if (r1 == 0) goto L132
            int r1 = Zv.S.pdH
            android.view.View r0 = r0.inflate(r1, r2, r7)
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            r1 = 16908310(0x1020016, float:2.387729E-38)
            android.view.View r1 = r0.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            r0.setEnabled(r7)
            java.lang.CharSequence r15 = r15.P()
            r1.setText(r15)
            r2.addHeaderView(r0, r5, r7)
            r4.show()
        L132:
            return
    }

    private androidx.appcompat.widget.zNr V9h() {
            r6 = this;
            r5 = 2
            androidx.appcompat.widget.zNr r0 = new androidx.appcompat.widget.zNr
            r5 = 4
            android.content.Context r1 = r6.f842Z
            r5 = 3
            int r2 = r6.b
            int r3 = r6.f840J
            r5 = 5
            r4 = 0
            r0.<init>(r1, r4, r2, r3)
            r5 = 5
            androidx.appcompat.widget.OVU r1 = r6.d
            r5 = 4
            r0.PO(r1)
            r5 = 1
            r0.d(r6)
            r5 = 4
            r0.PL(r6)
            android.view.View r1 = r6.CW
            r5 = 6
            r0.uD(r1)
            r5 = 3
            int r1 = r6.zq7
            r5 = 2
            r0.XHC(r1)
            r5 = 1
            r1 = 1
            r5 = 1
            r0.qr(r1)
            r5 = 1
            r1 = 2
            r0.E(r1)
            return r0
    }

    private int XHC(int r8) {
            r7 = this;
            r6 = 2
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r7.D
            r6 = 6
            int r1 = r0.size()
            r6 = 1
            r2 = 1
            r6 = 2
            int r1 = r1 - r2
            java.lang.Object r0 = r0.get(r1)
            r6 = 4
            androidx.appcompat.view.menu.Jl$Jl r0 = (androidx.appcompat.view.menu.Jl.Jl) r0
            r6 = 5
            android.widget.ListView r0 = r0.XF()
            r6 = 2
            r1 = 2
            r6 = 6
            int[] r1 = new int[r1]
            r6 = 6
            r0.getLocationOnScreen(r1)
            r6 = 7
            android.graphics.Rect r3 = new android.graphics.Rect
            r6 = 5
            r3.<init>()
            r6 = 0
            android.view.View r4 = r7.BB
            r6 = 5
            r4.getWindowVisibleDisplayFrame(r3)
            r6 = 3
            int r4 = r7.jc
            r6 = 6
            r5 = 0
            r6 = 7
            if (r4 != r2) goto L4c
            r6 = 6
            r1 = r1[r5]
            r6 = 5
            int r0 = r0.getWidth()
            r6 = 7
            int r1 = r1 + r0
            r6 = 5
            int r1 = r1 + r8
            r6 = 7
            int r8 = r3.right
            r6 = 0
            if (r1 <= r8) goto L4a
            return r5
        L4a:
            r6 = 5
            return r2
        L4c:
            r6 = 6
            r0 = r1[r5]
            r6 = 5
            int r0 = r0 - r8
            r6 = 0
            if (r0 >= 0) goto L56
            r6 = 0
            return r2
        L56:
            r6 = 3
            return r5
    }

    private int dyF(androidx.appcompat.view.menu.S r5) {
            r4 = this;
            r3 = 1
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r4.D
            r3 = 0
            int r0 = r0.size()
            r3 = 1
            r1 = 0
        La:
            r3 = 1
            if (r1 >= r0) goto L25
            r3 = 3
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r2 = r4.D
            r3 = 0
            java.lang.Object r2 = r2.get(r1)
            r3 = 2
            androidx.appcompat.view.menu.Jl$Jl r2 = (androidx.appcompat.view.menu.Jl.Jl) r2
            r3 = 1
            androidx.appcompat.view.menu.S r2 = r2.h
            r3 = 7
            if (r5 != r2) goto L20
            r3 = 1
            return r1
        L20:
            r3 = 5
            int r1 = r1 + 1
            r3 = 2
            goto La
        L25:
            r3 = 3
            r5 = -1
            r3 = 2
            return r5
    }

    private android.view.MenuItem uD(androidx.appcompat.view.menu.S r6, androidx.appcompat.view.menu.S r7) {
            r5 = this;
            r4 = 0
            int r0 = r6.size()
            r4 = 2
            r1 = 0
        L7:
            r4 = 5
            if (r1 >= r0) goto L26
            r4 = 3
            android.view.MenuItem r2 = r6.getItem(r1)
            r4 = 1
            boolean r3 = r2.hasSubMenu()
            r4 = 7
            if (r3 == 0) goto L21
            r4 = 7
            android.view.SubMenu r3 = r2.getSubMenu()
            r4 = 1
            if (r7 != r3) goto L21
            r4 = 5
            return r2
        L21:
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto L7
        L26:
            r4 = 6
            r6 = 0
            r4 = 7
            return r6
    }

    public void BW(boolean r3) {
            r2 = this;
            r1 = 5
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r3 = r2.D
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L8:
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 3
            if (r0 == 0) goto L2d
            r1 = 2
            java.lang.Object r0 = r3.next()
            r1 = 3
            androidx.appcompat.view.menu.Jl$Jl r0 = (androidx.appcompat.view.menu.Jl.Jl) r0
            r1 = 6
            android.widget.ListView r0 = r0.XF()
            r1 = 3
            android.widget.ListAdapter r0 = r0.getAdapter()
            r1 = 7
            androidx.appcompat.view.menu.h6W r0 = androidx.appcompat.view.menu.D.P(r0)
            r1 = 7
            r0.notifyDataSetChanged()
            r1 = 6
            goto L8
        L2d:
            r1 = 6
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void Bq3(boolean r2) {
            r1 = this;
            r0 = 7
            r1.UO = r2
            r0 = 5
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void D(int r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            r2.At = r0
            r1 = 3
            r2.PO = r3
            r1 = 2
            return
    }

    public boolean D3D(androidx.appcompat.view.menu.Ikr r6) {
            r5 = this;
            r4 = 1
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r5.D
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L8:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 5
            r2 = 1
            r4 = 4
            if (r1 == 0) goto L2b
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 6
            androidx.appcompat.view.menu.Jl$Jl r1 = (androidx.appcompat.view.menu.Jl.Jl) r1
            r4 = 0
            androidx.appcompat.view.menu.S r3 = r1.h
            r4 = 1
            if (r6 != r3) goto L8
            r4 = 3
            android.widget.ListView r6 = r1.XF()
            r4 = 2
            r6.requestFocus()
            r4 = 1
            return r2
        L2b:
            boolean r0 = r6.hasVisibleItems()
            r4 = 2
            if (r0 == 0) goto L42
            r4 = 4
            r5.pdH(r6)
            r4 = 1
            androidx.appcompat.view.menu.GK$NS r0 = r5.Ohk
            r4 = 7
            if (r0 == 0) goto L40
            r4 = 3
            r0.r5(r6)
        L40:
            r4 = 1
            return r2
        L42:
            r4 = 6
            r6 = 0
            r4 = 7
            return r6
    }

    @Override // androidx.appcompat.view.menu.D
    public void Dmx(android.view.View r3) {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.CW
            r1 = 3
            if (r0 == r3) goto L19
            r1 = 3
            r2.CW = r3
            r1 = 4
            int r0 = r2.x
            r1 = 0
            int r3 = androidx.core.view.q.dyF(r3)
            r1 = 4
            int r3 = androidx.core.view.Iz.h(r0, r3)
            r1 = 6
            r2.zq7 = r3
        L19:
            r1 = 3
            return
    }

    public android.widget.ListView JrO() {
            r3 = this;
            r2 = 3
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r3.D
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 2
            r0 = 0
            r2 = 1
            goto L27
        Lf:
            r2 = 3
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r3.D
            r2 = 1
            int r1 = r0.size()
            r2 = 7
            int r1 = r1 + (-1)
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            androidx.appcompat.view.menu.Jl$Jl r0 = (androidx.appcompat.view.menu.Jl.Jl) r0
            r2 = 6
            android.widget.ListView r0 = r0.XF()
        L27:
            r2 = 7
            return r0
    }

    @Override // androidx.appcompat.view.menu.D
    public void Lpi(android.widget.PopupWindow.OnDismissListener r2) {
            r1 = this;
            r1.kf = r2
            r0 = 2
            return
    }

    public boolean XF() {
            r3 = this;
            r2 = 5
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r3.D
            r2 = 4
            int r0 = r0.size()
            r2 = 6
            r1 = 0
            r2 = 4
            if (r0 <= 0) goto L25
            r2 = 4
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r3.D
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            androidx.appcompat.view.menu.Jl$Jl r0 = (androidx.appcompat.view.menu.Jl.Jl) r0
            r2 = 1
            androidx.appcompat.widget.zNr r0 = r0.XF
            r2 = 6
            boolean r0 = r0.XF()
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 3
            r1 = 1
        L25:
            r2 = 3
            return r1
    }

    public void Z(android.os.Parcelable r2) {
            r1 = this;
            r0 = 1
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 3
            r0 = 0
            return r0
    }

    public void dismiss() {
            r5 = this;
            r4 = 5
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r5.D
            int r0 = r0.size()
            r4 = 1
            if (r0 <= 0) goto L37
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r1 = r5.D
            r4 = 3
            androidx.appcompat.view.menu.Jl$Jl[] r2 = new androidx.appcompat.view.menu.Jl.Jl[r0]
            r4 = 7
            java.lang.Object[] r1 = r1.toArray(r2)
            r4 = 7
            androidx.appcompat.view.menu.Jl$Jl[] r1 = (androidx.appcompat.view.menu.Jl.Jl[]) r1
            r4 = 0
            int r0 = r0 + (-1)
        L1a:
            r4 = 3
            if (r0 < 0) goto L37
            r4 = 5
            r2 = r1[r0]
            r4 = 4
            androidx.appcompat.widget.zNr r3 = r2.XF
            r4 = 2
            boolean r3 = r3.XF()
            r4 = 2
            if (r3 == 0) goto L32
            r4 = 2
            androidx.appcompat.widget.zNr r2 = r2.XF
            r4 = 7
            r2.dismiss()
        L32:
            r4 = 6
            int r0 = r0 + (-1)
            r4 = 6
            goto L1a
        L37:
            r4 = 5
            return
    }

    public android.os.Parcelable g() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r7, boolean r8) {
            r6 = this;
            r5 = 4
            int r0 = r6.dyF(r7)
            r5 = 4
            if (r0 >= 0) goto La
            r5 = 3
            return
        La:
            r5 = 4
            int r1 = r0 + 1
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r2 = r6.D
            r5 = 1
            int r2 = r2.size()
            r5 = 5
            r3 = 0
            r5 = 0
            if (r1 >= r2) goto L2b
            r5 = 3
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r2 = r6.D
            r5 = 5
            java.lang.Object r1 = r2.get(r1)
            r5 = 1
            androidx.appcompat.view.menu.Jl$Jl r1 = (androidx.appcompat.view.menu.Jl.Jl) r1
            r5 = 1
            androidx.appcompat.view.menu.S r1 = r1.h
            r5 = 3
            r1.Z(r3)
        L2b:
            r5 = 7
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r1 = r6.D
            r5 = 1
            java.lang.Object r0 = r1.remove(r0)
            r5 = 5
            androidx.appcompat.view.menu.Jl$Jl r0 = (androidx.appcompat.view.menu.Jl.Jl) r0
            r5 = 1
            androidx.appcompat.view.menu.S r1 = r0.h
            r5 = 4
            r1.jk(r6)
            r5 = 3
            boolean r1 = r6.I9A
            r5 = 7
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L53
            r5 = 1
            androidx.appcompat.widget.zNr r1 = r0.XF
            r5 = 4
            r1.mV(r2)
            r5 = 7
            androidx.appcompat.widget.zNr r1 = r0.XF
            r5 = 7
            r1.L7G(r3)
        L53:
            r5 = 6
            androidx.appcompat.widget.zNr r0 = r0.XF
            r5 = 0
            r0.dismiss()
            r5 = 6
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r6.D
            r5 = 1
            int r0 = r0.size()
            r5 = 3
            if (r0 <= 0) goto L7a
            r5 = 0
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r1 = r6.D
            int r4 = r0 + (-1)
            r5 = 2
            java.lang.Object r1 = r1.get(r4)
            r5 = 0
            androidx.appcompat.view.menu.Jl$Jl r1 = (androidx.appcompat.view.menu.Jl.Jl) r1
            r5 = 5
            int r1 = r1.r5
            r5 = 0
            r6.jc = r1
            r5 = 2
            goto L82
        L7a:
            r5 = 1
            int r1 = r6.MDU()
            r5 = 7
            r6.jc = r1
        L82:
            r5 = 3
            if (r0 != 0) goto Lc1
            r5 = 4
            r6.dismiss()
            r5 = 1
            androidx.appcompat.view.menu.GK$NS r8 = r6.Ohk
            r5 = 6
            if (r8 == 0) goto L94
            r5 = 0
            r0 = 1
            r8.h(r7, r0)
        L94:
            r5 = 2
            android.view.ViewTreeObserver r7 = r6.Jv
            r5 = 5
            if (r7 == 0) goto Laf
            r5 = 0
            boolean r7 = r7.isAlive()
            r5 = 6
            if (r7 == 0) goto Lac
            r5 = 4
            android.view.ViewTreeObserver r7 = r6.Jv
            r5 = 4
            android.view.ViewTreeObserver$OnGlobalLayoutListener r8 = r6.f841P
            r5 = 4
            r7.removeGlobalOnLayoutListener(r8)
        Lac:
            r5 = 7
            r6.Jv = r2
        Laf:
            r5 = 2
            android.view.View r7 = r6.BB
            r5 = 5
            android.view.View$OnAttachStateChangeListener r8 = r6.E
            r7.removeOnAttachStateChangeListener(r8)
            r5 = 1
            android.widget.PopupWindow$OnDismissListener r7 = r6.kf
            r5 = 4
            r7.onDismiss()
            r5 = 2
            goto Ld5
        Lc1:
            r5 = 3
            if (r8 == 0) goto Ld5
            r5 = 3
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r7 = r6.D
            java.lang.Object r7 = r7.get(r3)
            r5 = 6
            androidx.appcompat.view.menu.Jl$Jl r7 = (androidx.appcompat.view.menu.Jl.Jl) r7
            r5 = 0
            androidx.appcompat.view.menu.S r7 = r7.h
            r5 = 4
            r7.Z(r3)
        Ld5:
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void jSk(int r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 0
            r2.jk = r0
            r1 = 4
            r2.mV = r3
            r1 = 3
            return
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
            r6 = this;
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r0 = r6.D
            r5 = 3
            int r0 = r0.size()
            r5 = 6
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        Lc:
            r5 = 3
            if (r2 >= r0) goto L2c
            r5 = 1
            java.util.List<androidx.appcompat.view.menu.Jl$Jl> r3 = r6.D
            r5 = 5
            java.lang.Object r3 = r3.get(r2)
            r5 = 2
            androidx.appcompat.view.menu.Jl$Jl r3 = (androidx.appcompat.view.menu.Jl.Jl) r3
            r5 = 6
            androidx.appcompat.widget.zNr r4 = r3.XF
            r5 = 7
            boolean r4 = r4.XF()
            r5 = 2
            if (r4 != 0) goto L27
            r5 = 7
            goto L2e
        L27:
            r5 = 1
            int r2 = r2 + 1
            r5 = 5
            goto Lc
        L2c:
            r5 = 6
            r3 = 0
        L2e:
            r5 = 2
            if (r3 == 0) goto L38
            r5 = 2
            androidx.appcompat.view.menu.S r0 = r3.h
            r5 = 3
            r0.Z(r1)
        L38:
            r5 = 3
            return
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(android.view.View r2, int r3, android.view.KeyEvent r4) {
            r1 = this;
            r0 = 5
            int r2 = r4.getAction()
            r0 = 4
            r4 = 1
            r0 = 3
            if (r2 != r4) goto L15
            r0 = 6
            r2 = 82
            r0 = 5
            if (r3 != r2) goto L15
            r1.dismiss()
            r0 = 5
            return r4
        L15:
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // androidx.appcompat.view.menu.D
    public void pdH(androidx.appcompat.view.menu.S r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.f842Z
            r1 = 1
            r3.r5(r2, r0)
            r1 = 6
            boolean r0 = r2.XF()
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 1
            r2.V4L(r3)
            r1 = 5
            goto L1b
        L15:
            java.util.List<androidx.appcompat.view.menu.S> r0 = r2.s
            r1 = 7
            r0.add(r3)
        L1b:
            r1 = 2
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void pyv(boolean r2) {
            r1 = this;
            r1.IU = r2
            return
    }

    @Override // androidx.appcompat.view.menu.D
    protected boolean q() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public void qu(androidx.appcompat.view.menu.GK.NS r2) {
            r1 = this;
            r0 = 0
            r1.Ohk = r2
            r0 = 7
            return
    }

    public void show() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.XF()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 4
            return
        La:
            r2 = 4
            java.util.List<androidx.appcompat.view.menu.S> r0 = r3.s
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L12:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L28
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 1
            androidx.appcompat.view.menu.S r1 = (androidx.appcompat.view.menu.S) r1
            r2 = 7
            r3.V4L(r1)
            r2 = 2
            goto L12
        L28:
            r2 = 5
            java.util.List<androidx.appcompat.view.menu.S> r0 = r3.s
            r2 = 2
            r0.clear()
            r2 = 1
            android.view.View r0 = r3.CW
            r2 = 2
            r3.BB = r0
            r2 = 5
            if (r0 == 0) goto L60
            r2 = 5
            android.view.ViewTreeObserver r1 = r3.Jv
            r2 = 5
            if (r1 != 0) goto L42
            r2 = 5
            r1 = 1
            r2 = 0
            goto L44
        L42:
            r2 = 0
            r1 = 0
        L44:
            r2 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r2 = 2
            r3.Jv = r0
            r2 = 4
            if (r1 == 0) goto L56
            r2 = 3
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.f841P
            r2 = 0
            r0.addOnGlobalLayoutListener(r1)
        L56:
            r2 = 4
            android.view.View r0 = r3.BB
            r2 = 3
            android.view.View$OnAttachStateChangeListener r1 = r3.E
            r2 = 4
            r0.addOnAttachStateChangeListener(r1)
        L60:
            r2 = 6
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void t4x(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.x
            r1 = 7
            if (r0 == r3) goto L18
            r2.x = r3
            r1 = 6
            android.view.View r0 = r2.CW
            r1 = 4
            int r0 = androidx.core.view.q.dyF(r0)
            r1 = 6
            int r3 = androidx.core.view.Iz.h(r3, r0)
            r1 = 5
            r2.zq7 = r3
        L18:
            r1 = 4
            return
    }
}
