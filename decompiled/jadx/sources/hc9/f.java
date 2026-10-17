package hc9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f implements hc9.lf {
    private static hc9.f XF;

    static {
            r0 = 1
            return
    }

    private f() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    public static synchronized hc9.f h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<hc9.f> r0 = hc9.f.class
            java.lang.Class<hc9.f> r0 = hc9.f.class
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            hc9.f r1 = hc9.f.XF     // Catch: java.lang.Throwable -> L1c
            if (r1 != 0) goto L17
            r2 = 4
            hc9.f r1 = new hc9.f     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            hc9.f.XF = r1     // Catch: java.lang.Throwable -> L1c
        L17:
            r2 = 2
            hc9.f r1 = hc9.f.XF     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r0)
            return r1
        L1c:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)
            r2 = 4
            throw r1
    }

    @Override // hc9.lf
    public void XF(hc9.NS r2) {
            r1 = this;
            r0 = 0
            return
    }
}
