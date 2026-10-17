package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class tcU {
    private static final com.google.android.gms.internal.ads.RX5 XF = null;

    static {
            r2 = 1
            com.google.android.gms.internal.ads.RX5 r0 = new com.google.android.gms.internal.ads.RX5
            r2 = 5
            java.lang.String r1 = "lashfiityVPitncoksneeUisr"
            java.lang.String r1 = "PhoneskyVerificationUtils"
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            com.google.android.gms.internal.ads.tcU.XF = r0
            r2 = 6
            return
    }

    public static boolean XF(android.content.Context r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ai.mdcnoerdgvdnnim."
            java.lang.String r0 = "com.android.vending"
            r6 = 2
            r1 = 0
            android.content.pm.PackageManager r2 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L92
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L92
            r6 = 1
            boolean r2 = r2.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L92
            r6 = 4
            if (r2 == 0) goto L92
            r6 = 4
            android.content.pm.PackageManager r7 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L92
            r6 = 6
            r2 = 64
            r6 = 6
            android.content.pm.PackageInfo r7 = r7.getPackageInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L92
            r6 = 0
            android.content.pm.Signature[] r7 = r7.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L92
            r6 = 3
            if (r7 == 0) goto L82
            int r0 = r7.length
            r6 = 0
            if (r0 != 0) goto L2f
            r6 = 6
            goto L82
        L2f:
            r6 = 4
            r2 = r1
            r2 = r1
        L32:
            if (r2 >= r0) goto L92
            r6 = 0
            r3 = r7[r2]
            r6 = 4
            byte[] r3 = r3.toByteArray()
            r6 = 7
            java.lang.String r3 = com.google.android.gms.internal.ads.CTO.XF(r3)
            r6 = 6
            java.lang.String r4 = "OzgEoUIs0la8-EtR0WXM56J-4w21PBiycd1RLsCw4sP"
            java.lang.String r4 = "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"
            r6 = 1
            boolean r4 = r4.equals(r3)
            r6 = 5
            if (r4 != 0) goto L7f
            r6 = 5
            java.lang.String r4 = android.os.Build.TAGS
            r6 = 2
            java.lang.String r5 = "vd-skbey"
            java.lang.String r5 = "dev-keys"
            r6 = 0
            boolean r4 = r4.contains(r5)
            r6 = 3
            if (r4 != 0) goto L6d
            java.lang.String r4 = android.os.Build.TAGS
            r6 = 4
            java.lang.String r5 = "test-keys"
            r6 = 5
            boolean r4 = r4.contains(r5)
            r6 = 6
            if (r4 == 0) goto L7a
        L6d:
            r6 = 6
            java.lang.String r4 = "4-g_Xyu_y3R3pTBIqGnXW0mvRfFA3KSWbcBlgMuHmmd"
            java.lang.String r4 = "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"
            r6 = 0
            boolean r3 = r4.equals(r3)
            r6 = 3
            if (r3 != 0) goto L7f
        L7a:
            r6 = 2
            int r2 = r2 + 1
            r6 = 3
            goto L32
        L7f:
            r6 = 2
            r7 = 1
            return r7
        L82:
            r6 = 1
            com.google.android.gms.internal.ads.RX5 r7 = com.google.android.gms.internal.ads.tcU.XF
            r6 = 3
            java.lang.String r0 = "ifoetd pgps ukec  oas lhi eC.iok-igedsrtgne  np.enc-ovlksbns atyfs uopyalba iPy-"
            java.lang.String r0 = "Phonesky package is not signed -- possibly self-built package. Could not verify."
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r6 = 0
            r7.Z(r0, r2)
        L92:
            r6 = 1
            return r1
    }
}
