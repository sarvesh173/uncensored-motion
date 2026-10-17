package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class AppCompatButton extends android.widget.Button implements androidx.core.widget.lf, androidx.core.widget.vME {

    /* renamed from: b, reason: collision with root package name */
    private androidx.appcompat.widget.z9 f974b;
    private final androidx.appcompat.widget.mlu g;
    private final androidx.appcompat.widget.Mk h;

    public AppCompatButton(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = Zv.NS.Dmx
            r2.<init>(r3, r4, r0)
            r1 = 6
            return
    }

    public AppCompatButton(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 6
            android.content.Context r2 = androidx.appcompat.widget.v.h(r2)
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 0
            android.content.Context r2 = r1.getContext()
            r0 = 7
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 5
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r0 = 6
            r2.<init>(r1)
            r0 = 6
            r1.h = r2
            r0 = 1
            r2.Z(r3, r4)
            r0 = 2
            androidx.appcompat.widget.mlu r2 = new androidx.appcompat.widget.mlu
            r0 = 0
            r2.<init>(r1)
            r0 = 4
            r1.g = r2
            r0 = 4
            r2.q(r3, r4)
            r0 = 2
            r2.h()
            r0 = 5
            androidx.appcompat.widget.z9 r2 = r1.getEmojiTextViewHelper()
            r0 = 2
            r2.r5(r3, r4)
            r0 = 5
            return
    }

    private androidx.appcompat.widget.z9 getEmojiTextViewHelper() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.z9 r0 = r2.f974b
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 6
            androidx.appcompat.widget.z9 r0 = new androidx.appcompat.widget.z9
            r1 = 7
            r0.<init>(r2)
            r1 = 0
            r2.f974b = r0
        L11:
            r1 = 4
            androidx.appcompat.widget.z9 r0 = r2.f974b
            r1 = 2
            return r0
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 3
            super.drawableStateChanged()
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 4
            r0.h()
        Le:
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 6
            r0.h()
        L17:
            r1 = 2
            return
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
            r2 = this;
            r1 = 1
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 6
            int r0 = super.getAutoSizeMaxTextSize()
            r1 = 3
            return r0
        Ld:
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 2
            int r0 = r0.Z()
            r1 = 1
            return r0
        L1a:
            r1 = 1
            r0 = -1
            r1 = 4
            return r0
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
            r2 = this;
            r1 = 4
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 5
            int r0 = super.getAutoSizeMinTextSize()
            r1 = 6
            return r0
        Ld:
            r1 = 1
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L1a
            r1 = 1
            int r0 = r0.D3D()
            r1 = 5
            return r0
        L1a:
            r1 = 0
            r0 = -1
            r1 = 1
            return r0
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
            r2 = this;
            r1 = 2
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = super.getAutoSizeStepGranularity()
            r1 = 5
            return r0
        Ld:
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            if (r0 == 0) goto L19
            r1 = 5
            int r0 = r0.g()
            r1 = 3
            return r0
        L19:
            r1 = 7
            r0 = -1
            r1 = 7
            return r0
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
            r2 = this;
            r1 = 6
            boolean r0 = androidx.appcompat.widget.Y0S.h
            if (r0 == 0) goto Lc
            r1 = 5
            int[] r0 = super.getAutoSizeTextAvailableSizes()
            r1 = 5
            return r0
        Lc:
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 6
            int[] r0 = r0.BW()
            r1 = 3
            return r0
        L18:
            r1 = 4
            r0 = 0
            r1 = 3
            int[] r0 = new int[r0]
            r1 = 6
            return r0
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
            r4 = this;
            r3 = 6
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r3 = 7
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L16
            r3 = 0
            int r0 = super.getAutoSizeTextType()
            r3 = 5
            r2 = 1
            if (r0 != r2) goto L14
            r3 = 4
            r1 = r2
            r1 = r2
        L14:
            r3 = 7
            return r1
        L16:
            r3 = 6
            androidx.appcompat.widget.mlu r0 = r4.g
            r3 = 7
            if (r0 == 0) goto L23
            r3 = 3
            int r0 = r0.b()
            r3 = 2
            return r0
        L23:
            r3 = 7
            return r1
    }

    @Override // android.widget.TextView
    public android.view.ActionMode.Callback getCustomSelectionActionModeCallback() {
            r2 = this;
            r1 = 3
            android.view.ActionMode$Callback r0 = super.getCustomSelectionActionModeCallback()
            r1 = 5
            android.view.ActionMode$Callback r0 = androidx.core.widget.GK.I4t(r0)
            r1 = 1
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Lc
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 2
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 2
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 2
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 5
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public android.content.res.ColorStateList getSupportCompoundDrawablesTintList() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 7
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 0
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            android.graphics.PorterDuff$Mode r0 = r0.f()
            r1 = 1
            return r0
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 0
            super.onInitializeAccessibilityEvent(r3)
            r1 = 6
            java.lang.Class<android.widget.Button> r0 = android.widget.Button.class
            java.lang.Class<android.widget.Button> r0 = android.widget.Button.class
            r1 = 5
            java.lang.String r0 = r0.getName()
            r1 = 1
            r3.setClassName(r0)
            r1 = 1
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r3) {
            r2 = this;
            r1 = 0
            super.onInitializeAccessibilityNodeInfo(r3)
            r1 = 2
            java.lang.Class<android.widget.Button> r0 = android.widget.Button.class
            java.lang.Class<android.widget.Button> r0 = android.widget.Button.class
            r1 = 6
            java.lang.String r0 = r0.getName()
            r1 = 5
            r3.setClassName(r0)
            r1 = 7
            return
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean r8, int r9, int r10, int r11, int r12) {
            r7 = this;
            r6 = 2
            super.onLayout(r8, r9, r10, r11, r12)
            r6 = 1
            androidx.appcompat.widget.mlu r0 = r7.g
            if (r0 == 0) goto L1c
            r6 = 5
            r1 = r8
            r1 = r8
            r6 = 6
            r2 = r9
            r2 = r9
            r6 = 4
            r3 = r10
            r3 = r10
            r6 = 3
            r4 = r11
            r4 = r11
            r6 = 4
            r5 = r12
            r5 = r12
            r6 = 3
            r0.JrO(r1, r2, r3, r4, r5)
        L1c:
            r6 = 6
            return
    }

    @Override // android.widget.TextView
    protected void onTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            super.onTextChanged(r2, r3, r4, r5)
            r0 = 7
            androidx.appcompat.widget.mlu r2 = r1.g
            if (r2 == 0) goto L1b
            r0 = 3
            boolean r3 = androidx.appcompat.widget.Y0S.h
            r0 = 6
            if (r3 != 0) goto L1b
            r0 = 7
            boolean r2 = r2.pdH()
            r0 = 5
            if (r2 == 0) goto L1b
            r0 = 3
            r2 = 1
            r0 = 5
            goto L1d
        L1b:
            r0 = 6
            r2 = 0
        L1d:
            r0 = 3
            if (r2 == 0) goto L27
            r0 = 3
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 5
            r2.r5()
        L27:
            r0 = 4
            return
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r3) {
            r2 = this;
            r1 = 0
            super.setAllCaps(r3)
            r1 = 3
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 2
            r0.qu(r3)
            r1 = 7
            return
    }

    @Override // android.widget.TextView, androidx.core.widget.lf
    public void setAutoSizeTextTypeUniformWithConfiguration(int r3, int r4, int r5, int r6) throws java.lang.IllegalArgumentException {
            r2 = this;
            r1 = 2
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 4
            super.setAutoSizeTextTypeUniformWithConfiguration(r3, r4, r5, r6)
            goto L15
        Lb:
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 0
            r0.t4x(r3, r4, r5, r6)
        L15:
            r1 = 7
            return
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] r3, int r4) throws java.lang.IllegalArgumentException {
            r2 = this;
            r1 = 7
            boolean r0 = androidx.appcompat.widget.Y0S.h
            if (r0 == 0) goto Lb
            r1 = 6
            super.setAutoSizeTextTypeUniformWithPresetSizes(r3, r4)
            r1 = 5
            goto L15
        Lb:
            r1 = 1
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 1
            r0.jSk(r3, r4)
        L15:
            r1 = 4
            return
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 7
            super.setAutoSizeTextTypeWithDefaults(r3)
            r1 = 0
            goto L15
        Lc:
            r1 = 1
            androidx.appcompat.widget.mlu r0 = r2.g
            if (r0 == 0) goto L15
            r1 = 7
            r0.Lpi(r3)
        L15:
            r1 = 1
            return
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 3
            super.setBackgroundDrawable(r3)
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 4
            r0.D3D(r3)
        Le:
            r1 = 0
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 3
            super.setBackgroundResource(r3)
            r1 = 3
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 2
            r0.g(r3)
        Le:
            r1 = 7
            return
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(android.view.ActionMode.Callback r2) {
            r1 = this;
            android.view.ActionMode$Callback r2 = androidx.core.widget.GK.Bq3(r1, r2)
            r0 = 5
            super.setCustomSelectionActionModeCallback(r2)
            r0 = 0
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 5
            r0.Z(r3)
            r1 = 1
            return
    }

    @Override // android.widget.TextView
    public void setFilters(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 1
            android.text.InputFilter[] r3 = r0.XF(r3)
            r1 = 4
            super.setFilters(r3)
            r1 = 4
            return
    }

    public void setSupportAllCaps(boolean r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.Bq3(r3)
        La:
            r1 = 4
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 0
            r0.b(r3)
        L9:
            r1 = 6
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            r0.J(r3)
        La:
            r1 = 3
            return
    }

    public void setSupportCompoundDrawablesTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 0
            r0.pyv(r3)
            r1 = 5
            androidx.appcompat.widget.mlu r3 = r2.g
            r1 = 3
            r3.h()
            r1 = 3
            return
    }

    public void setSupportCompoundDrawablesTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 2
            r0.D(r3)
            androidx.appcompat.widget.mlu r3 = r2.g
            r1 = 0
            r3.h()
            r1 = 6
            return
    }

    @Override // android.widget.TextView
    public void setTextAppearance(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 5
            super.setTextAppearance(r3, r4)
            r1 = 3
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 0
            r0.Dmx(r3, r4)
        Le:
            r1 = 1
            return
    }

    @Override // android.widget.TextView
    public void setTextSize(int r3, float r4) {
            r2 = this;
            r1 = 1
            boolean r0 = androidx.appcompat.widget.Y0S.h
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 6
            super.setTextSize(r3, r4)
            r1 = 5
            goto L16
        Lc:
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 2
            r0.V9h(r3, r4)
        L16:
            r1 = 2
            return
    }
}
