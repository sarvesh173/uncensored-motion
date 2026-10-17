package vO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class f {
    private static final java.security.SecureRandom XF = null;

    static {
            r1 = 6
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r0.<init>()
            r1 = 1
            vO.f.XF = r0
            r1 = 2
            return
    }

    public static java.lang.String XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16
            r2 = 1
            byte[] r0 = new byte[r0]
            r2 = 4
            java.security.SecureRandom r1 = vO.f.XF
            r2 = 3
            r1.nextBytes(r0)
            r2 = 0
            r1 = 11
            r2 = 3
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)
            r2 = 0
            return r0
    }
}
