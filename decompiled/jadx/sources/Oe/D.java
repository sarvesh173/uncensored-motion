package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class D implements Oe.J {
    private static final Oe.D XF = null;

    static {
            r1 = 0
            Oe.D r0 = new Oe.D
            r1 = 5
            r0.<init>()
            r1 = 6
            Oe.D.XF = r0
            r1 = 4
            return
    }

    private D() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public static Oe.J qu() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Oe.D r0 = Oe.D.XF
            r1 = 2
            return r0
    }

    @Override // Oe.J
    public final long XF() {
            r3 = this;
            r2 = 0
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 1
            return r0
    }

    @Override // Oe.J
    public final long h() {
            r3 = this;
            r2 = 1
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 6
            return r0
    }

    @Override // Oe.J
    public final long r5() {
            r3 = this;
            long r0 = java.lang.System.nanoTime()
            r2 = 0
            return r0
    }
}
