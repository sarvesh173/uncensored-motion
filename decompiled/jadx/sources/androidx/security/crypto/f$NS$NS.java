package androidx.security.crypto;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class f$NS$NS {
    static androidx.security.crypto.f XF(androidx.security.crypto.f.NS r5) throws java.security.GeneralSecurityException, java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.security.crypto.f$lf r0 = r5.r5
            r4 = 6
            if (r0 != 0) goto L1b
            r4 = 3
            android.security.keystore.KeyGenParameterSpec r1 = r5.h
            r4 = 7
            if (r1 == 0) goto Lf
            r4 = 1
            goto L1b
        Lf:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r0 = "build() called before setKeyGenParameterSpec or setKeyScheme."
            r4 = 2
            r5.<init>(r0)
            r4 = 0
            throw r5
        L1b:
            r4 = 6
            androidx.security.crypto.f$lf r1 = androidx.security.crypto.f.lf.h
            r4 = 2
            if (r0 != r1) goto La5
            r4 = 7
            android.security.keystore.KeyGenParameterSpec$Builder r0 = new android.security.keystore.KeyGenParameterSpec$Builder
            r4 = 7
            java.lang.String r1 = r5.XF
            r4 = 7
            r2 = 3
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 0
            java.lang.String r1 = "GCM"
            r4 = 3
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r4 = 4
            android.security.keystore.KeyGenParameterSpec$Builder r0 = r0.setBlockModes(r1)
            r4 = 4
            java.lang.String r1 = "oisNPadng"
            java.lang.String r1 = "NoPadding"
            r4 = 4
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r4 = 4
            android.security.keystore.KeyGenParameterSpec$Builder r0 = r0.setEncryptionPaddings(r1)
            r4 = 1
            r1 = 256(0x100, float:3.59E-43)
            r4 = 0
            android.security.keystore.KeyGenParameterSpec$Builder r0 = r0.setKeySize(r1)
            r4 = 0
            boolean r1 = r5.qu
            r4 = 1
            if (r1 == 0) goto L76
            r4 = 3
            r1 = 1
            r4 = 6
            r0.setUserAuthenticationRequired(r1)
            r4 = 5
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 3
            r3 = 30
            r4 = 6
            if (r1 < r3) goto L70
            r4 = 2
            int r1 = r5.Z
            r4 = 2
            androidx.security.crypto.f$NS$NS.lf.XF(r0, r1, r2)
            r4 = 6
            goto L76
        L70:
            r4 = 3
            int r1 = r5.Z
            r0.setUserAuthenticationValidityDurationSeconds(r1)
        L76:
            r4 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r2 = 28
            r4 = 1
            if (r1 < r2) goto L9d
            r4 = 0
            boolean r1 = r5.D3D
            r4 = 4
            if (r1 == 0) goto L9d
            r4 = 3
            android.content.Context r1 = r5.g
            r4 = 7
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r4 = 0
            java.lang.String r2 = "koemosa_was.godianondyttxrerh.rdbre"
            java.lang.String r2 = "android.hardware.strongbox_keystore"
            boolean r1 = r1.hasSystemFeature(r2)
            r4 = 1
            if (r1 == 0) goto L9d
            androidx.security.crypto.f$NS$NS.NS.XF(r0)
        L9d:
            r4 = 4
            android.security.keystore.KeyGenParameterSpec r0 = r0.build()
            r4 = 5
            r5.h = r0
        La5:
            r4 = 7
            android.security.keystore.KeyGenParameterSpec r0 = r5.h
            r4 = 2
            if (r0 == 0) goto Lbc
            r4 = 1
            java.lang.String r0 = androidx.security.crypto.Mk.r5(r0)
            r4 = 2
            androidx.security.crypto.f r1 = new androidx.security.crypto.f
            r4 = 7
            android.security.keystore.KeyGenParameterSpec r5 = r5.h
            r4 = 6
            r1.<init>(r0, r5)
            r4 = 4
            return r1
        Lbc:
            r4 = 1
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "rekPobKn u aGfncsttyee)edc(a ic rSlelewalpe hrmu"
            java.lang.String r0 = "KeyGenParameterSpec was null after build() check"
            r4 = 6
            r5.<init>(r0)
            r4 = 7
            throw r5
    }

    static java.lang.String h(android.security.keystore.KeyGenParameterSpec r1) {
            r0 = 1
            java.lang.String r1 = r1.getKeystoreAlias()
            r0 = 6
            return r1
    }
}
