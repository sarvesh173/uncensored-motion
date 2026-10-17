package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    private static java.lang.reflect.Method XF;

    /* renamed from: h, reason: collision with root package name */
    private static java.lang.reflect.Method f1880h;

    public static android.os.IBinder XF(android.os.Bundle r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 18
            r2 = 4
            if (r0 < r1) goto L11
            r2 = 0
            android.os.IBinder r3 = r3.getBinder(r4)
            r2 = 0
            return r3
        L11:
            r2 = 6
            android.os.IBinder r3 = h(r3, r4)
            r2 = 6
            return r3
    }

    private static android.os.IBinder h(android.os.Bundle r9, java.lang.String r10) {
            r8 = 3
            java.lang.reflect.Method r0 = S0o.lf.XF
            r8 = 1
            r1 = 0
            java.lang.String r2 = "dnsBtulUei"
            java.lang.String r2 = "BundleUtil"
            r8 = 3
            r3 = 0
            r8 = 3
            r4 = 1
            r8 = 7
            if (r0 != 0) goto L41
            r8 = 1
            java.lang.Class<android.os.Bundle> r0 = android.os.Bundle.class
            java.lang.Class<android.os.Bundle> r0 = android.os.Bundle.class
            r8 = 0
            java.lang.String r5 = "gnimedBrtI"
            java.lang.String r5 = "getIBinder"
            r8 = 0
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.NoSuchMethodException -> L35
            r8 = 3
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r8 = 0
            r6[r3] = r7     // Catch: java.lang.NoSuchMethodException -> L35
            java.lang.reflect.Method r0 = r0.getMethod(r5, r6)     // Catch: java.lang.NoSuchMethodException -> L35
            r8 = 2
            S0o.lf.XF = r0     // Catch: java.lang.NoSuchMethodException -> L35
            r8 = 2
            r0.setAccessible(r4)     // Catch: java.lang.NoSuchMethodException -> L35
            r8 = 3
            java.lang.reflect.Method r0 = S0o.lf.XF
            r8 = 5
            goto L41
        L35:
            r9 = move-exception
            r8 = 1
            java.lang.String r10 = "B t odheoFeeeiaIgtiieervddr otet lrm"
            java.lang.String r10 = "Failed to retrieve getIBinder method"
            r8 = 5
            S0o.JDF.g(r2, r10, r9)
            r8 = 2
            return r1
        L41:
            r8 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            r8 = 6
            r4[r3] = r10     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            r8 = 1
            java.lang.Object r9 = r0.invoke(r9, r4)     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            r8 = 2
            android.os.IBinder r9 = (android.os.IBinder) r9     // Catch: java.lang.IllegalArgumentException -> L51 java.lang.IllegalAccessException -> L54 java.lang.reflect.InvocationTargetException -> L57
            r8 = 7
            return r9
        L51:
            r9 = move-exception
            r8 = 1
            goto L58
        L54:
            r9 = move-exception
            r8 = 1
            goto L58
        L57:
            r9 = move-exception
        L58:
            r8 = 3
            java.lang.String r10 = " ii nbgoctei ldBdnaeaikfoI eeoltiee rvFrnt"
            java.lang.String r10 = "Failed to invoke getIBinder via reflection"
            r8 = 2
            S0o.JDF.g(r2, r10, r9)
            r8 = 6
            return r1
    }

    private static void qu(android.os.Bundle r9, java.lang.String r10, android.os.IBinder r11) {
            r8 = 3
            java.lang.reflect.Method r0 = S0o.lf.f1880h
            r8 = 7
            java.lang.String r1 = "BundleUtil"
            r8 = 5
            r2 = 0
            r8 = 2
            r3 = 2
            r8 = 4
            r4 = 1
            r8 = 3
            if (r0 != 0) goto L48
            r8 = 3
            java.lang.Class<android.os.Bundle> r0 = android.os.Bundle.class
            java.lang.Class<android.os.Bundle> r0 = android.os.Bundle.class
            r8 = 7
            java.lang.String r5 = "BirdeIupnu"
            java.lang.String r5 = "putIBinder"
            r8 = 2
            java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L3d
            r8 = 2
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r6[r2] = r7     // Catch: java.lang.NoSuchMethodException -> L3d
            r8 = 4
            java.lang.Class<android.os.IBinder> r7 = android.os.IBinder.class
            java.lang.Class<android.os.IBinder> r7 = android.os.IBinder.class
            r8 = 7
            r6[r4] = r7     // Catch: java.lang.NoSuchMethodException -> L3d
            r8 = 2
            java.lang.reflect.Method r0 = r0.getMethod(r5, r6)     // Catch: java.lang.NoSuchMethodException -> L3d
            r8 = 3
            S0o.lf.f1880h = r0     // Catch: java.lang.NoSuchMethodException -> L3d
            r8 = 3
            r0.setAccessible(r4)     // Catch: java.lang.NoSuchMethodException -> L3d
            r8 = 7
            java.lang.reflect.Method r0 = S0o.lf.f1880h
            r8 = 6
            goto L48
        L3d:
            r9 = move-exception
            r8 = 3
            java.lang.String r10 = "dr eFi piBdrlehverpo teeeumtoitIn ad"
            java.lang.String r10 = "Failed to retrieve putIBinder method"
            r8 = 0
            S0o.JDF.g(r1, r10, r9)
            return
        L48:
            r8 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.IllegalArgumentException -> L56 java.lang.IllegalAccessException -> L59 java.lang.reflect.InvocationTargetException -> L5c
            r3[r2] = r10     // Catch: java.lang.IllegalArgumentException -> L56 java.lang.IllegalAccessException -> L59 java.lang.reflect.InvocationTargetException -> L5c
            r8 = 2
            r3[r4] = r11     // Catch: java.lang.IllegalArgumentException -> L56 java.lang.IllegalAccessException -> L59 java.lang.reflect.InvocationTargetException -> L5c
            r8 = 4
            r0.invoke(r9, r3)     // Catch: java.lang.IllegalArgumentException -> L56 java.lang.IllegalAccessException -> L59 java.lang.reflect.InvocationTargetException -> L5c
            r8 = 3
            goto L67
        L56:
            r9 = move-exception
            r8 = 0
            goto L5d
        L59:
            r9 = move-exception
            r8 = 7
            goto L5d
        L5c:
            r9 = move-exception
        L5d:
            r8 = 5
            java.lang.String r10 = "iarIke oqnpitBinl tediroe vtFolncfiea du v"
            java.lang.String r10 = "Failed to invoke putIBinder via reflection"
            r8 = 3
            S0o.JDF.g(r1, r10, r9)
        L67:
            r8 = 3
            return
    }

    public static void r5(android.os.Bundle r3, java.lang.String r4, android.os.IBinder r5) {
            r2 = 1
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 18
            r2 = 5
            if (r0 < r1) goto Lf
            r2 = 2
            r3.putBinder(r4, r5)
            r2 = 2
            goto L13
        Lf:
            r2 = 4
            qu(r3, r4, r5)
        L13:
            r2 = 6
            return
    }
}
