package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class vdD extends android.widget.Spinner {

    /* renamed from: P, reason: collision with root package name */
    private static final int[] f893P = null;
    final android.graphics.Rect D;
    private android.widget.SpinnerAdapter J;

    /* renamed from: b, reason: collision with root package name */
    private androidx.appcompat.widget.zj f894b;
    private final boolean f;
    private final android.content.Context g;
    private final androidx.appcompat.widget.Mk h;
    private androidx.appcompat.widget.vdD.qR q;
    int s;

    interface qR {
        void BW(java.lang.CharSequence r1);

        java.lang.CharSequence D3D();

        void J(int r1);

        boolean XF();

        void Z(int r1);

        void b(int r1);

        void dismiss();

        void f(int r1, int r2);

        android.graphics.drawable.Drawable g();

        void h(android.graphics.drawable.Drawable r1);

        int pdH();

        void q(android.widget.ListAdapter r1);

        int r5();
    }

    static {
            r3 = 5
            r0 = 1
            r3 = 3
            int[] r0 = new int[r0]
            r3 = 3
            r1 = 0
            r3 = 2
            r2 = 16843505(0x10102f1, float:2.3695668E-38)
            r3 = 2
            r0[r1] = r2
            r3 = 6
            androidx.appcompat.widget.vdD.f893P = r0
            r3 = 7
            return
    }

    public vdD(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 5
            int r0 = Zv.NS.x
            r1 = 4
            r2.<init>(r3, r4, r0)
            return
    }

    public vdD(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 3
            r0 = -1
            r1 = 2
            r2.<init>(r3, r4, r5, r0)
            r1 = 4
            return
    }

    public vdD(android.content.Context r8, android.util.AttributeSet r9, int r10, int r11) {
            r7 = this;
            r6 = 4
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 0
            r3 = r10
            r6 = 4
            r4 = r11
            r4 = r11
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public vdD(android.content.Context r8, android.util.AttributeSet r9, int r10, int r11, android.content.res.Resources.Theme r12) {
            r7 = this;
            r7.<init>(r8, r9, r10)
            r6 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r6 = 3
            r0.<init>()
            r6 = 6
            r7.D = r0
            r6 = 7
            android.content.Context r0 = r7.getContext()
            r6 = 1
            androidx.appcompat.widget.BXT.XF(r7, r0)
            r6 = 5
            int[] r0 = Zv.qR.ChW
            r6 = 7
            r1 = 0
            r6 = 1
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r8, r9, r0, r10, r1)
            r6 = 0
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r6 = 2
            r2.<init>(r7)
            r6 = 4
            r7.h = r2
            r6 = 6
            if (r12 == 0) goto L39
            r6 = 6
            androidx.appcompat.view.Jl r2 = new androidx.appcompat.view.Jl
            r6 = 2
            r2.<init>(r8, r12)
            r6 = 1
            r7.g = r2
            r6 = 5
            goto L52
        L39:
            r6 = 2
            int r12 = Zv.qR.oWA
            int r12 = r0.km(r12, r1)
            r6 = 5
            if (r12 == 0) goto L4f
            r6 = 1
            androidx.appcompat.view.Jl r2 = new androidx.appcompat.view.Jl
            r6 = 3
            r2.<init>(r8, r12)
            r6 = 4
            r7.g = r2
            r6 = 4
            goto L52
        L4f:
            r6 = 2
            r7.g = r8
        L52:
            r6 = 5
            r12 = -1
            r6 = 2
            r2 = 0
            r6 = 5
            if (r11 != r12) goto L9b
            int[] r12 = androidx.appcompat.widget.vdD.f893P     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L79
            r6 = 7
            android.content.res.TypedArray r12 = r8.obtainStyledAttributes(r9, r12, r10, r1)     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L79
            r6 = 1
            boolean r3 = r12.hasValue(r1)     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L8f
            r6 = 5
            if (r3 == 0) goto L6d
            r6 = 7
            int r11 = r12.getInt(r1, r1)     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L8f
        L6d:
            r6 = 5
            r12.recycle()
            r6 = 2
            goto L9b
        L73:
            r3 = move-exception
            r6 = 1
            goto L7b
        L76:
            r8 = move-exception
            r6 = 0
            goto L92
        L79:
            r3 = move-exception
            r12 = r2
        L7b:
            r6 = 5
            java.lang.String r4 = "mAsrepSCopntppni"
            java.lang.String r4 = "AppCompatSpinner"
            r6 = 2
            java.lang.String r5 = " ntmduaeldno:CdoiM sdpronra eodrin"
            java.lang.String r5 = "Could not read android:spinnerMode"
            r6 = 1
            android.util.Log.i(r4, r5, r3)     // Catch: java.lang.Throwable -> L8f
            r6 = 5
            if (r12 == 0) goto L9b
            r6 = 1
            goto L6d
        L8f:
            r8 = move-exception
            r2 = r12
            r2 = r12
        L92:
            r6 = 4
            if (r2 == 0) goto L99
            r6 = 1
            r2.recycle()
        L99:
            r6 = 1
            throw r8
        L9b:
            r6 = 0
            r12 = 1
            r6 = 7
            if (r11 == 0) goto Lf1
            r6 = 1
            if (r11 == r12) goto La5
            r6 = 7
            goto L106
        La5:
            r6 = 5
            androidx.appcompat.widget.vdD$J r11 = new androidx.appcompat.widget.vdD$J
            r6 = 5
            android.content.Context r3 = r7.g
            r6 = 4
            r11.<init>(r7, r3, r9, r10)
            r6 = 7
            android.content.Context r3 = r7.g
            r6 = 2
            int[] r4 = Zv.qR.ChW
            r6 = 5
            androidx.appcompat.widget.cfs r1 = androidx.appcompat.widget.cfs.Lpi(r3, r9, r4, r10, r1)
            r6 = 6
            int r3 = Zv.qR.jHL
            r4 = -2
            r6 = r4
            int r3 = r1.q(r3, r4)
            r6 = 1
            r7.s = r3
            r6 = 2
            int r3 = Zv.qR.G
            r6 = 0
            android.graphics.drawable.Drawable r3 = r1.g(r3)
            r6 = 2
            r11.h(r3)
            r6 = 7
            int r3 = Zv.qR.PE
            r6 = 3
            java.lang.String r3 = r0.JrO(r3)
            r6 = 5
            r11.BW(r3)
            r6 = 5
            r1.pyv()
            r6 = 2
            r7.q = r11
            r6 = 0
            androidx.appcompat.widget.vdD$NS r1 = new androidx.appcompat.widget.vdD$NS
            r6 = 2
            r1.<init>(r7, r7, r11)
            r6 = 0
            r7.f894b = r1
            r6 = 1
            goto L106
        Lf1:
            r6 = 1
            androidx.appcompat.widget.vdD$h6W r11 = new androidx.appcompat.widget.vdD$h6W
            r6 = 5
            r11.<init>(r7)
            r6 = 2
            r7.q = r11
            r6 = 1
            int r1 = Zv.qR.PE
            java.lang.String r1 = r0.JrO(r1)
            r6 = 1
            r11.BW(r1)
        L106:
            r6 = 6
            int r11 = Zv.qR.AF0
            r6 = 2
            java.lang.CharSequence[] r11 = r0.Dmx(r11)
            r6 = 5
            if (r11 == 0) goto L127
            r6 = 5
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r6 = 6
            r3 = 17367048(0x1090008, float:2.5162948E-38)
            r6 = 6
            r1.<init>(r8, r3, r11)
            r6 = 5
            int r8 = Zv.S.t4x
            r6 = 7
            r1.setDropDownViewResource(r8)
            r6 = 3
            r7.setAdapter(r1)
        L127:
            r6 = 5
            r0.pyv()
            r6 = 6
            r7.f = r12
            r6 = 1
            android.widget.SpinnerAdapter r8 = r7.J
            r6 = 4
            if (r8 == 0) goto L13b
            r6 = 2
            r7.setAdapter(r8)
            r6 = 2
            r7.J = r2
        L13b:
            r6 = 2
            androidx.appcompat.widget.Mk r8 = r7.h
            r6 = 6
            r8.Z(r9, r10)
            r6 = 0
            return
    }

    int XF(android.widget.SpinnerAdapter r12, android.graphics.drawable.Drawable r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r10 = 7
            if (r12 != 0) goto L8
            r10 = 2
            return r0
        L8:
            r10 = 1
            int r1 = r11.getMeasuredWidth()
            r10 = 5
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            r10 = 3
            int r2 = r11.getMeasuredHeight()
            r10 = 7
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r10 = 7
            int r3 = r11.getSelectedItemPosition()
            r10 = 3
            int r3 = java.lang.Math.max(r0, r3)
            r10 = 7
            int r4 = r12.getCount()
            r10 = 4
            int r5 = r3 + 15
            r10 = 6
            int r4 = java.lang.Math.min(r4, r5)
            r10 = 6
            int r5 = r4 - r3
            r10 = 1
            int r5 = 15 - r5
            r10 = 4
            int r3 = r3 - r5
            r10 = 0
            int r3 = java.lang.Math.max(r0, r3)
            r10 = 0
            r5 = 0
            r6 = r3
            r6 = r3
            r7 = r5
            r7 = r5
            r10 = 1
            r3 = r0
            r3 = r0
        L49:
            r10 = 5
            if (r6 >= r4) goto L86
            r10 = 2
            int r8 = r12.getItemViewType(r6)
            r10 = 6
            if (r8 == r0) goto L59
            r7 = r5
            r7 = r5
            r10 = 2
            r0 = r8
            r0 = r8
        L59:
            r10 = 3
            android.view.View r7 = r12.getView(r6, r7, r11)
            r10 = 4
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            r10 = 0
            if (r8 != 0) goto L73
            r10 = 3
            android.view.ViewGroup$LayoutParams r8 = new android.view.ViewGroup$LayoutParams
            r10 = 3
            r9 = -2
            r10 = 4
            r8.<init>(r9, r9)
            r10 = 6
            r7.setLayoutParams(r8)
        L73:
            r10 = 5
            r7.measure(r1, r2)
            r10 = 7
            int r8 = r7.getMeasuredWidth()
            r10 = 2
            int r3 = java.lang.Math.max(r3, r8)
            r10 = 0
            int r6 = r6 + 1
            r10 = 3
            goto L49
        L86:
            r10 = 4
            if (r13 == 0) goto L9d
            r10 = 5
            android.graphics.Rect r12 = r11.D
            r10 = 3
            r13.getPadding(r12)
            r10 = 1
            android.graphics.Rect r12 = r11.D
            r10 = 6
            int r13 = r12.left
            r10 = 2
            int r12 = r12.right
            r10 = 0
            int r13 = r13 + r12
            r10 = 3
            int r3 = r3 + r13
        L9d:
            r10 = 7
            return r3
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 5
            super.drawableStateChanged()
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 4
            r0.h()
        Le:
            r1 = 5
            return
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = r0.r5()
            r1 = 6
            return r0
        Ld:
            r1 = 5
            int r0 = super.getDropDownHorizontalOffset()
            r1 = 0
            return r0
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = r0.pdH()
            r1 = 7
            return r0
        Ld:
            r1 = 7
            int r0 = super.getDropDownVerticalOffset()
            r1 = 0
            return r0
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 0
            int r0 = r2.s
            r1 = 5
            return r0
        Lb:
            r1 = 6
            int r0 = super.getDropDownWidth()
            r1 = 3
            return r0
    }

    final androidx.appcompat.widget.vdD.qR getInternalPopup() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 6
            return r0
    }

    @Override // android.widget.Spinner
    public android.graphics.drawable.Drawable getPopupBackground() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            if (r0 == 0) goto Lc
            r1 = 5
            android.graphics.drawable.Drawable r0 = r0.g()
            r1 = 4
            return r0
        Lc:
            r1 = 0
            android.graphics.drawable.Drawable r0 = super.getPopupBackground()
            r1 = 4
            return r0
    }

    @Override // android.widget.Spinner
    public android.content.Context getPopupContext() {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.g
            return r0
    }

    @Override // android.widget.Spinner
    public java.lang.CharSequence getPrompt() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 0
            java.lang.CharSequence r0 = r0.D3D()
            r1 = 1
            goto L12
        Ld:
            r1 = 2
            java.lang.CharSequence r0 = super.getPrompt()
        L12:
            r1 = 5
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 6
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 0
            goto Lf
        Ld:
            r1 = 1
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 3
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 0
            return r0
    }

    void h() {
            r4 = this;
            r3 = 3
            androidx.appcompat.widget.vdD$qR r0 = r4.q
            r3 = 6
            int r1 = androidx.appcompat.widget.vdD.Jl.h(r4)
            r3 = 0
            int r2 = androidx.appcompat.widget.vdD.Jl.XF(r4)
            r3 = 7
            r0.f(r1, r2)
            r3 = 4
            return
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 0
            super.onDetachedFromWindow()
            r1 = 5
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 3
            boolean r0 = r0.XF()
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 2
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 3
            r0.dismiss()
        L19:
            return
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 5
            super.onMeasure(r4, r5)
            r2 = 4
            androidx.appcompat.widget.vdD$qR r5 = r3.q
            r2 = 5
            if (r5 == 0) goto L41
            r2 = 0
            int r5 = android.view.View.MeasureSpec.getMode(r4)
            r2 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 2
            if (r5 != r0) goto L41
            r2 = 4
            int r5 = r3.getMeasuredWidth()
            r2 = 0
            android.widget.SpinnerAdapter r0 = r3.getAdapter()
            r2 = 4
            android.graphics.drawable.Drawable r1 = r3.getBackground()
            r2 = 4
            int r0 = r3.XF(r0, r1)
            r2 = 4
            int r5 = java.lang.Math.max(r5, r0)
            r2 = 4
            int r4 = android.view.View.MeasureSpec.getSize(r4)
            r2 = 2
            int r4 = java.lang.Math.min(r5, r4)
            r2 = 4
            int r5 = r3.getMeasuredHeight()
            r2 = 1
            r3.setMeasuredDimension(r4, r5)
        L41:
            return
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.vdD$Q8S r3 = (androidx.appcompat.widget.vdD.Q8S) r3
            r1 = 4
            android.os.Parcelable r0 = r3.getSuperState()
            r1 = 4
            super.onRestoreInstanceState(r0)
            r1 = 1
            boolean r3 = r3.h
            r1 = 5
            if (r3 == 0) goto L25
            r1 = 0
            android.view.ViewTreeObserver r3 = r2.getViewTreeObserver()
            r1 = 3
            if (r3 == 0) goto L25
            r1 = 7
            androidx.appcompat.widget.vdD$lf r0 = new androidx.appcompat.widget.vdD$lf
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            r3.addOnGlobalLayoutListener(r0)
        L25:
            return
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 1
            androidx.appcompat.widget.vdD$Q8S r0 = new androidx.appcompat.widget.vdD$Q8S
            r2 = 3
            android.os.Parcelable r1 = super.onSaveInstanceState()
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            androidx.appcompat.widget.vdD$qR r1 = r3.q
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 7
            boolean r1 = r1.XF()
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 2
            r1 = 1
            r2 = 2
            goto L20
        L1e:
            r2 = 6
            r1 = 0
        L20:
            r2 = 3
            r0.h = r1
            r2 = 7
            return r0
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.zj r0 = r2.f894b
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 7
            boolean r0 = r0.onTouch(r2, r3)
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 6
            r3 = 1
            r1 = 1
            return r3
        L12:
            r1 = 1
            boolean r3 = super.onTouchEvent(r3)
            r1 = 2
            return r3
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            if (r0 == 0) goto L14
            boolean r0 = r0.XF()
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 0
            r2.h()
        L10:
            r0 = 5
            r0 = 1
            r1 = 4
            return r0
        L14:
            r1 = 3
            boolean r0 = super.performClick()
            r1 = 6
            return r0
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(android.widget.Adapter r2) {
            r1 = this;
            r0 = 1
            android.widget.SpinnerAdapter r2 = (android.widget.SpinnerAdapter) r2
            r0 = 2
            r1.setAdapter(r2)
            r0 = 3
            return
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner
    public void setAdapter(android.widget.SpinnerAdapter r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.f
            r3 = 2
            if (r0 != 0) goto Lb
            r3 = 0
            r4.J = r5
            r3 = 0
            return
        Lb:
            r3 = 5
            super.setAdapter(r5)
            r3 = 6
            androidx.appcompat.widget.vdD$qR r0 = r4.q
            r3 = 6
            if (r0 == 0) goto L33
            r3 = 6
            android.content.Context r0 = r4.g
            r3 = 6
            if (r0 != 0) goto L20
            r3 = 4
            android.content.Context r0 = r4.getContext()
        L20:
            r3 = 7
            androidx.appcompat.widget.vdD$qR r1 = r4.q
            r3 = 0
            androidx.appcompat.widget.vdD$S r2 = new androidx.appcompat.widget.vdD$S
            r3 = 6
            android.content.res.Resources$Theme r0 = r0.getTheme()
            r3 = 2
            r2.<init>(r5, r0)
            r3 = 3
            r1.q(r2)
        L33:
            r3 = 4
            return
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            super.setBackgroundDrawable(r3)
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 0
            r0.D3D(r3)
        Le:
            r1 = 3
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 5
            super.setBackgroundResource(r3)
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 6
            r0.g(r3)
        Le:
            r1 = 4
            return
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 3
            r0.J(r3)
            r1 = 1
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 0
            r0.Z(r3)
            r1 = 6
            goto L17
        L13:
            r1 = 0
            super.setDropDownHorizontalOffset(r3)
        L17:
            r1 = 1
            return
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 1
            r0.b(r3)
            r1 = 7
            goto L10
        Lc:
            r1 = 7
            super.setDropDownVerticalOffset(r3)
        L10:
            r1 = 0
            return
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 4
            r2.s = r3
            r1 = 7
            goto Lf
        Lb:
            r1 = 4
            super.setDropDownWidth(r3)
        Lf:
            r1 = 7
            return
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 5
            r0.h(r3)
            r1 = 0
            goto L10
        Lc:
            r1 = 7
            super.setPopupBackgroundDrawable(r3)
        L10:
            return
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int r3) {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.getPopupContext()
            r1 = 5
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 4
            r2.setPopupBackgroundDrawable(r3)
            r1 = 3
            return
    }

    @Override // android.widget.Spinner
    public void setPrompt(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.vdD$qR r0 = r2.q
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 2
            r0.BW(r3)
            r1 = 0
            goto L10
        Lc:
            r1 = 2
            super.setPrompt(r3)
        L10:
            r1 = 0
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            r0.b(r3)
        La:
            r1 = 0
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 1
            if (r0 == 0) goto La
            r1 = 6
            r0.J(r3)
        La:
            r1 = 6
            return
    }
}
