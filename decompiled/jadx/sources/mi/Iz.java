package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Iz {
    private static final mi.Jl XF = null;

    static {
            mi.Jl r0 = new mi.Jl
            r2 = 6
            java.lang.String r1 = "iistsPtckneslnayfViooUier"
            java.lang.String r1 = "PhoneskyVerificationUtils"
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            mi.Iz.XF = r0
            r2 = 3
            return
    }

    public static boolean XF(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.PackageManager r2 = r2.getPackageManager()
            r1 = 0
            int r0 = android.os.Binder.getCallingUid()
            r1 = 5
            java.lang.String[] r2 = r2.getPackagesForUid(r0)
            r1 = 7
            if (r2 == 0) goto L29
            r1 = 7
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 7
            java.lang.String r0 = "gcam.miod.inrdvoedn"
            java.lang.String r0 = "com.android.vending"
            r1 = 0
            boolean r2 = r2.contains(r0)
            r1 = 6
            if (r2 == 0) goto L29
            r1 = 3
            r2 = 1
            r1 = 5
            return r2
        L29:
            r1 = 0
            r2 = 0
            r1 = 7
            return r2
    }

    public static boolean h(android.content.Context r7) {
            r6 = 2
            java.lang.String r0 = "aidnod.ncorvmi.node"
            java.lang.String r0 = "com.android.vending"
            r1 = 5
            r1 = 0
            r6 = 5
            android.content.pm.PackageManager r2 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L91
            r6 = 1
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L91
            r6 = 0
            boolean r2 = r2.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L91
            if (r2 == 0) goto L91
            r6 = 0
            android.content.pm.PackageManager r7 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L91
            r6 = 7
            r2 = 64
            r6 = 4
            android.content.pm.PackageInfo r7 = r7.getPackageInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L91
            r6 = 6
            android.content.pm.Signature[] r7 = r7.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L91
            r6 = 0
            if (r7 == 0) goto L82
            r6 = 1
            int r0 = r7.length
            r6 = 6
            if (r0 != 0) goto L30
            r6 = 6
            goto L82
        L30:
            r6 = 0
            r2 = r1
        L32:
            if (r2 >= r0) goto L91
            r3 = r7[r2]
            r6 = 3
            byte[] r3 = r3.toByteArray()
            r6 = 0
            java.lang.String r3 = mi.YRm.XF(r3)
            r6 = 2
            java.lang.String r4 = "lMRstbzW-wwEB0RaLPPC1I4s68254U1yisOdc-0EgJX"
            java.lang.String r4 = "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"
            r6 = 1
            boolean r4 = r4.equals(r3)
            if (r4 != 0) goto L7e
            r6 = 4
            java.lang.String r4 = android.os.Build.TAGS
            r6 = 2
            java.lang.String r5 = "ekvyseud"
            java.lang.String r5 = "dev-keys"
            r6 = 3
            boolean r4 = r4.contains(r5)
            r6 = 4
            if (r4 != 0) goto L6c
            r6 = 4
            java.lang.String r4 = android.os.Build.TAGS
            r6 = 2
            java.lang.String r5 = "test-keys"
            r6 = 5
            boolean r4 = r4.contains(r5)
            r6 = 2
            if (r4 == 0) goto L79
        L6c:
            r6 = 1
            java.lang.String r4 = "Bb-Ad_ypgfRn8XK3TB4gcumm0Rpl3W3WvMSXyqHGIm_"
            java.lang.String r4 = "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"
            r6 = 5
            boolean r3 = r4.equals(r3)
            r6 = 4
            if (r3 != 0) goto L7e
        L79:
            r6 = 5
            int r2 = r2 + 1
            r6 = 6
            goto L32
        L7e:
            r6 = 7
            r7 = 1
            r6 = 3
            return r7
        L82:
            r6 = 7
            mi.Jl r7 = mi.Iz.XF
            r6 = 3
            java.lang.String r0 = "ynoe-sicq- o Cso-sevoa ita oly rgkinkgk d.tlu eplab ntpbn .Pisdfsfp eigehc lsaeu"
            java.lang.String r0 = "Phonesky package is not signed -- possibly self-built package. Could not verify."
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r6 = 4
            r7.Z(r0, r2)
        L91:
            r6 = 5
            return r1
    }
}
