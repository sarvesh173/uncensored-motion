package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class ListMenuItemView extends android.widget.LinearLayout implements androidx.appcompat.view.menu.LZn.NS, android.widget.AbsListView.SelectionBoundsAdjuster {
    private boolean BB;
    private android.graphics.drawable.Drawable CW;
    private android.widget.ImageView D;

    /* renamed from: E, reason: collision with root package name */
    private android.graphics.drawable.Drawable f878E;
    private android.widget.TextView J;

    /* renamed from: P, reason: collision with root package name */
    private android.widget.LinearLayout f879P;

    /* renamed from: b, reason: collision with root package name */
    private android.widget.RadioButton f880b;
    private int d;
    private android.widget.CheckBox f;
    private android.widget.ImageView g;
    private androidx.appcompat.view.menu.Q8S h;
    private android.view.LayoutInflater jc;
    private boolean jk;
    private android.widget.TextView q;
    private android.widget.ImageView s;
    private android.content.Context x;
    private boolean zq7;

    public ListMenuItemView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 5
            int r0 = Zv.NS.MDU
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public ListMenuItemView(android.content.Context r5, android.util.AttributeSet r6, int r7) {
            r4 = this;
            r3 = 5
            r4.<init>(r5, r6)
            r3 = 2
            android.content.Context r0 = r4.getContext()
            r3 = 6
            int[] r1 = Zv.qR.CsE
            r2 = 0
            int r3 = r3 << r2
            androidx.appcompat.widget.cfs r6 = androidx.appcompat.widget.cfs.Lpi(r0, r6, r1, r7, r2)
            r3 = 4
            int r7 = Zv.qR.nmp
            r3 = 2
            android.graphics.drawable.Drawable r7 = r6.g(r7)
            r3 = 2
            r4.f878E = r7
            r3 = 4
            int r7 = Zv.qR.GE
            r3 = 4
            r0 = -1
            r3 = 6
            int r7 = r6.km(r7, r0)
            r3 = 2
            r4.d = r7
            r3 = 2
            int r7 = Zv.qR.Kc5
            r3 = 2
            boolean r7 = r6.XF(r7, r2)
            r3 = 3
            r4.zq7 = r7
            r3 = 4
            r4.x = r5
            r3 = 5
            int r7 = Zv.qR.V
            r3 = 0
            android.graphics.drawable.Drawable r7 = r6.g(r7)
            r3 = 7
            r4.CW = r7
            r3 = 5
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r3 = 7
            r7 = 1
            r3 = 1
            int[] r7 = new int[r7]
            r3 = 0
            r0 = 16843049(0x1010129, float:2.369439E-38)
            r3 = 4
            r7[r2] = r0
            r3 = 5
            int r0 = Zv.NS.dyF
            r3 = 4
            r1 = 0
            r3 = 2
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r1, r7, r0, r2)
            r3 = 0
            boolean r7 = r5.hasValue(r2)
            r3 = 0
            r4.BB = r7
            r3 = 4
            r6.pyv()
            r3 = 7
            r5.recycle()
            r3 = 0
            return
    }

    private void D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.LayoutInflater r0 = r4.getInflater()
            r3 = 2
            int r1 = Zv.S.b
            r3 = 6
            r2 = 0
            r3 = 2
            android.view.View r0 = r0.inflate(r1, r4, r2)
            r3 = 7
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r3 = 0
            r4.g = r0
            r3 = 6
            r4.h(r0, r2)
            r3 = 6
            return
    }

    private void XF(android.view.View r3) {
            r2 = this;
            r1 = 6
            r0 = -1
            r1 = 3
            r2.h(r3, r0)
            r1 = 7
            return
    }

    private void g() {
            r4 = this;
            r3 = 5
            android.view.LayoutInflater r0 = r4.getInflater()
            r3 = 4
            int r1 = Zv.S.f
            r3 = 0
            r2 = 0
            r3 = 7
            android.view.View r0 = r0.inflate(r1, r4, r2)
            r3 = 4
            android.widget.RadioButton r0 = (android.widget.RadioButton) r0
            r3 = 3
            r4.f880b = r0
            r3 = 3
            r4.XF(r0)
            r3 = 0
            return
    }

    private android.view.LayoutInflater getInflater() {
            r2 = this;
            r1 = 6
            android.view.LayoutInflater r0 = r2.jc
            r1 = 0
            if (r0 != 0) goto L12
            android.content.Context r0 = r2.getContext()
            r1 = 4
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 1
            r2.jc = r0
        L12:
            r1 = 4
            android.view.LayoutInflater r0 = r2.jc
            r1 = 3
            return r0
    }

    private void h(android.view.View r3, int r4) {
            r2 = this;
            r1 = 6
            android.widget.LinearLayout r0 = r2.f879P
            if (r0 == 0) goto Lb
            r1 = 4
            r0.addView(r3, r4)
            r1 = 2
            goto Lf
        Lb:
            r1 = 3
            r2.addView(r3, r4)
        Lf:
            r1 = 0
            return
    }

    private void qu() {
            r4 = this;
            r3 = 1
            android.view.LayoutInflater r0 = r4.getInflater()
            r3 = 5
            int r1 = Zv.S.BW
            r3 = 1
            r2 = 0
            r3 = 7
            android.view.View r0 = r0.inflate(r1, r4, r2)
            r3 = 2
            android.widget.CheckBox r0 = (android.widget.CheckBox) r0
            r3 = 3
            r4.f = r0
            r3 = 5
            r4.XF(r0)
            r3 = 2
            return
    }

    private void setSubMenuArrowVisible(boolean r3) {
            r2 = this;
            r1 = 0
            android.widget.ImageView r0 = r2.s
            r1 = 7
            if (r0 == 0) goto L13
            if (r3 == 0) goto Lc
            r1 = 7
            r3 = 0
            r1 = 4
            goto Lf
        Lc:
            r1 = 7
            r3 = 8
        Lf:
            r1 = 6
            r0.setVisibility(r3)
        L13:
            r1 = 5
            return
    }

    public void BW(boolean r3, char r4) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto L12
            r1 = 4
            androidx.appcompat.view.menu.Q8S r3 = r2.h
            r1 = 0
            boolean r3 = r3.V9h()
            r1 = 3
            if (r3 == 0) goto L12
            r1 = 7
            r3 = 0
            r1 = 5
            goto L15
        L12:
            r1 = 1
            r3 = 8
        L15:
            r1 = 2
            if (r3 != 0) goto L26
            r1 = 5
            android.widget.TextView r4 = r2.q
            androidx.appcompat.view.menu.Q8S r0 = r2.h
            r1 = 5
            java.lang.String r0 = r0.BW()
            r1 = 6
            r4.setText(r0)
        L26:
            r1 = 1
            android.widget.TextView r4 = r2.q
            int r4 = r4.getVisibility()
            r1 = 3
            if (r4 == r3) goto L37
            r1 = 7
            android.widget.TextView r4 = r2.q
            r1 = 5
            r4.setVisibility(r3)
        L37:
            r1 = 4
            return
    }

    public boolean Z() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(android.graphics.Rect r6) {
            r5 = this;
            r4 = 3
            android.widget.ImageView r0 = r5.D
            r4 = 6
            if (r0 == 0) goto L32
            r4 = 0
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L32
            r4 = 2
            android.widget.ImageView r0 = r5.D
            r4 = 2
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r4 = 0
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            r4 = 3
            int r1 = r6.top
            r4 = 1
            android.widget.ImageView r2 = r5.D
            r4 = 3
            int r2 = r2.getHeight()
            r4 = 0
            int r3 = r0.topMargin
            r4 = 1
            int r2 = r2 + r3
            r4 = 1
            int r0 = r0.bottomMargin
            r4 = 1
            int r2 = r2 + r0
            r4 = 1
            int r1 = r1 + r2
            r4 = 4
            r6.top = r1
        L32:
            r4 = 6
            return
    }

    public androidx.appcompat.view.menu.Q8S getItemData() {
            r2 = this;
            androidx.appcompat.view.menu.Q8S r0 = r2.h
            r1 = 3
            return r0
    }

    @Override // android.view.View
    protected void onFinishInflate() {
            r4 = this;
            r3 = 4
            super.onFinishInflate()
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.f878E
            r3 = 1
            androidx.core.view.q.l4(r4, r0)
            r3 = 1
            int r0 = Zv.h6W.zq7
            r3 = 0
            android.view.View r0 = r4.findViewById(r0)
            r3 = 1
            android.widget.TextView r0 = (android.widget.TextView) r0
            r3 = 5
            r4.J = r0
            r3 = 3
            int r1 = r4.d
            r2 = -1
            r3 = 5
            if (r1 == r2) goto L26
            android.content.Context r2 = r4.x
            r3 = 6
            r0.setTextAppearance(r2, r1)
        L26:
            r3 = 7
            int r0 = Zv.h6W.XHC
            r3 = 0
            android.view.View r0 = r4.findViewById(r0)
            r3 = 6
            android.widget.TextView r0 = (android.widget.TextView) r0
            r3 = 4
            r4.q = r0
            r3 = 6
            int r0 = Zv.h6W.qr
            r3 = 4
            android.view.View r0 = r4.findViewById(r0)
            r3 = 6
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r3 = 2
            r4.s = r0
            r3 = 3
            if (r0 == 0) goto L4c
            r3 = 3
            android.graphics.drawable.Drawable r1 = r4.CW
            r3 = 3
            r0.setImageDrawable(r1)
        L4c:
            r3 = 2
            int r0 = Zv.h6W.I4t
            r3 = 2
            android.view.View r0 = r4.findViewById(r0)
            r3 = 0
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r3 = 6
            r4.D = r0
            int r0 = Zv.h6W.pdH
            r3 = 1
            android.view.View r0 = r4.findViewById(r0)
            r3 = 1
            android.widget.LinearLayout r0 = (android.widget.LinearLayout) r0
            r4.f879P = r0
            r3 = 2
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r5, int r6) {
            r4 = this;
            r3 = 3
            android.widget.ImageView r0 = r4.g
            r3 = 5
            if (r0 == 0) goto L2b
            r3 = 3
            boolean r0 = r4.zq7
            r3 = 6
            if (r0 == 0) goto L2b
            r3 = 1
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r3 = 5
            android.widget.ImageView r1 = r4.g
            r3 = 2
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            r3 = 0
            android.widget.LinearLayout$LayoutParams r1 = (android.widget.LinearLayout.LayoutParams) r1
            r3 = 1
            int r0 = r0.height
            r3 = 7
            if (r0 <= 0) goto L2b
            r3 = 1
            int r2 = r1.width
            r3 = 3
            if (r2 > 0) goto L2b
            r3 = 1
            r1.width = r0
        L2b:
            r3 = 2
            super.onMeasure(r5, r6)
            r3 = 0
            return
    }

    public void r5(androidx.appcompat.view.menu.Q8S r3, int r4) {
            r2 = this;
            r1 = 6
            r2.h = r3
            boolean r4 = r3.isVisible()
            r1 = 0
            if (r4 == 0) goto Le
            r1 = 6
            r4 = 0
            r1 = 4
            goto L11
        Le:
            r1 = 1
            r4 = 8
        L11:
            r1 = 4
            r2.setVisibility(r4)
            r1 = 2
            java.lang.CharSequence r4 = r3.b(r2)
            r1 = 0
            r2.setTitle(r4)
            r1 = 5
            boolean r4 = r3.isCheckable()
            r1 = 1
            r2.setCheckable(r4)
            r1 = 2
            boolean r4 = r3.V9h()
            r1 = 3
            char r0 = r3.g()
            r1 = 2
            r2.BW(r4, r0)
            r1 = 7
            android.graphics.drawable.Drawable r4 = r3.getIcon()
            r2.setIcon(r4)
            r1 = 5
            boolean r4 = r3.isEnabled()
            r1 = 3
            r2.setEnabled(r4)
            r1 = 7
            boolean r4 = r3.hasSubMenu()
            r1 = 6
            r2.setSubMenuArrowVisible(r4)
            r1 = 6
            java.lang.CharSequence r3 = r3.getContentDescription()
            r1 = 2
            r2.setContentDescription(r3)
            r1 = 1
            return
    }

    public void setCheckable(boolean r5) {
            r4 = this;
            r3 = 3
            if (r5 != 0) goto L11
            r3 = 1
            android.widget.RadioButton r0 = r4.f880b
            r3 = 0
            if (r0 != 0) goto L11
            r3 = 2
            android.widget.CheckBox r0 = r4.f
            r3 = 4
            if (r0 != 0) goto L11
            r3 = 6
            return
        L11:
            r3 = 0
            androidx.appcompat.view.menu.Q8S r0 = r4.h
            r3 = 2
            boolean r0 = r0.q()
            r3 = 4
            if (r0 == 0) goto L2e
            r3 = 1
            android.widget.RadioButton r0 = r4.f880b
            r3 = 7
            if (r0 != 0) goto L26
            r3 = 4
            r4.g()
        L26:
            r3 = 5
            android.widget.RadioButton r0 = r4.f880b
            r3 = 6
            android.widget.CheckBox r1 = r4.f
            r3 = 1
            goto L3c
        L2e:
            android.widget.CheckBox r0 = r4.f
            r3 = 2
            if (r0 != 0) goto L37
            r3 = 2
            r4.qu()
        L37:
            android.widget.CheckBox r0 = r4.f
            r3 = 7
            android.widget.RadioButton r1 = r4.f880b
        L3c:
            r3 = 5
            r2 = 8
            r3 = 7
            if (r5 == 0) goto L6d
            r3 = 3
            androidx.appcompat.view.menu.Q8S r5 = r4.h
            r3 = 5
            boolean r5 = r5.isChecked()
            r3 = 1
            r0.setChecked(r5)
            r3 = 6
            int r5 = r0.getVisibility()
            r3 = 1
            if (r5 == 0) goto L5c
            r5 = 2
            r5 = 0
            r3 = 4
            r0.setVisibility(r5)
        L5c:
            r3 = 0
            if (r1 == 0) goto L81
            r3 = 2
            int r5 = r1.getVisibility()
            r3 = 4
            if (r5 == r2) goto L81
            r3 = 7
            r1.setVisibility(r2)
            r3 = 5
            goto L81
        L6d:
            r3 = 6
            android.widget.CheckBox r5 = r4.f
            r3 = 5
            if (r5 == 0) goto L77
            r3 = 3
            r5.setVisibility(r2)
        L77:
            r3 = 7
            android.widget.RadioButton r5 = r4.f880b
            r3 = 2
            if (r5 == 0) goto L81
            r3 = 4
            r5.setVisibility(r2)
        L81:
            r3 = 7
            return
    }

    public void setChecked(boolean r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.Q8S r0 = r2.h
            r1 = 2
            boolean r0 = r0.q()
            r1 = 1
            if (r0 == 0) goto L19
            android.widget.RadioButton r0 = r2.f880b
            r1 = 5
            if (r0 != 0) goto L14
            r1 = 4
            r2.g()
        L14:
            r1 = 6
            android.widget.RadioButton r0 = r2.f880b
            r1 = 7
            goto L26
        L19:
            r1 = 2
            android.widget.CheckBox r0 = r2.f
            r1 = 0
            if (r0 != 0) goto L23
            r1 = 3
            r2.qu()
        L23:
            r1 = 1
            android.widget.CheckBox r0 = r2.f
        L26:
            r1 = 0
            r0.setChecked(r3)
            r1 = 6
            return
    }

    public void setForceShowIcon(boolean r2) {
            r1 = this;
            r0 = 4
            r1.jk = r2
            r1.zq7 = r2
            r0 = 5
            return
    }

    public void setGroupDividerEnabled(boolean r4) {
            r3 = this;
            r2 = 5
            android.widget.ImageView r0 = r3.D
            r2 = 7
            if (r0 == 0) goto L19
            r2 = 5
            boolean r1 = r3.BB
            r2 = 0
            if (r1 != 0) goto L13
            r2 = 1
            if (r4 == 0) goto L13
            r2 = 1
            r4 = 0
            r2 = 5
            goto L15
        L13:
            r4 = 8
        L15:
            r2 = 5
            r0.setVisibility(r4)
        L19:
            r2 = 3
            return
    }

    public void setIcon(android.graphics.drawable.Drawable r6) {
            r5 = this;
            androidx.appcompat.view.menu.Q8S r0 = r5.h
            boolean r0 = r0.P()
            r4 = 2
            r1 = 0
            r4 = 0
            if (r0 != 0) goto L18
            r4 = 7
            boolean r0 = r5.jk
            r4 = 4
            if (r0 == 0) goto L13
            r4 = 1
            goto L18
        L13:
            r4 = 0
            r0 = r1
            r0 = r1
            r4 = 4
            goto L1a
        L18:
            r4 = 6
            r0 = 1
        L1a:
            r4 = 1
            if (r0 != 0) goto L25
            r4 = 7
            boolean r2 = r5.zq7
            r4 = 7
            if (r2 != 0) goto L25
            r4 = 6
            return
        L25:
            r4 = 1
            android.widget.ImageView r2 = r5.g
            r4 = 5
            if (r2 != 0) goto L36
            r4 = 2
            if (r6 != 0) goto L36
            r4 = 0
            boolean r3 = r5.zq7
            r4 = 7
            if (r3 != 0) goto L36
            r4 = 0
            return
        L36:
            r4 = 7
            if (r2 != 0) goto L3d
            r4 = 0
            r5.D3D()
        L3d:
            r4 = 3
            if (r6 != 0) goto L52
            r4 = 2
            boolean r2 = r5.zq7
            r4 = 5
            if (r2 == 0) goto L48
            r4 = 1
            goto L52
        L48:
            r4 = 0
            android.widget.ImageView r6 = r5.g
            r0 = 8
            r4 = 6
            r6.setVisibility(r0)
            goto L71
        L52:
            r4 = 4
            android.widget.ImageView r2 = r5.g
            r4 = 6
            if (r0 == 0) goto L59
            goto L5b
        L59:
            r4 = 3
            r6 = 0
        L5b:
            r4 = 3
            r2.setImageDrawable(r6)
            r4 = 0
            android.widget.ImageView r6 = r5.g
            r4 = 0
            int r6 = r6.getVisibility()
            r4 = 4
            if (r6 == 0) goto L71
            r4 = 4
            android.widget.ImageView r6 = r5.g
            r4 = 5
            r6.setVisibility(r1)
        L71:
            r4 = 2
            return
    }

    public void setTitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L1f
            r1 = 5
            android.widget.TextView r0 = r2.J
            r1 = 4
            r0.setText(r3)
            android.widget.TextView r3 = r2.J
            r1 = 6
            int r3 = r3.getVisibility()
            r1 = 7
            if (r3 == 0) goto L32
            r1 = 4
            android.widget.TextView r3 = r2.J
            r1 = 1
            r0 = 0
            r1 = 3
            r3.setVisibility(r0)
            r1 = 1
            goto L32
        L1f:
            android.widget.TextView r3 = r2.J
            int r3 = r3.getVisibility()
            r1 = 3
            r0 = 8
            r1 = 3
            if (r3 == r0) goto L32
            r1 = 5
            android.widget.TextView r3 = r2.J
            r1 = 3
            r3.setVisibility(r0)
        L32:
            r1 = 5
            return
    }
}
