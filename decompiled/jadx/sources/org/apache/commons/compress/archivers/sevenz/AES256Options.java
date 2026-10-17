package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class AES256Options {
    static final java.lang.String ALGORITHM = "AES";
    private static final byte[] EMPTY_BYTE_ARRAY = null;
    static final java.lang.String TRANSFORMATION = "AES/CBC/NoPadding";
    private final javax.crypto.Cipher cipher;
    private final byte[] iv;
    private final int numCyclesPower;
    private final byte[] salt;

    static {
            r0 = 0
            byte[] r0 = new byte[r0]
            org.apache.commons.compress.archivers.sevenz.AES256Options.EMPTY_BYTE_ARRAY = r0
            return
    }

    AES256Options(char[] r4) {
            r3 = this;
            byte[] r0 = org.apache.commons.compress.archivers.sevenz.AES256Options.EMPTY_BYTE_ARRAY
            r1 = 16
            byte[] r1 = randomBytes(r1)
            r2 = 19
            r3.<init>(r4, r0, r1, r2)
            return
    }

    AES256Options(char[] r6, byte[] r7, byte[] r8, int r9) {
            r5 = this;
            r5.<init>()
            r5.salt = r7
            r5.iv = r8
            r5.numCyclesPower = r9
            byte[] r0 = org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.sha256Password(r6, r9, r7)
            javax.crypto.spec.SecretKeySpec r1 = newSecretKeySpec(r0)
            java.lang.String r2 = "AES/CBC/NoPadding"
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)     // Catch: java.security.GeneralSecurityException -> L26
            r5.cipher = r2     // Catch: java.security.GeneralSecurityException -> L26
            javax.crypto.Cipher r2 = r5.cipher     // Catch: java.security.GeneralSecurityException -> L26
            javax.crypto.spec.IvParameterSpec r3 = new javax.crypto.spec.IvParameterSpec     // Catch: java.security.GeneralSecurityException -> L26
            r3.<init>(r8)     // Catch: java.security.GeneralSecurityException -> L26
            r4 = 1
            r2.init(r4, r1, r3)     // Catch: java.security.GeneralSecurityException -> L26
            return
        L26:
            r2 = move-exception
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "Encryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"
            r3.<init>(r4, r2)
            throw r3
    }

    static javax.crypto.spec.SecretKeySpec newSecretKeySpec(byte[] r2) {
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r1 = "AES"
            r0.<init>(r2, r1)
            return r0
    }

    private static byte[] randomBytes(int r4) {
            byte[] r0 = new byte[r4]
            java.security.SecureRandom r1 = java.security.SecureRandom.getInstanceStrong()     // Catch: java.security.NoSuchAlgorithmException -> Lb
            r1.nextBytes(r0)     // Catch: java.security.NoSuchAlgorithmException -> Lb
            return r0
        Lb:
            r1 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "No strong secure random available to generate strong AES key"
            r2.<init>(r3, r1)
            throw r2
    }

    javax.crypto.Cipher getCipher() {
            r1 = this;
            javax.crypto.Cipher r0 = r1.cipher
            return r0
    }

    byte[] getIv() {
            r1 = this;
            byte[] r0 = r1.iv
            return r0
    }

    int getNumCyclesPower() {
            r1 = this;
            int r0 = r1.numCyclesPower
            return r0
    }

    byte[] getSalt() {
            r1 = this;
            byte[] r0 = r1.salt
            return r0
    }
}
