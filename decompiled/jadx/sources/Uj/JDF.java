package Uj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class JDF {
    private static final java.util.HashSet<java.lang.String> XF = null;
    private static java.lang.String h;

    static {
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 6
            r0.<init>()
            r1 = 1
            Uj.JDF.XF = r0
            r1 = 1
            java.lang.String r0 = "eosoegxgr.coo"
            java.lang.String r0 = "goog.exo.core"
            r1 = 2
            Uj.JDF.h = r0
            r1 = 3
            return
    }

    public static synchronized void XF(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Uj.JDF> r0 = Uj.JDF.class
            r3 = 3
            monitor-enter(r0)
            r3 = 1
            java.util.HashSet<java.lang.String> r1 = Uj.JDF.XF     // Catch: java.lang.Throwable -> L37
            r3 = 5
            boolean r1 = r1.add(r4)     // Catch: java.lang.Throwable -> L37
            r3 = 3
            if (r1 == 0) goto L33
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L37
            r3 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L37
            r3 = 7
            java.lang.String r2 = Uj.JDF.h     // Catch: java.lang.Throwable -> L37
            r3 = 4
            r1.append(r2)     // Catch: java.lang.Throwable -> L37
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 3
            r1.append(r2)     // Catch: java.lang.Throwable -> L37
            r3 = 2
            r1.append(r4)     // Catch: java.lang.Throwable -> L37
            r3 = 4
            java.lang.String r4 = r1.toString()     // Catch: java.lang.Throwable -> L37
            r3 = 7
            Uj.JDF.h = r4     // Catch: java.lang.Throwable -> L37
        L33:
            r3 = 6
            monitor-exit(r0)
            r3 = 0
            return
        L37:
            r4 = move-exception
            r3 = 4
            monitor-exit(r0)
            r3 = 4
            throw r4
    }

    public static synchronized java.lang.String h() {
            r2 = 6
            java.lang.Class<Uj.JDF> r0 = Uj.JDF.class
            java.lang.Class<Uj.JDF> r0 = Uj.JDF.class
            r2 = 7
            monitor-enter(r0)
            r2 = 3
            java.lang.String r1 = Uj.JDF.h     // Catch: java.lang.Throwable -> Le
            r2 = 0
            monitor-exit(r0)
            r2 = 7
            return r1
        Le:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 5
            throw r1
    }
}
