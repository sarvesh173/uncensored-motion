package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class r$NS {
    static boolean D3D(android.view.ViewParent r1, android.view.View r2, android.view.View r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.onStartNestedScroll(r2, r3, r4)
            r0 = 2
            return r1
    }

    static boolean XF(android.view.ViewParent r1, android.view.View r2, float r3, float r4, boolean r5) {
            r0 = 2
            boolean r1 = r1.onNestedFling(r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    static void Z(android.view.ViewParent r1, android.view.View r2, android.view.View r3, int r4) {
            r0 = 3
            r1.onNestedScrollAccepted(r2, r3, r4)
            r0 = 0
            return
    }

    static void g(android.view.ViewParent r1, android.view.View r2) {
            r0 = 5
            r1.onStopNestedScroll(r2)
            r0 = 3
            return
    }

    static boolean h(android.view.ViewParent r1, android.view.View r2, float r3, float r4) {
            r0 = 6
            boolean r1 = r1.onNestedPreFling(r2, r3, r4)
            r0 = 0
            return r1
    }

    static void qu(android.view.ViewParent r1, android.view.View r2, int r3, int r4, int r5, int r6) {
            r0 = 1
            r1.onNestedScroll(r2, r3, r4, r5, r6)
            r0 = 5
            return
    }

    static void r5(android.view.ViewParent r1, android.view.View r2, int r3, int r4, int[] r5) {
            r0 = 5
            r1.onNestedPreScroll(r2, r3, r4, r5)
            return
    }
}
