package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class hcP {
    private static final mi.Jl r5 = null;
    private final android.content.Context XF;
    private int h;

    static {
            r2 = 3
            mi.Jl r0 = new mi.Jl
            r2 = 1
            java.lang.String r1 = "htsaeecCkPataacgS"
            java.lang.String r1 = "PackageStateCache"
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            com.google.android.play.core.assetpacks.hcP.r5 = r0
            r2 = 6
            return
    }

    hcP(android.content.Context r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r0 = -1
            r1 = r0
            r2.h = r0
            r1 = 7
            r2.XF = r3
            r1 = 7
            return
    }

    public final synchronized int XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 4
            int r0 = r4.h     // Catch: java.lang.Throwable -> L40
            r3 = 0
            r1 = -1
            r3 = 6
            if (r0 != r1) goto L39
            r3 = 3
            r0 = 0
            r3 = 5
            android.content.Context r1 = r4.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29 java.lang.Throwable -> L40
            java.lang.String r1 = r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29 java.lang.Throwable -> L40
            r3 = 3
            android.content.Context r2 = r4.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29 java.lang.Throwable -> L40
            r3 = 7
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29 java.lang.Throwable -> L40
            r3 = 6
            android.content.pm.PackageInfo r1 = r2.getPackageInfo(r1, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29 java.lang.Throwable -> L40
            r3 = 5
            int r1 = r1.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29 java.lang.Throwable -> L40
            r3 = 4
            r4.h = r1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29 java.lang.Throwable -> L40
            r3 = 2
            goto L39
        L29:
            r3 = 1
            mi.Jl r1 = com.google.android.play.core.assetpacks.hcP.r5     // Catch: java.lang.Throwable -> L40
            r3 = 2
            java.lang.String r2 = "iuomee vbfteedotep r nrvc  rnhonre a shc ipletteruT d"
            java.lang.String r2 = "The current version of the app could not be retrieved"
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L40
            r3 = 4
            r1.h(r2, r0)     // Catch: java.lang.Throwable -> L40
        L39:
            r3 = 6
            int r0 = r4.h     // Catch: java.lang.Throwable -> L40
            r3 = 7
            monitor-exit(r4)
            r3 = 3
            return r0
        L40:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 4
            throw r0
    }
}
