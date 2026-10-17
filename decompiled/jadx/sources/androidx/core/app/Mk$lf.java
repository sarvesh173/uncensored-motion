package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Mk$lf {
    static int XF(android.app.AppOpsManager r1, java.lang.String r2, int r3, java.lang.String r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L8
            r0 = 0
            r1 = 1
            r0 = 1
            return r1
        L8:
            r0 = 7
            int r1 = r1.checkOpNoThrow(r2, r3, r4)
            r0 = 1
            return r1
    }

    static java.lang.String h(android.content.Context r1) {
            java.lang.String r1 = androidx.core.app.h6W.XF(r1)
            r0 = 1
            return r1
    }

    static android.app.AppOpsManager r5(android.content.Context r2) {
            r1 = 2
            java.lang.Class<android.app.AppOpsManager> r0 = android.app.AppOpsManager.class
            r1 = 7
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 5
            android.app.AppOpsManager r2 = (android.app.AppOpsManager) r2
            r1 = 2
            return r2
    }
}
