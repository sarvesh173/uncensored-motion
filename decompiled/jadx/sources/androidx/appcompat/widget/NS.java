package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
abstract class NS extends android.view.ViewGroup {

    /* renamed from: D, reason: collision with root package name */
    private boolean f840D;

    /* renamed from: J, reason: collision with root package name */
    protected androidx.appcompat.widget.f f841J;
    protected androidx.appcompat.widget.ActionMenuView b;
    protected int f;
    protected final android.content.Context g;
    protected final androidx.appcompat.widget.NS.NS h;
    protected androidx.core.view.tZ q;
    private boolean s;

    NS(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    NS(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r3.<init>(r4, r5, r6)
            r2 = 5
            androidx.appcompat.widget.NS$NS r5 = new androidx.appcompat.widget.NS$NS
            r2 = 7
            r5.<init>(r3)
            r2 = 4
            r3.h = r5
            r2 = 3
            android.util.TypedValue r5 = new android.util.TypedValue
            r2 = 7
            r5.<init>()
            r2 = 5
            android.content.res.Resources$Theme r6 = r4.getTheme()
            r2 = 5
            int r0 = Zv.NS.XF
            r2 = 5
            r1 = 1
            r2 = 6
            boolean r6 = r6.resolveAttribute(r0, r5, r1)
            r2 = 7
            if (r6 == 0) goto L3b
            r2 = 3
            int r6 = r5.resourceId
            r2 = 3
            if (r6 == 0) goto L3b
            r2 = 2
            android.view.ContextThemeWrapper r6 = new android.view.ContextThemeWrapper
            r2 = 0
            int r5 = r5.resourceId
            r2 = 2
            r6.<init>(r4, r5)
            r2 = 2
            r3.g = r6
            r2 = 5
            goto L3e
        L3b:
            r2 = 2
            r3.g = r4
        L3e:
            r2 = 4
            return
    }

    static /* synthetic */ void XF(androidx.appcompat.widget.NS r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.setVisibility(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void h(androidx.appcompat.widget.NS r1, int r2) {
            r0 = 7
            super.setVisibility(r2)
            r0 = 1
            return
    }

    protected static int qu(int r1, int r2, boolean r3) {
            r0 = 6
            if (r3 == 0) goto L7
            r0 = 5
            int r1 = r1 - r2
            r0 = 4
            goto L9
        L7:
            r0 = 0
            int r1 = r1 + r2
        L9:
            r0 = 6
            return r1
    }

    public androidx.core.view.tZ D3D(int r4, long r5) {
            r3 = this;
            androidx.core.view.tZ r0 = r3.q
            r2 = 5
            if (r0 == 0) goto L9
            r2 = 3
            r0.r5()
        L9:
            r0 = 4
            r0 = 0
            r2 = 4
            if (r4 != 0) goto L38
            r2 = 4
            int r1 = r3.getVisibility()
            r2 = 2
            if (r1 == 0) goto L1a
            r2 = 1
            r3.setAlpha(r0)
        L1a:
            r2 = 5
            androidx.core.view.tZ r0 = androidx.core.view.q.Z(r3)
            r2 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            androidx.core.view.tZ r0 = r0.h(r1)
            r2 = 4
            r0.D3D(r5)
            androidx.appcompat.widget.NS$NS r5 = r3.h
            r2 = 5
            androidx.appcompat.widget.NS$NS r4 = r5.qu(r0, r4)
            r2 = 5
            r0.BW(r4)
            r2 = 4
            return r0
        L38:
            r2 = 0
            androidx.core.view.tZ r1 = androidx.core.view.q.Z(r3)
            r2 = 5
            androidx.core.view.tZ r0 = r1.h(r0)
            r2 = 4
            r0.D3D(r5)
            r2 = 5
            androidx.appcompat.widget.NS$NS r5 = r3.h
            r2 = 0
            androidx.appcompat.widget.NS$NS r4 = r5.qu(r0, r4)
            r2 = 2
            r0.BW(r4)
            r2 = 6
            return r0
    }

    protected int Z(android.view.View r4, int r5, int r6, int r7, boolean r8) {
            r3 = this;
            r2 = 7
            int r0 = r4.getMeasuredWidth()
            r2 = 5
            int r1 = r4.getMeasuredHeight()
            r2 = 3
            int r7 = r7 - r1
            r2 = 0
            int r7 = r7 / 2
            r2 = 4
            int r6 = r6 + r7
            r2 = 7
            if (r8 == 0) goto L1f
            r2 = 2
            int r7 = r5 - r0
            r2 = 0
            int r1 = r1 + r6
            r2 = 7
            r4.layout(r7, r6, r5, r1)
            r2 = 6
            goto L28
        L1f:
            r2 = 2
            int r7 = r5 + r0
            r2 = 7
            int r1 = r1 + r6
            r2 = 0
            r4.layout(r5, r6, r7, r1)
        L28:
            r2 = 6
            if (r8 == 0) goto L2d
            r2 = 0
            int r0 = -r0
        L2d:
            r2 = 4
            return r0
    }

    public int getAnimatedVisibility() {
            r2 = this;
            r1 = 7
            androidx.core.view.tZ r0 = r2.q
            if (r0 == 0) goto Lc
            r1 = 7
            androidx.appcompat.widget.NS$NS r0 = r2.h
            r1 = 2
            int r0 = r0.h
            return r0
        Lc:
            r1 = 1
            int r0 = r2.getVisibility()
            r1 = 7
            return r0
    }

    public int getContentHeight() {
            r2 = this;
            r1 = 0
            int r0 = r2.f
            r1 = 6
            return r0
    }

    @Override // android.view.View
    protected void onConfigurationChanged(android.content.res.Configuration r7) {
            r6 = this;
            r5 = 2
            super.onConfigurationChanged(r7)
            r5 = 3
            android.content.Context r0 = r6.getContext()
            r5 = 2
            int[] r1 = Zv.qR.XF
            r5 = 3
            int r2 = Zv.NS.r5
            r5 = 7
            r3 = 0
            r5 = 1
            r4 = 0
            r5 = 6
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r3, r1, r2, r4)
            r5 = 4
            int r1 = Zv.qR.J
            r5 = 7
            int r1 = r0.getLayoutDimension(r1, r4)
            r5 = 0
            r6.setContentHeight(r1)
            r5 = 0
            r0.recycle()
            r5 = 3
            androidx.appcompat.widget.f r0 = r6.f841J
            r5 = 2
            if (r0 == 0) goto L32
            r5 = 5
            r0.E(r7)
        L32:
            r5 = 1
            return
    }

    @Override // android.view.View
    public boolean onHoverEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 6
            int r0 = r7.getActionMasked()
            r5 = 1
            r1 = 0
            r5 = 0
            r2 = 9
            r5 = 2
            if (r0 != r2) goto L10
            r5 = 7
            r6.f840D = r1
        L10:
            r5 = 1
            boolean r3 = r6.f840D
            r5 = 3
            r4 = 1
            r5 = 3
            if (r3 != 0) goto L25
            boolean r7 = super.onHoverEvent(r7)
            r5 = 6
            if (r0 != r2) goto L25
            r5 = 3
            if (r7 != 0) goto L25
            r5 = 2
            r6.f840D = r4
        L25:
            r7 = 10
            r5 = 7
            if (r0 == r7) goto L2f
            r5 = 7
            r7 = 3
            r5 = 3
            if (r0 != r7) goto L32
        L2f:
            r5 = 6
            r6.f840D = r1
        L32:
            r5 = 7
            return r4
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r6) {
            r5 = this;
            int r0 = r6.getActionMasked()
            r4 = 0
            r1 = 0
            if (r0 != 0) goto Lb
            r4 = 7
            r5.s = r1
        Lb:
            r4 = 3
            boolean r2 = r5.s
            r4 = 1
            r3 = 1
            r4 = 7
            if (r2 != 0) goto L1f
            boolean r6 = super.onTouchEvent(r6)
            r4 = 2
            if (r0 != 0) goto L1f
            r4 = 3
            if (r6 != 0) goto L1f
            r5.s = r3
        L1f:
            r4 = 1
            if (r0 == r3) goto L26
            r6 = 3
            r4 = r6
            if (r0 != r6) goto L29
        L26:
            r4 = 1
            r5.s = r1
        L29:
            r4 = 5
            return r3
    }

    protected int r5(android.view.View r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 1
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r0)
            r1 = 0
            r3.measure(r0, r5)
            r1 = 0
            int r3 = r3.getMeasuredWidth()
            r1 = 7
            int r4 = r4 - r3
            r1 = 0
            int r4 = r4 - r6
            r1 = 3
            r3 = 0
            r1 = 4
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 7
            return r3
    }

    public void setContentHeight(int r2) {
            r1 = this;
            r0 = 5
            r1.f = r2
            r0 = 5
            r1.requestLayout()
            r0 = 7
            return
    }

    @Override // android.view.View
    public void setVisibility(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.getVisibility()
            r1 = 1
            if (r3 == r0) goto L15
            r1 = 1
            androidx.core.view.tZ r0 = r2.q
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 6
            r0.r5()
        L12:
            super.setVisibility(r3)
        L15:
            return
    }
}
