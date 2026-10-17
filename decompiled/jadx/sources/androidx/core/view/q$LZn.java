package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class q$LZn {
    public static androidx.core.view.uD XF(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.WindowInsets r0 = r2.getRootWindowInsets()
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 3
            r2 = 0
            r1 = 3
            return r2
        Ld:
            r1 = 0
            androidx.core.view.uD r0 = androidx.core.view.uD.GK(r0)
            r1 = 1
            r0.Lpi(r0)
            r1 = 5
            android.view.View r2 = r2.getRootView()
            r1 = 4
            r0.qu(r2)
            r1 = 1
            return r0
    }

    static int h(android.view.View r1) {
            r0 = 4
            int r1 = r1.getScrollIndicators()
            r0 = 4
            return r1
    }

    static void qu(android.view.View r1, int r2, int r3) {
            r0 = 3
            r1.setScrollIndicators(r2, r3)
            r0 = 5
            return
    }

    static void r5(android.view.View r1, int r2) {
            r0 = 2
            r1.setScrollIndicators(r2)
            r0 = 0
            return
    }
}
