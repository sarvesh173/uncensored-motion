package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class q$z9 {
    static android.view.WindowInsets XF(android.view.View r1, android.view.WindowInsets r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.WindowInsets r1 = r1.dispatchApplyWindowInsets(r2)
            r0 = 1
            return r1
    }

    static android.view.WindowInsets h(android.view.View r1, android.view.WindowInsets r2) {
            android.view.WindowInsets r1 = r1.onApplyWindowInsets(r2)
            r0 = 7
            return r1
    }

    static void r5(android.view.View r1) {
            r0 = 4
            r1.requestApplyInsets()
            r0 = 6
            return
    }
}
