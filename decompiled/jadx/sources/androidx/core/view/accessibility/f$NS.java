package androidx.core.view.accessibility;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class f$NS {
    static boolean XF(android.view.accessibility.AccessibilityManager r2, androidx.core.view.accessibility.f.lf r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.accessibility.f$f r0 = new androidx.core.view.accessibility.f$f
            r1 = 2
            r0.<init>(r3)
            boolean r2 = r2.addTouchExplorationStateChangeListener(r0)
            r1 = 5
            return r2
    }

    static boolean h(android.view.accessibility.AccessibilityManager r2, androidx.core.view.accessibility.f.lf r3) {
            r1 = 3
            androidx.core.view.accessibility.f$f r0 = new androidx.core.view.accessibility.f$f
            r1 = 4
            r0.<init>(r3)
            r1 = 7
            boolean r2 = r2.removeTouchExplorationStateChangeListener(r0)
            r1 = 3
            return r2
    }
}
