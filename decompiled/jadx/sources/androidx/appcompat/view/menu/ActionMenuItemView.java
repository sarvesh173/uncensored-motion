package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class ActionMenuItemView extends androidx.appcompat.widget.AppCompatTextView implements androidx.appcompat.view.menu.LZn$NS, android.view.View.OnClickListener, androidx.appcompat.widget.ActionMenuView$NS {
    private int At;
    private boolean BB;
    private boolean CW;
    androidx.appcompat.view.menu.Q8S D;

    /* renamed from: E, reason: collision with root package name */
    private android.graphics.drawable.Drawable f798E;

    /* renamed from: P, reason: collision with root package name */
    private java.lang.CharSequence f799P;
    androidx.appcompat.view.menu.S.lf d;
    private int jc;
    private int jk;
    private androidx.appcompat.widget.zj x;
    androidx.appcompat.view.menu.ActionMenuItemView.lf zq7;

    private class NS extends androidx.appcompat.widget.zj {

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.view.menu.ActionMenuItemView f800P;

        public NS(androidx.appcompat.view.menu.ActionMenuItemView r2) {
                r1 = this;
                r0 = 3
                r1.f800P = r2
                r0 = 6
                r1.<init>(r2)
                r0 = 4
                return
        }

        public androidx.appcompat.view.menu.vrp h() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.view.menu.ActionMenuItemView r0 = r2.f800P
                r1 = 0
                androidx.appcompat.view.menu.ActionMenuItemView$lf r0 = r0.zq7
                r1 = 1
                if (r0 == 0) goto L11
                r1 = 1
                androidx.appcompat.view.menu.vrp r0 = r0.XF()
                r1 = 6
                return r0
            L11:
                r1 = 3
                r0 = 0
                r1 = 1
                return r0
        }

        protected boolean r5() {
                r4 = this;
                r3 = 6
                androidx.appcompat.view.menu.ActionMenuItemView r0 = r4.f800P
                androidx.appcompat.view.menu.S$lf r1 = r0.d
                r3 = 6
                r2 = 0
                r3 = 0
                if (r1 == 0) goto L27
                r3 = 5
                androidx.appcompat.view.menu.Q8S r0 = r0.D
                r3 = 2
                boolean r0 = r1.h(r0)
                r3 = 7
                if (r0 == 0) goto L27
                r3 = 5
                androidx.appcompat.view.menu.vrp r0 = r4.h()
                r3 = 2
                if (r0 == 0) goto L27
                r3 = 4
                boolean r0 = r0.XF()
                r3 = 3
                if (r0 == 0) goto L27
                r3 = 4
                r2 = 1
            L27:
                r3 = 4
                return r2
        }
    }

    public ActionMenuItemView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r0 = 0
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public ActionMenuItemView(android.content.Context r5, android.util.AttributeSet r6, int r7) {
            r4 = this;
            r3 = 5
            r4.<init>(r5, r6, r7)
            r3 = 2
            android.content.res.Resources r0 = r5.getResources()
            r3 = 2
            boolean r1 = r4.uD()
            r3 = 0
            r4.CW = r1
            r3 = 3
            int[] r1 = Zv.qR.Lpi
            r3 = 4
            r2 = 0
            r3 = 5
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r1, r7, r2)
            r3 = 1
            int r6 = Zv.qR.pyv
            r3 = 3
            int r6 = r5.getDimensionPixelSize(r6, r2)
            r3 = 5
            r4.jc = r6
            r3 = 6
            r5.recycle()
            r3 = 4
            android.util.DisplayMetrics r5 = r0.getDisplayMetrics()
            r3 = 3
            float r5 = r5.density
            r3 = 2
            r6 = 1107296256(0x42000000, float:32.0)
            r3 = 7
            float r5 = r5 * r6
            r3 = 7
            r6 = 1056964608(0x3f000000, float:0.5)
            r3 = 0
            float r5 = r5 + r6
            r3 = 3
            int r5 = (int) r5
            r3 = 4
            r4.At = r5
            r3 = 6
            r4.setOnClickListener(r4)
            r3 = 6
            r5 = -1
            r3 = 2
            r4.jk = r5
            r3 = 5
            r4.setSaveEnabled(r2)
            r3 = 5
            return
    }

    private void L7G() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r0 = r5.f799P
            r4 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r4 = 6
            r1 = 1
            r4 = 1
            r0 = r0 ^ r1
            r4 = 0
            android.graphics.drawable.Drawable r2 = r5.f798E
            r4 = 2
            if (r2 == 0) goto L2c
            androidx.appcompat.view.menu.Q8S r2 = r5.D
            r4 = 2
            boolean r2 = r2.dyF()
            r4 = 4
            if (r2 == 0) goto L2a
            r4 = 3
            boolean r2 = r5.CW
            r4 = 7
            if (r2 != 0) goto L2c
            boolean r2 = r5.BB
            r4 = 3
            if (r2 == 0) goto L2a
            r4 = 4
            goto L2c
        L2a:
            r1 = 4
            r1 = 0
        L2c:
            r4 = 5
            r0 = r0 & r1
            r4 = 5
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L38
            r4 = 2
            java.lang.CharSequence r2 = r5.f799P
            r4 = 1
            goto L3a
        L38:
            r2 = r1
            r2 = r1
        L3a:
            r4 = 5
            r5.setText(r2)
            r4 = 7
            androidx.appcompat.view.menu.Q8S r2 = r5.D
            r4 = 7
            java.lang.CharSequence r2 = r2.getContentDescription()
            r4 = 0
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 3
            if (r3 == 0) goto L62
            r4 = 2
            if (r0 == 0) goto L55
            r2 = r1
            r2 = r1
            r4 = 1
            goto L5d
        L55:
            r4 = 4
            androidx.appcompat.view.menu.Q8S r2 = r5.D
            r4 = 6
            java.lang.CharSequence r2 = r2.getTitle()
        L5d:
            r4 = 7
            r5.setContentDescription(r2)
            goto L66
        L62:
            r4 = 2
            r5.setContentDescription(r2)
        L66:
            r4 = 4
            androidx.appcompat.view.menu.Q8S r2 = r5.D
            r4 = 6
            java.lang.CharSequence r2 = r2.getTooltipText()
            r4 = 3
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 3
            if (r3 == 0) goto L88
            if (r0 == 0) goto L7a
            r4 = 7
            goto L82
        L7a:
            r4 = 6
            androidx.appcompat.view.menu.Q8S r0 = r5.D
            r4 = 1
            java.lang.CharSequence r1 = r0.getTitle()
        L82:
            r4 = 2
            androidx.appcompat.widget.BV.XF(r5, r1)
            r4 = 2
            goto L8c
        L88:
            r4 = 5
            androidx.appcompat.widget.BV.XF(r5, r2)
        L8c:
            r4 = 3
            return
    }

    private boolean uD() {
            r6 = this;
            r5 = 0
            android.content.Context r0 = r6.getContext()
            r5 = 3
            android.content.res.Resources r0 = r0.getResources()
            r5 = 3
            android.content.res.Configuration r0 = r0.getConfiguration()
            r5 = 5
            int r1 = r0.screenWidthDp
            r5 = 4
            int r2 = r0.screenHeightDp
            r5 = 5
            r3 = 480(0x1e0, float:6.73E-43)
            if (r1 >= r3) goto L31
            r5 = 2
            r4 = 640(0x280, float:8.97E-43)
            r5 = 3
            if (r1 < r4) goto L23
            r5 = 0
            if (r2 >= r3) goto L31
        L23:
            r5 = 0
            int r0 = r0.orientation
            r5 = 0
            r1 = 2
            r5 = 1
            if (r0 != r1) goto L2d
            r5 = 3
            goto L31
        L2d:
            r5 = 0
            r0 = 0
            r5 = 1
            goto L33
        L31:
            r5 = 0
            r0 = 1
        L33:
            r5 = 4
            return r0
    }

    @Override // androidx.appcompat.widget.ActionMenuView$NS
    public boolean XF() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.dyF()
            r1 = 1
            return r0
    }

    @Override // androidx.appcompat.view.menu.LZn$NS
    public boolean Z() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 6
            return r0
    }

    public boolean dyF() {
            r2 = this;
            r1 = 3
            java.lang.CharSequence r0 = r2.getText()
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 7
            r0 = r0 ^ 1
            r1 = 1
            return r0
    }

    public java.lang.CharSequence getAccessibilityClassName() {
            r2 = this;
            r1 = 1
            java.lang.Class<android.widget.Button> r0 = android.widget.Button.class
            r1 = 1
            java.lang.String r0 = r0.getName()
            r1 = 1
            return r0
    }

    @Override // androidx.appcompat.view.menu.LZn$NS
    public androidx.appcompat.view.menu.Q8S getItemData() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.Q8S r0 = r2.D
            r1 = 6
            return r0
    }

    @Override // androidx.appcompat.widget.ActionMenuView$NS
    public boolean h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.dyF()
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 1
            androidx.appcompat.view.menu.Q8S r0 = r2.D
            r1 = 6
            android.graphics.drawable.Drawable r0 = r0.getIcon()
            r1 = 6
            if (r0 != 0) goto L17
            r1 = 4
            r0 = 1
            r1 = 3
            goto L19
        L17:
            r1 = 1
            r0 = 0
        L19:
            r1 = 1
            return r0
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.menu.S$lf r3 = r2.d
            r1 = 5
            if (r3 == 0) goto Ld
            r1 = 5
            androidx.appcompat.view.menu.Q8S r0 = r2.D
            r1 = 0
            r3.h(r0)
        Ld:
            return
    }

    public void onConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 6
            super/*android.widget.TextView*/.onConfigurationChanged(r2)
            r0 = 0
            boolean r2 = r1.uD()
            r0 = 1
            r1.CW = r2
            r0 = 4
            r1.L7G()
            r0 = 4
            return
    }

    protected void onMeasure(int r7, int r8) {
            r6 = this;
            r5 = 2
            boolean r0 = r6.dyF()
            r5 = 5
            if (r0 == 0) goto L21
            r5 = 6
            int r1 = r6.jk
            r5 = 0
            if (r1 < 0) goto L21
            r5 = 5
            int r2 = r6.getPaddingTop()
            r5 = 1
            int r3 = r6.getPaddingRight()
            r5 = 2
            int r4 = r6.getPaddingBottom()
            r5 = 3
            super/*android.widget.TextView*/.setPadding(r1, r2, r3, r4)
        L21:
            r5 = 6
            super.onMeasure(r7, r8)
            r5 = 3
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            r5 = 6
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r5 = 7
            int r2 = r6.getMeasuredWidth()
            r5 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 7
            if (r1 != r3) goto L44
            r5 = 7
            int r3 = r6.jc
            r5 = 1
            int r7 = java.lang.Math.min(r7, r3)
            r5 = 3
            goto L47
        L44:
            r5 = 5
            int r7 = r6.jc
        L47:
            r5 = 2
            r3 = 1073741824(0x40000000, float:2.0)
            if (r1 == r3) goto L5d
            int r1 = r6.jc
            r5 = 0
            if (r1 <= 0) goto L5d
            r5 = 2
            if (r2 >= r7) goto L5d
            r5 = 4
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r3)
            r5 = 2
            super.onMeasure(r7, r8)
        L5d:
            r5 = 1
            if (r0 != 0) goto L8f
            r5 = 5
            android.graphics.drawable.Drawable r7 = r6.f798E
            r5 = 4
            if (r7 == 0) goto L8f
            int r7 = r6.getMeasuredWidth()
            r5 = 6
            android.graphics.drawable.Drawable r8 = r6.f798E
            r5 = 0
            android.graphics.Rect r8 = r8.getBounds()
            r5 = 3
            int r8 = r8.width()
            r5 = 6
            int r7 = r7 - r8
            r5 = 0
            int r7 = r7 / 2
            r5 = 7
            int r8 = r6.getPaddingTop()
            r5 = 4
            int r0 = r6.getPaddingRight()
            r5 = 2
            int r1 = r6.getPaddingBottom()
            r5 = 1
            super/*android.widget.TextView*/.setPadding(r7, r8, r0, r1)
        L8f:
            r5 = 6
            return
    }

    public void onRestoreInstanceState(android.os.Parcelable r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 7
            super/*android.widget.TextView*/.onRestoreInstanceState(r2)
            r0 = 0
            return
    }

    public boolean onTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.Q8S r0 = r2.D
            r1 = 1
            boolean r0 = r0.hasSubMenu()
            r1 = 4
            if (r0 == 0) goto L1d
            r1 = 7
            androidx.appcompat.widget.zj r0 = r2.x
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 6
            boolean r0 = r0.onTouch(r2, r3)
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 2
            r3 = 1
            r1 = 0
            return r3
        L1d:
            boolean r3 = super/*android.widget.TextView*/.onTouchEvent(r3)
            r1 = 2
            return r3
    }

    @Override // androidx.appcompat.view.menu.LZn$NS
    public void r5(androidx.appcompat.view.menu.Q8S r2, int r3) {
            r1 = this;
            r0 = 1
            r1.D = r2
            r0 = 0
            android.graphics.drawable.Drawable r3 = r2.getIcon()
            r0 = 4
            r1.setIcon(r3)
            r0 = 4
            java.lang.CharSequence r3 = r2.b(r1)
            r0 = 3
            r1.setTitle(r3)
            r0 = 0
            int r3 = r2.getItemId()
            r0 = 0
            r1.setId(r3)
            r0 = 1
            boolean r3 = r2.isVisible()
            r0 = 6
            if (r3 == 0) goto L2a
            r0 = 3
            r3 = 0
            r0 = 0
            goto L2d
        L2a:
            r0 = 1
            r3 = 8
        L2d:
            r0 = 4
            r1.setVisibility(r3)
            r0 = 6
            boolean r3 = r2.isEnabled()
            r0 = 2
            r1.setEnabled(r3)
            r0 = 0
            boolean r2 = r2.hasSubMenu()
            r0 = 4
            if (r2 == 0) goto L52
            r0 = 0
            androidx.appcompat.widget.zj r2 = r1.x
            r0 = 2
            if (r2 != 0) goto L52
            r0 = 2
            androidx.appcompat.view.menu.ActionMenuItemView$NS r2 = new androidx.appcompat.view.menu.ActionMenuItemView$NS
            r0 = 4
            r2.<init>(r1)
            r0 = 6
            r1.x = r2
        L52:
            r0 = 5
            return
    }

    public void setCheckable(boolean r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void setChecked(boolean r2) {
            r1 = this;
            r0 = 4
            return
    }

    public void setExpandedFormat(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.BB
            r1 = 2
            if (r0 == r3) goto L13
            r1 = 7
            r2.BB = r3
            r1 = 6
            androidx.appcompat.view.menu.Q8S r3 = r2.D
            r1 = 2
            if (r3 == 0) goto L13
            r1 = 0
            r3.r5()
        L13:
            r1 = 1
            return
    }

    public void setIcon(android.graphics.drawable.Drawable r6) {
            r5 = this;
            r4 = 2
            r5.f798E = r6
            r4 = 7
            if (r6 == 0) goto L3d
            r4 = 7
            int r0 = r6.getIntrinsicWidth()
            r4 = 2
            int r1 = r6.getIntrinsicHeight()
            r4 = 5
            int r2 = r5.At
            r4 = 4
            if (r0 <= r2) goto L24
            r4 = 2
            float r3 = (float) r2
            r4 = 7
            float r0 = (float) r0
            r4 = 4
            float r3 = r3 / r0
            r4 = 7
            float r0 = (float) r1
            r4 = 0
            float r0 = r0 * r3
            int r1 = (int) r0
            r4 = 7
            r0 = r2
            r0 = r2
        L24:
            r4 = 3
            if (r1 <= r2) goto L34
            r4 = 4
            float r3 = (float) r2
            r4 = 5
            float r1 = (float) r1
            r4 = 2
            float r3 = r3 / r1
            r4 = 0
            float r0 = (float) r0
            float r0 = r0 * r3
            r4 = 5
            int r0 = (int) r0
            r4 = 3
            goto L37
        L34:
            r4 = 4
            r2 = r1
            r2 = r1
        L37:
            r4 = 1
            r1 = 0
            r4 = 4
            r6.setBounds(r1, r1, r0, r2)
        L3d:
            r4 = 7
            r0 = 0
            r4 = 1
            r5.setCompoundDrawables(r6, r0, r0, r0)
            r5.L7G()
            r4 = 3
            return
    }

    public void setItemInvoker(androidx.appcompat.view.menu.S.lf r2) {
            r1 = this;
            r0 = 1
            r1.d = r2
            r0 = 1
            return
    }

    public void setPadding(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.jk = r2
            r0 = 3
            super/*android.widget.TextView*/.setPadding(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public void setPopupCallback(androidx.appcompat.view.menu.ActionMenuItemView.lf r2) {
            r1 = this;
            r0 = 2
            r1.zq7 = r2
            r0 = 5
            return
    }

    public void setTitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.f799P = r2
            r0 = 7
            r1.L7G()
            r0 = 5
            return
    }
}
