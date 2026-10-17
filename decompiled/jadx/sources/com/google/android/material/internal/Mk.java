package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class Mk extends android.graphics.drawable.Drawable {
    private final android.graphics.drawable.Drawable XF;
    private final android.graphics.drawable.Drawable h;
    private float qu;
    private final float[] r5;

    public void XF(float r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r4.qu
            r3 = 4
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r3 = 3
            if (r0 == 0) goto L40
            r3 = 5
            r4.qu = r5
            r3 = 2
            float[] r0 = r4.r5
            r3 = 0
            com.google.android.material.internal.h6W.XF(r5, r0)
            r3 = 7
            android.graphics.drawable.Drawable r5 = r4.XF
            r3 = 0
            float[] r0 = r4.r5
            r3 = 1
            r1 = 0
            r0 = r0[r1]
            r3 = 7
            r1 = 1132396544(0x437f0000, float:255.0)
            r3 = 2
            float r0 = r0 * r1
            r3 = 4
            int r0 = (int) r0
            r3 = 6
            r5.setAlpha(r0)
            r3 = 6
            android.graphics.drawable.Drawable r5 = r4.h
            r3 = 5
            float[] r0 = r4.r5
            r3 = 5
            r2 = 1
            r3 = 2
            r0 = r0[r2]
            r3 = 3
            float r0 = r0 * r1
            r3 = 4
            int r0 = (int) r0
            r3 = 7
            r5.setAlpha(r0)
            r3 = 7
            r4.invalidateSelf()
        L40:
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.XF
            r1 = 5
            r0.draw(r3)
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            r0.draw(r3)
            r1 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r3 = this;
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 6
            int r0 = r0.getIntrinsicHeight()
            r2 = 7
            android.graphics.drawable.Drawable r1 = r3.h
            r2 = 6
            int r1 = r1.getIntrinsicHeight()
            r2 = 0
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r3 = this;
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 4
            int r0 = r0.getIntrinsicWidth()
            r2 = 7
            android.graphics.drawable.Drawable r1 = r3.h
            int r1 = r1.getIntrinsicWidth()
            r2 = 6
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
            r3 = this;
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 0
            int r0 = r0.getMinimumHeight()
            r2 = 2
            android.graphics.drawable.Drawable r1 = r3.h
            r2 = 6
            int r1 = r1.getMinimumHeight()
            r2 = 5
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
            r3 = this;
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 7
            int r0 = r0.getMinimumWidth()
            r2 = 3
            android.graphics.drawable.Drawable r1 = r3.h
            r2 = 7
            int r1 = r1.getMinimumWidth()
            r2 = 6
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 3
            r0 = -3
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.XF
            r1 = 6
            boolean r0 = r0.isStateful()
            r1 = 2
            if (r0 != 0) goto L1c
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            boolean r0 = r0.isStateful()
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 1
            goto L1c
        L18:
            r1 = 3
            r0 = 0
            r1 = 6
            goto L1e
        L1c:
            r1 = 2
            r0 = 1
        L1e:
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r4) {
            r3 = this;
            r2 = 1
            float r0 = r3.qu
            r2 = 2
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            r1 = 0
            r2 = 1
            if (r0 > 0) goto L1e
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 2
            r0.setAlpha(r4)
            r2 = 1
            android.graphics.drawable.Drawable r4 = r3.h
            r2 = 6
            r4.setAlpha(r1)
            r2 = 2
            goto L2c
        L1e:
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 3
            r0.setAlpha(r1)
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.h
            r2 = 6
            r0.setAlpha(r4)
        L2c:
            r2 = 6
            r3.invalidateSelf()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            super.setBounds(r3, r4, r5, r6)
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.XF
            r1 = 1
            r0.setBounds(r3, r4, r5, r6)
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 3
            r0.setBounds(r3, r4, r5, r6)
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.XF
            r1 = 4
            r0.setColorFilter(r3)
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r0.setColorFilter(r3)
            r1 = 7
            r2.invalidateSelf()
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] r4) {
            r3 = this;
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 2
            boolean r0 = r0.setState(r4)
            r2 = 0
            android.graphics.drawable.Drawable r1 = r3.h
            r2 = 7
            boolean r4 = r1.setState(r4)
            r2 = 6
            if (r0 != 0) goto L1c
            r2 = 3
            if (r4 == 0) goto L18
            r2 = 5
            goto L1c
        L18:
            r2 = 6
            r4 = 0
            r2 = 0
            goto L1e
        L1c:
            r4 = 0
            r4 = 1
        L1e:
            r2 = 6
            return r4
    }
}
