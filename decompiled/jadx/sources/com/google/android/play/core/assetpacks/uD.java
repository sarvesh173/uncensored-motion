package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class uD {
    private final android.content.Context XF;

    public uD(android.content.Context r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            return
    }

    static java.lang.String h(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 1
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r3 = 1
            java.lang.String r4 = r4.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r3 = 7
            r2 = 128(0x80, float:1.8E-43)
            r3 = 1
            android.content.pm.ApplicationInfo r4 = r1.getApplicationInfo(r4, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r3 = 5
            android.os.Bundle r4 = r4.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            if (r4 != 0) goto L1c
            r3 = 5
            return r0
        L1c:
            r3 = 4
            java.lang.String r0 = "rssa_idco_ntltgei"
            java.lang.String r0 = "local_testing_dir"
            java.lang.String r4 = r4.getString(r0)
            r3 = 5
            return r4
        L29:
            r3 = 5
            return r0
    }

    final android.content.Context XF() {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.XF
            r1 = 5
            return r0
    }
}
