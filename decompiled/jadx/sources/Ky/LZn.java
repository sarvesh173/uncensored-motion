package Ky;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class LZn {
    private static Ky.z9 XF;

    static synchronized Ky.z9 XF(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Ky.LZn> r0 = Ky.LZn.class
            java.lang.Class<Ky.LZn> r0 = Ky.LZn.class
            monitor-enter(r0)
            r3 = 6
            Ky.z9 r1 = Ky.LZn.XF     // Catch: java.lang.Throwable -> L33
            r3 = 6
            if (r1 != 0) goto L2c
            r3 = 2
            Ky.qR r1 = new Ky.qR     // Catch: java.lang.Throwable -> L33
            r3 = 6
            r2 = 0
            r3 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L33
            r3 = 3
            android.content.Context r2 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L33
            r3 = 7
            if (r2 == 0) goto L20
            r4 = r2
            r4 = r2
        L20:
            r3 = 2
            r1.h(r4)     // Catch: java.lang.Throwable -> L33
            r3 = 3
            Ky.z9 r4 = r1.XF()     // Catch: java.lang.Throwable -> L33
            r3 = 4
            Ky.LZn.XF = r4     // Catch: java.lang.Throwable -> L33
        L2c:
            r3 = 1
            Ky.z9 r4 = Ky.LZn.XF     // Catch: java.lang.Throwable -> L33
            r3 = 2
            monitor-exit(r0)
            r3 = 2
            return r4
        L33:
            r4 = move-exception
            r3 = 3
            monitor-exit(r0)
            r3 = 6
            throw r4
    }
}
