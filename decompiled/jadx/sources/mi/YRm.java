package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class YRm {
    public static java.lang.String XF(byte[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "25s6HA-"
            java.lang.String r0 = "SHA-256"
            r1 = 4
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L1e
            r1 = 0
            r0.update(r2)
            r1 = 0
            byte[] r2 = r0.digest()
            r1 = 2
            r0 = 11
            r1 = 3
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r0)
            r1 = 3
            return r2
        L1e:
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 3
            return r2
    }
}
