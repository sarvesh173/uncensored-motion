package HGA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Jl {
    public static final boolean XF = false;

    static {
            r0 = 0
            r1 = r0
            HGA.Jl.XF = r0
            r1 = 5
            return
    }

    public static void XF(HGA.NS r1, android.view.View r2, android.widget.FrameLayout r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1, r2, r3)
            r0 = 2
            android.widget.FrameLayout r3 = r1.g()
            r0 = 1
            if (r3 == 0) goto L18
            r0 = 0
            android.widget.FrameLayout r2 = r1.g()
            r0 = 0
            r2.setForeground(r1)
            r0 = 7
            goto L27
        L18:
            r0 = 2
            boolean r3 = HGA.Jl.XF
            r0 = 1
            if (r3 != 0) goto L29
            r0 = 4
            android.view.ViewOverlay r2 = r2.getOverlay()
            r0 = 0
            r2.add(r1)
        L27:
            r0 = 3
            return
        L29:
            r0 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "ersfntldBnosai  ruecuagrrceoynlee tgmeT nP"
            java.lang.String r2 = "Trying to reference null customBadgeParent"
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static void h(HGA.NS r2, android.view.View r3) {
            r1 = 1
            if (r2 != 0) goto L5
            r1 = 1
            return
        L5:
            r1 = 2
            boolean r0 = HGA.Jl.XF
            r1 = 6
            if (r0 != 0) goto L20
            r1 = 7
            android.widget.FrameLayout r0 = r2.g()
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 6
            goto L20
        L15:
            r1 = 5
            android.view.ViewOverlay r3 = r3.getOverlay()
            r1 = 0
            r3.remove(r2)
            r1 = 7
            goto L2b
        L20:
            r1 = 0
            android.widget.FrameLayout r2 = r2.g()
            r1 = 3
            r3 = 0
            r1 = 2
            r2.setForeground(r3)
        L2b:
            r1 = 0
            return
    }

    public static void qu(android.graphics.Rect r3, float r4, float r5, float r6, float r7) {
            r2 = 3
            float r0 = r4 - r6
            int r0 = (int) r0
            r2 = 5
            float r1 = r5 - r7
            r2 = 4
            int r1 = (int) r1
            r2 = 6
            float r4 = r4 + r6
            r2 = 7
            int r4 = (int) r4
            r2 = 6
            float r5 = r5 + r7
            r2 = 0
            int r5 = (int) r5
            r3.set(r0, r1, r4, r5)
            r2 = 6
            return
    }

    public static void r5(HGA.NS r2, android.view.View r3, android.widget.FrameLayout r4) {
            r1 = 4
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 2
            r0.<init>()
            r1 = 5
            r3.getDrawingRect(r0)
            r1 = 2
            r2.setBounds(r0)
            r1 = 2
            r2.GK(r3, r4)
            r1 = 0
            return
    }
}
