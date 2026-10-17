package androidx.coordinatorlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class lf {
    private static final java.lang.ThreadLocal<android.graphics.Matrix> XF = null;
    private static final java.lang.ThreadLocal<android.graphics.RectF> h = null;

    static {
            r1 = 4
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 1
            r0.<init>()
            r1 = 1
            androidx.coordinatorlayout.widget.lf.XF = r0
            r1 = 0
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 1
            r0.<init>()
            r1 = 1
            androidx.coordinatorlayout.widget.lf.h = r0
            r1 = 6
            return
    }

    public static void XF(android.view.ViewGroup r4, android.view.View r5, android.graphics.Rect r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.getWidth()
            r3 = 1
            int r1 = r5.getHeight()
            r3 = 6
            r2 = 0
            r3 = 3
            r6.set(r2, r2, r0, r1)
            r3 = 0
            r5(r4, r5, r6)
            r3 = 2
            return
    }

    private static void h(android.view.ViewParent r3, android.view.View r4, android.graphics.Matrix r5) {
            r2 = 5
            android.view.ViewParent r0 = r4.getParent()
            r2 = 5
            boolean r1 = r0 instanceof android.view.View
            r2 = 4
            if (r1 == 0) goto L2a
            r2 = 3
            if (r0 == r3) goto L2a
            r2 = 4
            android.view.View r0 = (android.view.View) r0
            r2 = 7
            h(r3, r0, r5)
            int r3 = r0.getScrollX()
            r2 = 3
            int r3 = -r3
            r2 = 1
            float r3 = (float) r3
            r2 = 7
            int r0 = r0.getScrollY()
            r2 = 7
            int r0 = -r0
            r2 = 1
            float r0 = (float) r0
            r2 = 4
            r5.preTranslate(r3, r0)
        L2a:
            r2 = 1
            int r3 = r4.getLeft()
            r2 = 3
            float r3 = (float) r3
            r2 = 1
            int r0 = r4.getTop()
            r2 = 6
            float r0 = (float) r0
            r2 = 2
            r5.preTranslate(r3, r0)
            r2 = 4
            android.graphics.Matrix r3 = r4.getMatrix()
            r2 = 2
            boolean r3 = r3.isIdentity()
            r2 = 4
            if (r3 != 0) goto L52
            r2 = 6
            android.graphics.Matrix r3 = r4.getMatrix()
            r2 = 0
            r5.preConcat(r3)
        L52:
            return
    }

    static void r5(android.view.ViewGroup r4, android.view.View r5, android.graphics.Rect r6) {
            r3 = 2
            java.lang.ThreadLocal<android.graphics.Matrix> r0 = androidx.coordinatorlayout.widget.lf.XF
            r3 = 7
            java.lang.Object r1 = r0.get()
            r3 = 6
            android.graphics.Matrix r1 = (android.graphics.Matrix) r1
            r3 = 2
            if (r1 != 0) goto L1b
            r3 = 5
            android.graphics.Matrix r1 = new android.graphics.Matrix
            r3 = 3
            r1.<init>()
            r3 = 3
            r0.set(r1)
            r3 = 0
            goto L1f
        L1b:
            r3 = 2
            r1.reset()
        L1f:
            r3 = 0
            h(r4, r5, r1)
            r3 = 3
            java.lang.ThreadLocal<android.graphics.RectF> r4 = androidx.coordinatorlayout.widget.lf.h
            r3 = 6
            java.lang.Object r5 = r4.get()
            r3 = 0
            android.graphics.RectF r5 = (android.graphics.RectF) r5
            r3 = 1
            if (r5 != 0) goto L3c
            r3 = 3
            android.graphics.RectF r5 = new android.graphics.RectF
            r3 = 7
            r5.<init>()
            r3 = 6
            r4.set(r5)
        L3c:
            r3 = 6
            r5.set(r6)
            r3 = 6
            r1.mapRect(r5)
            r3 = 1
            float r4 = r5.left
            r3 = 0
            r0 = 1056964608(0x3f000000, float:0.5)
            r3 = 2
            float r4 = r4 + r0
            r3 = 5
            int r4 = (int) r4
            r3 = 3
            float r1 = r5.top
            r3 = 6
            float r1 = r1 + r0
            r3 = 5
            int r1 = (int) r1
            r3 = 0
            float r2 = r5.right
            r3 = 3
            float r2 = r2 + r0
            r3 = 7
            int r2 = (int) r2
            r3 = 5
            float r5 = r5.bottom
            r3 = 1
            float r5 = r5 + r0
            int r5 = (int) r5
            r3 = 0
            r6.set(r4, r1, r2, r5)
            r3 = 3
            return
    }
}
