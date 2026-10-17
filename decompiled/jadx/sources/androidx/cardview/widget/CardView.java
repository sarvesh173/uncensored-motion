package androidx.cardview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class CardView extends android.widget.FrameLayout {
    private static final int[] D = null;

    /* renamed from: P, reason: collision with root package name */
    private static final androidx.cardview.widget.f f856P = null;

    /* renamed from: J, reason: collision with root package name */
    int f857J;
    int b;
    final android.graphics.Rect f;
    private boolean g;
    private boolean h;
    final android.graphics.Rect q;
    private final androidx.cardview.widget.lf s;

    static {
            r3 = 1
            r0 = 1
            r3 = 2
            int[] r0 = new int[r0]
            r3 = 7
            r1 = 0
            r3 = 2
            r2 = 16842801(0x1010031, float:2.3693695E-38)
            r3 = 1
            r0[r1] = r2
            r3 = 1
            androidx.cardview.widget.CardView.D = r0
            r3 = 1
            androidx.cardview.widget.NS r0 = new androidx.cardview.widget.NS
            r3 = 3
            r0.<init>()
            r3 = 4
            androidx.cardview.widget.CardView.f856P = r0
            r0.f()
            r3 = 0
            return
    }

    public CardView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            int r0 = mD.NS.XF
            r2.<init>(r3, r4, r0)
            r1 = 7
            return
    }

    public CardView(android.content.Context r11, android.util.AttributeSet r12, int r13) {
            r10 = this;
            r9 = 2
            r10.<init>(r11, r12, r13)
            r9 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r9 = 5
            r0.<init>()
            r9 = 6
            r10.f = r0
            r9 = 2
            android.graphics.Rect r1 = new android.graphics.Rect
            r9 = 4
            r1.<init>()
            r9 = 4
            r10.q = r1
            r9 = 3
            androidx.cardview.widget.CardView$NS r3 = new androidx.cardview.widget.CardView$NS
            r9 = 4
            r3.<init>(r10)
            r9 = 1
            r10.s = r3
            r9 = 1
            int[] r1 = mD.Jl.XF
            r9 = 3
            int r2 = mD.f.XF
            r9 = 5
            android.content.res.TypedArray r12 = r11.obtainStyledAttributes(r12, r1, r13, r2)
            r9 = 0
            int r13 = mD.Jl.qu
            r9 = 0
            boolean r1 = r12.hasValue(r13)
            r9 = 3
            r2 = 0
            r9 = 3
            if (r1 == 0) goto L43
            r9 = 0
            android.content.res.ColorStateList r13 = r12.getColorStateList(r13)
        L3f:
            r5 = r13
            r5 = r13
            r9 = 2
            goto L92
        L43:
            r9 = 3
            android.content.Context r13 = r10.getContext()
            r9 = 4
            int[] r1 = androidx.cardview.widget.CardView.D
            r9 = 2
            android.content.res.TypedArray r13 = r13.obtainStyledAttributes(r1)
            r9 = 4
            int r1 = r13.getColor(r2, r2)
            r9 = 0
            r13.recycle()
            r13 = 2
            r13 = 3
            r9 = 1
            float[] r13 = new float[r13]
            r9 = 7
            android.graphics.Color.colorToHSV(r1, r13)
            r9 = 0
            r1 = 2
            r9 = 7
            r13 = r13[r1]
            r9 = 2
            r1 = 1056964608(0x3f000000, float:0.5)
            r9 = 7
            int r13 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            r9 = 1
            if (r13 <= 0) goto L7e
            android.content.res.Resources r13 = r10.getResources()
            r9 = 6
            int r1 = mD.lf.h
            r9 = 6
            int r13 = r13.getColor(r1)
            r9 = 4
            goto L8b
        L7e:
            r9 = 0
            android.content.res.Resources r13 = r10.getResources()
            r9 = 6
            int r1 = mD.lf.XF
            r9 = 7
            int r13 = r13.getColor(r1)
        L8b:
            r9 = 5
            android.content.res.ColorStateList r13 = android.content.res.ColorStateList.valueOf(r13)
            r9 = 3
            goto L3f
        L92:
            r9 = 1
            int r13 = mD.Jl.Z
            r9 = 6
            r1 = 0
            r9 = 2
            float r6 = r12.getDimension(r13, r1)
            r9 = 5
            int r13 = mD.Jl.D3D
            r9 = 7
            float r7 = r12.getDimension(r13, r1)
            r9 = 2
            int r13 = mD.Jl.g
            r9 = 0
            float r13 = r12.getDimension(r13, r1)
            r9 = 2
            int r1 = mD.Jl.b
            r9 = 5
            boolean r1 = r12.getBoolean(r1, r2)
            r9 = 6
            r10.h = r1
            int r1 = mD.Jl.BW
            r9 = 5
            r4 = 1
            r9 = 0
            boolean r1 = r12.getBoolean(r1, r4)
            r9 = 2
            r10.g = r1
            r9 = 4
            int r1 = mD.Jl.J
            r9 = 7
            int r1 = r12.getDimensionPixelSize(r1, r2)
            r9 = 5
            int r4 = mD.Jl.pdH
            r9 = 7
            int r4 = r12.getDimensionPixelSize(r4, r1)
            r9 = 2
            r0.left = r4
            r9 = 1
            int r4 = mD.Jl.km
            r9 = 2
            int r4 = r12.getDimensionPixelSize(r4, r1)
            r9 = 2
            r0.top = r4
            r9 = 7
            int r4 = mD.Jl.q
            r9 = 4
            int r4 = r12.getDimensionPixelSize(r4, r1)
            r9 = 6
            r0.right = r4
            int r4 = mD.Jl.f
            r9 = 1
            int r1 = r12.getDimensionPixelSize(r4, r1)
            r9 = 5
            r0.bottom = r1
            r9 = 7
            int r0 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            r9 = 6
            if (r0 <= 0) goto L101
            r9 = 1
            r8 = r7
            r8 = r7
            r9 = 3
            goto L104
        L101:
            r9 = 3
            r8 = r13
            r8 = r13
        L104:
            r9 = 1
            int r13 = mD.Jl.h
            r9 = 3
            int r13 = r12.getDimensionPixelSize(r13, r2)
            r9 = 2
            r10.b = r13
            r9 = 3
            int r13 = mD.Jl.r5
            r9 = 4
            int r13 = r12.getDimensionPixelSize(r13, r2)
            r9 = 7
            r10.f857J = r13
            r9 = 3
            r12.recycle()
            r9 = 6
            androidx.cardview.widget.f r2 = androidx.cardview.widget.CardView.f856P
            r4 = r11
            r4 = r11
            r9 = 2
            r2.BW(r3, r4, r5, r6, r7, r8)
            r9 = 6
            return
    }

    static /* synthetic */ void r5(androidx.cardview.widget.CardView r1, int r2, int r3, int r4, int r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.setPadding(r2, r3, r4, r5)
            return
    }

    public android.content.res.ColorStateList getCardBackgroundColor() {
            r3 = this;
            r2 = 6
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r2 = 4
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 3
            android.content.res.ColorStateList r0 = r0.Z(r1)
            r2 = 0
            return r0
    }

    public float getCardElevation() {
            r3 = this;
            r2 = 5
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r2 = 4
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 7
            float r0 = r0.b(r1)
            r2 = 5
            return r0
    }

    public int getContentPaddingBottom() {
            r2 = this;
            r1 = 5
            android.graphics.Rect r0 = r2.f
            r1 = 5
            int r0 = r0.bottom
            r1 = 0
            return r0
    }

    public int getContentPaddingLeft() {
            r2 = this;
            r1 = 1
            android.graphics.Rect r0 = r2.f
            r1 = 1
            int r0 = r0.left
            r1 = 5
            return r0
    }

    public int getContentPaddingRight() {
            r2 = this;
            r1 = 4
            android.graphics.Rect r0 = r2.f
            r1 = 0
            int r0 = r0.right
            r1 = 4
            return r0
    }

    public int getContentPaddingTop() {
            r2 = this;
            r1 = 1
            android.graphics.Rect r0 = r2.f
            r1 = 2
            int r0 = r0.top
            r1 = 5
            return r0
    }

    public float getMaxCardElevation() {
            r3 = this;
            r2 = 4
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r2 = 0
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 3
            float r0 = r0.qu(r1)
            r2 = 0
            return r0
    }

    public boolean getPreventCornerOverlap() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.g
            r1 = 6
            return r0
    }

    public float getRadius() {
            r3 = this;
            r2 = 7
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r2 = 2
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 4
            float r0 = r0.h(r1)
            r2 = 7
            return r0
    }

    public boolean getUseCompatPadding() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.h
            r1 = 7
            return r0
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r8, int r9) {
            r7 = this;
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r6 = 3
            boolean r1 = r0 instanceof androidx.cardview.widget.NS
            r6 = 2
            if (r1 != 0) goto L6d
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r6 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r6 = 1
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 5
            if (r1 == r3) goto L1a
            r6 = 3
            if (r1 == r2) goto L1a
            r6 = 1
            goto L3a
        L1a:
            r6 = 7
            androidx.cardview.widget.lf r4 = r7.s
            r6 = 2
            float r4 = r0.pdH(r4)
            r6 = 6
            double r4 = (double) r4
            r6 = 2
            double r4 = java.lang.Math.ceil(r4)
            r6 = 1
            int r4 = (int) r4
            r6 = 3
            int r8 = android.view.View.MeasureSpec.getSize(r8)
            r6 = 0
            int r8 = java.lang.Math.max(r4, r8)
            r6 = 5
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r1)
        L3a:
            r6 = 2
            int r1 = android.view.View.MeasureSpec.getMode(r9)
            r6 = 6
            if (r1 == r3) goto L47
            r6 = 1
            if (r1 == r2) goto L47
            r6 = 5
            goto L67
        L47:
            r6 = 3
            androidx.cardview.widget.lf r2 = r7.s
            r6 = 3
            float r0 = r0.D3D(r2)
            r6 = 2
            double r2 = (double) r0
            r6 = 2
            double r2 = java.lang.Math.ceil(r2)
            r6 = 6
            int r0 = (int) r2
            r6 = 2
            int r9 = android.view.View.MeasureSpec.getSize(r9)
            r6 = 5
            int r9 = java.lang.Math.max(r0, r9)
            r6 = 5
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r1)
        L67:
            r6 = 3
            super.onMeasure(r8, r9)
            r6 = 0
            goto L71
        L6d:
            r6 = 5
            super.onMeasure(r8, r9)
        L71:
            r6 = 7
            return
    }

    public void setCardBackgroundColor(int r4) {
            r3 = this;
            r2 = 6
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r2 = 1
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 0
            android.content.res.ColorStateList r4 = android.content.res.ColorStateList.valueOf(r4)
            r2 = 2
            r0.q(r1, r4)
            r2 = 1
            return
    }

    public void setCardBackgroundColor(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 6
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r2 = 4
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 7
            r0.q(r1, r4)
            return
    }

    public void setCardElevation(float r4) {
            r3 = this;
            r2 = 3
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 3
            r0.r5(r1, r4)
            r2 = 6
            return
    }

    public void setMaxCardElevation(float r4) {
            r3 = this;
            r2 = 0
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            r2 = 7
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 5
            r0.km(r1, r4)
            r2 = 1
            return
    }

    @Override // android.view.View
    public void setMinimumHeight(int r2) {
            r1 = this;
            r0 = 2
            r1.f857J = r2
            r0 = 5
            super.setMinimumHeight(r2)
            r0 = 2
            return
    }

    @Override // android.view.View
    public void setMinimumWidth(int r2) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 1
            super.setMinimumWidth(r2)
            return
    }

    @Override // android.view.View
    public void setPadding(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.view.View
    public void setPaddingRelative(int r2, int r3, int r4, int r5) {
            r1 = this;
            return
    }

    public void setPreventCornerOverlap(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.g
            if (r3 == r0) goto L12
            r1 = 3
            r2.g = r3
            r1 = 5
            androidx.cardview.widget.f r3 = androidx.cardview.widget.CardView.f856P
            r1 = 0
            androidx.cardview.widget.lf r0 = r2.s
            r1 = 4
            r3.g(r0)
        L12:
            r1 = 7
            return
    }

    public void setRadius(float r4) {
            r3 = this;
            r2 = 2
            androidx.cardview.widget.f r0 = androidx.cardview.widget.CardView.f856P
            androidx.cardview.widget.lf r1 = r3.s
            r2 = 3
            r0.XF(r1, r4)
            r2 = 2
            return
    }

    public void setUseCompatPadding(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.h
            r1 = 1
            if (r0 == r3) goto L13
            r1 = 0
            r2.h = r3
            r1 = 6
            androidx.cardview.widget.f r3 = androidx.cardview.widget.CardView.f856P
            r1 = 6
            androidx.cardview.widget.lf r0 = r2.s
            r1 = 4
            r3.J(r0)
        L13:
            r1 = 7
            return
    }
}
