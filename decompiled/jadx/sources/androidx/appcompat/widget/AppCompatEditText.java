package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class AppCompatEditText extends android.widget.EditText implements androidx.core.view.auH, androidx.core.widget.vME {
    private final androidx.appcompat.widget.D mAppCompatEmojiEditTextHelper;
    private final androidx.appcompat.widget.Mk mBackgroundTintHelper;
    private final androidx.core.widget.vdD mDefaultOnReceiveContentListener;
    private androidx.appcompat.widget.AppCompatEditText.NS mSuperCaller;
    private final androidx.appcompat.widget.kL mTextClassifierHelper;
    private final androidx.appcompat.widget.mlu mTextHelper;

    public AppCompatEditText(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            int r0 = Zv.NS.uD
            r1 = 0
            r2.<init>(r3, r4, r0)
            return
    }

    public AppCompatEditText(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 7
            android.content.Context r2 = androidx.appcompat.widget.v.h(r2)
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 4
            android.content.Context r2 = r1.getContext()
            r0 = 4
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 6
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r0 = 2
            r2.<init>(r1)
            r0 = 6
            r1.mBackgroundTintHelper = r2
            r0 = 5
            r2.Z(r3, r4)
            r0 = 2
            androidx.appcompat.widget.mlu r2 = new androidx.appcompat.widget.mlu
            r0 = 1
            r2.<init>(r1)
            r0 = 7
            r1.mTextHelper = r2
            r0 = 0
            r2.q(r3, r4)
            r0 = 0
            r2.h()
            r0 = 0
            androidx.appcompat.widget.kL r2 = new androidx.appcompat.widget.kL
            r0 = 6
            r2.<init>(r1)
            r1.mTextClassifierHelper = r2
            r0 = 4
            androidx.core.widget.vdD r2 = new androidx.core.widget.vdD
            r0 = 2
            r2.<init>()
            r0 = 0
            r1.mDefaultOnReceiveContentListener = r2
            r0 = 2
            androidx.appcompat.widget.D r2 = new androidx.appcompat.widget.D
            r0 = 2
            r2.<init>(r1)
            r0 = 3
            r1.mAppCompatEmojiEditTextHelper = r2
            r0 = 5
            r2.r5(r3, r4)
            r0 = 0
            r1.initEmojiKeyListener(r2)
            r0 = 3
            return
    }

    static /* synthetic */ android.view.textclassifier.TextClassifier access$001(androidx.appcompat.widget.AppCompatEditText r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.textclassifier.TextClassifier r1 = super.getTextClassifier()
            r0 = 0
            return r1
    }

    static /* synthetic */ void access$101(androidx.appcompat.widget.AppCompatEditText r1, android.view.textclassifier.TextClassifier r2) {
            r0 = 2
            super.setTextClassifier(r2)
            r0 = 6
            return
    }

    private androidx.appcompat.widget.AppCompatEditText.NS getSuperCaller() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.AppCompatEditText$NS r0 = r2.mSuperCaller
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 0
            androidx.appcompat.widget.AppCompatEditText$NS r0 = new androidx.appcompat.widget.AppCompatEditText$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            r2.mSuperCaller = r0
        L10:
            r1 = 2
            androidx.appcompat.widget.AppCompatEditText$NS r0 = r2.mSuperCaller
            r1 = 0
            return r0
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 5
            super.drawableStateChanged()
            r1 = 1
            androidx.appcompat.widget.Mk r0 = r2.mBackgroundTintHelper
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 7
            r0.h()
        Le:
            r1 = 5
            androidx.appcompat.widget.mlu r0 = r2.mTextHelper
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 2
            r0.h()
        L18:
            r1 = 1
            return
    }

    @Override // android.widget.TextView
    public android.view.ActionMode.Callback getCustomSelectionActionModeCallback() {
            r2 = this;
            r1 = 5
            android.view.ActionMode$Callback r0 = super.getCustomSelectionActionModeCallback()
            r1 = 2
            android.view.ActionMode$Callback r0 = androidx.core.widget.GK.I4t(r0)
            r1 = 4
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            androidx.appcompat.widget.Mk r0 = r2.mBackgroundTintHelper
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 1
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 4
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 5
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Mk r0 = r2.mBackgroundTintHelper
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 4
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 2
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getSupportCompoundDrawablesTintList() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.mlu r0 = r2.mTextHelper
            r1 = 6
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 4
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.mTextHelper
            r1 = 6
            android.graphics.PorterDuff$Mode r0 = r0.f()
            r1 = 0
            return r0
    }

    @Override // android.widget.EditText, android.widget.TextView
    public android.text.Editable getText() {
            r3 = this;
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 28
            r2 = 1
            if (r0 < r1) goto Lf
            android.text.Editable r0 = super.getText()
            r2 = 0
            return r0
        Lf:
            r2 = 3
            android.text.Editable r0 = super.getEditableText()
            r2 = 0
            return r0
    }

    @Override // android.widget.EditText, android.widget.TextView
    public /* bridge */ /* synthetic */ java.lang.CharSequence getText() {
            r2 = this;
            r1 = 0
            android.text.Editable r0 = r2.getText()
            r1 = 1
            return r0
    }

    @Override // android.widget.TextView
    public android.view.textclassifier.TextClassifier getTextClassifier() {
            r3 = this;
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 28
            r2 = 1
            if (r0 >= r1) goto L18
            r2 = 2
            androidx.appcompat.widget.kL r0 = r3.mTextClassifierHelper
            r2 = 7
            if (r0 != 0) goto L11
            r2 = 1
            goto L18
        L11:
            r2 = 4
            android.view.textclassifier.TextClassifier r0 = r0.XF()
            r2 = 5
            return r0
        L18:
            r2 = 2
            androidx.appcompat.widget.AppCompatEditText$NS r0 = r3.getSuperCaller()
            r2 = 2
            android.view.textclassifier.TextClassifier r0 = r0.XF()
            r2 = 1
            return r0
    }

    void initEmojiKeyListener(androidx.appcompat.widget.D r7) {
            r6 = this;
            r5 = 4
            android.text.method.KeyListener r0 = r6.getKeyListener()
            r5 = 0
            boolean r1 = r7.h(r0)
            r5 = 5
            if (r1 == 0) goto L3e
            boolean r1 = super.isFocusable()
            r5 = 5
            boolean r2 = super.isClickable()
            r5 = 5
            boolean r3 = super.isLongClickable()
            r5 = 2
            int r4 = super.getInputType()
            r5 = 2
            android.text.method.KeyListener r7 = r7.XF(r0)
            r5 = 4
            if (r7 != r0) goto L2a
            r5 = 5
            return
        L2a:
            r5 = 5
            super.setKeyListener(r7)
            r5 = 4
            super.setRawInputType(r4)
            r5 = 7
            super.setFocusable(r1)
            r5 = 5
            super.setClickable(r2)
            r5 = 3
            super.setLongClickable(r3)
        L3e:
            r5 = 5
            return
    }

    @Override // android.widget.TextView, android.view.View
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r5) {
            r4 = this;
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r5)
            r3 = 3
            androidx.appcompat.widget.mlu r1 = r4.mTextHelper
            r3 = 2
            r1.I4t(r4, r0, r5)
            r3 = 7
            android.view.inputmethod.InputConnection r0 = androidx.appcompat.widget.GK.XF(r0, r5, r4)
            r3 = 0
            if (r0 == 0) goto L2d
            r3 = 2
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 1
            r2 = 30
            r3 = 6
            if (r1 > r2) goto L2d
            r3 = 6
            java.lang.String[] r1 = androidx.core.view.q.MDU(r4)
            r3 = 5
            if (r1 == 0) goto L2d
            r3 = 7
            cAU.Jl.qu(r5, r1)
            r3 = 3
            android.view.inputmethod.InputConnection r0 = cAU.h6W.r5(r4, r0, r5)
        L2d:
            r3 = 2
            androidx.appcompat.widget.D r1 = r4.mAppCompatEmojiEditTextHelper
            r3 = 2
            android.view.inputmethod.InputConnection r5 = r1.qu(r0, r5)
            r3 = 4
            return r5
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(android.view.DragEvent r3) {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.appcompat.widget.GcS.XF(r2, r3)
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 3
            r3 = 1
            r1 = 1
            return r3
        Lc:
            r1 = 0
            boolean r3 = super.onDragEvent(r3)
            r1 = 4
            return r3
    }

    @Override // androidx.core.view.auH
    public androidx.core.view.f onReceiveContent(androidx.core.view.f r3) {
            r2 = this;
            r1 = 0
            androidx.core.widget.vdD r0 = r2.mDefaultOnReceiveContentListener
            r1 = 2
            androidx.core.view.f r3 = r0.XF(r2, r3)
            r1 = 6
            return r3
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int r3) {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.appcompat.widget.GcS.h(r2, r3)
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 5
            r3 = 1
            r1 = 6
            return r3
        Lc:
            r1 = 1
            boolean r3 = super.onTextContextMenuItem(r3)
            r1 = 3
            return r3
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            super.setBackgroundDrawable(r3)
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.mBackgroundTintHelper
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 2
            r0.D3D(r3)
        Le:
            r1 = 7
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 4
            super.setBackgroundResource(r3)
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.mBackgroundTintHelper
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 3
            r0.g(r3)
        Le:
            r1 = 4
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 2
            super.setCompoundDrawables(r2, r3, r4, r5)
            r0 = 0
            androidx.appcompat.widget.mlu r2 = r1.mTextHelper
            r0 = 1
            if (r2 == 0) goto Ld
            r2.s()
        Ld:
            r0 = 6
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 2
            super.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 7
            androidx.appcompat.widget.mlu r2 = r1.mTextHelper
            r0 = 0
            if (r2 == 0) goto Le
            r0 = 2
            r2.s()
        Le:
            r0 = 6
            return
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(android.view.ActionMode.Callback r2) {
            r1 = this;
            android.view.ActionMode$Callback r2 = androidx.core.widget.GK.Bq3(r1, r2)
            r0 = 7
            super.setCustomSelectionActionModeCallback(r2)
            r0 = 1
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.D r0 = r2.mAppCompatEmojiEditTextHelper
            r1 = 7
            r0.Z(r3)
            return
    }

    @Override // android.widget.TextView
    public void setKeyListener(android.text.method.KeyListener r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.D r0 = r2.mAppCompatEmojiEditTextHelper
            r1 = 4
            android.text.method.KeyListener r3 = r0.XF(r3)
            r1 = 2
            super.setKeyListener(r3)
            r1 = 6
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Mk r0 = r2.mBackgroundTintHelper
            r1 = 6
            if (r0 == 0) goto L9
            r0.b(r3)
        L9:
            r1 = 1
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.mBackgroundTintHelper
            r1 = 1
            if (r0 == 0) goto L9
            r0.J(r3)
        L9:
            r1 = 2
            return
    }

    public void setSupportCompoundDrawablesTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.mlu r0 = r2.mTextHelper
            r1 = 6
            r0.pyv(r3)
            r1 = 2
            androidx.appcompat.widget.mlu r3 = r2.mTextHelper
            r1 = 1
            r3.h()
            r1 = 7
            return
    }

    public void setSupportCompoundDrawablesTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.mTextHelper
            r1 = 0
            r0.D(r3)
            r1 = 7
            androidx.appcompat.widget.mlu r3 = r2.mTextHelper
            r1 = 0
            r3.h()
            r1 = 4
            return
    }

    @Override // android.widget.TextView
    public void setTextAppearance(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 3
            super.setTextAppearance(r3, r4)
            r1 = 0
            androidx.appcompat.widget.mlu r0 = r2.mTextHelper
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 2
            r0.Dmx(r3, r4)
        Le:
            r1 = 0
            return
    }

    @Override // android.widget.TextView
    public void setTextClassifier(android.view.textclassifier.TextClassifier r4) {
            r3 = this;
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 28
            if (r0 >= r1) goto L14
            androidx.appcompat.widget.kL r0 = r3.mTextClassifierHelper
            r2 = 7
            if (r0 != 0) goto Lf
            r2 = 7
            goto L14
        Lf:
            r0.h(r4)
            r2 = 1
            return
        L14:
            r2 = 3
            androidx.appcompat.widget.AppCompatEditText$NS r0 = r3.getSuperCaller()
            r2 = 5
            r0.h(r4)
            r2 = 0
            return
    }
}
