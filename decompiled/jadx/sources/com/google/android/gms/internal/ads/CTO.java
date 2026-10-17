package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class CTO {
    public static java.lang.String XF(byte[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "H-sS62A"
            java.lang.String r0 = "SHA-256"
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L1d
            r1 = 6
            r0.update(r2)
            r1 = 7
            byte[] r2 = r0.digest()
            r1 = 3
            r0 = 11
            r1 = 4
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r0)
            r1 = 1
            return r2
        L1d:
            r1 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 7
            return r2
    }
}
