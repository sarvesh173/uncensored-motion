package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class vrp {
    private static final java.lang.ThreadLocal<java.security.SecureRandom> XF = null;

    static {
            VUD.vrp$NS r0 = new VUD.vrp$NS
            r1 = 3
            r0.<init>()
            r1 = 2
            VUD.vrp.XF = r0
            r1 = 3
            return
    }

    static /* synthetic */ java.security.SecureRandom XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.SecureRandom r0 = h()
            r1 = 4
            return r0
    }

    private static java.security.SecureRandom h() {
            r1 = 7
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r1 = 5
            r0.<init>()
            r1 = 4
            r0.nextLong()
            r1 = 6
            return r0
    }

    public static byte[] r5(int r2) {
            r1 = 1
            byte[] r2 = new byte[r2]
            r1 = 5
            java.lang.ThreadLocal<java.security.SecureRandom> r0 = VUD.vrp.XF
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 5
            java.security.SecureRandom r0 = (java.security.SecureRandom) r0
            r1 = 7
            r0.nextBytes(r2)
            r1 = 5
            return r2
    }
}
