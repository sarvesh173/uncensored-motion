package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class vdD {
    public static void BW(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.requestFocus()
            r1 = 0
            com.google.android.material.internal.vdD$NS r0 = new com.google.android.material.internal.vdD$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 5
            r2.post(r0)
            r1 = 2
            return
    }

    public static android.graphics.PorterDuff.Mode D3D(int r2, android.graphics.PorterDuff.Mode r3) {
            r1 = 4
            r0 = 3
            r1 = 0
            if (r2 == r0) goto L2e
            r1 = 3
            r0 = 5
            r1 = 2
            if (r2 == r0) goto L29
            r1 = 0
            r0 = 9
            r1 = 4
            if (r2 == r0) goto L24
            r1 = 5
            switch(r2) {
                case 14: goto L20;
                case 15: goto L1b;
                case 16: goto L16;
                default: goto L14;
            }
        L14:
            r1 = 6
            return r3
        L16:
            r1 = 0
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.ADD
            r1 = 4
            return r2
        L1b:
            r1 = 7
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SCREEN
            r1 = 2
            return r2
        L20:
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.MULTIPLY
            r1 = 2
            return r2
        L24:
            r1 = 6
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_ATOP
            r1 = 0
            return r2
        L29:
            r1 = 6
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r1 = 3
            return r2
        L2e:
            r1 = 0
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_OVER
            r1 = 4
            return r2
    }

    public static void XF(android.view.View r6, com.google.android.material.internal.vdD.Jl r7) {
            r5 = 6
            com.google.android.material.internal.vdD$Mk r0 = new com.google.android.material.internal.vdD$Mk
            r5 = 2
            int r1 = androidx.core.view.q.V4L(r6)
            r5 = 0
            int r2 = r6.getPaddingTop()
            r5 = 6
            int r3 = androidx.core.view.q.XHC(r6)
            r5 = 3
            int r4 = r6.getPaddingBottom()
            r5 = 4
            r0.<init>(r1, r2, r3, r4)
            r5 = 6
            com.google.android.material.internal.vdD$lf r1 = new com.google.android.material.internal.vdD$lf
            r5 = 7
            r1.<init>(r7, r0)
            r5 = 4
            androidx.core.view.q.j(r6, r1)
            r5 = 6
            g(r6)
            r5 = 4
            return
    }

    public static boolean Z(android.view.View r2) {
            r1 = 7
            int r2 = androidx.core.view.q.dyF(r2)
            r1 = 3
            r0 = 1
            r1 = 3
            if (r2 != r0) goto Lc
            r1 = 7
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 0
            return r0
    }

    public static void g(android.view.View r2) {
            r1 = 5
            boolean r0 = androidx.core.view.q.PO(r2)
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 3
            androidx.core.view.q.a(r2)
            r1 = 3
            goto L19
        Le:
            r1 = 6
            com.google.android.material.internal.vdD$f r0 = new com.google.android.material.internal.vdD$f
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.addOnAttachStateChangeListener(r0)
        L19:
            r1 = 3
            return
    }

    public static float h(android.content.Context r2, int r3) {
            r1 = 3
            android.content.res.Resources r2 = r2.getResources()
            r1 = 2
            float r3 = (float) r3
            r1 = 5
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r1 = 7
            r0 = 1
            r1 = 4
            float r2 = android.util.TypedValue.applyDimension(r0, r3, r2)
            r1 = 2
            return r2
    }

    public static float qu(android.view.View r3) {
            r2 = 1
            android.view.ViewParent r3 = r3.getParent()
            r2 = 3
            r0 = 0
        L7:
            r2 = 5
            boolean r1 = r3 instanceof android.view.View
            r2 = 5
            if (r1 == 0) goto L20
            r1 = r3
            r1 = r3
            r2 = 7
            android.view.View r1 = (android.view.View) r1
            r2 = 0
            float r1 = androidx.core.view.q.pyv(r1)
            r2 = 4
            float r0 = r0 + r1
            r2 = 2
            android.view.ViewParent r3 = r3.getParent()
            r2 = 1
            goto L7
        L20:
            r2 = 5
            return r0
    }

    public static java.lang.Integer r5(android.view.View r2) {
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.getBackground()
            r1 = 2
            boolean r0 = r0 instanceof android.graphics.drawable.ColorDrawable
            if (r0 == 0) goto L1d
            android.graphics.drawable.Drawable r2 = r2.getBackground()
            r1 = 0
            android.graphics.drawable.ColorDrawable r2 = (android.graphics.drawable.ColorDrawable) r2
            r1 = 3
            int r2 = r2.getColor()
            r1 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 0
            goto L1f
        L1d:
            r1 = 7
            r2 = 0
        L1f:
            r1 = 7
            return r2
    }
}
