package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vdD {
    private static final ocZ.qR XF = null;

    static {
            ocZ.qR r0 = new ocZ.qR
            r2 = 5
            java.lang.String r1 = "itsieeotkofVUcraihlysPnin"
            java.lang.String r1 = "PhoneskyVerificationUtils"
            r0.<init>(r1)
            ocZ.vdD.XF = r0
            r2 = 7
            return
    }

    public static boolean XF(android.content.Context r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "m.nmd.dcrndeoovgnii"
            java.lang.String r0 = "com.android.vending"
            r6 = 4
            r1 = 0
            android.content.pm.PackageManager r2 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            r6 = 7
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            r6 = 5
            boolean r2 = r2.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            r6 = 3
            if (r2 == 0) goto L95
            r6 = 0
            android.content.pm.PackageManager r7 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            r6 = 3
            r2 = 64
            r6 = 2
            android.content.pm.PackageInfo r7 = r7.getPackageInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            r6 = 5
            android.content.pm.Signature[] r7 = r7.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95
            r6 = 5
            if (r7 == 0) goto L85
            r6 = 5
            int r0 = r7.length
            r6 = 2
            if (r0 != 0) goto L31
            goto L85
        L31:
            r6 = 7
            r2 = r1
            r2 = r1
        L34:
            r6 = 6
            if (r2 >= r0) goto L95
            r6 = 3
            r3 = r7[r2]
            r6 = 7
            byte[] r3 = r3.toByteArray()
            r6 = 2
            java.lang.String r3 = ocZ.zNj.XF(r3)
            r6 = 3
            java.lang.String r4 = "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"
            r6 = 3
            boolean r4 = r4.equals(r3)
            r6 = 7
            if (r4 != 0) goto L81
            r6 = 1
            java.lang.String r4 = android.os.Build.TAGS
            r6 = 0
            java.lang.String r5 = "dev-keys"
            r6 = 2
            boolean r4 = r4.contains(r5)
            r6 = 3
            if (r4 != 0) goto L6f
            r6 = 0
            java.lang.String r4 = android.os.Build.TAGS
            r6 = 2
            java.lang.String r5 = "seeyo-stk"
            java.lang.String r5 = "test-keys"
            r6 = 5
            boolean r4 = r4.contains(r5)
            r6 = 0
            if (r4 == 0) goto L7c
        L6f:
            r6 = 0
            java.lang.String r4 = "W3XlybyBSGTHnB0FMXggqmuW-3vIAm8_KRRp_3bcmdf"
            java.lang.String r4 = "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"
            r6 = 0
            boolean r3 = r4.equals(r3)
            r6 = 5
            if (r3 != 0) goto L81
        L7c:
            r6 = 4
            int r2 = r2 + 1
            r6 = 3
            goto L34
        L81:
            r6 = 0
            r7 = 1
            r6 = 5
            return r7
        L85:
            r6 = 1
            ocZ.qR r7 = ocZ.vdD.XF
            r6 = 6
            java.lang.String r0 = "teupa ua.ekoe s-knnlrngPpo fCod iecgtfvsydi buiti aioss a -enlhyss  llyop.b-egk "
            java.lang.String r0 = "Phonesky package is not signed -- possibly self-built package. Could not verify."
            r6 = 7
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r6 = 0
            r7.Z(r0, r2)
        L95:
            r6 = 7
            return r1
    }
}
