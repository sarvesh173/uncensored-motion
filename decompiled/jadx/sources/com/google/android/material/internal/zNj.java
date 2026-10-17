package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class zNj {
    private static final java.util.Comparator<android.view.View> XF = null;

    static {
            r1 = 2
            com.google.android.material.internal.zNj$NS r0 = new com.google.android.material.internal.zNj$NS
            r1 = 5
            r0.<init>()
            r1 = 1
            com.google.android.material.internal.zNj.XF = r0
            r1 = 6
            return
    }

    public static android.widget.TextView D3D(androidx.appcompat.widget.Toolbar r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r0 = r2.getTitle()
            r1 = 1
            java.util.List r2 = Z(r2, r0)
            r1 = 1
            boolean r0 = r2.isEmpty()
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 1
            r2 = 0
            r1 = 5
            goto L22
        L17:
            r1 = 0
            java.util.Comparator<android.view.View> r0 = com.google.android.material.internal.zNj.XF
            r1 = 2
            java.lang.Object r2 = java.util.Collections.min(r2, r0)
            r1 = 5
            android.widget.TextView r2 = (android.widget.TextView) r2
        L22:
            return r2
    }

    private static android.widget.ImageView XF(androidx.appcompat.widget.Toolbar r6, android.graphics.drawable.Drawable r7) {
            r5 = 2
            r0 = 0
            r5 = 7
            if (r7 != 0) goto L6
            return r0
        L6:
            r5 = 6
            r1 = 0
        L8:
            int r2 = r6.getChildCount()
            r5 = 4
            if (r1 >= r2) goto L46
            r5 = 6
            android.view.View r2 = r6.getChildAt(r1)
            r5 = 7
            boolean r3 = r2 instanceof android.widget.ImageView
            r5 = 2
            if (r3 == 0) goto L41
            r5 = 2
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            r5 = 0
            android.graphics.drawable.Drawable r3 = r2.getDrawable()
            r5 = 0
            if (r3 == 0) goto L41
            r5 = 2
            android.graphics.drawable.Drawable$ConstantState r4 = r3.getConstantState()
            r5 = 4
            if (r4 == 0) goto L41
            r5 = 3
            android.graphics.drawable.Drawable$ConstantState r3 = r3.getConstantState()
            r5 = 4
            android.graphics.drawable.Drawable$ConstantState r4 = r7.getConstantState()
            r5 = 5
            boolean r3 = r3.equals(r4)
            r5 = 7
            if (r3 == 0) goto L41
            r5 = 7
            return r2
        L41:
            r5 = 6
            int r1 = r1 + 1
            r5 = 0
            goto L8
        L46:
            r5 = 0
            return r0
    }

    private static java.util.List<android.widget.TextView> Z(androidx.appcompat.widget.Toolbar r5, java.lang.CharSequence r6) {
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            r0.<init>()
            r4 = 0
            r1 = 0
        L9:
            r4 = 7
            int r2 = r5.getChildCount()
            r4 = 3
            if (r1 >= r2) goto L33
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 4
            boolean r3 = r2 instanceof android.widget.TextView
            r4 = 7
            if (r3 == 0) goto L2e
            android.widget.TextView r2 = (android.widget.TextView) r2
            r4 = 5
            java.lang.CharSequence r3 = r2.getText()
            r4 = 7
            boolean r3 = android.text.TextUtils.equals(r3, r6)
            r4 = 2
            if (r3 == 0) goto L2e
            r4 = 4
            r0.add(r2)
        L2e:
            r4 = 2
            int r1 = r1 + 1
            r4 = 2
            goto L9
        L33:
            r4 = 6
            return r0
    }

    public static android.widget.ImageView h(androidx.appcompat.widget.Toolbar r2) {
            android.graphics.drawable.Drawable r0 = r2.getLogo()
            r1 = 7
            android.widget.ImageView r2 = XF(r2, r0)
            r1 = 4
            return r2
    }

    public static android.widget.TextView qu(androidx.appcompat.widget.Toolbar r2) {
            r1 = 5
            java.lang.CharSequence r0 = r2.getSubtitle()
            r1 = 6
            java.util.List r2 = Z(r2, r0)
            r1 = 0
            boolean r0 = r2.isEmpty()
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 3
            r2 = 0
            r1 = 5
            goto L21
        L16:
            r1 = 3
            java.util.Comparator<android.view.View> r0 = com.google.android.material.internal.zNj.XF
            r1 = 0
            java.lang.Object r2 = java.util.Collections.max(r2, r0)
            r1 = 0
            android.widget.TextView r2 = (android.widget.TextView) r2
        L21:
            r1 = 3
            return r2
    }

    public static android.widget.ImageButton r5(androidx.appcompat.widget.Toolbar r6) {
            r5 = 7
            android.graphics.drawable.Drawable r0 = r6.getNavigationIcon()
            r5 = 3
            r1 = 0
            r5 = 2
            if (r0 != 0) goto Lb
            return r1
        Lb:
            r5 = 6
            r2 = 0
        Ld:
            r5 = 6
            int r3 = r6.getChildCount()
            r5 = 6
            if (r2 >= r3) goto L32
            r5 = 3
            android.view.View r3 = r6.getChildAt(r2)
            r5 = 3
            boolean r4 = r3 instanceof android.widget.ImageButton
            r5 = 0
            if (r4 == 0) goto L2d
            r5 = 0
            android.widget.ImageButton r3 = (android.widget.ImageButton) r3
            r5 = 0
            android.graphics.drawable.Drawable r4 = r3.getDrawable()
            r5 = 0
            if (r4 != r0) goto L2d
            r5 = 3
            return r3
        L2d:
            r5 = 4
            int r2 = r2 + 1
            r5 = 6
            goto Ld
        L32:
            r5 = 1
            return r1
    }
}
