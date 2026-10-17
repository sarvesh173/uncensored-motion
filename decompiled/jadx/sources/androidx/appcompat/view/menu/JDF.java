package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JDF extends androidx.appcompat.view.menu.D implements android.widget.PopupWindow.OnDismissListener, android.view.View.OnKeyListener {
    private static final int UO = 0;
    private int At;
    android.view.ViewTreeObserver BB;
    private androidx.appcompat.view.menu.GK.NS CW;
    final androidx.appcompat.widget.zNr D;
    private final android.view.View.OnAttachStateChangeListener E;

    /* renamed from: J, reason: collision with root package name */
    private final boolean f837J;

    /* renamed from: P, reason: collision with root package name */
    final android.view.ViewTreeObserver.OnGlobalLayoutListener f838P;
    private boolean PO;

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Context f839Z;
    private final androidx.appcompat.view.menu.h6W b;
    private android.widget.PopupWindow.OnDismissListener d;
    private final int f;
    private final androidx.appcompat.view.menu.S g;
    private boolean jc;
    private boolean jk;
    private int mV;
    private final int q;
    private final int s;
    private android.view.View x;
    android.view.View zq7;

    static {
            r1 = 4
            int r0 = Zv.S.q
            r1 = 0
            androidx.appcompat.view.menu.JDF.UO = r0
            r1 = 2
            return
    }

    public JDF(android.content.Context r5, androidx.appcompat.view.menu.S r6, android.view.View r7, int r8, int r9, boolean r10) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 7
            androidx.appcompat.view.menu.JDF$NS r0 = new androidx.appcompat.view.menu.JDF$NS
            r3 = 4
            r0.<init>(r4)
            r3 = 4
            r4.f838P = r0
            r3 = 1
            androidx.appcompat.view.menu.JDF$lf r0 = new androidx.appcompat.view.menu.JDF$lf
            r0.<init>(r4)
            r3 = 3
            r4.E = r0
            r3 = 3
            r0 = 0
            r3 = 6
            r4.mV = r0
            r3 = 3
            r4.f839Z = r5
            r4.g = r6
            r3 = 1
            r4.f837J = r10
            r3 = 7
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r5)
            r3 = 6
            androidx.appcompat.view.menu.h6W r1 = new androidx.appcompat.view.menu.h6W
            r3 = 3
            int r2 = androidx.appcompat.view.menu.JDF.UO
            r3 = 1
            r1.<init>(r6, r0, r10, r2)
            r4.b = r1
            r3 = 4
            r4.q = r8
            r3 = 2
            r4.s = r9
            r3 = 5
            android.content.res.Resources r10 = r5.getResources()
            r3 = 3
            android.util.DisplayMetrics r0 = r10.getDisplayMetrics()
            r3 = 5
            int r0 = r0.widthPixels
            r3 = 5
            int r0 = r0 / 2
            r3 = 7
            int r1 = Zv.Jl.qu
            r3 = 7
            int r10 = r10.getDimensionPixelSize(r1)
            r3 = 3
            int r10 = java.lang.Math.max(r0, r10)
            r3 = 5
            r4.f = r10
            r3 = 5
            r4.x = r7
            r3 = 7
            androidx.appcompat.widget.zNr r7 = new androidx.appcompat.widget.zNr
            r3 = 4
            r10 = 0
            r3 = 6
            r7.<init>(r5, r10, r8, r9)
            r3 = 4
            r4.D = r7
            r3 = 3
            r6.r5(r4, r5)
            r3 = 1
            return
    }

    private boolean V9h() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.XF()
            r7 = 3
            r1 = 1
            r7 = 7
            if (r0 == 0) goto Lc
            return r1
        Lc:
            r7 = 7
            boolean r0 = r8.jc
            r2 = 0
            r7 = r2
            if (r0 != 0) goto L10c
            r7 = 4
            android.view.View r0 = r8.x
            r7 = 1
            if (r0 != 0) goto L1c
            r7 = 5
            goto L10c
        L1c:
            r7 = 4
            r8.zq7 = r0
            r7 = 4
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 1
            r0.PL(r8)
            r7 = 5
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 3
            r0.d(r8)
            r7 = 7
            androidx.appcompat.widget.zNr r0 = r8.D
            r0.qr(r1)
            r7 = 6
            android.view.View r0 = r8.zq7
            r7 = 4
            android.view.ViewTreeObserver r3 = r8.BB
            r7 = 7
            if (r3 != 0) goto L40
            r7 = 0
            r3 = r1
            r3 = r1
            goto L43
        L40:
            r7 = 0
            r3 = r2
            r3 = r2
        L43:
            r7 = 1
            android.view.ViewTreeObserver r4 = r0.getViewTreeObserver()
            r7 = 0
            r8.BB = r4
            r7 = 1
            if (r3 == 0) goto L55
            r7 = 4
            android.view.ViewTreeObserver$OnGlobalLayoutListener r3 = r8.f838P
            r7 = 2
            r4.addOnGlobalLayoutListener(r3)
        L55:
            r7 = 2
            android.view.View$OnAttachStateChangeListener r3 = r8.E
            r0.addOnAttachStateChangeListener(r3)
            r7 = 0
            androidx.appcompat.widget.zNr r3 = r8.D
            r7 = 2
            r3.uD(r0)
            r7 = 7
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 0
            int r3 = r8.mV
            r7 = 4
            r0.XHC(r3)
            r7 = 3
            boolean r0 = r8.jk
            r7 = 6
            r3 = 0
            r7 = 5
            if (r0 != 0) goto L88
            r7 = 3
            androidx.appcompat.view.menu.h6W r0 = r8.b
            r7 = 0
            android.content.Context r4 = r8.f839Z
            r7 = 4
            int r5 = r8.f
            r7 = 5
            int r0 = androidx.appcompat.view.menu.D.s(r0, r3, r4, r5)
            r7 = 7
            r8.At = r0
            r7 = 5
            r8.jk = r1
        L88:
            r7 = 2
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 1
            int r4 = r8.At
            r7 = 7
            r0.MDU(r4)
            r7 = 3
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 7
            r4 = 2
            r7 = 4
            r0.E(r4)
            r7 = 7
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 7
            android.graphics.Rect r4 = r8.km()
            r7 = 3
            r0.V4L(r4)
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 4
            r0.show()
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 1
            android.widget.ListView r0 = r0.JrO()
            r7 = 5
            r0.setOnKeyListener(r8)
            r7 = 7
            boolean r4 = r8.PO
            r7 = 0
            if (r4 == 0) goto Lfb
            r7 = 7
            androidx.appcompat.view.menu.S r4 = r8.g
            r7 = 1
            java.lang.CharSequence r4 = r4.P()
            r7 = 7
            if (r4 == 0) goto Lfb
            r7 = 4
            android.content.Context r4 = r8.f839Z
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r4)
            r7 = 2
            int r5 = Zv.S.pdH
            r7 = 6
            android.view.View r4 = r4.inflate(r5, r0, r2)
            r7 = 2
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4
            r7 = 5
            r5 = 16908310(0x1020016, float:2.387729E-38)
            android.view.View r5 = r4.findViewById(r5)
            r7 = 2
            android.widget.TextView r5 = (android.widget.TextView) r5
            if (r5 == 0) goto Lf3
            androidx.appcompat.view.menu.S r6 = r8.g
            r7 = 0
            java.lang.CharSequence r6 = r6.P()
            r7 = 3
            r5.setText(r6)
        Lf3:
            r7 = 5
            r4.setEnabled(r2)
            r7 = 3
            r0.addHeaderView(r4, r3, r2)
        Lfb:
            androidx.appcompat.widget.zNr r0 = r8.D
            r7 = 1
            androidx.appcompat.view.menu.h6W r2 = r8.b
            r7 = 0
            r0.q(r2)
            r7 = 3
            androidx.appcompat.widget.zNr r0 = r8.D
            r0.show()
            r7 = 1
            return r1
        L10c:
            r7 = 6
            return r2
    }

    public void BW(boolean r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 1
            r1.jk = r2
            r0 = 0
            androidx.appcompat.view.menu.h6W r2 = r1.b
            r0 = 7
            if (r2 == 0) goto Lf
            r0 = 6
            r2.notifyDataSetChanged()
        Lf:
            r0 = 7
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void Bq3(boolean r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.view.menu.h6W r0 = r2.b
            r1 = 2
            r0.qu(r3)
            r1 = 7
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void D(int r3) {
            r2 = this;
            androidx.appcompat.widget.zNr r0 = r2.D
            r1 = 5
            r0.b(r3)
            r1 = 2
            return
    }

    public boolean D3D(androidx.appcompat.view.menu.Ikr r11) {
            r10 = this;
            r9 = 4
            boolean r0 = r11.hasVisibleItems()
            r9 = 4
            r1 = 0
            r9 = 7
            if (r0 == 0) goto L8b
            r9 = 7
            androidx.appcompat.view.menu.z9 r0 = new androidx.appcompat.view.menu.z9
            r9 = 6
            android.content.Context r3 = r10.f839Z
            android.view.View r5 = r10.zq7
            r9 = 5
            boolean r6 = r10.f837J
            r9 = 0
            int r7 = r10.q
            r9 = 3
            int r8 = r10.s
            r2 = r0
            r2 = r0
            r4 = r11
            r4 = r11
            r9 = 3
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 2
            androidx.appcompat.view.menu.GK$NS r2 = r10.CW
            r9 = 4
            r0.J(r2)
            r9 = 3
            boolean r2 = androidx.appcompat.view.menu.D.GK(r11)
            r9 = 1
            r0.g(r2)
            r9 = 0
            android.widget.PopupWindow$OnDismissListener r2 = r10.d
            r9 = 1
            r0.b(r2)
            r9 = 6
            r2 = 0
            r9 = 6
            r10.d = r2
            r9 = 1
            androidx.appcompat.view.menu.S r2 = r10.g
            r2.Z(r1)
            r9 = 1
            androidx.appcompat.widget.zNr r2 = r10.D
            r9 = 6
            int r2 = r2.r5()
            r9 = 3
            androidx.appcompat.widget.zNr r3 = r10.D
            r9 = 2
            int r3 = r3.pdH()
            r9 = 4
            int r4 = r10.mV
            android.view.View r5 = r10.x
            r9 = 5
            int r5 = androidx.core.view.q.dyF(r5)
            r9 = 6
            int r4 = android.view.Gravity.getAbsoluteGravity(r4, r5)
            r9 = 1
            r4 = r4 & 7
            r9 = 6
            r5 = 5
            r9 = 1
            if (r4 != r5) goto L76
            r9 = 2
            android.view.View r4 = r10.x
            r9 = 5
            int r4 = r4.getWidth()
            r9 = 4
            int r2 = r2 + r4
        L76:
            r9 = 2
            boolean r0 = r0.km(r2, r3)
            r9 = 7
            if (r0 == 0) goto L8b
            r9 = 3
            androidx.appcompat.view.menu.GK$NS r0 = r10.CW
            r9 = 4
            if (r0 == 0) goto L87
            r0.r5(r11)
        L87:
            r9 = 7
            r11 = 1
            r9 = 6
            return r11
        L8b:
            r9 = 1
            return r1
    }

    @Override // androidx.appcompat.view.menu.D
    public void Dmx(android.view.View r2) {
            r1 = this;
            r0 = 3
            r1.x = r2
            r0 = 4
            return
    }

    public android.widget.ListView JrO() {
            r2 = this;
            androidx.appcompat.widget.zNr r0 = r2.D
            r1 = 4
            android.widget.ListView r0 = r0.JrO()
            r1 = 3
            return r0
    }

    @Override // androidx.appcompat.view.menu.D
    public void Lpi(android.widget.PopupWindow.OnDismissListener r2) {
            r1 = this;
            r0 = 0
            r1.d = r2
            r0 = 6
            return
    }

    public boolean XF() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.jc
            r1 = 6
            if (r0 != 0) goto L15
            r1 = 5
            androidx.appcompat.widget.zNr r0 = r2.D
            r1 = 6
            boolean r0 = r0.XF()
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 6
            r0 = 1
            r1 = 0
            goto L17
        L15:
            r0 = 0
            r1 = r0
        L17:
            return r0
    }

    public void Z(android.os.Parcelable r2) {
            r1 = this;
            r0 = 4
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    public void dismiss() {
            r2 = this;
            boolean r0 = r2.XF()
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 1
            androidx.appcompat.widget.zNr r0 = r2.D
            r1 = 1
            r0.dismiss()
        Le:
            return
    }

    public android.os.Parcelable g() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r3, boolean r4) {
            r2 = this;
            androidx.appcompat.view.menu.S r0 = r2.g
            r1 = 1
            if (r3 == r0) goto L7
            r1 = 4
            return
        L7:
            r1 = 6
            r2.dismiss()
            r1 = 2
            androidx.appcompat.view.menu.GK$NS r0 = r2.CW
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 6
            r0.h(r3, r4)
        L15:
            r1 = 0
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void jSk(int r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.zNr r0 = r2.D
            r1 = 6
            r0.Z(r3)
            return
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
            r3 = this;
            r2 = 4
            r0 = 1
            r3.jc = r0
            r2 = 6
            androidx.appcompat.view.menu.S r0 = r3.g
            r2 = 4
            r0.close()
            r2 = 3
            android.view.ViewTreeObserver r0 = r3.BB
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 7
            boolean r0 = r0.isAlive()
            r2 = 7
            if (r0 != 0) goto L24
            r2 = 0
            android.view.View r0 = r3.zq7
            r2 = 3
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r2 = 7
            r3.BB = r0
        L24:
            r2 = 2
            android.view.ViewTreeObserver r0 = r3.BB
            r2 = 4
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.f838P
            r2 = 6
            r0.removeGlobalOnLayoutListener(r1)
            r2 = 5
            r0 = 0
            r2 = 2
            r3.BB = r0
        L33:
            r2 = 4
            android.view.View r0 = r3.zq7
            r2 = 6
            android.view.View$OnAttachStateChangeListener r1 = r3.E
            r2 = 1
            r0.removeOnAttachStateChangeListener(r1)
            r2 = 4
            android.widget.PopupWindow$OnDismissListener r0 = r3.d
            r2 = 4
            if (r0 == 0) goto L47
            r2 = 4
            r0.onDismiss()
        L47:
            r2 = 4
            return
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(android.view.View r2, int r3, android.view.KeyEvent r4) {
            r1 = this;
            r0 = 1
            int r2 = r4.getAction()
            r0 = 0
            r4 = 1
            r0 = 6
            if (r2 != r4) goto L16
            r0 = 4
            r2 = 82
            r0 = 1
            if (r3 != r2) goto L16
            r0 = 7
            r1.dismiss()
            r0 = 1
            return r4
        L16:
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // androidx.appcompat.view.menu.D
    public void pdH(androidx.appcompat.view.menu.S r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // androidx.appcompat.view.menu.D
    public void pyv(boolean r2) {
            r1 = this;
            r0 = 2
            r1.PO = r2
            r0 = 0
            return
    }

    public void qu(androidx.appcompat.view.menu.GK.NS r2) {
            r1 = this;
            r0 = 2
            r1.CW = r2
            r0 = 1
            return
    }

    public void show() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.V9h()
            r2 = 7
            if (r0 == 0) goto La
            r2 = 4
            return
        La:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "stsaa uhthSpnbepdnP   taonnaudeuerincr ouandtocowM"
            java.lang.String r1 = "StandardMenuPopup cannot be used without an anchor"
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // androidx.appcompat.view.menu.D
    public void t4x(int r2) {
            r1 = this;
            r0 = 2
            r1.mV = r2
            r0 = 6
            return
    }
}
