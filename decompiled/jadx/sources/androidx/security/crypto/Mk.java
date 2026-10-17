package androidx.security.crypto;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Mk {
    public static final android.security.keystore.KeyGenParameterSpec XF = null;
    private static java.lang.Object h;

    static {
            r1 = 4
            java.lang.String r0 = "dasmsiu_srnoixcaeretdytkrye___"
            java.lang.String r0 = "_androidx_security_master_key_"
            r1 = 2
            android.security.keystore.KeyGenParameterSpec r0 = XF(r0)
            r1 = 2
            androidx.security.crypto.Mk.XF = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 7
            androidx.security.crypto.Mk.h = r0
            r1 = 2
            return
    }

    private static android.security.keystore.KeyGenParameterSpec XF(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.security.keystore.KeyGenParameterSpec$Builder r0 = new android.security.keystore.KeyGenParameterSpec$Builder
            r2 = 7
            r1 = 3
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 6
            java.lang.String r3 = "GCM"
            java.lang.String r3 = "GCM"
            r2 = 2
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r2 = 2
            android.security.keystore.KeyGenParameterSpec$Builder r3 = r0.setBlockModes(r3)
            r2 = 3
            java.lang.String r0 = "iddmnPgao"
            java.lang.String r0 = "NoPadding"
            r2 = 7
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r2 = 1
            android.security.keystore.KeyGenParameterSpec$Builder r3 = r3.setEncryptionPaddings(r0)
            r2 = 1
            r0 = 256(0x100, float:3.59E-43)
            r2 = 3
            android.security.keystore.KeyGenParameterSpec$Builder r3 = r3.setKeySize(r0)
            r2 = 1
            android.security.keystore.KeyGenParameterSpec r3 = r3.build()
            r2 = 4
            return r3
    }

    static void Z(android.security.keystore.KeyGenParameterSpec r4) {
            r3 = 7
            int r0 = r4.getKeySize()
            r3 = 2
            r1 = 256(0x100, float:3.59E-43)
            r3 = 2
            if (r0 != r1) goto Le7
            r3 = 2
            java.lang.String[] r0 = r4.getBlockModes()
            r3 = 4
            java.lang.String r1 = "CGM"
            java.lang.String r1 = "GCM"
            r3 = 1
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 3
            boolean r0 = java.util.Arrays.equals(r0, r1)
            r3 = 0
            if (r0 == 0) goto Lbc
            r3 = 3
            int r0 = r4.getPurposes()
            r3 = 7
            r1 = 3
            r3 = 6
            if (r0 != r1) goto L96
            r3 = 5
            java.lang.String[] r0 = r4.getEncryptionPaddings()
            r3 = 6
            java.lang.String r1 = "noidoNgaP"
            java.lang.String r1 = "NoPadding"
            r3 = 2
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 0
            boolean r0 = java.util.Arrays.equals(r0, r1)
            r3 = 4
            if (r0 == 0) goto L6a
            r3 = 3
            boolean r0 = r4.isUserAuthenticationRequired()
            r3 = 0
            if (r0 == 0) goto L68
            r3 = 1
            int r4 = r4.getUserAuthenticationValidityDurationSeconds()
            r3 = 5
            r0 = 1
            r3 = 6
            if (r4 < r0) goto L58
            r3 = 0
            goto L68
        L58:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r0 = "upuanbeuca ieiU)aait-el eoisuDVimd itnsdctotitrn>tneio(oennAy0abt spe shcs erirS tt rtrtuanphooodnpo"
            java.lang.String r0 = "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"
            r3 = 5
            r4.<init>(r0)
            r3 = 4
            throw r4
        L68:
            r3 = 5
            return
        L6a:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " iidotundw nleom ai tdPndaoaad ngpd,gvNig"
            java.lang.String r2 = "invalid padding mode, want NoPadding got "
            r3 = 4
            r1.append(r2)
            r3 = 6
            java.lang.String[] r4 = r4.getEncryptionPaddings()
            r3 = 5
            java.lang.String r4 = java.util.Arrays.toString(r4)
            r3 = 2
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 6
            throw r0
        L96:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "
            r3 = 3
            r1.append(r2)
            r3 = 5
            int r4 = r4.getPurposes()
            r3 = 2
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 5
            throw r0
        Lbc:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "invalid block mode, want GCM got "
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String[] r4 = r4.getBlockModes()
            r3 = 7
            java.lang.String r4 = java.util.Arrays.toString(r4)
            r3 = 5
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 0
            throw r0
        Le7:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " 5s tt p2iz, eeaniltboiy6kwasng v di"
            java.lang.String r2 = "invalid key size, want 256 bits got "
            r3 = 2
            r1.append(r2)
            r3 = 7
            int r4 = r4.getKeySize()
            r3 = 5
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = "ibtq "
            java.lang.String r4 = " bits"
            r3 = 4
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    private static void h(android.security.keystore.KeyGenParameterSpec r3) throws java.security.GeneralSecurityException {
            r2 = 6
            java.lang.String r0 = "AES"
            r2 = 6
            java.lang.String r1 = "doseytdAnroKSie"
            java.lang.String r1 = "AndroidKeyStore"
            r2 = 3
            javax.crypto.KeyGenerator r0 = javax.crypto.KeyGenerator.getInstance(r0, r1)     // Catch: java.security.ProviderException -> L17
            r2 = 4
            r0.init(r3)     // Catch: java.security.ProviderException -> L17
            r2 = 5
            r0.generateKey()     // Catch: java.security.ProviderException -> L17
            r2 = 2
            return
        L17:
            r3 = move-exception
            r2 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 6
            java.lang.String r1 = r3.getMessage()
            r2 = 0
            r0.<init>(r1, r3)
            r2 = 3
            throw r0
    }

    private static boolean qu(java.lang.String r3) throws java.security.GeneralSecurityException, java.io.IOException {
            r2 = 1
            java.lang.String r0 = "oStmyeAorneddKi"
            java.lang.String r0 = "AndroidKeyStore"
            r2 = 0
            java.security.KeyStore r0 = java.security.KeyStore.getInstance(r0)
            r2 = 2
            r1 = 0
            r2 = 1
            r0.load(r1)
            r2 = 1
            boolean r3 = r0.containsAlias(r3)
            r2 = 2
            return r3
    }

    public static java.lang.String r5(android.security.keystore.KeyGenParameterSpec r3) throws java.security.GeneralSecurityException, java.io.IOException {
            r2 = 5
            Z(r3)
            r2 = 5
            java.lang.Object r0 = androidx.security.crypto.Mk.h
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            java.lang.String r1 = r3.getKeystoreAlias()     // Catch: java.lang.Throwable -> L23
            r2 = 1
            boolean r1 = qu(r1)     // Catch: java.lang.Throwable -> L23
            r2 = 6
            if (r1 != 0) goto L1a
            r2 = 7
            h(r3)     // Catch: java.lang.Throwable -> L23
        L1a:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 4
            java.lang.String r3 = r3.getKeystoreAlias()
            r2 = 4
            return r3
        L23:
            r3 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 6
            throw r3
    }
}
