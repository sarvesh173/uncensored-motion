package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W {
    private static java.lang.reflect.Method XF;

    static class NS {
        static java.lang.String XF(java.util.Locale r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r1 = r1.getScript()
                r0 = 4
                return r1
        }
    }

    static {
            r5 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 5
            r1 = 24
            r5 = 7
            if (r0 >= r1) goto L39
            r5 = 0
            java.lang.String r0 = "libcore.icu.ICU"
            r5 = 5
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L30
            r5 = 6
            java.lang.String r1 = "tSsyLadulskbagde"
            java.lang.String r1 = "addLikelySubtags"
            r5 = 4
            r2 = 1
            r5 = 4
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L30
            r5 = 3
            java.lang.Class<java.util.Locale> r3 = java.util.Locale.class
            java.lang.Class<java.util.Locale> r3 = java.util.Locale.class
            r5 = 2
            r4 = 0
            r5 = 5
            r2[r4] = r3     // Catch: java.lang.Exception -> L30
            r5 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Exception -> L30
            r5 = 6
            androidx.core.text.h6W.XF = r0     // Catch: java.lang.Exception -> L30
            goto L39
        L30:
            r0 = move-exception
            r5 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            r5 = 0
            throw r1
        L39:
            return
    }

    public static java.lang.String XF(java.util.Locale r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "amCmUICpo"
            java.lang.String r0 = "ICUCompat"
            r4 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 6
            r2 = 24
            r4 = 7
            if (r1 < r2) goto L20
            r4 = 2
            android.icu.util.ULocale r5 = androidx.core.text.h6W.lf.h(r5)
            r4 = 5
            android.icu.util.ULocale r5 = androidx.core.text.h6W.lf.XF(r5)
            r4 = 4
            java.lang.String r5 = androidx.core.text.h6W.lf.r5(r5)
            r4 = 5
            return r5
        L20:
            r4 = 2
            r1 = 1
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.IllegalAccessException -> L3d java.lang.reflect.InvocationTargetException -> L44
            r4 = 2
            r2 = 0
            r4 = 6
            r1[r2] = r5     // Catch: java.lang.IllegalAccessException -> L3d java.lang.reflect.InvocationTargetException -> L44
            r4 = 6
            java.lang.reflect.Method r2 = androidx.core.text.h6W.XF     // Catch: java.lang.IllegalAccessException -> L3d java.lang.reflect.InvocationTargetException -> L44
            r4 = 5
            r3 = 0
            r4 = 0
            java.lang.Object r1 = r2.invoke(r3, r1)     // Catch: java.lang.IllegalAccessException -> L3d java.lang.reflect.InvocationTargetException -> L44
            r4 = 3
            java.util.Locale r1 = (java.util.Locale) r1     // Catch: java.lang.IllegalAccessException -> L3d java.lang.reflect.InvocationTargetException -> L44
            java.lang.String r5 = androidx.core.text.h6W.NS.XF(r1)     // Catch: java.lang.IllegalAccessException -> L3d java.lang.reflect.InvocationTargetException -> L44
            r4 = 7
            return r5
        L3d:
            r1 = move-exception
            r4 = 3
            android.util.Log.w(r0, r1)
            r4 = 7
            goto L49
        L44:
            r1 = move-exception
            r4 = 1
            android.util.Log.w(r0, r1)
        L49:
            r4 = 6
            java.lang.String r5 = androidx.core.text.h6W.NS.XF(r5)
            r4 = 0
            return r5
    }
}
