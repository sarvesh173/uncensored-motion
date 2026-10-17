package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActionBarContainer extends android.widget.FrameLayout {
    boolean D;
    private int E;

    /* renamed from: J, reason: collision with root package name */
    private android.view.View f2589J;

    /* renamed from: P, reason: collision with root package name */
    boolean f2590P;

    /* renamed from: b, reason: collision with root package name */
    private android.view.View f2591b;
    android.graphics.drawable.Drawable f;

    /* renamed from: g, reason: collision with root package name */
    private android.view.View f2592g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2593h;

    /* renamed from: q, reason: collision with root package name */
    android.graphics.drawable.Drawable f2594q;
    android.graphics.drawable.Drawable s;

    public ActionBarContainer(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 4
            r3.<init>(r4, r5)
            r2 = 6
            androidx.appcompat.widget.lf r0 = new androidx.appcompat.widget.lf
            r2 = 3
            r0.<init>(r3)
            r2 = 4
            androidx.core.view.q.l4(r3, r0)
            r2 = 6
            int[] r0 = Zv.qR.XF
            r2 = 5
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r0)
            r2 = 7
            int r5 = Zv.qR.h
            r2 = 0
            android.graphics.drawable.Drawable r5 = r4.getDrawable(r5)
            r2 = 1
            r3.f = r5
            r2 = 7
            int r5 = Zv.qR.qu
            r2 = 5
            android.graphics.drawable.Drawable r5 = r4.getDrawable(r5)
            r2 = 6
            r3.f2594q = r5
            r2 = 5
            int r5 = Zv.qR.J
            r2 = 7
            r0 = -1
            r2 = 3
            int r5 = r4.getDimensionPixelSize(r5, r0)
            r2 = 6
            r3.E = r5
            r2 = 7
            int r5 = r3.getId()
            r2 = 4
            int r0 = Zv.h6W.E
            r2 = 3
            r1 = 1
            r2 = 1
            if (r5 != r0) goto L55
            r2 = 7
            r3.D = r1
            r2 = 0
            int r5 = Zv.qR.r5
            r2 = 2
            android.graphics.drawable.Drawable r5 = r4.getDrawable(r5)
            r2 = 1
            r3.s = r5
        L55:
            r4.recycle()
            r2 = 3
            boolean r4 = r3.D
            r2 = 5
            r5 = 0
            r2 = 5
            if (r4 == 0) goto L67
            r2 = 5
            android.graphics.drawable.Drawable r4 = r3.s
            if (r4 != 0) goto L75
            r2 = 4
            goto L77
        L67:
            r2 = 3
            android.graphics.drawable.Drawable r4 = r3.f
            r2 = 7
            if (r4 != 0) goto L75
            r2 = 7
            android.graphics.drawable.Drawable r4 = r3.f2594q
            r2 = 3
            if (r4 != 0) goto L75
            r2 = 2
            goto L77
        L75:
            r2 = 5
            r1 = r5
        L77:
            r2 = 5
            r3.setWillNotDraw(r1)
            return
    }

    private int XF(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 0
            android.widget.FrameLayout$LayoutParams r0 = (android.widget.FrameLayout.LayoutParams) r0
            r2 = 5
            int r4 = r4.getMeasuredHeight()
            r2 = 0
            int r1 = r0.topMargin
            r2 = 1
            int r4 = r4 + r1
            r2 = 5
            int r0 = r0.bottomMargin
            int r4 = r4 + r0
            r2 = 5
            return r4
    }

    private boolean h(android.view.View r4) {
            r3 = this;
            r2 = 0
            if (r4 == 0) goto L1c
            r2 = 0
            int r0 = r4.getVisibility()
            r2 = 4
            r1 = 8
            r2 = 0
            if (r0 == r1) goto L1c
            r2 = 6
            int r4 = r4.getMeasuredHeight()
            r2 = 3
            if (r4 != 0) goto L18
            r2 = 2
            goto L1c
        L18:
            r2 = 7
            r4 = 0
            r2 = 0
            goto L1e
        L1c:
            r2 = 5
            r4 = 1
        L1e:
            r2 = 3
            return r4
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r3 = this;
            r2 = 5
            super.drawableStateChanged()
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.f
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 5
            boolean r0 = r0.isStateful()
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.f
            int[] r1 = r3.getDrawableState()
            r2 = 5
            r0.setState(r1)
        L1d:
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.f2594q
            r2 = 0
            if (r0 == 0) goto L37
            r2 = 6
            boolean r0 = r0.isStateful()
            r2 = 2
            if (r0 == 0) goto L37
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.f2594q
            r2 = 4
            int[] r1 = r3.getDrawableState()
            r2 = 7
            r0.setState(r1)
        L37:
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.s
            r2 = 2
            if (r0 == 0) goto L51
            r2 = 7
            boolean r0 = r0.isStateful()
            r2 = 4
            if (r0 == 0) goto L51
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.s
            r2 = 7
            int[] r1 = r3.getDrawableState()
            r2 = 2
            r0.setState(r1)
        L51:
            r2 = 0
            return
    }

    public android.view.View getTabContainer() {
            r2 = this;
            r1 = 4
            android.view.View r0 = r2.f2592g
            r1 = 4
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
            r2 = this;
            r1 = 2
            super.jumpDrawablesToCurrentState()
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 6
            r0.jumpToCurrentState()
        Le:
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f2594q
            r1 = 4
            if (r0 == 0) goto L18
            r1 = 0
            r0.jumpToCurrentState()
        L18:
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.s
            r1 = 5
            if (r0 == 0) goto L22
            r1 = 3
            r0.jumpToCurrentState()
        L22:
            r1 = 1
            return
    }

    @Override // android.view.View
    public void onFinishInflate() {
            r2 = this;
            r1 = 0
            super.onFinishInflate()
            r1 = 1
            int r0 = Zv.h6W.XF
            r1 = 3
            android.view.View r0 = r2.findViewById(r0)
            r1 = 4
            r2.f2591b = r0
            r1 = 6
            int r0 = Zv.h6W.D3D
            r1 = 0
            android.view.View r0 = r2.findViewById(r0)
            r1 = 7
            r2.f2589J = r0
            r1 = 2
            return
    }

    @Override // android.view.View
    public boolean onHoverEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 3
            super.onHoverEvent(r2)
            r0 = 5
            r2 = 1
            r0 = 7
            return r2
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f2593h
            r1 = 1
            if (r0 != 0) goto L14
            r1 = 7
            boolean r3 = super.onInterceptTouchEvent(r3)
            r1 = 6
            if (r3 == 0) goto L10
            r1 = 1
            goto L14
        L10:
            r1 = 2
            r3 = 0
            r1 = 4
            goto L15
        L14:
            r3 = 1
        L15:
            r1 = 7
            return r3
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
            r5 = this;
            r4 = 6
            super.onLayout(r6, r7, r8, r9, r10)
            r4 = 1
            android.view.View r6 = r5.f2592g
            r4 = 1
            r8 = 8
            r4 = 7
            r10 = 1
            r4 = 7
            r0 = 0
            r4 = 6
            if (r6 == 0) goto L1e
            r4 = 6
            int r1 = r6.getVisibility()
            r4 = 0
            if (r1 == r8) goto L1e
            r4 = 0
            r1 = r10
            r1 = r10
            r4 = 5
            goto L21
        L1e:
            r4 = 0
            r1 = r0
            r1 = r0
        L21:
            r4 = 3
            if (r6 == 0) goto L4c
            r4 = 4
            int r2 = r6.getVisibility()
            r4 = 2
            if (r2 == r8) goto L4c
            r4 = 0
            int r8 = r5.getMeasuredHeight()
            r4 = 0
            android.view.ViewGroup$LayoutParams r2 = r6.getLayoutParams()
            r4 = 6
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            r4 = 0
            int r3 = r6.getMeasuredHeight()
            r4 = 6
            int r3 = r8 - r3
            r4 = 0
            int r2 = r2.bottomMargin
            r4 = 1
            int r3 = r3 - r2
            r4 = 1
            int r8 = r8 - r2
            r4 = 1
            r6.layout(r7, r3, r9, r8)
        L4c:
            r4 = 3
            boolean r7 = r5.D
            r4 = 2
            if (r7 == 0) goto L6f
            r4 = 2
            android.graphics.drawable.Drawable r6 = r5.s
            r4 = 4
            if (r6 == 0) goto L69
            r4 = 2
            int r7 = r5.getMeasuredWidth()
            r4 = 1
            int r8 = r5.getMeasuredHeight()
            r4 = 6
            r6.setBounds(r0, r0, r7, r8)
            r4 = 0
            goto L10a
        L69:
            r4 = 0
            r10 = r0
            r10 = r0
            r4 = 5
            goto L10a
        L6f:
            android.graphics.drawable.Drawable r7 = r5.f
            r4 = 5
            if (r7 == 0) goto Le6
            android.view.View r7 = r5.f2591b
            r4 = 0
            int r7 = r7.getVisibility()
            r4 = 5
            if (r7 != 0) goto La6
            r4 = 2
            android.graphics.drawable.Drawable r7 = r5.f
            r4 = 7
            android.view.View r8 = r5.f2591b
            r4 = 3
            int r8 = r8.getLeft()
            r4 = 0
            android.view.View r9 = r5.f2591b
            r4 = 5
            int r9 = r9.getTop()
            r4 = 0
            android.view.View r0 = r5.f2591b
            r4 = 2
            int r0 = r0.getRight()
            r4 = 7
            android.view.View r2 = r5.f2591b
            r4 = 0
            int r2 = r2.getBottom()
            r4 = 6
            r7.setBounds(r8, r9, r0, r2)
            goto Le3
        La6:
            r4 = 4
            android.view.View r7 = r5.f2589J
            r4 = 3
            if (r7 == 0) goto Ldc
            r4 = 1
            int r7 = r7.getVisibility()
            r4 = 6
            if (r7 != 0) goto Ldc
            r4 = 7
            android.graphics.drawable.Drawable r7 = r5.f
            r4 = 2
            android.view.View r8 = r5.f2589J
            r4 = 2
            int r8 = r8.getLeft()
            r4 = 5
            android.view.View r9 = r5.f2589J
            r4 = 5
            int r9 = r9.getTop()
            r4 = 2
            android.view.View r0 = r5.f2589J
            r4 = 7
            int r0 = r0.getRight()
            r4 = 6
            android.view.View r2 = r5.f2589J
            r4 = 5
            int r2 = r2.getBottom()
            r4 = 1
            r7.setBounds(r8, r9, r0, r2)
            goto Le3
        Ldc:
            r4 = 2
            android.graphics.drawable.Drawable r7 = r5.f
            r4 = 6
            r7.setBounds(r0, r0, r0, r0)
        Le3:
            r4 = 0
            r0 = r10
            r0 = r10
        Le6:
            r4 = 0
            r5.f2590P = r1
            r4 = 0
            if (r1 == 0) goto L69
            r4 = 1
            android.graphics.drawable.Drawable r7 = r5.f2594q
            r4 = 5
            if (r7 == 0) goto L69
            r4 = 6
            int r8 = r6.getLeft()
            r4 = 1
            int r9 = r6.getTop()
            r4 = 2
            int r0 = r6.getRight()
            r4 = 0
            int r6 = r6.getBottom()
            r4 = 7
            r7.setBounds(r8, r9, r0, r6)
        L10a:
            r4 = 2
            if (r10 == 0) goto L111
            r4 = 3
            r5.invalidate()
        L111:
            r4 = 3
            return
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int r5, int r6) {
            r4 = this;
            r3 = 7
            android.view.View r0 = r4.f2591b
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            if (r0 != 0) goto L23
            r3 = 4
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            r3 = 2
            if (r0 != r1) goto L23
            int r0 = r4.E
            r3 = 4
            if (r0 < 0) goto L23
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            r3 = 6
            int r6 = java.lang.Math.min(r0, r6)
            r3 = 1
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r1)
        L23:
            r3 = 3
            super.onMeasure(r5, r6)
            r3 = 7
            android.view.View r5 = r4.f2591b
            if (r5 != 0) goto L2e
            r3 = 2
            return
        L2e:
            r3 = 5
            int r5 = android.view.View.MeasureSpec.getMode(r6)
            r3 = 0
            android.view.View r0 = r4.f2592g
            r3 = 4
            if (r0 == 0) goto L9c
            r3 = 5
            int r0 = r0.getVisibility()
            r3 = 4
            r2 = 8
            r3 = 5
            if (r0 == r2) goto L9c
            r3 = 4
            r0 = 1073741824(0x40000000, float:2.0)
            r3 = 2
            if (r5 == r0) goto L9c
            r3 = 4
            android.view.View r0 = r4.f2591b
            r3 = 6
            boolean r0 = r4.h(r0)
            r3 = 0
            if (r0 != 0) goto L5f
            r3 = 4
            android.view.View r0 = r4.f2591b
            r3 = 4
            int r0 = r4.XF(r0)
            r3 = 0
            goto L76
        L5f:
            r3 = 7
            android.view.View r0 = r4.f2589J
            r3 = 0
            boolean r0 = r4.h(r0)
            r3 = 1
            if (r0 != 0) goto L74
            r3 = 4
            android.view.View r0 = r4.f2589J
            r3 = 3
            int r0 = r4.XF(r0)
            r3 = 1
            goto L76
        L74:
            r3 = 7
            r0 = 0
        L76:
            r3 = 2
            if (r5 != r1) goto L80
            r3 = 2
            int r5 = android.view.View.MeasureSpec.getSize(r6)
            r3 = 2
            goto L84
        L80:
            r3 = 1
            r5 = 2147483647(0x7fffffff, float:NaN)
        L84:
            r3 = 4
            int r6 = r4.getMeasuredWidth()
            r3 = 4
            android.view.View r1 = r4.f2592g
            r3 = 5
            int r1 = r4.XF(r1)
            r3 = 5
            int r0 = r0 + r1
            r3 = 7
            int r5 = java.lang.Math.min(r0, r5)
            r3 = 7
            r4.setMeasuredDimension(r6, r5)
        L9c:
            r3 = 0
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 2
            super.onTouchEvent(r2)
            r0 = 4
            r2 = 1
            return r2
    }

    public void setPrimaryBackground(android.graphics.drawable.Drawable r6) {
            r5 = this;
            r4 = 1
            android.graphics.drawable.Drawable r0 = r5.f
            if (r0 == 0) goto L11
            r4 = 7
            r1 = 0
            r4 = 5
            r0.setCallback(r1)
            r4 = 5
            android.graphics.drawable.Drawable r0 = r5.f
            r5.unscheduleDrawable(r0)
        L11:
            r5.f = r6
            if (r6 == 0) goto L42
            r4 = 4
            r6.setCallback(r5)
            r4 = 3
            android.view.View r6 = r5.f2591b
            r4 = 7
            if (r6 == 0) goto L42
            r4 = 2
            android.graphics.drawable.Drawable r0 = r5.f
            int r6 = r6.getLeft()
            r4 = 5
            android.view.View r1 = r5.f2591b
            r4 = 3
            int r1 = r1.getTop()
            r4 = 0
            android.view.View r2 = r5.f2591b
            r4 = 1
            int r2 = r2.getRight()
            r4 = 5
            android.view.View r3 = r5.f2591b
            r4 = 6
            int r3 = r3.getBottom()
            r4 = 0
            r0.setBounds(r6, r1, r2, r3)
        L42:
            r4 = 4
            boolean r6 = r5.D
            r4 = 1
            r0 = 1
            r4 = 1
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L54
            r4 = 6
            android.graphics.drawable.Drawable r6 = r5.s
            r4 = 2
            if (r6 != 0) goto L62
            r4 = 5
            goto L64
        L54:
            r4 = 1
            android.graphics.drawable.Drawable r6 = r5.f
            r4 = 6
            if (r6 != 0) goto L62
            r4 = 1
            android.graphics.drawable.Drawable r6 = r5.f2594q
            r4 = 1
            if (r6 != 0) goto L62
            r4 = 0
            goto L64
        L62:
            r0 = r1
            r0 = r1
        L64:
            r4 = 4
            r5.setWillNotDraw(r0)
            r4 = 5
            r5.invalidate()
            androidx.appcompat.widget.ActionBarContainer.NS.XF(r5)
            r4 = 6
            return
    }

    public void setSplitBackground(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 5
            android.graphics.drawable.Drawable r0 = r4.s
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 0
            r1 = 0
            r3 = 3
            r0.setCallback(r1)
            r3 = 4
            android.graphics.drawable.Drawable r0 = r4.s
            r3 = 3
            r4.unscheduleDrawable(r0)
        L13:
            r3 = 3
            r4.s = r5
            r3 = 0
            r0 = 0
            r3 = 1
            if (r5 == 0) goto L38
            r5.setCallback(r4)
            r3 = 0
            boolean r5 = r4.D
            r3 = 0
            if (r5 == 0) goto L38
            r3 = 5
            android.graphics.drawable.Drawable r5 = r4.s
            r3 = 6
            if (r5 == 0) goto L38
            r3 = 4
            int r1 = r4.getMeasuredWidth()
            r3 = 1
            int r2 = r4.getMeasuredHeight()
            r3 = 4
            r5.setBounds(r0, r0, r1, r2)
        L38:
            r3 = 4
            boolean r5 = r4.D
            r3 = 0
            r1 = 1
            if (r5 == 0) goto L4a
            r3 = 6
            android.graphics.drawable.Drawable r5 = r4.s
            r3 = 2
            if (r5 != 0) goto L58
        L45:
            r3 = 5
            r0 = r1
            r0 = r1
            r3 = 1
            goto L58
        L4a:
            r3 = 4
            android.graphics.drawable.Drawable r5 = r4.f
            r3 = 2
            if (r5 != 0) goto L58
            r3 = 0
            android.graphics.drawable.Drawable r5 = r4.f2594q
            r3 = 4
            if (r5 != 0) goto L58
            r3 = 1
            goto L45
        L58:
            r3 = 7
            r4.setWillNotDraw(r0)
            r3 = 1
            r4.invalidate()
            r3 = 6
            androidx.appcompat.widget.ActionBarContainer.NS.XF(r4)
            r3 = 6
            return
    }

    public void setStackedBackground(android.graphics.drawable.Drawable r6) {
            r5 = this;
            r4 = 6
            android.graphics.drawable.Drawable r0 = r5.f2594q
            if (r0 == 0) goto L12
            r4 = 0
            r1 = 0
            r4 = 6
            r0.setCallback(r1)
            r4 = 6
            android.graphics.drawable.Drawable r0 = r5.f2594q
            r4 = 0
            r5.unscheduleDrawable(r0)
        L12:
            r4 = 3
            r5.f2594q = r6
            r4 = 6
            if (r6 == 0) goto L4c
            r4 = 1
            r6.setCallback(r5)
            r4 = 4
            boolean r6 = r5.f2590P
            r4 = 2
            if (r6 == 0) goto L4c
            r4 = 1
            android.graphics.drawable.Drawable r6 = r5.f2594q
            r4 = 1
            if (r6 == 0) goto L4c
            r4 = 0
            android.view.View r0 = r5.f2592g
            r4 = 7
            int r0 = r0.getLeft()
            r4 = 1
            android.view.View r1 = r5.f2592g
            r4 = 5
            int r1 = r1.getTop()
            r4 = 2
            android.view.View r2 = r5.f2592g
            r4 = 2
            int r2 = r2.getRight()
            r4 = 4
            android.view.View r3 = r5.f2592g
            r4 = 0
            int r3 = r3.getBottom()
            r4 = 5
            r6.setBounds(r0, r1, r2, r3)
        L4c:
            r4 = 0
            boolean r6 = r5.D
            r4 = 6
            r0 = 1
            r1 = 0
            r4 = r1
            if (r6 == 0) goto L5d
            r4 = 7
            android.graphics.drawable.Drawable r6 = r5.s
            r4 = 6
            if (r6 != 0) goto L6a
            r4 = 7
            goto L6d
        L5d:
            r4 = 6
            android.graphics.drawable.Drawable r6 = r5.f
            r4 = 0
            if (r6 != 0) goto L6a
            android.graphics.drawable.Drawable r6 = r5.f2594q
            r4 = 0
            if (r6 != 0) goto L6a
            r4 = 4
            goto L6d
        L6a:
            r4 = 4
            r0 = r1
            r0 = r1
        L6d:
            r4 = 7
            r5.setWillNotDraw(r0)
            r5.invalidate()
            r4 = 4
            androidx.appcompat.widget.ActionBarContainer.NS.XF(r5)
            r4 = 1
            return
    }

    public void setTabContainer(androidx.appcompat.widget.AXR r4) {
            r3 = this;
            r2 = 3
            android.view.View r0 = r3.f2592g
            r2 = 1
            if (r0 == 0) goto La
            r2 = 0
            r3.removeView(r0)
        La:
            r2 = 7
            r3.f2592g = r4
            if (r4 == 0) goto L28
            r2 = 1
            r3.addView(r4)
            r2 = 1
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 2
            r1 = -1
            r2 = 0
            r0.width = r1
            r2 = 7
            r1 = -2
            r2 = 6
            r0.height = r1
            r2 = 4
            r0 = 0
            r2 = 5
            r4.setAllowCollapse(r0)
        L28:
            return
    }

    public void setTransitioning(boolean r2) {
            r1 = this;
            r0 = 6
            r1.f2593h = r2
            r0 = 5
            if (r2 == 0) goto Lb
            r0 = 2
            r2 = 393216(0x60000, float:5.51013E-40)
            r0 = 2
            goto Le
        Lb:
            r0 = 3
            r2 = 262144(0x40000, float:3.67342E-40)
        Le:
            r0 = 2
            r1.setDescendantFocusability(r2)
            r0 = 4
            return
    }

    @Override // android.view.View
    public void setVisibility(int r4) {
            r3 = this;
            r2 = 5
            super.setVisibility(r4)
            r2 = 5
            r0 = 0
            r2 = 5
            if (r4 != 0) goto Ld
            r2 = 5
            r4 = 1
            r2 = 4
            goto L10
        Ld:
            r2 = 3
            r4 = r0
            r4 = r0
        L10:
            android.graphics.drawable.Drawable r1 = r3.f
            r2 = 1
            if (r1 == 0) goto L19
            r2 = 4
            r1.setVisible(r4, r0)
        L19:
            r2 = 1
            android.graphics.drawable.Drawable r1 = r3.f2594q
            if (r1 == 0) goto L22
            r2 = 5
            r1.setVisible(r4, r0)
        L22:
            r2 = 4
            android.graphics.drawable.Drawable r1 = r3.s
            if (r1 == 0) goto L2b
            r2 = 0
            r1.setVisible(r4, r0)
        L2b:
            r2 = 3
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public android.view.ActionMode startActionModeForChild(android.view.View r2, android.view.ActionMode.Callback r3) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public android.view.ActionMode startActionModeForChild(android.view.View r2, android.view.ActionMode.Callback r3, int r4) {
            r1 = this;
            r0 = 1
            if (r4 == 0) goto La
            r0 = 2
            android.view.ActionMode r2 = super.startActionModeForChild(r2, r3, r4)
            r0 = 1
            return r2
        La:
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }

    @Override // android.view.View
    protected boolean verifyDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f
            r1 = 5
            if (r3 != r0) goto Lc
            r1 = 2
            boolean r0 = r2.D
            r1 = 6
            if (r0 == 0) goto L2c
        Lc:
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f2594q
            r1 = 7
            if (r3 != r0) goto L18
            r1 = 3
            boolean r0 = r2.f2590P
            r1 = 5
            if (r0 != 0) goto L2c
        L18:
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.s
            r1 = 4
            if (r3 != r0) goto L24
            r1 = 5
            boolean r0 = r2.D
            r1 = 0
            if (r0 != 0) goto L2c
        L24:
            r1 = 5
            boolean r3 = super.verifyDrawable(r3)
            r1 = 0
            if (r3 == 0) goto L30
        L2c:
            r1 = 4
            r3 = 1
            r1 = 4
            goto L32
        L30:
            r1 = 4
            r3 = 0
        L32:
            r1 = 1
            return r3
    }
}
