package VE2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class lf {
    static final byte[] XF = null;

    static {
            r1 = 3
            r0 = 16
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 7
            r0 = {x0010: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102} // fill-array
            r1 = 3
            VE2.lf.XF = r0
            r1 = 4
            return
    }

    public static java.lang.String XF(byte[] r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "-Hs1S"
            java.lang.String r0 = "SHA-1"
            r3 = 7
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L22
            r3 = 0
            int r1 = r4.length     // Catch: java.security.NoSuchAlgorithmException -> L22
            r3 = 6
            r2 = 0
            r3 = 3
            r0.update(r4, r2, r1)     // Catch: java.security.NoSuchAlgorithmException -> L22
            r3 = 6
            byte[] r4 = r0.digest()     // Catch: java.security.NoSuchAlgorithmException -> L22
            r3 = 2
            r0 = 11
            r3 = 2
            java.lang.String r4 = android.util.Base64.encodeToString(r4, r0)     // Catch: java.security.NoSuchAlgorithmException -> L22
            r3 = 5
            return r4
        L22:
            r4 = move-exception
            r3 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            throw r0
    }
}
