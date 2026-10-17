package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class lf$lf {
    static void XF(java.lang.Object r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.SharedElementCallback$OnSharedElementsReadyListener r1 = (android.app.SharedElementCallback.OnSharedElementsReadyListener) r1
            r0 = 3
            r1.onSharedElementsReady()
            r0 = 4
            return
    }

    static void h(android.app.Activity r1, java.lang.String[] r2, int r3) {
            r0 = 2
            r1.requestPermissions(r2, r3)
            r0 = 3
            return
    }

    static boolean r5(android.app.Activity r1, java.lang.String r2) {
            boolean r1 = r1.shouldShowRequestPermissionRationale(r2)
            r0 = 1
            return r1
    }
}
