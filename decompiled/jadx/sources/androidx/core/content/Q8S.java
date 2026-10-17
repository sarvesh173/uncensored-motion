package androidx.core.content;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S {
    public static int XF(android.content.Context r3, java.lang.String r4, int r5, int r6, java.lang.String r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = r3.checkPermission(r4, r5, r6)
            r2 = 0
            r0 = -1
            if (r5 != r0) goto Lc
            r2 = 5
            return r0
        Lc:
            r2 = 3
            java.lang.String r4 = androidx.core.app.Mk.r5(r4)
            r2 = 5
            r5 = 0
            r2 = 4
            if (r4 != 0) goto L18
            r2 = 6
            return r5
        L18:
            r2 = 3
            if (r7 != 0) goto L34
            android.content.pm.PackageManager r7 = r3.getPackageManager()
            r2 = 7
            java.lang.String[] r7 = r7.getPackagesForUid(r6)
            r2 = 0
            if (r7 == 0) goto L33
            r2 = 2
            int r1 = r7.length
            r2 = 4
            if (r1 > 0) goto L2e
            r2 = 2
            goto L33
        L2e:
            r2 = 6
            r7 = r7[r5]
            r2 = 3
            goto L34
        L33:
            return r0
        L34:
            int r0 = android.os.Process.myUid()
            r2 = 3
            java.lang.String r1 = r3.getPackageName()
            r2 = 0
            if (r0 != r6) goto L4c
            r2 = 5
            boolean r0 = androidx.core.util.f.XF(r1, r7)
            r2 = 7
            if (r0 == 0) goto L4c
            r2 = 0
            r0 = 1
            r2 = 1
            goto L4f
        L4c:
            r2 = 6
            r0 = r5
            r0 = r5
        L4f:
            r2 = 6
            if (r0 == 0) goto L59
            r2 = 4
            int r3 = androidx.core.app.Mk.XF(r3, r6, r4, r7)
            r2 = 6
            goto L5e
        L59:
            r2 = 0
            int r3 = androidx.core.app.Mk.h(r3, r4, r7)
        L5e:
            r2 = 2
            if (r3 != 0) goto L63
            r2 = 5
            goto L65
        L63:
            r2 = 6
            r5 = -2
        L65:
            r2 = 4
            return r5
    }

    public static int h(android.content.Context r4, java.lang.String r5) {
            r3 = 7
            int r0 = android.os.Process.myPid()
            r3 = 7
            int r1 = android.os.Process.myUid()
            r3 = 2
            java.lang.String r2 = r4.getPackageName()
            r3 = 7
            int r4 = XF(r4, r5, r0, r1, r2)
            r3 = 1
            return r4
    }
}
