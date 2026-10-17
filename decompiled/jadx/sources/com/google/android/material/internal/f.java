package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f {
    private static final java.lang.ThreadLocal<android.graphics.Matrix> XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.ThreadLocal<android.graphics.RectF> f168h = null;

    static {
            r1 = 6
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r1 = 7
            com.google.android.material.internal.f.XF = r0
            r1 = 1
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 5
            r0.<init>()
            r1 = 3
            com.google.android.material.internal.f.f168h = r0
            r1 = 5
            return
    }

    public static void XF(android.view.ViewGroup r4, android.view.View r5, android.graphics.Rect r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.getWidth()
            r3 = 5
            int r1 = r5.getHeight()
            r3 = 3
            r2 = 0
            r3 = 4
            r6.set(r2, r2, r0, r1)
            r5(r4, r5, r6)
            r3 = 6
            return
    }

    private static void h(android.view.ViewParent r3, android.view.View r4, android.graphics.Matrix r5) {
            r2 = 7
            android.view.ViewParent r0 = r4.getParent()
            r2 = 0
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L29
            r2 = 2
            if (r0 == r3) goto L29
            r2 = 3
            android.view.View r0 = (android.view.View) r0
            r2 = 7
            h(r3, r0, r5)
            r2 = 5
            int r3 = r0.getScrollX()
            r2 = 0
            int r3 = -r3
            r2 = 4
            float r3 = (float) r3
            int r0 = r0.getScrollY()
            r2 = 7
            int r0 = -r0
            r2 = 4
            float r0 = (float) r0
            r2 = 7
            r5.preTranslate(r3, r0)
        L29:
            r2 = 6
            int r3 = r4.getLeft()
            r2 = 5
            float r3 = (float) r3
            r2 = 4
            int r0 = r4.getTop()
            r2 = 1
            float r0 = (float) r0
            r5.preTranslate(r3, r0)
            r2 = 2
            android.graphics.Matrix r3 = r4.getMatrix()
            r2 = 5
            boolean r3 = r3.isIdentity()
            r2 = 1
            if (r3 != 0) goto L4f
            android.graphics.Matrix r3 = r4.getMatrix()
            r2 = 5
            r5.preConcat(r3)
        L4f:
            r2 = 7
            return
    }

    public static void r5(android.view.ViewGroup r4, android.view.View r5, android.graphics.Rect r6) {
            r3 = 5
            java.lang.ThreadLocal<android.graphics.Matrix> r0 = com.google.android.material.internal.f.XF
            r3 = 6
            java.lang.Object r1 = r0.get()
            r3 = 1
            android.graphics.Matrix r1 = (android.graphics.Matrix) r1
            r3 = 1
            if (r1 != 0) goto L1b
            r3 = 2
            android.graphics.Matrix r1 = new android.graphics.Matrix
            r3 = 7
            r1.<init>()
            r3 = 5
            r0.set(r1)
            r3 = 6
            goto L1f
        L1b:
            r3 = 6
            r1.reset()
        L1f:
            r3 = 0
            h(r4, r5, r1)
            r3 = 1
            java.lang.ThreadLocal<android.graphics.RectF> r4 = com.google.android.material.internal.f.f168h
            r3 = 1
            java.lang.Object r5 = r4.get()
            r3 = 3
            android.graphics.RectF r5 = (android.graphics.RectF) r5
            r3 = 5
            if (r5 != 0) goto L3b
            android.graphics.RectF r5 = new android.graphics.RectF
            r3 = 6
            r5.<init>()
            r3 = 2
            r4.set(r5)
        L3b:
            r3 = 6
            r5.set(r6)
            r3 = 3
            r1.mapRect(r5)
            r3 = 2
            float r4 = r5.left
            r3 = 6
            r0 = 1056964608(0x3f000000, float:0.5)
            r3 = 1
            float r4 = r4 + r0
            r3 = 6
            int r4 = (int) r4
            r3 = 4
            float r1 = r5.top
            r3 = 4
            float r1 = r1 + r0
            r3 = 3
            int r1 = (int) r1
            r3 = 3
            float r2 = r5.right
            r3 = 5
            float r2 = r2 + r0
            r3 = 1
            int r2 = (int) r2
            r3 = 5
            float r5 = r5.bottom
            r3 = 6
            float r5 = r5 + r0
            r3 = 3
            int r5 = (int) r5
            r3 = 1
            r6.set(r4, r1, r2, r5)
            r3 = 1
            return
    }
}
