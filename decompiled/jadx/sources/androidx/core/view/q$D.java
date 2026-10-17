package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class q$D {
    static void D3D(android.view.View r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setAccessibilityLiveRegion(r2)
            r0 = 0
            return
    }

    static int XF(android.view.View r1) {
            int r1 = r1.getAccessibilityLiveRegion()
            r0 = 7
            return r1
    }

    static void Z(android.view.ViewParent r1, android.view.View r2, android.view.View r3, int r4) {
            r1.notifySubtreeAccessibilityStateChanged(r2, r3, r4)
            r0 = 5
            return
    }

    static void g(android.view.accessibility.AccessibilityEvent r1, int r2) {
            r0 = 3
            r1.setContentChangeTypes(r2)
            r0 = 7
            return
    }

    static boolean h(android.view.View r1) {
            r0 = 5
            boolean r1 = r1.isAttachedToWindow()
            r0 = 5
            return r1
    }

    static boolean qu(android.view.View r1) {
            r0 = 4
            boolean r1 = r1.isLayoutDirectionResolved()
            r0 = 1
            return r1
    }

    static boolean r5(android.view.View r1) {
            boolean r1 = r1.isLaidOut()
            r0 = 3
            return r1
    }
}
