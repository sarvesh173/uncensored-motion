package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class rLs {
    private java.lang.String XF;

    rLs() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    private static java.lang.String h(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.PackageManager r0 = r2.getPackageManager()
            r1 = 5
            java.lang.String r2 = r2.getPackageName()
            r1 = 3
            java.lang.String r2 = r0.getInstallerPackageName(r2)
            r1 = 6
            if (r2 != 0) goto L18
            r1 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L18:
            r1 = 7
            return r2
    }

    synchronized java.lang.String XF(android.content.Context r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            java.lang.String r0 = r2.XF     // Catch: java.lang.Throwable -> L2b
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 7
            java.lang.String r3 = h(r3)     // Catch: java.lang.Throwable -> L2b
            r1 = 1
            r2.XF = r3     // Catch: java.lang.Throwable -> L2b
        L10:
            r1 = 1
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 7
            java.lang.String r0 = r2.XF     // Catch: java.lang.Throwable -> L2b
            r1 = 2
            boolean r3 = r3.equals(r0)     // Catch: java.lang.Throwable -> L2b
            r1 = 6
            if (r3 == 0) goto L24
            r1 = 4
            r3 = 0
            r1 = 0
            goto L27
        L24:
            r1 = 3
            java.lang.String r3 = r2.XF     // Catch: java.lang.Throwable -> L2b
        L27:
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            return r3
        L2b:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            throw r3
    }
}
