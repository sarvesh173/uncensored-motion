package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class S extends android.widget.CheckedTextView implements androidx.core.widget.vME {

    /* renamed from: J, reason: collision with root package name */
    private androidx.appcompat.widget.z9 f987J;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.appcompat.widget.mlu f988b;
    private final androidx.appcompat.widget.Mk g;
    private final androidx.appcompat.widget.J h;

    public S(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 0
            int r0 = Zv.NS.Bq3
            r1 = 5
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public S(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 5
            android.content.Context r2 = androidx.appcompat.widget.v.h(r2)
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 5
            android.content.Context r2 = r1.getContext()
            r0 = 4
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 2
            androidx.appcompat.widget.mlu r2 = new androidx.appcompat.widget.mlu
            r0 = 2
            r2.<init>(r1)
            r0 = 2
            r1.f988b = r2
            r0 = 5
            r2.q(r3, r4)
            r0 = 4
            r2.h()
            r0 = 6
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r0 = 6
            r2.<init>(r1)
            r0 = 6
            r1.g = r2
            r0 = 1
            r2.Z(r3, r4)
            r0 = 0
            androidx.appcompat.widget.J r2 = new androidx.appcompat.widget.J
            r0 = 0
            r2.<init>(r1)
            r0 = 0
            r1.h = r2
            r0 = 2
            r2.qu(r3, r4)
            r0 = 7
            androidx.appcompat.widget.z9 r2 = r1.getEmojiTextViewHelper()
            r0 = 2
            r2.r5(r3, r4)
            r0 = 3
            return
    }

    private androidx.appcompat.widget.z9 getEmojiTextViewHelper() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.z9 r0 = r2.f987J
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 7
            androidx.appcompat.widget.z9 r0 = new androidx.appcompat.widget.z9
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            r2.f987J = r0
        L11:
            r1 = 5
            androidx.appcompat.widget.z9 r0 = r2.f987J
            r1 = 2
            return r0
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 7
            super.drawableStateChanged()
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.f988b
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 6
            r0.h()
        Le:
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 3
            r0.h()
        L18:
            r1 = 4
            androidx.appcompat.widget.J r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L22
            r1 = 4
            r0.XF()
        L22:
            r1 = 6
            return
    }

    @Override // android.widget.TextView
    public android.view.ActionMode.Callback getCustomSelectionActionModeCallback() {
            r2 = this;
            android.view.ActionMode$Callback r0 = super.getCustomSelectionActionModeCallback()
            r1 = 0
            android.view.ActionMode$Callback r0 = androidx.core.widget.GK.I4t(r0)
            r1 = 4
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 2
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 5
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 4
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public android.content.res.ColorStateList getSupportCheckMarkTintList() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.J r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 6
            android.content.res.ColorStateList r0 = r0.h()
            r1 = 4
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCheckMarkTintMode() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.J r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 4
            android.graphics.PorterDuff$Mode r0 = r0.r5()
            r1 = 7
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            return r0
    }

    public android.content.res.ColorStateList getSupportCompoundDrawablesTintList() {
            r2 = this;
            androidx.appcompat.widget.mlu r0 = r2.f988b
            r1 = 6
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 5
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
            r2 = this;
            androidx.appcompat.widget.mlu r0 = r2.f988b
            r1 = 1
            android.graphics.PorterDuff$Mode r0 = r0.f()
            r1 = 6
            return r0
    }

    @Override // android.widget.TextView, android.view.View
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r3) {
            r2 = this;
            r1 = 3
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r3)
            r1 = 3
            android.view.inputmethod.InputConnection r3 = androidx.appcompat.widget.GK.XF(r0, r3, r2)
            r1 = 0
            return r3
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r3) {
            r2 = this;
            r1 = 7
            super.setAllCaps(r3)
            r1 = 4
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 3
            r0.qu(r3)
            r1 = 5
            return
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            super.setBackgroundDrawable(r3)
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 4
            if (r0 == 0) goto Lc
            r0.D3D(r3)
        Lc:
            r1 = 6
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 0
            super.setBackgroundResource(r3)
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 5
            r0.g(r3)
        Le:
            return
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 7
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 4
            r2.setCheckMarkDrawable(r3)
            r1 = 6
            return
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 4
            super.setCheckMarkDrawable(r2)
            r0 = 2
            androidx.appcompat.widget.J r2 = r1.h
            r0 = 4
            if (r2 == 0) goto Le
            r0 = 1
            r2.Z()
        Le:
            r0 = 6
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 4
            super.setCompoundDrawables(r2, r3, r4, r5)
            r0 = 1
            androidx.appcompat.widget.mlu r2 = r1.f988b
            r0 = 6
            if (r2 == 0) goto Le
            r0 = 7
            r2.s()
        Le:
            r0 = 7
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 0
            super.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 3
            androidx.appcompat.widget.mlu r2 = r1.f988b
            r0 = 2
            if (r2 == 0) goto Le
            r0 = 3
            r2.s()
        Le:
            r0 = 4
            return
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(android.view.ActionMode.Callback r2) {
            r1 = this;
            r0 = 5
            android.view.ActionMode$Callback r2 = androidx.core.widget.GK.Bq3(r1, r2)
            r0 = 6
            super.setCustomSelectionActionModeCallback(r2)
            r0 = 5
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 4
            r0.Z(r3)
            r1 = 3
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0.b(r3)
        La:
            r1 = 2
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 2
            if (r0 == 0) goto La
            r1 = 2
            r0.J(r3)
        La:
            r1 = 3
            return
    }

    public void setSupportCheckMarkTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.J r0 = r2.h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 5
            r0.D3D(r3)
        La:
            r1 = 4
            return
    }

    public void setSupportCheckMarkTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            androidx.appcompat.widget.J r0 = r2.h
            r1 = 5
            if (r0 == 0) goto L9
            r1 = 2
            r0.g(r3)
        L9:
            return
    }

    public void setSupportCompoundDrawablesTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.mlu r0 = r2.f988b
            r1 = 6
            r0.pyv(r3)
            r1 = 1
            androidx.appcompat.widget.mlu r3 = r2.f988b
            r1 = 7
            r3.h()
            r1 = 4
            return
    }

    public void setSupportCompoundDrawablesTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.mlu r0 = r2.f988b
            r0.D(r3)
            r1 = 6
            androidx.appcompat.widget.mlu r3 = r2.f988b
            r1 = 1
            r3.h()
            r1 = 7
            return
    }

    @Override // android.widget.TextView
    public void setTextAppearance(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 3
            super.setTextAppearance(r3, r4)
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.f988b
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 5
            r0.Dmx(r3, r4)
        Le:
            r1 = 3
            return
    }
}
