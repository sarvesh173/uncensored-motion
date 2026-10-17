package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Ikr {
    private static final boolean XF = false;
    private static final boolean h = false;
    private static final boolean r5 = false;

    static {
            r3 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 1
            r1 = 1
            r3 = 4
            WC.Ikr.XF = r1
            r3 = 0
            WC.Ikr.h = r1
            r3 = 3
            r2 = 28
            r3 = 5
            if (r0 < r2) goto L13
            r3 = 4
            goto L15
        L13:
            r3 = 3
            r1 = 0
        L15:
            r3 = 7
            WC.Ikr.r5 = r1
            r3 = 7
            return
    }

    static android.view.View XF(android.view.ViewGroup r8, android.view.View r9, android.view.View r10) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r7 = 0
            r0.<init>()
            r7 = 1
            int r1 = r10.getScrollX()
            r7 = 4
            int r1 = -r1
            r7 = 2
            float r1 = (float) r1
            r7 = 0
            int r10 = r10.getScrollY()
            r7 = 7
            int r10 = -r10
            r7 = 1
            float r10 = (float) r10
            r7 = 7
            r0.setTranslate(r1, r10)
            r7 = 0
            WC.mlu.b(r9, r0)
            r7 = 6
            WC.mlu.J(r8, r0)
            r7 = 2
            android.graphics.RectF r10 = new android.graphics.RectF
            r7 = 5
            int r1 = r9.getWidth()
            r7 = 4
            float r1 = (float) r1
            r7 = 0
            int r2 = r9.getHeight()
            r7 = 1
            float r2 = (float) r2
            r7 = 7
            r3 = 0
            r7 = 3
            r10.<init>(r3, r3, r1, r2)
            r7 = 7
            r0.mapRect(r10)
            float r1 = r10.left
            r7 = 0
            int r1 = java.lang.Math.round(r1)
            r7 = 1
            float r2 = r10.top
            r7 = 5
            int r2 = java.lang.Math.round(r2)
            r7 = 6
            float r3 = r10.right
            r7 = 5
            int r3 = java.lang.Math.round(r3)
            r7 = 3
            float r4 = r10.bottom
            r7 = 3
            int r4 = java.lang.Math.round(r4)
            r7 = 3
            android.widget.ImageView r5 = new android.widget.ImageView
            r7 = 1
            android.content.Context r6 = r9.getContext()
            r7 = 4
            r5.<init>(r6)
            r7 = 2
            android.widget.ImageView$ScaleType r6 = android.widget.ImageView.ScaleType.CENTER_CROP
            r7 = 1
            r5.setScaleType(r6)
            r7 = 2
            android.graphics.Bitmap r8 = h(r9, r0, r10, r8)
            r7 = 4
            if (r8 == 0) goto L7f
            r7 = 0
            r5.setImageBitmap(r8)
        L7f:
            r7 = 6
            int r8 = r3 - r1
            r7 = 2
            r9 = 1073741824(0x40000000, float:2.0)
            r7 = 3
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r9)
            r7 = 7
            int r10 = r4 - r2
            r7 = 1
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r9)
            r7 = 5
            r5.measure(r8, r9)
            r7 = 4
            r5.layout(r1, r2, r3, r4)
            return r5
    }

    private static android.graphics.Bitmap h(android.view.View r9, android.graphics.Matrix r10, android.graphics.RectF r11, android.view.ViewGroup r12) {
            r8 = 7
            boolean r0 = WC.Ikr.XF
            r8 = 2
            r1 = 0
            r8 = 3
            if (r0 == 0) goto L1f
            r8 = 0
            boolean r0 = r9.isAttachedToWindow()
            r8 = 7
            r0 = r0 ^ 1
            r8 = 5
            if (r12 != 0) goto L18
            r8 = 3
            r2 = r1
            r2 = r1
            r8 = 5
            goto L25
        L18:
            r8 = 1
            boolean r2 = r12.isAttachedToWindow()
            r8 = 6
            goto L25
        L1f:
            r8 = 1
            r0 = r1
            r0 = r1
            r8 = 0
            r2 = r0
            r2 = r0
        L25:
            r8 = 2
            boolean r3 = WC.Ikr.h
            r4 = 5
            r4 = 0
            r8 = 7
            if (r3 == 0) goto L4d
            r8 = 1
            if (r0 == 0) goto L4d
            r8 = 6
            if (r2 != 0) goto L35
            r8 = 0
            return r4
        L35:
            r8 = 1
            android.view.ViewParent r1 = r9.getParent()
            r8 = 1
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r8 = 6
            int r2 = r1.indexOfChild(r9)
            r8 = 3
            android.view.ViewGroupOverlay r5 = r12.getOverlay()
            r8 = 1
            r5.add(r9)
            r8 = 6
            goto L51
        L4d:
            r2 = r1
            r2 = r1
            r1 = r4
            r1 = r4
        L51:
            r8 = 0
            float r5 = r11.width()
            r8 = 4
            int r5 = java.lang.Math.round(r5)
            r8 = 0
            float r6 = r11.height()
            r8 = 7
            int r6 = java.lang.Math.round(r6)
            r8 = 1
            if (r5 <= 0) goto Ldc
            r8 = 3
            if (r6 <= 0) goto Ldc
            r8 = 1
            int r4 = r5 * r6
            r8 = 7
            float r4 = (float) r4
            r8 = 6
            r7 = 1233125376(0x49800000, float:1048576.0)
            r8 = 6
            float r7 = r7 / r4
            r8 = 5
            r4 = 1065353216(0x3f800000, float:1.0)
            r8 = 3
            float r4 = java.lang.Math.min(r4, r7)
            r8 = 3
            float r5 = (float) r5
            r8 = 1
            float r5 = r5 * r4
            r8 = 1
            int r5 = java.lang.Math.round(r5)
            r8 = 1
            float r6 = (float) r6
            r8 = 7
            float r6 = r6 * r4
            r8 = 1
            int r6 = java.lang.Math.round(r6)
            r8 = 7
            float r7 = r11.left
            r8 = 6
            float r7 = -r7
            r8 = 3
            float r11 = r11.top
            r8 = 1
            float r11 = -r11
            r8 = 1
            r10.postTranslate(r7, r11)
            r8 = 4
            r10.postScale(r4, r4)
            r8 = 3
            boolean r11 = WC.Ikr.r5
            if (r11 == 0) goto Lc5
            r8 = 6
            android.graphics.Picture r11 = new android.graphics.Picture
            r8 = 6
            r11.<init>()
            r8 = 0
            android.graphics.Canvas r4 = r11.beginRecording(r5, r6)
            r8 = 2
            r4.concat(r10)
            r8 = 7
            r9.draw(r4)
            r8 = 2
            r11.endRecording()
            r8 = 5
            android.graphics.Bitmap r4 = WC.JDF.XF(r11)
            r8 = 0
            goto Ldc
        Lc5:
            r8 = 7
            android.graphics.Bitmap$Config r11 = android.graphics.Bitmap.Config.ARGB_8888
            r8 = 4
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r5, r6, r11)
            r8 = 0
            android.graphics.Canvas r11 = new android.graphics.Canvas
            r8 = 0
            r11.<init>(r4)
            r8 = 1
            r11.concat(r10)
            r8 = 1
            r9.draw(r11)
        Ldc:
            r8 = 6
            if (r3 == 0) goto Lef
            r8 = 1
            if (r0 == 0) goto Lef
            r8 = 7
            android.view.ViewGroupOverlay r10 = r12.getOverlay()
            r8 = 0
            r10.remove(r9)
            r8 = 1
            r1.addView(r9, r2)
        Lef:
            r8 = 6
            return r4
    }

    static android.animation.Animator r5(android.animation.Animator r4, android.animation.Animator r5) {
            if (r4 != 0) goto L4
            r3 = 5
            return r5
        L4:
            if (r5 != 0) goto L7
            return r4
        L7:
            r3 = 5
            android.animation.AnimatorSet r0 = new android.animation.AnimatorSet
            r3 = 1
            r0.<init>()
            r1 = 6
            r1 = 2
            android.animation.Animator[] r1 = new android.animation.Animator[r1]
            r3 = 4
            r2 = 0
            r3 = 6
            r1[r2] = r4
            r3 = 0
            r4 = 1
            r3 = 7
            r1[r4] = r5
            r3 = 3
            r0.playTogether(r1)
            r3 = 2
            return r0
    }
}
