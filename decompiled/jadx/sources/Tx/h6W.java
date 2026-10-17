package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class h6W {
    private static final java.lang.String XF = null;

    static {
            r1 = 3
            java.lang.String r0 = "PMseernrpeagegaaclHk"
            java.lang.String r0 = "PackageManagerHelper"
            r1 = 1
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 1
            Tx.h6W.XF = r0
            r1 = 2
            return
    }

    public static void XF(android.content.Context r10, java.lang.Class<?> r11, boolean r12) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "leamnde"
            java.lang.String r0 = "enabled"
            r9 = 0
            java.lang.String r1 = "lsadodbe"
            java.lang.String r1 = "disabled"
            r9 = 4
            r2 = 2
            r9 = 2
            r3 = 0
            r4 = 1
            r4 = 1
            r9 = 7
            android.content.pm.PackageManager r5 = r10.getPackageManager()     // Catch: java.lang.Exception -> L65
            r9 = 6
            android.content.ComponentName r6 = new android.content.ComponentName     // Catch: java.lang.Exception -> L65
            r9 = 3
            java.lang.String r7 = r11.getName()     // Catch: java.lang.Exception -> L65
            r9 = 2
            r6.<init>(r10, r7)     // Catch: java.lang.Exception -> L65
            r9 = 4
            if (r12 == 0) goto L2c
            r9 = 4
            r10 = r4
            r10 = r4
            r9 = 3
            goto L2f
        L2c:
            r9 = 6
            r10 = r2
            r10 = r2
        L2f:
            r9 = 5
            r5.setComponentEnabledSetting(r6, r10, r4)     // Catch: java.lang.Exception -> L65
            r9 = 1
            qy.qR r10 = qy.qR.r5()     // Catch: java.lang.Exception -> L65
            r9 = 5
            java.lang.String r5 = Tx.h6W.XF     // Catch: java.lang.Exception -> L65
            r9 = 7
            java.lang.String r6 = "b%s %"
            java.lang.String r6 = "%s %s"
            r9 = 1
            java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L65
            r9 = 0
            java.lang.String r8 = r11.getName()     // Catch: java.lang.Exception -> L65
            r9 = 3
            r7[r3] = r8     // Catch: java.lang.Exception -> L65
            r9 = 2
            if (r12 == 0) goto L52
            r8 = r0
            r8 = r0
            r9 = 0
            goto L54
        L52:
            r8 = r1
            r8 = r1
        L54:
            r9 = 2
            r7[r4] = r8     // Catch: java.lang.Exception -> L65
            r9 = 3
            java.lang.String r6 = java.lang.String.format(r6, r7)     // Catch: java.lang.Exception -> L65
            r9 = 2
            java.lang.Throwable[] r7 = new java.lang.Throwable[r3]     // Catch: java.lang.Exception -> L65
            r9 = 4
            r10.XF(r5, r6, r7)     // Catch: java.lang.Exception -> L65
            r9 = 0
            goto L97
        L65:
            r10 = move-exception
            r9 = 3
            qy.qR r5 = qy.qR.r5()
            r9 = 2
            java.lang.String r6 = Tx.h6W.XF
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r9 = 1
            java.lang.String r11 = r11.getName()
            r9 = 4
            r2[r3] = r11
            r9 = 2
            if (r12 == 0) goto L7d
            r9 = 7
            goto L7f
        L7d:
            r0 = r1
            r0 = r1
        L7f:
            r9 = 1
            r2[r4] = r0
            r9 = 2
            java.lang.String r11 = "lunot ubo%ceds%  s"
            java.lang.String r11 = "%s could not be %s"
            r9 = 3
            java.lang.String r11 = java.lang.String.format(r11, r2)
            r9 = 7
            java.lang.Throwable[] r12 = new java.lang.Throwable[r4]
            r9 = 6
            r12[r3] = r10
            r9 = 2
            r5.XF(r6, r11, r12)
        L97:
            r9 = 1
            return
    }
}
