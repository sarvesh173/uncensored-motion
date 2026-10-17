package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class LZn$NS {
    static android.content.Intent XF(android.app.Activity r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r1 = r1.getParentActivityIntent()
            r0 = 6
            return r1
    }

    static boolean h(android.app.Activity r1, android.content.Intent r2) {
            r0 = 4
            boolean r1 = r1.navigateUpTo(r2)
            r0 = 2
            return r1
    }

    static boolean r5(android.app.Activity r1, android.content.Intent r2) {
            r0 = 1
            boolean r1 = r1.shouldUpRecreateTask(r2)
            r0 = 3
            return r1
    }
}
