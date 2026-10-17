package androidx.core.content.pm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class h6W {
    public static long XF(android.content.pm.PackageInfo r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 28
            r2 = 6
            if (r0 < r1) goto L10
            r2 = 1
            long r0 = androidx.core.content.pm.h6W.NS.h(r3)
            return r0
        L10:
            r2 = 2
            int r3 = r3.versionCode
            r2 = 7
            long r0 = (long) r3
            r2 = 5
            return r0
    }
}
