package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class ActionBarContextView extends androidx.appcompat.widget.NS {
    private int At;
    private android.widget.TextView BB;
    private android.widget.LinearLayout CW;
    private java.lang.CharSequence E;

    /* renamed from: P, reason: collision with root package name */
    private java.lang.CharSequence f836P;
    private int PO;
    private android.view.View d;
    private android.widget.TextView jc;
    private int jk;
    private boolean mV;
    private android.view.View x;
    private android.view.View zq7;

    public ActionBarContextView(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    public ActionBarContextView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            int r0 = Zv.NS.J
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 6
            return
    }

    public ActionBarContextView(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 0
            r3.<init>(r4, r5, r6)
            int[] r0 = Zv.qR.GK
            r2 = 6
            r1 = 0
            r2 = 6
            androidx.appcompat.widget.cfs r4 = androidx.appcompat.widget.cfs.Lpi(r4, r5, r0, r6, r1)
            r2 = 7
            int r5 = Zv.qR.P
            r2 = 5
            android.graphics.drawable.Drawable r5 = r4.g(r5)
            androidx.core.view.q.l4(r3, r5)
            int r5 = Zv.qR.L7G
            r2 = 3
            int r5 = r4.km(r5, r1)
            r2 = 1
            r3.jk = r5
            r2 = 5
            int r5 = Zv.qR.uD
            r2 = 6
            int r5 = r4.km(r5, r1)
            r2 = 5
            r3.At = r5
            r2 = 3
            int r5 = Zv.qR.dyF
            r2 = 2
            int r5 = r4.q(r5, r1)
            r2 = 4
            r3.f = r5
            r2 = 6
            int r5 = Zv.qR.V9h
            int r6 = Zv.S.qu
            r2 = 5
            int r5 = r4.km(r5, r6)
            r2 = 5
            r3.PO = r5
            r2 = 7
            r4.pyv()
            return
    }

    private void b() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.LinearLayout r0 = r7.CW
            r6 = 5
            if (r0 != 0) goto L72
            r6 = 6
            android.content.Context r0 = r7.getContext()
            r6 = 6
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r6 = 4
            int r1 = Zv.S.XF
            r6 = 4
            r0.inflate(r1, r7)
            int r0 = r7.getChildCount()
            r6 = 2
            int r0 = r0 + (-1)
            r6 = 6
            android.view.View r0 = r7.getChildAt(r0)
            r6 = 3
            android.widget.LinearLayout r0 = (android.widget.LinearLayout) r0
            r6 = 5
            r7.CW = r0
            r6 = 1
            int r1 = Zv.h6W.Z
            android.view.View r0 = r0.findViewById(r1)
            r6 = 6
            android.widget.TextView r0 = (android.widget.TextView) r0
            r6 = 1
            r7.BB = r0
            r6 = 3
            android.widget.LinearLayout r0 = r7.CW
            r6 = 1
            int r1 = Zv.h6W.qu
            r6 = 3
            android.view.View r0 = r0.findViewById(r1)
            r6 = 4
            android.widget.TextView r0 = (android.widget.TextView) r0
            r6 = 4
            r7.jc = r0
            r6 = 7
            int r0 = r7.jk
            r6 = 7
            if (r0 == 0) goto L5d
            r6 = 6
            android.widget.TextView r0 = r7.BB
            r6 = 0
            android.content.Context r1 = r7.getContext()
            r6 = 0
            int r2 = r7.jk
            r6 = 7
            r0.setTextAppearance(r1, r2)
        L5d:
            r6 = 1
            int r0 = r7.At
            r6 = 7
            if (r0 == 0) goto L72
            r6 = 0
            android.widget.TextView r0 = r7.jc
            r6 = 0
            android.content.Context r1 = r7.getContext()
            r6 = 1
            int r2 = r7.At
            r6 = 0
            r0.setTextAppearance(r1, r2)
        L72:
            r6 = 7
            android.widget.TextView r0 = r7.BB
            r6 = 0
            java.lang.CharSequence r1 = r7.f836P
            r6 = 6
            r0.setText(r1)
            r6 = 0
            android.widget.TextView r0 = r7.jc
            r6 = 4
            java.lang.CharSequence r1 = r7.E
            r6 = 2
            r0.setText(r1)
            r6 = 3
            java.lang.CharSequence r0 = r7.f836P
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r6 = 5
            r0 = r0 ^ 1
            java.lang.CharSequence r1 = r7.E
            r6 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r6 = 7
            r1 = r1 ^ 1
            r6 = 4
            android.widget.TextView r2 = r7.jc
            r6 = 3
            r3 = 0
            r6 = 7
            r4 = 8
            r6 = 3
            if (r1 == 0) goto Laa
            r6 = 0
            r5 = r3
            r5 = r3
            r6 = 0
            goto Lad
        Laa:
            r6 = 2
            r5 = r4
            r5 = r4
        Lad:
            r6 = 3
            r2.setVisibility(r5)
            r6 = 1
            android.widget.LinearLayout r2 = r7.CW
            r6 = 5
            if (r0 != 0) goto Lbf
            r6 = 1
            if (r1 == 0) goto Lbc
            r6 = 3
            goto Lbf
        Lbc:
            r6 = 6
            r3 = r4
            r3 = r4
        Lbf:
            r2.setVisibility(r3)
            r6 = 4
            android.widget.LinearLayout r0 = r7.CW
            r6 = 7
            android.view.ViewParent r0 = r0.getParent()
            r6 = 6
            if (r0 != 0) goto Ld4
            r6 = 0
            android.widget.LinearLayout r0 = r7.CW
            r6 = 0
            r7.addView(r0)
        Ld4:
            r6 = 5
            return
    }

    public void BW(androidx.appcompat.view.lf r5) {
            r4 = this;
            r3 = 6
            android.view.View r0 = r4.d
            r3 = 4
            if (r0 != 0) goto L23
            r3 = 7
            android.content.Context r0 = r4.getContext()
            r3 = 2
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r3 = 4
            int r1 = r4.PO
            r3 = 5
            r2 = 0
            r3 = 5
            android.view.View r0 = r0.inflate(r1, r4, r2)
            r3 = 6
            r4.d = r0
            r3 = 6
            r4.addView(r0)
            r3 = 0
            goto L32
        L23:
            r3 = 2
            android.view.ViewParent r0 = r0.getParent()
            r3 = 0
            if (r0 != 0) goto L32
            r3 = 4
            android.view.View r0 = r4.d
            r3 = 2
            r4.addView(r0)
        L32:
            android.view.View r0 = r4.d
            r3 = 6
            int r1 = Zv.h6W.b
            r3 = 0
            android.view.View r0 = r0.findViewById(r1)
            r3 = 5
            r4.x = r0
            r3 = 3
            androidx.appcompat.widget.ActionBarContextView$NS r1 = new androidx.appcompat.widget.ActionBarContextView$NS
            r3 = 5
            r1.<init>(r4, r5)
            r3 = 3
            r0.setOnClickListener(r1)
            r3 = 0
            android.view.Menu r5 = r5.Z()
            r3 = 6
            androidx.appcompat.view.menu.S r5 = (androidx.appcompat.view.menu.S) r5
            r3 = 1
            androidx.appcompat.widget.f r0 = r4.f841J
            r3 = 1
            if (r0 == 0) goto L5c
            r3 = 6
            r0.V9h()
        L5c:
            r3 = 5
            androidx.appcompat.widget.f r0 = new androidx.appcompat.widget.f
            android.content.Context r1 = r4.getContext()
            r3 = 2
            r0.<init>(r1)
            r3 = 0
            r4.f841J = r0
            r3 = 4
            r1 = 1
            r3 = 3
            r0.x(r1)
            r3 = 3
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r3 = 4
            r1 = -2
            r3 = 3
            r2 = -1
            r0.<init>(r1, r2)
            r3 = 3
            androidx.appcompat.widget.f r1 = r4.f841J
            r3 = 5
            android.content.Context r2 = r4.g
            r3 = 0
            r5.r5(r1, r2)
            r3 = 2
            androidx.appcompat.widget.f r5 = r4.f841J
            r3 = 7
            androidx.appcompat.view.menu.LZn r5 = r5.Dmx(r4)
            r3 = 4
            androidx.appcompat.widget.ActionMenuView r5 = (androidx.appcompat.widget.ActionMenuView) r5
            r3 = 7
            r4.b = r5
            r3 = 5
            r1 = 0
            r3 = 4
            androidx.core.view.q.l4(r5, r1)
            r3 = 0
            androidx.appcompat.widget.ActionMenuView r5 = r4.b
            r3 = 7
            r4.addView(r5, r0)
            r3 = 0
            return
    }

    @Override // androidx.appcompat.widget.NS
    public /* bridge */ /* synthetic */ androidx.core.view.tZ D3D(int r2, long r3) {
            r1 = this;
            r0 = 0
            androidx.core.view.tZ r2 = super.D3D(r2, r3)
            r0 = 2
            return r2
    }

    public boolean J() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.mV
            r1 = 5
            return r0
    }

    public void f() {
            r3 = this;
            r2 = 0
            r3.removeAllViews()
            r2 = 6
            r0 = 0
            r2 = 3
            r3.zq7 = r0
            r2 = 0
            r3.b = r0
            r2 = 4
            r3.f841J = r0
            r2 = 4
            android.view.View r1 = r3.x
            r2 = 4
            if (r1 == 0) goto L19
            r2 = 0
            r1.setOnClickListener(r0)
        L19:
            r2 = 5
            return
    }

    public void g() {
            r2 = this;
            android.view.View r0 = r2.d
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 1
            r2.f()
        L9:
            r1 = 5
            return
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r4 = this;
            android.view.ViewGroup$MarginLayoutParams r0 = new android.view.ViewGroup$MarginLayoutParams
            r3 = 3
            r1 = -1
            r3 = 4
            r2 = -2
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    @Override // android.view.ViewGroup
    public android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 7
            android.view.ViewGroup$MarginLayoutParams r0 = new android.view.ViewGroup$MarginLayoutParams
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    @Override // androidx.appcompat.widget.NS
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
            r2 = this;
            r1 = 0
            int r0 = super.getAnimatedVisibility()
            r1 = 1
            return r0
    }

    @Override // androidx.appcompat.widget.NS
    public /* bridge */ /* synthetic */ int getContentHeight() {
            r2 = this;
            r1 = 2
            int r0 = super.getContentHeight()
            r1 = 1
            return r0
    }

    public java.lang.CharSequence getSubtitle() {
            r2 = this;
            r1 = 0
            java.lang.CharSequence r0 = r2.E
            r1 = 3
            return r0
    }

    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 5
            java.lang.CharSequence r0 = r2.f836P
            r1 = 5
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
            r2 = this;
            r1 = 6
            super.onDetachedFromWindow()
            r1 = 2
            androidx.appcompat.widget.f r0 = r2.f841J
            if (r0 == 0) goto L12
            r0.L7G()
            androidx.appcompat.widget.f r0 = r2.f841J
            r1 = 2
            r0.MDU()
        L12:
            r1 = 0
            return
    }

    @Override // androidx.appcompat.widget.NS, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 4
            boolean r2 = super.onHoverEvent(r2)
            r0 = 0
            return r2
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            r10 = this;
            r9 = 5
            boolean r11 = androidx.appcompat.widget.Y0S.h(r10)
            r9 = 5
            if (r11 == 0) goto L14
            r9 = 3
            int r0 = r14 - r12
            r9 = 2
            int r1 = r10.getPaddingRight()
            r9 = 4
            int r0 = r0 - r1
            r9 = 0
            goto L19
        L14:
            r9 = 7
            int r0 = r10.getPaddingLeft()
        L19:
            r9 = 3
            int r6 = r10.getPaddingTop()
            r9 = 5
            int r15 = r15 - r13
            r9 = 7
            int r13 = r10.getPaddingTop()
            r9 = 4
            int r15 = r15 - r13
            r9 = 6
            int r13 = r10.getPaddingBottom()
            r9 = 1
            int r13 = r15 - r13
            r9 = 1
            android.view.View r15 = r10.d
            r9 = 2
            r7 = 8
            r9 = 1
            if (r15 == 0) goto L82
            r9 = 4
            int r15 = r15.getVisibility()
            r9 = 5
            if (r15 == r7) goto L82
            r9 = 7
            android.view.View r15 = r10.d
            android.view.ViewGroup$LayoutParams r15 = r15.getLayoutParams()
            r9 = 1
            android.view.ViewGroup$MarginLayoutParams r15 = (android.view.ViewGroup.MarginLayoutParams) r15
            r9 = 0
            if (r11 == 0) goto L52
            r9 = 5
            int r1 = r15.rightMargin
            r9 = 6
            goto L55
        L52:
            r9 = 0
            int r1 = r15.leftMargin
        L55:
            r9 = 5
            if (r11 == 0) goto L5d
            r9 = 6
            int r15 = r15.leftMargin
            r9 = 2
            goto L60
        L5d:
            r9 = 2
            int r15 = r15.rightMargin
        L60:
            r9 = 2
            int r8 = androidx.appcompat.widget.NS.qu(r0, r1, r11)
            r9 = 3
            android.view.View r1 = r10.d
            r0 = r10
            r0 = r10
            r9 = 3
            r2 = r8
            r2 = r8
            r9 = 4
            r3 = r6
            r3 = r6
            r9 = 5
            r4 = r13
            r4 = r13
            r9 = 3
            r5 = r11
            r5 = r11
            r9 = 1
            int r0 = r0.Z(r1, r2, r3, r4, r5)
            r9 = 3
            int r8 = r8 + r0
            r9 = 2
            int r0 = androidx.appcompat.widget.NS.qu(r8, r15, r11)
        L82:
            r9 = 4
            r15 = r0
            r15 = r0
            r9 = 2
            android.widget.LinearLayout r0 = r10.CW
            r9 = 3
            if (r0 == 0) goto Lb0
            r9 = 7
            android.view.View r1 = r10.zq7
            r9 = 6
            if (r1 != 0) goto Lb0
            int r0 = r0.getVisibility()
            r9 = 4
            if (r0 == r7) goto Lb0
            r9 = 5
            android.widget.LinearLayout r1 = r10.CW
            r0 = r10
            r0 = r10
            r9 = 6
            r2 = r15
            r2 = r15
            r9 = 7
            r3 = r6
            r3 = r6
            r9 = 6
            r4 = r13
            r4 = r13
            r9 = 3
            r5 = r11
            r5 = r11
            r9 = 1
            int r0 = r0.Z(r1, r2, r3, r4, r5)
            r9 = 5
            int r15 = r15 + r0
        Lb0:
            r9 = 5
            r2 = r15
            r2 = r15
            r9 = 1
            android.view.View r1 = r10.zq7
            r9 = 6
            if (r1 == 0) goto Lc8
            r0 = r10
            r0 = r10
            r9 = 7
            r3 = r6
            r3 = r6
            r9 = 0
            r4 = r13
            r4 = r13
            r9 = 6
            r5 = r11
            r5 = r11
            r9 = 4
            r0.Z(r1, r2, r3, r4, r5)
        Lc8:
            r9 = 5
            if (r11 == 0) goto Ld5
            r9 = 3
            int r12 = r10.getPaddingLeft()
            r9 = 7
            r3 = r12
            r3 = r12
            r9 = 2
            goto Le0
        Ld5:
            r9 = 3
            int r14 = r14 - r12
            int r12 = r10.getPaddingRight()
            r9 = 7
            int r14 = r14 - r12
            r9 = 6
            r3 = r14
            r3 = r14
        Le0:
            r9 = 4
            androidx.appcompat.widget.ActionMenuView r2 = r10.b
            r9 = 4
            if (r2 == 0) goto Lf8
            r9 = 6
            r11 = r11 ^ 1
            r1 = r10
            r1 = r10
            r9 = 0
            r4 = r6
            r4 = r6
            r9 = 7
            r5 = r13
            r5 = r13
            r9 = 3
            r6 = r11
            r6 = r11
            r9 = 2
            r1.Z(r2, r3, r4, r5, r6)
        Lf8:
            r9 = 0
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r12, int r13) {
            r11 = this;
            r10 = 2
            int r0 = android.view.View.MeasureSpec.getMode(r12)
            r10 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r10 = 0
            if (r0 != r1) goto L175
            r10 = 0
            int r0 = android.view.View.MeasureSpec.getMode(r13)
            r10 = 6
            if (r0 == 0) goto L148
            r10 = 4
            int r12 = android.view.View.MeasureSpec.getSize(r12)
            r10 = 6
            int r0 = r11.f
            r10 = 0
            if (r0 <= 0) goto L1f
            goto L24
        L1f:
            r10 = 5
            int r0 = android.view.View.MeasureSpec.getSize(r13)
        L24:
            r10 = 1
            int r13 = r11.getPaddingTop()
            r10 = 3
            int r2 = r11.getPaddingBottom()
            r10 = 1
            int r13 = r13 + r2
            r10 = 1
            int r2 = r11.getPaddingLeft()
            r10 = 2
            int r2 = r12 - r2
            int r3 = r11.getPaddingRight()
            r10 = 4
            int r2 = r2 - r3
            r10 = 4
            int r3 = r0 - r13
            r10 = 1
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 4
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r4)
            r10 = 7
            android.view.View r6 = r11.d
            r10 = 6
            r7 = 0
            r10 = 4
            if (r6 == 0) goto L6b
            r10 = 1
            int r2 = r11.r5(r6, r2, r5, r7)
            r10 = 2
            android.view.View r6 = r11.d
            r10 = 1
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            r10 = 3
            android.view.ViewGroup$MarginLayoutParams r6 = (android.view.ViewGroup.MarginLayoutParams) r6
            r10 = 1
            int r8 = r6.leftMargin
            r10 = 3
            int r6 = r6.rightMargin
            r10 = 2
            int r8 = r8 + r6
            r10 = 7
            int r2 = r2 - r8
        L6b:
            r10 = 0
            androidx.appcompat.widget.ActionMenuView r6 = r11.b
            r10 = 5
            if (r6 == 0) goto L81
            r10 = 3
            android.view.ViewParent r6 = r6.getParent()
            r10 = 7
            if (r6 != r11) goto L81
            r10 = 7
            androidx.appcompat.widget.ActionMenuView r6 = r11.b
            r10 = 5
            int r2 = r11.r5(r6, r2, r5, r7)
        L81:
            r10 = 6
            android.widget.LinearLayout r6 = r11.CW
            r10 = 2
            if (r6 == 0) goto Lce
            r10 = 3
            android.view.View r8 = r11.zq7
            r10 = 5
            if (r8 != 0) goto Lce
            r10 = 0
            boolean r8 = r11.mV
            r10 = 3
            if (r8 == 0) goto Lc9
            r10 = 3
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r7)
            r10 = 5
            android.widget.LinearLayout r8 = r11.CW
            r10 = 6
            r8.measure(r6, r5)
            r10 = 0
            android.widget.LinearLayout r5 = r11.CW
            r10 = 6
            int r5 = r5.getMeasuredWidth()
            r10 = 6
            if (r5 > r2) goto Lae
            r10 = 7
            r6 = 1
            r10 = 0
            goto Lb1
        Lae:
            r10 = 6
            r6 = r7
            r6 = r7
        Lb1:
            r10 = 7
            if (r6 == 0) goto Lb6
            r10 = 5
            int r2 = r2 - r5
        Lb6:
            r10 = 0
            android.widget.LinearLayout r5 = r11.CW
            r10 = 2
            if (r6 == 0) goto Lc1
            r10 = 0
            r6 = r7
            r6 = r7
            r10 = 5
            goto Lc4
        Lc1:
            r10 = 0
            r6 = 8
        Lc4:
            r10 = 4
            r5.setVisibility(r6)
            goto Lce
        Lc9:
            r10 = 5
            int r2 = r11.r5(r6, r2, r5, r7)
        Lce:
            r10 = 4
            android.view.View r5 = r11.zq7
            r10 = 5
            if (r5 == 0) goto L115
            r10 = 0
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r10 = 3
            int r6 = r5.width
            r10 = 1
            r8 = -2
            r10 = 3
            if (r6 == r8) goto Le6
            r10 = 0
            r9 = r1
            r9 = r1
            r10 = 6
            goto Le9
        Le6:
            r10 = 6
            r9 = r4
            r9 = r4
        Le9:
            r10 = 5
            if (r6 < 0) goto Lf1
            r10 = 7
            int r2 = java.lang.Math.min(r6, r2)
        Lf1:
            r10 = 4
            int r5 = r5.height
            r10 = 2
            if (r5 == r8) goto Lf9
            r10 = 7
            goto Lfc
        Lf9:
            r10 = 4
            r1 = r4
            r1 = r4
        Lfc:
            r10 = 6
            if (r5 < 0) goto L104
            r10 = 0
            int r3 = java.lang.Math.min(r5, r3)
        L104:
            r10 = 4
            android.view.View r4 = r11.zq7
            r10 = 1
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r9)
            r10 = 0
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r1)
            r10 = 1
            r4.measure(r2, r1)
        L115:
            r10 = 3
            int r1 = r11.f
            r10 = 2
            if (r1 > 0) goto L142
            r10 = 1
            int r0 = r11.getChildCount()
            r10 = 1
            r1 = r7
            r1 = r7
        L123:
            r10 = 1
            if (r7 >= r0) goto L13c
            android.view.View r2 = r11.getChildAt(r7)
            r10 = 2
            int r2 = r2.getMeasuredHeight()
            r10 = 2
            int r2 = r2 + r13
            r10 = 0
            if (r2 <= r1) goto L137
            r10 = 7
            r1 = r2
            r1 = r2
        L137:
            r10 = 7
            int r7 = r7 + 1
            r10 = 6
            goto L123
        L13c:
            r10 = 0
            r11.setMeasuredDimension(r12, r1)
            r10 = 1
            goto L146
        L142:
            r10 = 1
            r11.setMeasuredDimension(r12, r0)
        L146:
            r10 = 7
            return
        L148:
            r10 = 2
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 0
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 1
            r13.<init>()
            r10 = 1
            java.lang.Class r0 = r11.getClass()
            r10 = 7
            java.lang.String r0 = r0.getSimpleName()
            r10 = 2
            r13.append(r0)
            r10 = 7
            java.lang.String r0 = "tts/o__ ucdogwr boienlatcyut=:hydap ann/a tinel oh/hrsde/inew"
            java.lang.String r0 = " can only be used with android:layout_height=\"wrap_content\""
            r10 = 2
            r13.append(r0)
            r10 = 2
            java.lang.String r13 = r13.toString()
            r10 = 5
            r12.<init>(r13)
            r10 = 1
            throw r12
        L175:
            r10 = 6
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 3
            r13.<init>()
            r10 = 3
            java.lang.Class r0 = r11.getClass()
            r10 = 0
            java.lang.String r0 = r0.getSimpleName()
            r10 = 2
            r13.append(r0)
            r10 = 7
            java.lang.String r0 = "o/lmnruyas )_watpr uddl fn/ro ryhtta_ha wienectpila  dleic oeadho/tbn(=_tmi:n"
            java.lang.String r0 = " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"
            r10 = 1
            r13.append(r0)
            r10 = 4
            java.lang.String r13 = r13.toString()
            r10 = 4
            r12.<init>(r13)
            r10 = 0
            throw r12
    }

    @Override // androidx.appcompat.widget.NS, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 7
            boolean r2 = super.onTouchEvent(r2)
            r0 = 4
            return r2
    }

    public boolean pdH() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.f r0 = r2.f841J
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 5
            boolean r0 = r0.zq7()
            r1 = 5
            return r0
        Ld:
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // androidx.appcompat.widget.NS
    public void setContentHeight(int r2) {
            r1 = this;
            r1.f = r2
            r0 = 0
            return
    }

    public void setCustomView(android.view.View r3) {
            r2 = this;
            r1 = 2
            android.view.View r0 = r2.zq7
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r2.removeView(r0)
        La:
            r1 = 6
            r2.zq7 = r3
            r1 = 4
            if (r3 == 0) goto L1f
            r1 = 1
            android.widget.LinearLayout r0 = r2.CW
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 6
            r2.removeView(r0)
            r1 = 1
            r0 = 0
            r1 = 4
            r2.CW = r0
        L1f:
            r1 = 2
            if (r3 == 0) goto L26
            r1 = 0
            r2.addView(r3)
        L26:
            r1 = 0
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setSubtitle(java.lang.CharSequence r2) {
            r1 = this;
            r1.E = r2
            r0 = 7
            r1.b()
            r0 = 1
            return
    }

    public void setTitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.f836P = r2
            r0 = 4
            r1.b()
            r0 = 2
            androidx.core.view.q.O(r1, r2)
            r0 = 4
            return
    }

    public void setTitleOptional(boolean r3) {
            r2 = this;
            boolean r0 = r2.mV
            r1 = 4
            if (r3 == r0) goto L9
            r1 = 6
            r2.requestLayout()
        L9:
            r1 = 3
            r2.mV = r3
            r1 = 1
            return
    }

    @Override // androidx.appcompat.widget.NS, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int r2) {
            r1 = this;
            r0 = 7
            super.setVisibility(r2)
            r0 = 6
            return
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }
}
