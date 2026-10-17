package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class AppCompatImageButton extends android.widget.ImageButton {

    /* renamed from: b, reason: collision with root package name */
    private boolean f885b;
    private final androidx.appcompat.widget.LZn g;
    private final androidx.appcompat.widget.Mk h;

    public AppCompatImageButton(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 2
            int r0 = Zv.NS.L7G
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public AppCompatImageButton(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            android.content.Context r2 = androidx.appcompat.widget.v.h(r2)
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 6
            r2 = 0
            r0 = 2
            r1.f885b = r2
            r0 = 6
            android.content.Context r2 = r1.getContext()
            r0 = 7
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 3
            androidx.appcompat.widget.Mk r2 = new androidx.appcompat.widget.Mk
            r0 = 3
            r2.<init>(r1)
            r0 = 6
            r1.h = r2
            r0 = 5
            r2.Z(r3, r4)
            r0 = 3
            androidx.appcompat.widget.LZn r2 = new androidx.appcompat.widget.LZn
            r0 = 0
            r2.<init>(r1)
            r0 = 3
            r1.g = r2
            r0 = 0
            r2.g(r3, r4)
            r0 = 3
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.drawableStateChanged()
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 3
            r0.h()
        Lf:
            r1 = 3
            androidx.appcompat.widget.LZn r0 = r2.g
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 3
            r0.r5()
        L19:
            r1 = 1
            return
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 6
            android.content.res.ColorStateList r0 = r0.r5()
            r1 = 0
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = r0.qu()
            r1 = 0
            goto Le
        Ld:
            r0 = 0
        Le:
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getSupportImageTintList() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.LZn r0 = r2.g
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 2
            android.content.res.ColorStateList r0 = r0.qu()
            r1 = 1
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportImageTintMode() {
            r2 = this;
            androidx.appcompat.widget.LZn r0 = r2.g
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 6
            android.graphics.PorterDuff$Mode r0 = r0.Z()
            r1 = 7
            goto Le
        Lc:
            r1 = 4
            r0 = 0
        Le:
            r1 = 5
            return r0
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.LZn r0 = r2.g
            r1 = 7
            boolean r0 = r0.D3D()
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 6
            boolean r0 = super.hasOverlappingRendering()
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 1
            r0 = 1
            r1 = 5
            goto L19
        L17:
            r1 = 1
            r0 = 0
        L19:
            r1 = 5
            return r0
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            super.setBackgroundDrawable(r3)
            r1 = 6
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 7
            r0.D3D(r3)
        Le:
            r1 = 0
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 4
            super.setBackgroundResource(r3)
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 1
            r0.g(r3)
        Le:
            r1 = 5
            return
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 5
            super.setImageBitmap(r2)
            r0 = 4
            androidx.appcompat.widget.LZn r2 = r1.g
            r0 = 0
            if (r2 == 0) goto Le
            r0 = 7
            r2.r5()
        Le:
            r0 = 1
            return
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 4
            androidx.appcompat.widget.LZn r0 = r3.g
            r2 = 1
            if (r0 == 0) goto L13
            r2 = 0
            if (r4 == 0) goto L13
            r2 = 5
            boolean r1 = r3.f885b
            r2 = 1
            if (r1 != 0) goto L13
            r2 = 2
            r0.BW(r4)
        L13:
            r2 = 7
            super.setImageDrawable(r4)
            r2 = 1
            androidx.appcompat.widget.LZn r4 = r3.g
            r2 = 0
            if (r4 == 0) goto L2d
            r4.r5()
            r2 = 3
            boolean r4 = r3.f885b
            r2 = 7
            if (r4 != 0) goto L2d
            r2 = 1
            androidx.appcompat.widget.LZn r4 = r3.g
            r2 = 1
            r4.h()
        L2d:
            r2 = 6
            return
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int r2) {
            r1 = this;
            r0 = 0
            super.setImageLevel(r2)
            r0 = 7
            r2 = 1
            r0 = 4
            r1.f885b = r2
            r0 = 7
            return
    }

    @Override // android.widget.ImageView
    public void setImageResource(int r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.LZn r0 = r2.g
            r1 = 3
            r0.b(r3)
            r1 = 5
            return
    }

    @Override // android.widget.ImageView
    public void setImageURI(android.net.Uri r2) {
            r1 = this;
            r0 = 3
            super.setImageURI(r2)
            r0 = 3
            androidx.appcompat.widget.LZn r2 = r1.g
            r0 = 6
            if (r2 == 0) goto Le
            r0 = 4
            r2.r5()
        Le:
            r0 = 3
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 3
            r0.b(r3)
        La:
            r1 = 3
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.Mk r0 = r2.h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0.J(r3)
        La:
            r1 = 5
            return
    }

    public void setSupportImageTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.LZn r0 = r2.g
            r1 = 1
            if (r0 == 0) goto La
            r1 = 0
            r0.J(r3)
        La:
            r1 = 0
            return
    }

    public void setSupportImageTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.LZn r0 = r2.g
            r1 = 7
            if (r0 == 0) goto La
            r1 = 4
            r0.f(r3)
        La:
            r1 = 3
            return
    }
}
