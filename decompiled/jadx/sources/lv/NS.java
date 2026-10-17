package lv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    private static final mi.Jl XF = null;

    static {
            r2 = 1
            mi.Jl r0 = new mi.Jl
            r2 = 6
            java.lang.String r1 = "ItseHlanlsirSepllt"
            java.lang.String r1 = "SplitInstallHelper"
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            lv.NS.XF = r0
            r2 = 5
            return
    }

    public static void XF(android.content.Context r5, java.lang.String r6) throws java.lang.UnsatisfiedLinkError {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<lv.lf> r0 = lv.lf.class
            java.lang.Class<lv.lf> r0 = lv.lf.class
            r4 = 1
            monitor-enter(r0)
            r4 = 2
            java.lang.System.loadLibrary(r6)     // Catch: java.lang.Throwable -> Le java.lang.UnsatisfiedLinkError -> L11
            r4 = 4
            goto L66
        Le:
            r5 = move-exception
            r4 = 2
            goto L6c
        L11:
            r1 = move-exception
            r4 = 5
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo()     // Catch: java.lang.Throwable -> Le
            r4 = 5
            java.lang.String r5 = r5.nativeLibraryDir     // Catch: java.lang.Throwable -> Le
            r4 = 4
            java.lang.String r6 = java.lang.System.mapLibraryName(r6)     // Catch: java.lang.Throwable -> Le
            r4 = 1
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> Le
            r4 = 0
            int r2 = r2.length()     // Catch: java.lang.Throwable -> Le
            r4 = 2
            int r2 = r2 + 1
            r4 = 2
            java.lang.String r3 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> Le
            r4 = 1
            int r3 = r3.length()     // Catch: java.lang.Throwable -> Le
            r4 = 4
            int r2 = r2 + r3
            r4 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le
            r4 = 1
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Le
            r4 = 3
            r3.append(r5)     // Catch: java.lang.Throwable -> Le
            r4 = 6
            java.lang.String r5 = "/"
            r4 = 5
            r3.append(r5)     // Catch: java.lang.Throwable -> Le
            r4 = 7
            r3.append(r6)     // Catch: java.lang.Throwable -> Le
            r4 = 5
            java.lang.String r5 = r3.toString()     // Catch: java.lang.Throwable -> Le
            r4 = 4
            java.io.File r6 = new java.io.File     // Catch: java.lang.Throwable -> Le
            r4 = 7
            r6.<init>(r5)     // Catch: java.lang.Throwable -> Le
            r4 = 4
            boolean r6 = r6.exists()     // Catch: java.lang.Throwable -> Le
            r4 = 2
            if (r6 == 0) goto L6a
            r4 = 3
            java.lang.System.load(r5)     // Catch: java.lang.Throwable -> Le
        L66:
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r4 = 2
            return
        L6a:
            r4 = 7
            throw r1     // Catch: java.lang.Throwable -> Le
        L6c:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r4 = 3
            throw r5
    }
}
