package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class co extends android.widget.FrameLayout {

    /* renamed from: J, reason: collision with root package name */
    private boolean f6079J;

    /* renamed from: b, reason: collision with root package name */
    private android.graphics.Rect f6080b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    android.graphics.Rect f6081g;

    /* renamed from: h, reason: collision with root package name */
    android.graphics.drawable.Drawable f6082h;

    /* renamed from: q, reason: collision with root package name */
    private boolean f6083q;
    private boolean s;

    public co(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public co(android.content.Context r9, android.util.AttributeSet r10, int r11) {
            r8 = this;
            r7 = 3
            r8.<init>(r9, r10, r11)
            android.graphics.Rect r0 = new android.graphics.Rect
            r7 = 3
            r0.<init>()
            r7 = 7
            r8.f6080b = r0
            r7 = 2
            r0 = 1
            r7 = 2
            r8.f6079J = r0
            r8.f = r0
            r7 = 0
            r8.f6083q = r0
            r7 = 0
            r8.s = r0
            r7 = 6
            int[] r3 = gDM.GK.Wv
            r7 = 6
            int r5 = gDM.z9.f
            r7 = 2
            r1 = 0
            r7 = 5
            int[] r6 = new int[r1]
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 3
            r4 = r11
            r7 = 4
            android.content.res.TypedArray r9 = com.google.android.material.internal.GcS.b(r1, r2, r3, r4, r5, r6)
            r7 = 7
            int r10 = gDM.GK.bd
            r7 = 0
            android.graphics.drawable.Drawable r10 = r9.getDrawable(r10)
            r7 = 5
            r8.f6082h = r10
            r7 = 5
            r9.recycle()
            r7 = 5
            r8.setWillNotDraw(r0)
            r7 = 2
            com.google.android.material.internal.co$NS r9 = new com.google.android.material.internal.co$NS
            r7 = 1
            r9.<init>(r8)
            r7 = 2
            androidx.core.view.q.j(r8, r9)
            r7 = 1
            return
    }

    protected void XF(androidx.core.view.uD r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r10) {
            r9 = this;
            super.draw(r10)
            int r0 = r9.getWidth()
            r8 = 0
            int r1 = r9.getHeight()
            r8 = 7
            android.graphics.Rect r2 = r9.f6081g
            r8 = 7
            if (r2 == 0) goto Ld6
            r8 = 5
            android.graphics.drawable.Drawable r2 = r9.f6082h
            if (r2 == 0) goto Ld6
            r8 = 6
            int r2 = r10.save()
            r8 = 3
            int r3 = r9.getScrollX()
            r8 = 6
            float r3 = (float) r3
            r8 = 4
            int r4 = r9.getScrollY()
            r8 = 2
            float r4 = (float) r4
            r8 = 1
            r10.translate(r3, r4)
            r8 = 7
            boolean r3 = r9.f6079J
            r8 = 3
            r4 = 0
            r8 = 2
            if (r3 == 0) goto L53
            r8 = 0
            android.graphics.Rect r3 = r9.f6080b
            android.graphics.Rect r5 = r9.f6081g
            r8 = 4
            int r5 = r5.top
            r8 = 7
            r3.set(r4, r4, r0, r5)
            r8 = 0
            android.graphics.drawable.Drawable r3 = r9.f6082h
            r8 = 3
            android.graphics.Rect r5 = r9.f6080b
            r8 = 4
            r3.setBounds(r5)
            r8 = 6
            android.graphics.drawable.Drawable r3 = r9.f6082h
            r8 = 2
            r3.draw(r10)
        L53:
            boolean r3 = r9.f
            r8 = 2
            if (r3 == 0) goto L78
            r8 = 4
            android.graphics.Rect r3 = r9.f6080b
            r8 = 3
            android.graphics.Rect r5 = r9.f6081g
            r8 = 7
            int r5 = r5.bottom
            r8 = 2
            int r5 = r1 - r5
            r3.set(r4, r5, r0, r1)
            r8 = 4
            android.graphics.drawable.Drawable r3 = r9.f6082h
            r8 = 4
            android.graphics.Rect r5 = r9.f6080b
            r8 = 5
            r3.setBounds(r5)
            r8 = 6
            android.graphics.drawable.Drawable r3 = r9.f6082h
            r8 = 4
            r3.draw(r10)
        L78:
            r8 = 0
            boolean r3 = r9.f6083q
            r8 = 6
            if (r3 == 0) goto La4
            r8 = 4
            android.graphics.Rect r3 = r9.f6080b
            r8 = 2
            android.graphics.Rect r5 = r9.f6081g
            r8 = 0
            int r6 = r5.top
            r8 = 3
            int r7 = r5.left
            r8 = 4
            int r5 = r5.bottom
            r8 = 2
            int r5 = r1 - r5
            r8 = 3
            r3.set(r4, r6, r7, r5)
            r8 = 7
            android.graphics.drawable.Drawable r3 = r9.f6082h
            r8 = 7
            android.graphics.Rect r4 = r9.f6080b
            r8 = 3
            r3.setBounds(r4)
            android.graphics.drawable.Drawable r3 = r9.f6082h
            r8 = 3
            r3.draw(r10)
        La4:
            r8 = 2
            boolean r3 = r9.s
            r8 = 7
            if (r3 == 0) goto Ld2
            r8 = 5
            android.graphics.Rect r3 = r9.f6080b
            r8 = 4
            android.graphics.Rect r4 = r9.f6081g
            r8 = 3
            int r5 = r4.right
            int r5 = r0 - r5
            r8 = 5
            int r6 = r4.top
            r8 = 4
            int r4 = r4.bottom
            r8 = 0
            int r1 = r1 - r4
            r8 = 1
            r3.set(r5, r6, r0, r1)
            r8 = 6
            android.graphics.drawable.Drawable r0 = r9.f6082h
            r8 = 4
            android.graphics.Rect r1 = r9.f6080b
            r8 = 4
            r0.setBounds(r1)
            r8 = 7
            android.graphics.drawable.Drawable r0 = r9.f6082h
            r8 = 0
            r0.draw(r10)
        Ld2:
            r8 = 6
            r10.restoreToCount(r2)
        Ld6:
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 5
            super.onAttachedToWindow()
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.f6082h
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 2
            r0.setCallback(r2)
        Le:
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r3 = this;
            r2 = 0
            super.onDetachedFromWindow()
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.f6082h
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 0
            r1 = 0
            r2 = 2
            r0.setCallback(r1)
        L10:
            r2 = 3
            return
    }

    public void setDrawBottomInsetForeground(boolean r2) {
            r1 = this;
            r0 = 0
            r1.f = r2
            r0 = 6
            return
    }

    public void setDrawLeftInsetForeground(boolean r2) {
            r1 = this;
            r1.f6083q = r2
            r0 = 3
            return
    }

    public void setDrawRightInsetForeground(boolean r2) {
            r1 = this;
            r0 = 2
            r1.s = r2
            r0 = 4
            return
    }

    public void setDrawTopInsetForeground(boolean r2) {
            r1 = this;
            r0 = 5
            r1.f6079J = r2
            r0 = 5
            return
    }

    public void setScrimInsetForeground(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 3
            r1.f6082h = r2
            r0 = 6
            return
    }
}
