package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class AppCompatTextView extends android.widget.TextView implements androidx.core.widget.vME, androidx.core.widget.lf {

    /* renamed from: J, reason: collision with root package name */
    private androidx.appcompat.widget.z9 f975J;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.appcompat.widget.kL f976b;
    private boolean f;
    private final androidx.appcompat.widget.mlu g;
    private final androidx.appcompat.widget.Mk h;
    private androidx.appcompat.widget.AppCompatTextView.NS q;
    private java.util.concurrent.Future<androidx.core.text.vdD> s;

    private interface NS {
        void BW(android.view.textclassifier.TextClassifier r1);

        android.view.textclassifier.TextClassifier D3D();

        int J();

        void XF(int[] r1, int r2);

        int[] Z();

        void b(int r1);

        void f(int r1);

        int g();

        void h(int r1);

        int qu();

        int r5();

        void setAutoSizeTextTypeUniformWithConfiguration(int r1, int r2, int r3, int r4);
    }

    public AppCompatTextView(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public AppCompatTextView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r0 = 16842884(0x1010084, float:2.3693928E-38)
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public AppCompatTextView(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 1
            android.content.Context r2 = androidx.appcompat.widget.v.h(r2)
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 7
            r2 = 0
            r0 = 7
            r1.f = r2
            r0 = 1
            r2 = 0
            r0 = 7
            r1.q = r2
            r0 = 7
            android.content.Context r2 = r1.getContext()
            r0 = 1
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 3
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r0 = 1
            r2.<init>(r1)
            r0 = 7
            r1.h = r2
            r0 = 3
            r2.Z(r3, r4)
            r0 = 0
            androidx.appcompat.widget.mlu r2 = new androidx.appcompat.widget.mlu
            r0 = 1
            r2.<init>(r1)
            r0 = 5
            r1.g = r2
            r0 = 5
            r2.q(r3, r4)
            r0 = 2
            r2.h()
            r0 = 6
            androidx.appcompat.widget.kL r2 = new androidx.appcompat.widget.kL
            r0 = 0
            r2.<init>(r1)
            r0 = 2
            r1.f976b = r2
            r0 = 2
            androidx.appcompat.widget.z9 r2 = r1.getEmojiTextViewHelper()
            r0 = 5
            r2.r5(r3, r4)
            r0 = 6
            return
    }

    static /* synthetic */ void D(androidx.appcompat.widget.AppCompatTextView r1, int[] r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.setAutoSizeTextTypeUniformWithPresetSizes(r2, r3)
            r0 = 7
            return
    }

    static /* synthetic */ void GK(androidx.appcompat.widget.AppCompatTextView r1, int r2) {
            r0 = 0
            super.setAutoSizeTextTypeWithDefaults(r2)
            r0 = 3
            return
    }

    static /* synthetic */ android.view.textclassifier.TextClassifier Lpi(androidx.appcompat.widget.AppCompatTextView r1) {
            r0 = 6
            android.view.textclassifier.TextClassifier r1 = super.getTextClassifier()
            r0 = 5
            return r1
    }

    static /* synthetic */ void P(androidx.appcompat.widget.AppCompatTextView r1, android.view.textclassifier.TextClassifier r2) {
            r0 = 6
            super.setTextClassifier(r2)
            r0 = 1
            return
    }

    private void V9h() {
            r3 = this;
            r2 = 1
            java.util.concurrent.Future<androidx.core.text.vdD> r0 = r3.s
            r2 = 3
            if (r0 == 0) goto L17
            r2 = 0
            r1 = 0
            r2 = 5
            r3.s = r1     // Catch: java.lang.Throwable -> L17
            r2 = 0
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L17
            r2 = 0
            androidx.core.text.vdD r0 = (androidx.core.text.vdD) r0     // Catch: java.lang.Throwable -> L17
            r2 = 7
            androidx.core.widget.GK.JrO(r3, r0)     // Catch: java.lang.Throwable -> L17
        L17:
            r2 = 5
            return
    }

    static /* synthetic */ void b(androidx.appcompat.widget.AppCompatTextView r1, int r2) {
            r0 = 4
            super.setFirstBaselineToTopHeight(r2)
            r0 = 1
            return
    }

    static /* synthetic */ int f(androidx.appcompat.widget.AppCompatTextView r1) {
            r0 = 2
            int r1 = super.getAutoSizeMinTextSize()
            r0 = 4
            return r1
    }

    static /* synthetic */ int g(androidx.appcompat.widget.AppCompatTextView r1) {
            r0 = 3
            int r1 = super.getAutoSizeMaxTextSize()
            return r1
    }

    private androidx.appcompat.widget.z9 getEmojiTextViewHelper() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.z9 r0 = r2.f975J
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 2
            androidx.appcompat.widget.z9 r0 = new androidx.appcompat.widget.z9
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            r2.f975J = r0
        L10:
            r1 = 2
            androidx.appcompat.widget.z9 r0 = r2.f975J
            r1 = 0
            return r0
    }

    static /* synthetic */ int jSk(androidx.appcompat.widget.AppCompatTextView r1) {
            r0 = 6
            int r1 = super.getAutoSizeTextType()
            r0 = 0
            return r1
    }

    static /* synthetic */ void pyv(androidx.appcompat.widget.AppCompatTextView r1, int r2, int r3, int r4, int r5) {
            r0 = 3
            super.setAutoSizeTextTypeUniformWithConfiguration(r2, r3, r4, r5)
            r0 = 1
            return
    }

    static /* synthetic */ void q(androidx.appcompat.widget.AppCompatTextView r1, int r2) {
            r0 = 7
            super.setLastBaselineToBottomHeight(r2)
            r0 = 3
            return
    }

    static /* synthetic */ int s(androidx.appcompat.widget.AppCompatTextView r1) {
            r0 = 0
            int r1 = super.getAutoSizeStepGranularity()
            r0 = 3
            return r1
    }

    static /* synthetic */ int[] t4x(androidx.appcompat.widget.AppCompatTextView r1) {
            r0 = 4
            int[] r1 = super.getAutoSizeTextAvailableSizes()
            r0 = 6
            return r1
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 6
            super.drawableStateChanged()
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 5
            r0.h()
        Le:
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 4
            r0.h()
        L18:
            r1 = 1
            return
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
            r2 = this;
            r1 = 0
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 3
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r2.getSuperCaller()
            r1 = 4
            int r0 = r0.g()
            r1 = 2
            return r0
        L12:
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 0
            int r0 = r0.Z()
            r1 = 3
            return r0
        L1f:
            r1 = 4
            r0 = -1
            r1 = 3
            return r0
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
            r2 = this;
            r1 = 3
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 4
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r2.getSuperCaller()
            r1 = 6
            int r0 = r0.qu()
            r1 = 6
            return r0
        L12:
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 0
            int r0 = r0.D3D()
            r1 = 1
            return r0
        L1f:
            r1 = 7
            r0 = -1
            return r0
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
            r2 = this;
            r1 = 0
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 1
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r2.getSuperCaller()
            r1 = 7
            int r0 = r0.J()
            r1 = 6
            return r0
        L12:
            r1 = 1
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 6
            int r0 = r0.g()
            r1 = 1
            return r0
        L1f:
            r1 = 2
            r0 = -1
            r1 = 6
            return r0
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
            r2 = this;
            r1 = 7
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 0
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r2.getSuperCaller()
            r1 = 7
            int[] r0 = r0.Z()
            r1 = 2
            return r0
        L12:
            r1 = 5
            androidx.appcompat.widget.mlu r0 = r2.g
            if (r0 == 0) goto L1e
            r1 = 0
            int[] r0 = r0.BW()
            r1 = 7
            return r0
        L1e:
            r1 = 7
            r0 = 0
            r1 = 6
            int[] r0 = new int[r0]
            r1 = 5
            return r0
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
            r4 = this;
            r3 = 3
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L1b
            r3 = 0
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r4.getSuperCaller()
            r3 = 0
            int r0 = r0.r5()
            r3 = 3
            r2 = 1
            r3 = 7
            if (r0 != r2) goto L1a
            r3 = 6
            r1 = r2
            r1 = r2
        L1a:
            return r1
        L1b:
            r3 = 6
            androidx.appcompat.widget.mlu r0 = r4.g
            r3 = 6
            if (r0 == 0) goto L27
            r3 = 3
            int r0 = r0.b()
            return r0
        L27:
            r3 = 0
            return r1
    }

    @Override // android.widget.TextView
    public android.view.ActionMode.Callback getCustomSelectionActionModeCallback() {
            r2 = this;
            r1 = 2
            android.view.ActionMode$Callback r0 = super.getCustomSelectionActionModeCallback()
            r1 = 4
            android.view.ActionMode$Callback r0 = androidx.core.widget.GK.I4t(r0)
            r1 = 0
            return r0
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
            r2 = this;
            int r0 = androidx.core.widget.GK.h(r2)
            r1 = 3
            return r0
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
            r2 = this;
            r1 = 5
            int r0 = androidx.core.widget.GK.r5(r2)
            r1 = 1
            return r0
    }

    androidx.appcompat.widget.AppCompatTextView.NS getSuperCaller() {
            r3 = this;
            r2 = 1
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r3.q
            r2 = 6
            if (r0 != 0) goto L2a
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 28
            r2 = 7
            if (r0 < r1) goto L1a
            r2 = 3
            androidx.appcompat.widget.AppCompatTextView$f r0 = new androidx.appcompat.widget.AppCompatTextView$f
            r2 = 7
            r0.<init>(r3)
            r3.q = r0
            r2 = 7
            goto L2a
        L1a:
            r2 = 5
            r1 = 26
            r2 = 3
            if (r0 < r1) goto L2a
            r2 = 5
            androidx.appcompat.widget.AppCompatTextView$lf r0 = new androidx.appcompat.widget.AppCompatTextView$lf
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            r3.q = r0
        L2a:
            r2 = 7
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r3.q
            r2 = 2
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 6
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 2
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 1
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 7
            goto Lf
        Ld:
            r0 = 0
            r1 = r0
        Lf:
            return r0
    }

    public android.content.res.ColorStateList getSupportCompoundDrawablesTintList() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 7
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 2
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.mlu r0 = r2.g
            android.graphics.PorterDuff$Mode r0 = r0.f()
            r1 = 0
            return r0
    }

    @Override // android.widget.TextView
    public java.lang.CharSequence getText() {
            r2 = this;
            r2.V9h()
            r1 = 5
            java.lang.CharSequence r0 = super.getText()
            r1 = 1
            return r0
    }

    @Override // android.widget.TextView
    public android.view.textclassifier.TextClassifier getTextClassifier() {
            r3 = this;
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 28
            r2 = 5
            if (r0 >= r1) goto L18
            r2 = 4
            androidx.appcompat.widget.kL r0 = r3.f976b
            r2 = 2
            if (r0 != 0) goto L11
            r2 = 1
            goto L18
        L11:
            r2 = 1
            android.view.textclassifier.TextClassifier r0 = r0.XF()
            r2 = 3
            return r0
        L18:
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r3.getSuperCaller()
            r2 = 0
            android.view.textclassifier.TextClassifier r0 = r0.D3D()
            r2 = 6
            return r0
    }

    public androidx.core.text.vdD$NS getTextMetricsParamsCompat() {
            r2 = this;
            r1 = 4
            androidx.core.text.vdD$NS r0 = androidx.core.widget.GK.g(r2)
            r1 = 6
            return r0
    }

    @Override // android.widget.TextView, android.view.View
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r4) {
            r3 = this;
            r2 = 2
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r4)
            r2 = 6
            androidx.appcompat.widget.mlu r1 = r3.g
            r2 = 3
            r1.I4t(r3, r0, r4)
            r2 = 0
            android.view.inputmethod.InputConnection r4 = androidx.appcompat.widget.GK.XF(r0, r4, r3)
            r2 = 6
            return r4
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean r8, int r9, int r10, int r11, int r12) {
            r7 = this;
            r6 = 3
            super.onLayout(r8, r9, r10, r11, r12)
            r6 = 6
            androidx.appcompat.widget.mlu r0 = r7.g
            r6 = 6
            if (r0 == 0) goto L1d
            r6 = 0
            r1 = r8
            r1 = r8
            r6 = 5
            r2 = r9
            r2 = r9
            r6 = 4
            r3 = r10
            r3 = r10
            r6 = 1
            r4 = r11
            r4 = r11
            r6 = 0
            r5 = r12
            r5 = r12
            r6 = 5
            r0.JrO(r1, r2, r3, r4, r5)
        L1d:
            r6 = 4
            return
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.V9h()
            r0 = 1
            super.onMeasure(r2, r3)
            return
    }

    @Override // android.widget.TextView
    protected void onTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            super.onTextChanged(r2, r3, r4, r5)
            r0 = 7
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 1
            if (r2 == 0) goto L1c
            r0 = 4
            boolean r3 = androidx.appcompat.widget.Y0S.h
            r0 = 6
            if (r3 != 0) goto L1c
            r0 = 4
            boolean r2 = r2.pdH()
            r0 = 7
            if (r2 == 0) goto L1c
            r0 = 1
            r2 = 1
            r0 = 7
            goto L1e
        L1c:
            r0 = 2
            r2 = 0
        L1e:
            r0 = 2
            if (r2 == 0) goto L28
            r0 = 6
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 2
            r2.r5()
        L28:
            r0 = 4
            return
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r3) {
            r2 = this;
            r1 = 2
            super.setAllCaps(r3)
            r1 = 7
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 4
            r0.qu(r3)
            r1 = 1
            return
    }

    @Override // android.widget.TextView, androidx.core.widget.lf
    public void setAutoSizeTextTypeUniformWithConfiguration(int r3, int r4, int r5, int r6) throws java.lang.IllegalArgumentException {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 5
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r2.getSuperCaller()
            r1 = 6
            r0.setAutoSizeTextTypeUniformWithConfiguration(r3, r4, r5, r6)
            r1 = 7
            goto L1b
        L11:
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 3
            r0.t4x(r3, r4, r5, r6)
        L1b:
            r1 = 5
            return
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] r3, int r4) throws java.lang.IllegalArgumentException {
            r2 = this;
            r1 = 2
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 1
            if (r0 == 0) goto L10
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r2.getSuperCaller()
            r1 = 0
            r0.XF(r3, r4)
            r1 = 5
            goto L1a
        L10:
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 1
            r0.jSk(r3, r4)
        L1a:
            r1 = 1
            return
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int r3) {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 0
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r2.getSuperCaller()
            r1 = 4
            r0.f(r3)
            r1 = 0
            goto L1b
        L11:
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 2
            r0.Lpi(r3)
        L1b:
            return
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 5
            super.setBackgroundDrawable(r3)
            r1 = 1
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 4
            r0.D3D(r3)
        Le:
            r1 = 3
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 3
            super.setBackgroundResource(r3)
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            if (r0 == 0) goto Ld
            r1 = 4
            r0.g(r3)
        Ld:
            r1 = 6
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 3
            super.setCompoundDrawables(r2, r3, r4, r5)
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 2
            if (r2 == 0) goto Ld
            r0 = 2
            r2.s()
        Ld:
            r0 = 5
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            super.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 2
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 5
            if (r2 == 0) goto Ld
            r0 = 7
            r2.s()
        Ld:
            r0 = 3
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 2
            android.content.Context r0 = r3.getContext()
            r2 = 0
            r1 = 0
            r2 = 1
            if (r4 == 0) goto L11
            r2 = 5
            android.graphics.drawable.Drawable r4 = jnO.NS.h(r0, r4)
            r2 = 0
            goto L13
        L11:
            r4 = r1
            r4 = r1
        L13:
            r2 = 6
            if (r5 == 0) goto L1d
            r2 = 6
            android.graphics.drawable.Drawable r5 = jnO.NS.h(r0, r5)
            r2 = 5
            goto L1f
        L1d:
            r5 = r1
            r5 = r1
        L1f:
            r2 = 2
            if (r6 == 0) goto L29
            r2 = 4
            android.graphics.drawable.Drawable r6 = jnO.NS.h(r0, r6)
            r2 = 5
            goto L2b
        L29:
            r6 = r1
            r6 = r1
        L2b:
            r2 = 6
            if (r7 == 0) goto L33
            r2 = 7
            android.graphics.drawable.Drawable r1 = jnO.NS.h(r0, r7)
        L33:
            r2 = 2
            r3.setCompoundDrawablesRelativeWithIntrinsicBounds(r4, r5, r6, r1)
            r2 = 3
            androidx.appcompat.widget.mlu r4 = r3.g
            r2 = 5
            if (r4 == 0) goto L41
            r2 = 2
            r4.s()
        L41:
            r2 = 3
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 1
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r3, r4, r5)
            r0 = 3
            androidx.appcompat.widget.mlu r2 = r1.g
            if (r2 == 0) goto Ld
            r0 = 7
            r2.s()
        Ld:
            r0 = 2
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r3.getContext()
            r2 = 5
            r1 = 0
            r2 = 7
            if (r4 == 0) goto L11
            r2 = 0
            android.graphics.drawable.Drawable r4 = jnO.NS.h(r0, r4)
            r2 = 0
            goto L13
        L11:
            r4 = r1
            r4 = r1
        L13:
            r2 = 7
            if (r5 == 0) goto L1d
            r2 = 2
            android.graphics.drawable.Drawable r5 = jnO.NS.h(r0, r5)
            r2 = 7
            goto L1f
        L1d:
            r5 = r1
            r5 = r1
        L1f:
            r2 = 1
            if (r6 == 0) goto L29
            r2 = 6
            android.graphics.drawable.Drawable r6 = jnO.NS.h(r0, r6)
            r2 = 3
            goto L2b
        L29:
            r6 = r1
            r6 = r1
        L2b:
            r2 = 0
            if (r7 == 0) goto L33
            r2 = 0
            android.graphics.drawable.Drawable r1 = jnO.NS.h(r0, r7)
        L33:
            r2 = 5
            r3.setCompoundDrawablesWithIntrinsicBounds(r4, r5, r6, r1)
            r2 = 5
            androidx.appcompat.widget.mlu r4 = r3.g
            r2 = 4
            if (r4 == 0) goto L41
            r2 = 1
            r4.s()
        L41:
            r2 = 7
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 3
            super.setCompoundDrawablesWithIntrinsicBounds(r2, r3, r4, r5)
            r0 = 7
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 5
            if (r2 == 0) goto Le
            r0 = 5
            r2.s()
        Le:
            r0 = 2
            return
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(android.view.ActionMode.Callback r2) {
            r1 = this;
            r0 = 4
            android.view.ActionMode$Callback r2 = androidx.core.widget.GK.Bq3(r1, r2)
            r0 = 3
            super.setCustomSelectionActionModeCallback(r2)
            r0 = 6
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 2
            r0.Z(r3)
            r1 = 6
            return
    }

    @Override // android.widget.TextView
    public void setFilters(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 7
            android.text.InputFilter[] r3 = r0.XF(r3)
            r1 = 4
            super.setFilters(r3)
            r1 = 6
            return
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int r4) {
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 28
            r2 = 4
            if (r0 < r1) goto L11
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r3.getSuperCaller()
            r2 = 3
            r0.b(r4)
            goto L14
        L11:
            androidx.core.widget.GK.pdH(r3, r4)
        L14:
            return
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int r4) {
            r3 = this;
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 28
            r2 = 0
            if (r0 < r1) goto L14
            r2 = 2
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r3.getSuperCaller()
            r2 = 1
            r0.h(r4)
            r2 = 5
            goto L18
        L14:
            r2 = 5
            androidx.core.widget.GK.q(r3, r4)
        L18:
            r2 = 6
            return
    }

    @Override // android.widget.TextView
    public void setLineHeight(int r2) {
            r1 = this;
            r0 = 3
            androidx.core.widget.GK.km(r1, r2)
            r0 = 4
            return
    }

    public void setPrecomputedText(androidx.core.text.vdD r2) {
            r1 = this;
            r0 = 1
            androidx.core.widget.GK.JrO(r1, r2)
            r0 = 6
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 4
            r0.b(r3)
        La:
            r1 = 7
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 3
            if (r0 == 0) goto La
            r1 = 3
            r0.J(r3)
        La:
            r1 = 5
            return
    }

    public void setSupportCompoundDrawablesTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 1
            r0.pyv(r3)
            r1 = 0
            androidx.appcompat.widget.mlu r3 = r2.g
            r1 = 1
            r3.h()
            r1 = 4
            return
    }

    public void setSupportCompoundDrawablesTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            r0.D(r3)
            r1 = 1
            androidx.appcompat.widget.mlu r3 = r2.g
            r1 = 0
            r3.h()
            r1 = 5
            return
    }

    @Override // android.widget.TextView
    public void setTextAppearance(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 3
            super.setTextAppearance(r3, r4)
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 5
            r0.Dmx(r3, r4)
        Le:
            r1 = 4
            return
    }

    @Override // android.widget.TextView
    public void setTextClassifier(android.view.textclassifier.TextClassifier r4) {
            r3 = this;
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 28
            r2 = 6
            if (r0 >= r1) goto L17
            r2 = 0
            androidx.appcompat.widget.kL r0 = r3.f976b
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 7
            goto L17
        L11:
            r2 = 3
            r0.h(r4)
            r2 = 1
            return
        L17:
            r2 = 3
            androidx.appcompat.widget.AppCompatTextView$NS r0 = r3.getSuperCaller()
            r2 = 6
            r0.BW(r4)
            r2 = 5
            return
    }

    public void setTextFuture(java.util.concurrent.Future<androidx.core.text.vdD> r2) {
            r1 = this;
            r0 = 0
            r1.s = r2
            r0 = 5
            if (r2 == 0) goto La
            r0 = 6
            r1.requestLayout()
        La:
            r0 = 1
            return
    }

    public void setTextMetricsParamsCompat(androidx.core.text.vdD$NS r2) {
            r1 = this;
            r0 = 6
            androidx.core.widget.GK.Dmx(r1, r2)
            r0 = 5
            return
    }

    @Override // android.widget.TextView
    public void setTextSize(int r3, float r4) {
            r2 = this;
            r1 = 7
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 4
            super.setTextSize(r3, r4)
            r1 = 2
            goto L16
        Lc:
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 3
            r0.V9h(r3, r4)
        L16:
            return
    }

    @Override // android.widget.TextView
    public void setTypeface(android.graphics.Typeface r4, int r5) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.f
            r2 = 5
            if (r0 == 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 4
            if (r4 == 0) goto L1a
            r2 = 5
            if (r5 <= 0) goto L1a
            r2 = 4
            android.content.Context r0 = r3.getContext()
            r2 = 0
            android.graphics.Typeface r0 = androidx.core.graphics.h6W.XF(r0, r4, r5)
            r2 = 3
            goto L1c
        L1a:
            r2 = 3
            r0 = 0
        L1c:
            r2 = 2
            r1 = 1
            r2 = 0
            r3.f = r1
            r2 = 7
            if (r0 == 0) goto L26
            r4 = r0
            r4 = r0
        L26:
            r2 = 5
            r0 = 0
            r2 = 3
            super.setTypeface(r4, r5)     // Catch: java.lang.Throwable -> L31
            r2 = 3
            r3.f = r0
            r2 = 7
            return
        L31:
            r4 = move-exception
            r2 = 7
            r3.f = r0
            r2 = 5
            throw r4
    }
}
