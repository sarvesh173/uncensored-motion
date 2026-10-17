package Y2K;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class lf {
    private static android.content.Context XF;
    private static java.lang.Boolean h;

    public static synchronized boolean XF(android.content.Context r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Y2K.lf> r0 = Y2K.lf.class
            java.lang.Class<Y2K.lf> r0 = Y2K.lf.class
            monitor-enter(r0)
            r4 = 6
            android.content.Context r1 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L6f
            r4 = 6
            android.content.Context r2 = Y2K.lf.XF     // Catch: java.lang.Throwable -> L6f
            r4 = 0
            if (r2 == 0) goto L25
            r4 = 3
            java.lang.Boolean r3 = Y2K.lf.h     // Catch: java.lang.Throwable -> L6f
            if (r3 == 0) goto L25
            r4 = 4
            if (r2 == r1) goto L1c
            r4 = 7
            goto L25
        L1c:
            r4 = 0
            boolean r5 = r3.booleanValue()     // Catch: java.lang.Throwable -> L6f
            r4 = 3
            monitor-exit(r0)
            r4 = 4
            return r5
        L25:
            r4 = 0
            r2 = 0
            Y2K.lf.h = r2     // Catch: java.lang.Throwable -> L6f
            r4 = 7
            boolean r2 = Oe.vrp.b()     // Catch: java.lang.Throwable -> L6f
            r4 = 3
            if (r2 == 0) goto L45
            r4 = 2
            android.content.pm.PackageManager r5 = r1.getPackageManager()     // Catch: java.lang.Throwable -> L6f
            r4 = 4
            boolean r5 = Y2K.NS.XF(r5)     // Catch: java.lang.Throwable -> L6f
            r4 = 7
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L6f
            r4 = 0
            Y2K.lf.h = r5     // Catch: java.lang.Throwable -> L6f
            r4 = 2
            goto L61
        L45:
            r4 = 1
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L5b java.lang.Throwable -> L6f
            r4 = 0
            java.lang.String r2 = "apsu.pvptuAI.dnnrmeeimanso.estnogRgoo.darniorppiatnsitstss.c"
            java.lang.String r2 = "com.google.android.instantapps.supervisor.InstantAppsRuntime"
            r4 = 7
            r5.loadClass(r2)     // Catch: java.lang.ClassNotFoundException -> L5b java.lang.Throwable -> L6f
            r4 = 6
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.ClassNotFoundException -> L5b java.lang.Throwable -> L6f
            r4 = 3
            Y2K.lf.h = r5     // Catch: java.lang.ClassNotFoundException -> L5b java.lang.Throwable -> L6f
            r4 = 1
            goto L61
        L5b:
            r4 = 7
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L6f
            r4 = 3
            Y2K.lf.h = r5     // Catch: java.lang.Throwable -> L6f
        L61:
            r4 = 4
            Y2K.lf.XF = r1     // Catch: java.lang.Throwable -> L6f
            r4 = 2
            java.lang.Boolean r5 = Y2K.lf.h     // Catch: java.lang.Throwable -> L6f
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L6f
            r4 = 3
            monitor-exit(r0)
            r4 = 3
            return r5
        L6f:
            r5 = move-exception
            r4 = 7
            monitor-exit(r0)
            r4 = 1
            throw r5
    }
}
