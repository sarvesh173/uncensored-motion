package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Iz {
    static void BW(com.google.android.material.internal.CheckableImageButton r1, android.view.View.OnClickListener r2, android.view.View.OnLongClickListener r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setOnClickListener(r2)
            r0 = 6
            D3D(r1, r3)
            r0 = 7
            return
    }

    private static void D3D(com.google.android.material.internal.CheckableImageButton r4, android.view.View.OnLongClickListener r5) {
            r3 = 2
            boolean r0 = androidx.core.view.q.jc(r4)
            r3 = 2
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 0
            if (r5 == 0) goto L11
            r3 = 1
            r5 = r2
            r5 = r2
            r3 = 3
            goto L13
        L11:
            r5 = r1
            r5 = r1
        L13:
            r3 = 0
            if (r0 != 0) goto L19
            r3 = 7
            if (r5 == 0) goto L1c
        L19:
            r3 = 1
            r1 = r2
            r1 = r2
        L1c:
            r3 = 0
            r4.setFocusable(r1)
            r3 = 7
            r4.setClickable(r0)
            r3 = 3
            r4.setPressable(r0)
            r3 = 3
            r4.setLongClickable(r5)
            r3 = 5
            if (r1 == 0) goto L31
            r3 = 4
            goto L33
        L31:
            r3 = 4
            r2 = 2
        L33:
            r3 = 7
            androidx.core.view.q.BZ(r4, r2)
            r3 = 5
            return
    }

    static void J(com.google.android.material.internal.CheckableImageButton r1, android.widget.ImageView.ScaleType r2) {
            r0 = 7
            r1.setScaleType(r2)
            r0 = 5
            return
    }

    static void XF(com.google.android.material.textfield.TextInputLayout r3, com.google.android.material.internal.CheckableImageButton r4, android.content.res.ColorStateList r5, android.graphics.PorterDuff.Mode r6) {
            r2 = 5
            android.graphics.drawable.Drawable r0 = r4.getDrawable()
            r2 = 6
            if (r0 == 0) goto L42
            r2 = 7
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 2
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r2 = 5
            if (r5 == 0) goto L37
            r2 = 5
            boolean r1 = r5.isStateful()
            r2 = 6
            if (r1 == 0) goto L37
            r2 = 0
            int[] r3 = r5(r3, r4)
            r2 = 0
            int r1 = r5.getDefaultColor()
            r2 = 4
            int r3 = r5.getColorForState(r3, r1)
            r2 = 6
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            r2 = 1
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
            r2 = 0
            goto L3b
        L37:
            r2 = 6
            androidx.core.graphics.drawable.NS.JrO(r0, r5)
        L3b:
            r2 = 4
            if (r6 == 0) goto L42
            r2 = 6
            androidx.core.graphics.drawable.NS.s(r0, r6)
        L42:
            r2 = 7
            android.graphics.drawable.Drawable r3 = r4.getDrawable()
            r2 = 6
            if (r3 == r0) goto L4e
            r2 = 7
            r4.setImageDrawable(r0)
        L4e:
            r2 = 6
            return
    }

    static void Z(com.google.android.material.internal.CheckableImageButton r1) {
            r0 = 2
            return
    }

    static void b(com.google.android.material.internal.CheckableImageButton r1, android.view.View.OnLongClickListener r2) {
            r0 = 3
            r1.setOnLongClickListener(r2)
            r0 = 1
            D3D(r1, r2)
            r0 = 0
            return
    }

    static void g(com.google.android.material.internal.CheckableImageButton r1, int r2) {
            r0 = 4
            r1.setMinimumWidth(r2)
            r0 = 5
            r1.setMinimumHeight(r2)
            r0 = 5
            return
    }

    static android.widget.ImageView.ScaleType h(int r2) {
            r1 = 5
            if (r2 == 0) goto L36
            r1 = 6
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L31
            r1 = 3
            r0 = 2
            r1 = 5
            if (r2 == r0) goto L2e
            r1 = 2
            r0 = 3
            r1 = 6
            if (r2 == r0) goto L29
            r0 = 5
            r1 = 6
            if (r2 == r0) goto L25
            r1 = 2
            r0 = 6
            r1 = 0
            if (r2 == r0) goto L20
            r1 = 6
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.CENTER
            r1 = 0
            return r2
        L20:
            r1 = 0
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.CENTER_INSIDE
            r1 = 2
            return r2
        L25:
            r1 = 1
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.CENTER_CROP
            return r2
        L29:
            r1 = 6
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_END
            r1 = 6
            return r2
        L2e:
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_CENTER
            return r2
        L31:
            r1 = 4
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_START
            r1 = 3
            return r2
        L36:
            r1 = 4
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_XY
            r1 = 1
            return r2
    }

    static void qu(com.google.android.material.textfield.TextInputLayout r3, com.google.android.material.internal.CheckableImageButton r4, android.content.res.ColorStateList r5) {
            r2 = 4
            android.graphics.drawable.Drawable r0 = r4.getDrawable()
            r2 = 5
            android.graphics.drawable.Drawable r1 = r4.getDrawable()
            r2 = 6
            if (r1 == 0) goto L40
            r2 = 5
            if (r5 == 0) goto L40
            r2 = 7
            boolean r1 = r5.isStateful()
            r2 = 6
            if (r1 != 0) goto L1a
            r2 = 3
            goto L40
        L1a:
            r2 = 0
            int[] r3 = r5(r3, r4)
            r2 = 0
            int r1 = r5.getDefaultColor()
            r2 = 4
            int r3 = r5.getColorForState(r3, r1)
            r2 = 3
            android.graphics.drawable.Drawable r5 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 2
            android.graphics.drawable.Drawable r5 = r5.mutate()
            r2 = 3
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            r2 = 4
            androidx.core.graphics.drawable.NS.JrO(r5, r3)
            r2 = 7
            r4.setImageDrawable(r5)
        L40:
            r2 = 6
            return
    }

    private static int[] r5(com.google.android.material.textfield.TextInputLayout r4, com.google.android.material.internal.CheckableImageButton r5) {
            r3 = 1
            int[] r4 = r4.getDrawableState()
            r3 = 7
            int[] r5 = r5.getDrawableState()
            r3 = 1
            int r0 = r4.length
            r3 = 0
            int r1 = r4.length
            r3 = 6
            int r2 = r5.length
            r3 = 3
            int r1 = r1 + r2
            r3 = 3
            int[] r4 = java.util.Arrays.copyOf(r4, r1)
            r3 = 6
            r1 = 0
            r3 = 1
            int r2 = r5.length
            java.lang.System.arraycopy(r5, r1, r4, r0, r2)
            r3 = 5
            return r4
    }
}
