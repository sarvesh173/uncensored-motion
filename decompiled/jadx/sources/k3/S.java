package k3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class S implements k3.NS {
    private static k3.S XF;

    static {
            r0 = 1
            return
    }

    private S() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    public static synchronized k3.S h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<k3.S> r0 = k3.S.class
            java.lang.Class<k3.S> r0 = k3.S.class
            r2 = 6
            monitor-enter(r0)
            r2 = 7
            k3.S r1 = k3.S.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            if (r1 != 0) goto L18
            r2 = 4
            k3.S r1 = new k3.S     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            k3.S.XF = r1     // Catch: java.lang.Throwable -> L1f
        L18:
            r2 = 2
            k3.S r1 = k3.S.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            monitor-exit(r0)
            r2 = 1
            return r1
        L1f:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)
            r2 = 3
            throw r1
    }

    public void XF(k3.NS.NS r2, java.lang.Class<?> r3, java.lang.String r4, java.lang.Throwable r5) {
            r1 = this;
            return
    }
}
