package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class J extends androidx.appcompat.widget.LinearLayoutCompat {
    private final android.graphics.Rect At;
    protected boolean PO;
    boolean UO;
    private android.graphics.drawable.Drawable jc;
    private final android.graphics.Rect jk;
    private int mV;

    public J(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public J(android.content.Context r10, android.util.AttributeSet r11, int r12) {
            r9 = this;
            r8 = 4
            r9.<init>(r10, r11, r12)
            r8 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r8 = 4
            r9.jk = r0
            r8 = 6
            android.graphics.Rect r0 = new android.graphics.Rect
            r8 = 5
            r0.<init>()
            r8 = 5
            r9.At = r0
            r8 = 4
            r0 = 119(0x77, float:1.67E-43)
            r8 = 1
            r9.mV = r0
            r8 = 2
            r0 = 1
            r8 = 0
            r9.PO = r0
            r8 = 0
            r1 = 0
            r8 = 1
            r9.UO = r1
            r8 = 1
            int[] r4 = gDM.GK.Cvc
            r8 = 1
            r6 = 0
            r8 = 2
            int[] r7 = new int[r1]
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 3
            r5 = r12
            r5 = r12
            android.content.res.TypedArray r10 = com.google.android.material.internal.GcS.b(r2, r3, r4, r5, r6, r7)
            r8 = 6
            int r11 = gDM.GK.l
            r8 = 4
            int r12 = r9.mV
            r8 = 1
            int r11 = r10.getInt(r11, r12)
            r8 = 1
            r9.mV = r11
            r8 = 6
            int r11 = gDM.GK.BC9
            r8 = 2
            android.graphics.drawable.Drawable r11 = r10.getDrawable(r11)
            r8 = 2
            if (r11 == 0) goto L57
            r8 = 5
            r9.setForeground(r11)
        L57:
            r8 = 0
            int r11 = gDM.GK.n
            r8 = 3
            boolean r11 = r10.getBoolean(r11, r0)
            r8 = 0
            r9.PO = r11
            r8 = 1
            r10.recycle()
            r8 = 6
            return
    }

    public void draw(android.graphics.Canvas r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*android.view.ViewGroup*/.draw(r10)
            r8 = 3
            android.graphics.drawable.Drawable r0 = r9.jc
            r8 = 1
            if (r0 == 0) goto L75
            r8 = 3
            boolean r1 = r9.UO
            r8 = 3
            if (r1 == 0) goto L71
            r8 = 1
            r1 = 0
            r8 = 5
            r9.UO = r1
            r8 = 7
            android.graphics.Rect r2 = r9.jk
            r8 = 5
            android.graphics.Rect r3 = r9.At
            r8 = 3
            int r4 = r9.getRight()
            r8 = 2
            int r5 = r9.getLeft()
            r8 = 3
            int r4 = r4 - r5
            r8 = 6
            int r5 = r9.getBottom()
            r8 = 1
            int r6 = r9.getTop()
            r8 = 1
            int r5 = r5 - r6
            r8 = 3
            boolean r6 = r9.PO
            r8 = 5
            if (r6 == 0) goto L40
            r8 = 6
            r2.set(r1, r1, r4, r5)
            r8 = 7
            goto L5c
        L40:
            r8 = 7
            int r1 = r9.getPaddingLeft()
            r8 = 5
            int r6 = r9.getPaddingTop()
            r8 = 4
            int r7 = r9.getPaddingRight()
            r8 = 2
            int r4 = r4 - r7
            r8 = 3
            int r7 = r9.getPaddingBottom()
            r8 = 4
            int r5 = r5 - r7
            r8 = 1
            r2.set(r1, r6, r4, r5)
        L5c:
            r8 = 1
            int r1 = r9.mV
            r8 = 4
            int r4 = r0.getIntrinsicWidth()
            r8 = 1
            int r5 = r0.getIntrinsicHeight()
            r8 = 2
            android.view.Gravity.apply(r1, r4, r5, r2, r3)
            r8 = 2
            r0.setBounds(r3)
        L71:
            r8 = 1
            r0.draw(r10)
        L75:
            return
    }

    public void drawableHotspotChanged(float r3, float r4) {
            r2 = this;
            r1 = 5
            super/*android.view.ViewGroup*/.drawableHotspotChanged(r3, r4)
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.jc
            if (r0 == 0) goto Ld
            r1 = 4
            r0.setHotspot(r3, r4)
        Ld:
            r1 = 0
            return
    }

    protected void drawableStateChanged() {
            r3 = this;
            r2 = 2
            super/*android.view.ViewGroup*/.drawableStateChanged()
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.jc
            r2 = 7
            if (r0 == 0) goto L1e
            r2 = 7
            boolean r0 = r0.isStateful()
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.jc
            r2 = 2
            int[] r1 = r3.getDrawableState()
            r2 = 0
            r0.setState(r1)
        L1e:
            r2 = 0
            return
    }

    public android.graphics.drawable.Drawable getForeground() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.jc
            r1 = 0
            return r0
    }

    public int getForegroundGravity() {
            r2 = this;
            int r0 = r2.mV
            r1 = 6
            return r0
    }

    public void jumpDrawablesToCurrentState() {
            r2 = this;
            r1 = 7
            super/*android.view.ViewGroup*/.jumpDrawablesToCurrentState()
            android.graphics.drawable.Drawable r0 = r2.jc
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            r0.jumpToCurrentState()
        Ld:
            return
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 5
            boolean r3 = r1.UO
            r0 = 5
            r2 = r2 | r3
            r0 = 7
            r1.UO = r2
            r0 = 7
            return
    }

    protected void onSizeChanged(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            super/*android.view.ViewGroup*/.onSizeChanged(r2, r3, r4, r5)
            r0 = 0
            r2 = 1
            r0 = 0
            r1.UO = r2
            r0 = 5
            return
    }

    public void setForeground(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.jc
            r2 = 0
            if (r0 == r4) goto L5c
            r2 = 3
            if (r0 == 0) goto L16
            r2 = 5
            r1 = 0
            r2 = 2
            r0.setCallback(r1)
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.jc
            r2 = 0
            r3.unscheduleDrawable(r0)
        L16:
            r3.jc = r4
            r2 = 6
            r0 = 1
            r2 = 0
            r3.UO = r0
            r2 = 7
            if (r4 == 0) goto L50
            r2 = 3
            r0 = 0
            r2 = 0
            r3.setWillNotDraw(r0)
            r2 = 3
            r4.setCallback(r3)
            r2 = 5
            boolean r0 = r4.isStateful()
            r2 = 5
            if (r0 == 0) goto L3b
            r2 = 0
            int[] r0 = r3.getDrawableState()
            r2 = 6
            r4.setState(r0)
        L3b:
            r2 = 0
            int r0 = r3.mV
            r2 = 3
            r1 = 119(0x77, float:1.67E-43)
            if (r0 != r1) goto L54
            r2 = 2
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 4
            r0.<init>()
            r2 = 6
            r4.getPadding(r0)
            r2 = 2
            goto L54
        L50:
            r2 = 2
            r3.setWillNotDraw(r0)
        L54:
            r2 = 7
            r3.requestLayout()
            r2 = 5
            r3.invalidate()
        L5c:
            r2 = 6
            return
    }

    public void setForegroundGravity(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.mV
            r1 = 0
            if (r0 == r3) goto L3c
            r0 = 8388615(0x800007, float:1.1754953E-38)
            r1 = 5
            r0 = r0 & r3
            r1 = 0
            if (r0 != 0) goto L14
            r1 = 7
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r1 = 4
            r3 = r3 | r0
        L14:
            r1 = 5
            r0 = r3 & 112(0x70, float:1.57E-43)
            r1 = 3
            if (r0 != 0) goto L1d
            r1 = 5
            r3 = r3 | 48
        L1d:
            r2.mV = r3
            r1 = 6
            r0 = 119(0x77, float:1.67E-43)
            r1 = 1
            if (r3 != r0) goto L39
            r1 = 4
            android.graphics.drawable.Drawable r3 = r2.jc
            r1 = 4
            if (r3 == 0) goto L39
            r1 = 3
            android.graphics.Rect r3 = new android.graphics.Rect
            r1 = 6
            r3.<init>()
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.jc
            r1 = 1
            r0.getPadding(r3)
        L39:
            r2.requestLayout()
        L3c:
            r1 = 1
            return
    }

    protected boolean verifyDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            boolean r0 = super/*android.view.ViewGroup*/.verifyDrawable(r3)
            r1 = 3
            if (r0 != 0) goto L12
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.jc
            if (r3 != r0) goto Le
            r1 = 7
            goto L12
        Le:
            r1 = 2
            r3 = 0
            r1 = 1
            goto L14
        L12:
            r1 = 6
            r3 = 1
        L14:
            r1 = 6
            return r3
    }
}
