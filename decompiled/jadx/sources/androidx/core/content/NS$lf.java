package androidx.core.content;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class NS$lf {
    static java.io.File[] XF(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File[] r1 = r1.getExternalCacheDirs()
            r0 = 7
            return r1
    }

    static java.io.File[] h(android.content.Context r1, java.lang.String r2) {
            r0 = 1
            java.io.File[] r1 = r1.getExternalFilesDirs(r2)
            r0 = 2
            return r1
    }

    static java.io.File[] r5(android.content.Context r1) {
            r0 = 0
            java.io.File[] r1 = r1.getObbDirs()
            r0 = 7
            return r1
    }
}
