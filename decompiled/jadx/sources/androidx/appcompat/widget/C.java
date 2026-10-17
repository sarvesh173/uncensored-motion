package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class C extends android.widget.ToggleButton implements androidx.core.widget.vME {
    private androidx.appcompat.widget.z9 b;
    private final androidx.appcompat.widget.mlu g;
    private final androidx.appcompat.widget.Mk h;

    public C(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            r0 = 16842827(0x101004b, float:2.3693768E-38)
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public C(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 0
            android.content.Context r2 = r1.getContext()
            r0 = 7
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 2
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r0 = 6
            r2.<init>(r1)
            r0 = 4
            r1.h = r2
            r0 = 6
            r2.Z(r3, r4)
            r0 = 2
            androidx.appcompat.widget.mlu r2 = new androidx.appcompat.widget.mlu
            r0 = 0
            r2.<init>(r1)
            r0 = 3
            r1.g = r2
            r0 = 7
            r2.q(r3, r4)
            r0 = 1
            androidx.appcompat.widget.z9 r2 = r1.getEmojiTextViewHelper()
            r0 = 1
            r2.r5(r3, r4)
            return
    }

    private androidx.appcompat.widget.z9 getEmojiTextViewHelper() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.z9 r0 = r2.b
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 6
            androidx.appcompat.widget.z9 r0 = new androidx.appcompat.widget.z9
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            r2.b = r0
        L11:
            r1 = 0
            androidx.appcompat.widget.z9 r0 = r2.b
            r1 = 6
            return r0
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 2
            super.drawableStateChanged()
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Ld
            r0.h()
        Ld:
            r1 = 4
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 2
            r0.h()
        L17:
            r1 = 4
            return
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 7
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 3
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
            r1 = 2
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 3
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 0
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public android.content.res.ColorStateList getSupportCompoundDrawablesTintList() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 5
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 6
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.mlu r0 = r2.g
            android.graphics.PorterDuff$Mode r0 = r0.f()
            r1 = 7
            return r0
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r3) {
            r2 = this;
            super.setAllCaps(r3)
            r1 = 2
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 6
            r0.qu(r3)
            r1 = 7
            return
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 7
            super.setBackgroundDrawable(r3)
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Ld
            r0.D3D(r3)
        Ld:
            r1 = 5
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 4
            super.setBackgroundResource(r3)
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 5
            r0.g(r3)
        Le:
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 7
            super.setCompoundDrawables(r2, r3, r4, r5)
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 3
            if (r2 == 0) goto Ld
            r0 = 2
            r2.s()
        Ld:
            r0 = 7
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 6
            super.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 3
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 0
            if (r2 == 0) goto Le
            r0 = 0
            r2.s()
        Le:
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 2
            r0.Z(r3)
            r1 = 2
            return
    }

    @Override // android.widget.TextView
    public void setFilters(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 0
            android.text.InputFilter[] r3 = r0.XF(r3)
            r1 = 1
            super.setFilters(r3)
            r1 = 7
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0.b(r3)
        La:
            r1 = 1
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 5
            r0.J(r3)
        L9:
            r1 = 7
            return
    }

    public void setSupportCompoundDrawablesTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 7
            r0.pyv(r3)
            r1 = 1
            androidx.appcompat.widget.mlu r3 = r2.g
            r1 = 2
            r3.h()
            r1 = 7
            return
    }

    public void setSupportCompoundDrawablesTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 1
            r0.D(r3)
            r1 = 7
            androidx.appcompat.widget.mlu r3 = r2.g
            r1 = 1
            r3.h()
            r1 = 6
            return
    }
}
