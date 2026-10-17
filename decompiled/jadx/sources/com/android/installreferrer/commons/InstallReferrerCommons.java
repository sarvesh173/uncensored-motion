package com.android.installreferrer.commons;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class InstallReferrerCommons {
    public InstallReferrerCommons() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    public static void logVerbose(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r1 = 3
            boolean r0 = android.util.Log.isLoggable(r2, r0)
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 0
            android.util.Log.v(r2, r3)
        Lf:
            return
    }

    public static void logWarn(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            r0 = 5
            r1 = 4
            boolean r0 = android.util.Log.isLoggable(r2, r0)
            r1 = 1
            if (r0 == 0) goto Ld
            android.util.Log.w(r2, r3)
        Ld:
            r1 = 7
            return
    }
}
