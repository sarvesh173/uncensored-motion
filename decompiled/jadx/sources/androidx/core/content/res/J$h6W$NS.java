package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class J$h6W$NS {
    private static final java.lang.Object XF = null;
    private static java.lang.reflect.Method h;
    private static boolean r5;

    static {
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 0
            androidx.core.content.res.J$h6W$NS.XF = r0
            r1 = 0
            return
    }

    static void XF(android.content.res.Resources.Theme r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = androidx.core.content.res.J$h6W$NS.XF
            r6 = 1
            monitor-enter(r0)
            r6 = 6
            boolean r1 = androidx.core.content.res.J$h6W$NS.r5     // Catch: java.lang.Throwable -> L68
            r6 = 6
            r2 = 0
            r6 = 7
            if (r1 != 0) goto L3f
            r6 = 1
            r1 = 1
            r6 = 3
            java.lang.Class<android.content.res.Resources$Theme> r3 = android.content.res.Resources.Theme.class
            java.lang.Class<android.content.res.Resources$Theme> r3 = android.content.res.Resources.Theme.class
            r6 = 2
            java.lang.String r4 = "easrse"
            java.lang.String r4 = "rebase"
            r6 = 6
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L2c java.lang.Throwable -> L68
            r6 = 3
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch: java.lang.NoSuchMethodException -> L2c java.lang.Throwable -> L68
            r6 = 6
            androidx.core.content.res.J$h6W$NS.h = r3     // Catch: java.lang.NoSuchMethodException -> L2c java.lang.Throwable -> L68
            r6 = 4
            r3.setAccessible(r1)     // Catch: java.lang.NoSuchMethodException -> L2c java.lang.Throwable -> L68
            r6 = 6
            goto L3c
        L2c:
            r3 = move-exception
            r6 = 1
            java.lang.String r4 = "mRomeetpsCrcasu"
            java.lang.String r4 = "ResourcesCompat"
            r6 = 7
            java.lang.String r5 = "adtoo rehero  mFae)vebtl ids(retie"
            java.lang.String r5 = "Failed to retrieve rebase() method"
            r6 = 5
            android.util.Log.i(r4, r5, r3)     // Catch: java.lang.Throwable -> L68
        L3c:
            r6 = 6
            androidx.core.content.res.J$h6W$NS.r5 = r1     // Catch: java.lang.Throwable -> L68
        L3f:
            r6 = 2
            java.lang.reflect.Method r1 = androidx.core.content.res.J$h6W$NS.h     // Catch: java.lang.Throwable -> L68
            r6 = 5
            if (r1 == 0) goto L64
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L4e java.lang.IllegalAccessException -> L51 java.lang.Throwable -> L68
            r6 = 4
            r1.invoke(r7, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L4e java.lang.IllegalAccessException -> L51 java.lang.Throwable -> L68
            r6 = 6
            goto L64
        L4e:
            r7 = move-exception
            r6 = 3
            goto L52
        L51:
            r7 = move-exception
        L52:
            r6 = 0
            java.lang.String r1 = "cpaRubCetsormse"
            java.lang.String r1 = "ResourcesCompat"
            java.lang.String r2 = "aecetlu oelhdr nrisv)et(  bo iaaioFtmiekeno edv"
            java.lang.String r2 = "Failed to invoke rebase() method via reflection"
            r6 = 1
            android.util.Log.i(r1, r2, r7)     // Catch: java.lang.Throwable -> L68
            r6 = 3
            r7 = 0
            r6 = 0
            androidx.core.content.res.J$h6W$NS.h = r7     // Catch: java.lang.Throwable -> L68
        L64:
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r6 = 1
            return
        L68:
            r7 = move-exception
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r6 = 1
            throw r7
    }
}
