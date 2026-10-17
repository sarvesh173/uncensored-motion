package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk {
    public static int XF(android.content.Context r3, int r4, java.lang.String r5, java.lang.String r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 29
            r2 = 5
            if (r0 < r1) goto L2a
            r2 = 5
            android.app.AppOpsManager r0 = androidx.core.app.Mk.lf.r5(r3)
            r2 = 2
            int r1 = android.os.Binder.getCallingUid()
            r2 = 2
            int r6 = androidx.core.app.Mk.lf.XF(r0, r5, r1, r6)
            r2 = 5
            if (r6 == 0) goto L1e
            r2 = 3
            return r6
        L1e:
            r2 = 5
            java.lang.String r3 = androidx.core.app.Mk.lf.h(r3)
            r2 = 4
            int r3 = androidx.core.app.Mk.lf.XF(r0, r5, r4, r3)
            r2 = 4
            return r3
        L2a:
            r2 = 0
            int r3 = h(r3, r5, r6)
            r2 = 3
            return r3
    }

    public static int h(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            r1 = 3
            java.lang.Class<android.app.AppOpsManager> r0 = android.app.AppOpsManager.class
            java.lang.Class<android.app.AppOpsManager> r0 = android.app.AppOpsManager.class
            r1 = 5
            java.lang.Object r2 = androidx.core.app.Mk.NS.XF(r2, r0)
            r1 = 5
            android.app.AppOpsManager r2 = (android.app.AppOpsManager) r2
            r1 = 1
            int r2 = androidx.core.app.Mk.NS.r5(r2, r3, r4)
            r1 = 1
            return r2
    }

    public static java.lang.String r5(java.lang.String r1) {
            r0 = 3
            java.lang.String r1 = androidx.core.app.Mk.NS.qu(r1)
            r0 = 3
            return r1
    }
}
