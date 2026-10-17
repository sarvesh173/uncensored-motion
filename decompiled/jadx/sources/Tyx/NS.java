package Tyx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS {
    private static Tyx.NS XF;

    static {
            r0 = 4
            return
    }

    public NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public static synchronized Tyx.NS h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Tyx.NS> r0 = Tyx.NS.class
            java.lang.Class<Tyx.NS> r0 = Tyx.NS.class
            r2 = 4
            monitor-enter(r0)
            r2 = 0
            Tyx.NS r1 = Tyx.NS.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            if (r1 != 0) goto L17
            Tyx.lf r1 = new Tyx.lf     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            Tyx.NS.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 3
            Tyx.NS r1 = Tyx.NS.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            monitor-exit(r0)
            r2 = 6
            return r1
        L1e:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 7
            throw r1
    }

    static boolean r5() {
            r2 = 6
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 3
            java.lang.Thread r0 = r0.getThread()
            r2 = 3
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 3
            if (r0 != r1) goto L16
            r2 = 1
            r0 = 1
            r2 = 0
            goto L18
        L16:
            r2 = 2
            r0 = 0
        L18:
            return r0
    }

    public abstract void XF(Tyx.NS.NS r1);

    public abstract void qu(Tyx.NS.NS r1);
}
