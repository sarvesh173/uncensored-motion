package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class co extends android.widget.MultiAutoCompleteTextView implements androidx.core.widget.vME {
    private static final int[] J = null;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.appcompat.widget.D f889b;
    private final androidx.appcompat.widget.mlu g;
    private final androidx.appcompat.widget.Mk h;

    static {
            r3 = 4
            r0 = 1
            r3 = 7
            int[] r0 = new int[r0]
            r3 = 5
            r1 = 0
            r3 = 5
            r2 = 16843126(0x1010176, float:2.3694606E-38)
            r3 = 5
            r0[r1] = r2
            r3 = 0
            androidx.appcompat.widget.co.J = r0
            return
    }

    public co(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            int r0 = Zv.NS.s
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    public co(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 4
            android.content.Context r4 = androidx.appcompat.widget.v.h(r4)
            r2 = 7
            r3.<init>(r4, r5, r6)
            android.content.Context r4 = r3.getContext()
            r2 = 5
            androidx.appcompat.widget.BXT.XF(r3, r4)
            r2 = 7
            android.content.Context r4 = r3.getContext()
            r2 = 5
            int[] r0 = androidx.appcompat.widget.co.J
            r2 = 1
            r1 = 0
            r2 = 4
            androidx.appcompat.widget.cfs r4 = androidx.appcompat.widget.cfs.Lpi(r4, r5, r0, r6, r1)
            r2 = 1
            boolean r0 = r4.Bq3(r1)
            r2 = 4
            if (r0 == 0) goto L31
            r2 = 5
            android.graphics.drawable.Drawable r0 = r4.g(r1)
            r2 = 3
            r3.setDropDownBackgroundDrawable(r0)
        L31:
            r2 = 2
            r4.pyv()
            r2 = 5
            androidx.appcompat.widget.Mk r4 = new androidx.appcompat.widget.Mk
            r2 = 0
            r4.<init>(r3)
            r2 = 1
            r3.h = r4
            r2 = 2
            r4.Z(r5, r6)
            r2 = 3
            androidx.appcompat.widget.mlu r4 = new androidx.appcompat.widget.mlu
            r2 = 5
            r4.<init>(r3)
            r2 = 0
            r3.g = r4
            r2 = 2
            r4.q(r5, r6)
            r2 = 1
            r4.h()
            r2 = 4
            androidx.appcompat.widget.D r4 = new androidx.appcompat.widget.D
            r2 = 0
            r4.<init>(r3)
            r2 = 6
            r3.f889b = r4
            r2 = 4
            r4.r5(r5, r6)
            r2 = 7
            r3.XF(r4)
            r2 = 2
            return
    }

    void XF(androidx.appcompat.widget.D r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.method.KeyListener r0 = r6.getKeyListener()
            r5 = 1
            boolean r1 = r7.h(r0)
            r5 = 4
            if (r1 == 0) goto L40
            r5 = 5
            boolean r1 = super.isFocusable()
            r5 = 0
            boolean r2 = super.isClickable()
            r5 = 0
            boolean r3 = super.isLongClickable()
            r5 = 3
            int r4 = super.getInputType()
            r5 = 3
            android.text.method.KeyListener r7 = r7.XF(r0)
            r5 = 2
            if (r7 != r0) goto L2c
            r5 = 3
            return
        L2c:
            r5 = 1
            super.setKeyListener(r7)
            r5 = 5
            super.setRawInputType(r4)
            r5 = 6
            super.setFocusable(r1)
            r5 = 5
            super.setClickable(r2)
            r5 = 3
            super.setLongClickable(r3)
        L40:
            r5 = 3
            return
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            super.drawableStateChanged()
            r1 = 5
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 1
            r0.h()
        Ld:
            r1 = 1
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 2
            if (r0 == 0) goto L16
            r0.h()
        L16:
            r1 = 5
            return
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.h
            if (r0 == 0) goto Lc
            r1 = 2
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 2
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 7
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 1
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 2
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public android.content.res.ColorStateList getSupportCompoundDrawablesTintList() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 6
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 4
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            android.graphics.PorterDuff$Mode r0 = r0.f()
            r1 = 7
            return r0
    }

    @Override // android.widget.TextView, android.view.View
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r4) {
            r3 = this;
            r2 = 2
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r4)
            r2 = 5
            android.view.inputmethod.InputConnection r0 = androidx.appcompat.widget.GK.XF(r0, r4, r3)
            r2 = 5
            androidx.appcompat.widget.D r1 = r3.f889b
            r2 = 5
            android.view.inputmethod.InputConnection r4 = r1.qu(r0, r4)
            r2 = 0
            return r4
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            super.setBackgroundDrawable(r3)
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            r0.D3D(r3)
        Ld:
            r1 = 2
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 0
            super.setBackgroundResource(r3)
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 7
            r0.g(r3)
        Ld:
            r1 = 1
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 4
            super.setCompoundDrawables(r2, r3, r4, r5)
            r0 = 7
            androidx.appcompat.widget.mlu r2 = r1.g
            r0 = 6
            if (r2 == 0) goto Le
            r0 = 7
            r2.s()
        Le:
            return
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 5
            super.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 3
            androidx.appcompat.widget.mlu r2 = r1.g
            if (r2 == 0) goto Ld
            r0 = 0
            r2.s()
        Ld:
            r0 = 5
            return
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.getContext()
            r1 = 3
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 2
            r2.setDropDownBackgroundDrawable(r3)
            r1 = 5
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.D r0 = r2.f889b
            r1 = 7
            r0.Z(r3)
            r1 = 3
            return
    }

    @Override // android.widget.TextView
    public void setKeyListener(android.text.method.KeyListener r3) {
            r2 = this;
            androidx.appcompat.widget.D r0 = r2.f889b
            r1 = 6
            android.text.method.KeyListener r3 = r0.XF(r3)
            r1 = 7
            super.setKeyListener(r3)
            r1 = 7
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 0
            r0.b(r3)
        La:
            r1 = 2
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 5
            r0.J(r3)
        La:
            r1 = 1
            return
    }

    public void setSupportCompoundDrawablesTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 1
            r0.pyv(r3)
            r1 = 2
            androidx.appcompat.widget.mlu r3 = r2.g
            r3.h()
            r1 = 1
            return
    }

    public void setSupportCompoundDrawablesTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 6
            r0.D(r3)
            r1 = 2
            androidx.appcompat.widget.mlu r3 = r2.g
            r1 = 7
            r3.h()
            r1 = 0
            return
    }

    @Override // android.widget.TextView
    public void setTextAppearance(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 1
            super.setTextAppearance(r3, r4)
            r1 = 0
            androidx.appcompat.widget.mlu r0 = r2.g
            r1 = 4
            if (r0 == 0) goto Ld
            r0.Dmx(r3, r4)
        Ld:
            r1 = 6
            return
    }
}
