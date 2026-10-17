package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class J$z9 {
    static android.window.OnBackInvokedDispatcher XF(android.app.Activity r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.window.OnBackInvokedDispatcher r1 = r1.getOnBackInvokedDispatcher()
            r0 = 2
            return r1
    }

    static android.window.OnBackInvokedCallback h(java.lang.Object r2, androidx.appcompat.app.J r3) {
            r1 = 3
            j$.util.Objects.requireNonNull(r3)
            r1 = 7
            androidx.appcompat.app.vrp r0 = new androidx.appcompat.app.vrp
            r1 = 0
            r0.<init>(r3)
            android.window.OnBackInvokedDispatcher r2 = (android.window.OnBackInvokedDispatcher) r2
            r1 = 7
            r3 = 1000000(0xf4240, float:1.401298E-39)
            r1 = 4
            r2.registerOnBackInvokedCallback(r3, r0)
            r1 = 5
            return r0
    }

    static void r5(java.lang.Object r1, java.lang.Object r2) {
            r0 = 6
            android.window.OnBackInvokedCallback r2 = (android.window.OnBackInvokedCallback) r2
            r0 = 0
            android.window.OnBackInvokedDispatcher r1 = (android.window.OnBackInvokedDispatcher) r1
            r0 = 1
            r1.unregisterOnBackInvokedCallback(r2)
            r0 = 0
            return
    }
}
