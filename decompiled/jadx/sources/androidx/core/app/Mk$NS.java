package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Mk$NS {
    static <T> T XF(android.content.Context r1, java.lang.Class<T> r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.getSystemService(r2)
            r0 = 6
            return r1
    }

    static int h(android.app.AppOpsManager r1, java.lang.String r2, java.lang.String r3) {
            r0 = 5
            int r1 = r1.noteProxyOp(r2, r3)
            r0 = 7
            return r1
    }

    static java.lang.String qu(java.lang.String r1) {
            r0 = 2
            java.lang.String r1 = android.app.AppOpsManager.permissionToOp(r1)
            r0 = 7
            return r1
    }

    static int r5(android.app.AppOpsManager r1, java.lang.String r2, java.lang.String r3) {
            r0 = 6
            int r1 = r1.noteProxyOpNoThrow(r2, r3)
            r0 = 1
            return r1
    }
}
