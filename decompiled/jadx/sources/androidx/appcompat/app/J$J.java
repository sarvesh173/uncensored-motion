package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class J$J {
    static android.content.Context XF(android.content.Context r1, android.content.res.Configuration r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.createConfigurationContext(r2)
            r0 = 6
            return r1
    }

    static void h(android.content.res.Configuration r1, android.content.res.Configuration r2, android.content.res.Configuration r3) {
            r0 = 1
            int r1 = r1.densityDpi
            r0 = 2
            int r2 = r2.densityDpi
            r0 = 3
            if (r1 == r2) goto Lc
            r0 = 4
            r3.densityDpi = r2
        Lc:
            r0 = 6
            return
    }

    static void qu(android.content.res.Configuration r1, java.util.Locale r2) {
            r0 = 5
            r1.setLocale(r2)
            r0 = 5
            return
    }

    static void r5(android.content.res.Configuration r1, java.util.Locale r2) {
            r0 = 1
            r1.setLayoutDirection(r2)
            r0 = 5
            return
    }
}
