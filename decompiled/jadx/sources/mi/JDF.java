package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JDF {
    public static void XF(android.content.pm.PackageManager r11, android.content.ComponentName r12, int r13) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r13 = r11.getComponentEnabledSetting(r12)
            r10 = 4
            r0 = 1
            r10 = 3
            if (r13 == r0) goto L7d
            r10 = 2
            r1 = 2
            r10 = 6
            if (r13 == r1) goto L7a
            r10 = 2
            java.lang.String r13 = r12.getPackageName()
            r10 = 5
            java.lang.String r2 = r12.getClassName()
            r10 = 7
            r3 = 516(0x204, float:7.23E-43)
            r10 = 7
            android.content.pm.PackageInfo r13 = r11.getPackageInfo(r13, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 6
            r3 = 3
            r10 = 3
            android.content.pm.ComponentInfo[][] r4 = new android.content.pm.ComponentInfo[r3][]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 0
            android.content.pm.ActivityInfo[] r5 = r13.activities     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 7
            r6 = 0
            r10 = 4
            r4[r6] = r5     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 1
            android.content.pm.ServiceInfo[] r5 = r13.services     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 0
            r4[r0] = r5     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 6
            android.content.pm.ProviderInfo[] r13 = r13.providers     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r4[r1] = r13     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 7
            r13 = r6
            r13 = r6
        L3d:
            r10 = 2
            if (r13 >= r3) goto L6a
            r10 = 1
            r1 = r4[r13]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 3
            if (r1 != 0) goto L48
            r10 = 7
            goto L65
        L48:
            r10 = 1
            int r5 = r1.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 1
            r7 = r6
            r7 = r6
        L4d:
            r10 = 2
            if (r7 >= r5) goto L65
            r10 = 1
            r8 = r1[r7]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 2
            java.lang.String r9 = r8.name     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 0
            boolean r9 = r9.equals(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 7
            if (r9 == 0) goto L60
            r10 = 1
            goto L6c
        L60:
            r10 = 4
            int r7 = r7 + 1
            r10 = 0
            goto L4d
        L65:
            r10 = 4
            int r13 = r13 + 1
            r10 = 2
            goto L3d
        L6a:
            r10 = 6
            r8 = 0
        L6c:
            r10 = 0
            if (r8 != 0) goto L71
            r10 = 5
            goto L7a
        L71:
            r10 = 2
            boolean r13 = r8.isEnabled()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L7a
            r10 = 4
            if (r13 == 0) goto L7a
            goto L7d
        L7a:
            r11.setComponentEnabledSetting(r12, r0, r0)
        L7d:
            r10 = 4
            return
    }
}
