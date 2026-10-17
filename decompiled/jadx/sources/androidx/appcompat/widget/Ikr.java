package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Ikr extends android.widget.RadioButton implements androidx.core.widget.rLs, androidx.core.widget.vME {
    private androidx.appcompat.widget.z9 J;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.appcompat.widget.mlu f887b;
    private final androidx.appcompat.widget.Mk g;
    private final androidx.appcompat.widget.Q8S h;

    public Ikr(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            int r0 = Zv.NS.E
            r1 = 2
            r2.<init>(r3, r4, r0)
            return
    }

    public Ikr(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 6
            android.content.Context r2 = androidx.appcompat.widget.v.h(r2)
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 0
            android.content.Context r2 = r1.getContext()
            r0 = 0
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 1
            androidx.appcompat.widget.Q8S r2 = new androidx.appcompat.widget.Q8S
            r0 = 5
            r2.<init>(r1)
            r0 = 6
            r1.h = r2
            r0 = 2
            r2.Z(r3, r4)
            r0 = 6
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r0 = 6
            r2.<init>(r1)
            r0 = 3
            r1.g = r2
            r0 = 1
            r2.Z(r3, r4)
            r0 = 5
            androidx.appcompat.widget.mlu r2 = new androidx.appcompat.widget.mlu
            r0 = 6
            r2.<init>(r1)
            r0 = 0
            r1.f887b = r2
            r0 = 4
            r2.q(r3, r4)
            r0 = 0
            androidx.appcompat.widget.z9 r2 = r1.getEmojiTextViewHelper()
            r0 = 2
            r2.r5(r3, r4)
            r0 = 2
            return
    }

    private androidx.appcompat.widget.z9 getEmojiTextViewHelper() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.z9 r0 = r2.J
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 3
            androidx.appcompat.widget.z9 r0 = new androidx.appcompat.widget.z9
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            r2.J = r0
        L11:
            androidx.appcompat.widget.z9 r0 = r2.J
            r1 = 2
            return r0
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 5
            super.drawableStateChanged()
            r1 = 3
            androidx.appcompat.widget.Mk r0 = r2.g
            if (r0 == 0) goto Ld
            r1 = 5
            r0.h()
        Ld:
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.f887b
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 3
            r0.h()
        L17:
            r1 = 2
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
            r3 = this;
            r2 = 4
            int r0 = super.getCompoundPaddingLeft()
            r2 = 6
            androidx.appcompat.widget.Q8S r1 = r3.h
            r2 = 7
            if (r1 == 0) goto L10
            r2 = 4
            int r0 = r1.h(r0)
        L10:
            r2 = 4
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Mk r0 = r2.g
            if (r0 == 0) goto Lc
            r1 = 4
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 2
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 0
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    @Override // androidx.core.widget.rLs
    public android.content.res.ColorStateList getSupportButtonTintList() {
            r2 = this;
            androidx.appcompat.widget.Q8S r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 3
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 6
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportButtonTintMode() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.Q8S r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 1
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 4
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    public android.content.res.ColorStateList getSupportCompoundDrawablesTintList() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.f887b
            r1 = 6
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 2
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.f887b
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = r0.f()
            r1 = 4
            return r0
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r3) {
            r2 = this;
            r1 = 3
            super.setAllCaps(r3)
            r1 = 1
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 4
            r0.qu(r3)
            r1 = 2
            return
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 3
            super.setBackgroundDrawable(r3)
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 1
            r0.D3D(r3)
        Le:
            r1 = 3
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 6
            super.setBackgroundResource(r3)
            r1 = 3
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 6
            r0.g(r3)
        Le:
            r1 = 6
            return
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 2
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 0
            r2.setButtonDrawable(r3)
            r1 = 3
            return
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 3
            super.setButtonDrawable(r2)
            r0 = 0
            androidx.appcompat.widget.Q8S r2 = r1.h
            r0 = 5
            if (r2 == 0) goto Le
            r0 = 1
            r2.D3D()
        Le:
            r0 = 0
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 2
            super.setCompoundDrawables(r2, r3, r4, r5)
            r0 = 3
            androidx.appcompat.widget.mlu r2 = r1.f887b
            if (r2 == 0) goto Ld
            r0 = 1
            r2.s()
        Ld:
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 6
            super.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 4
            androidx.appcompat.widget.mlu r2 = r1.f887b
            r0 = 4
            if (r2 == 0) goto Le
            r0 = 5
            r2.s()
        Le:
            r0 = 5
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 6
            r0.Z(r3)
            r1 = 3
            return
    }

    @Override // android.widget.TextView
    public void setFilters(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 1
            android.text.InputFilter[] r3 = r0.XF(r3)
            r1 = 2
            super.setFilters(r3)
            r1 = 7
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 2
            if (r0 == 0) goto L8
            r0.b(r3)
        L8:
            r1 = 1
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.g
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0.J(r3)
        La:
            r1 = 4
            return
    }

    @Override // androidx.core.widget.rLs
    public void setSupportButtonTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Q8S r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 3
            r0.g(r3)
        La:
            r1 = 1
            return
    }

    @Override // androidx.core.widget.rLs
    public void setSupportButtonTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Q8S r0 = r2.h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 1
            r0.BW(r3)
        La:
            r1 = 4
            return
    }

    public void setSupportCompoundDrawablesTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.f887b
            r1 = 6
            r0.pyv(r3)
            r1 = 4
            androidx.appcompat.widget.mlu r3 = r2.f887b
            r1 = 0
            r3.h()
            r1 = 4
            return
    }

    public void setSupportCompoundDrawablesTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.mlu r0 = r2.f887b
            r0.D(r3)
            r1 = 3
            androidx.appcompat.widget.mlu r3 = r2.f887b
            r1 = 4
            r3.h()
            r1 = 2
            return
    }
}
