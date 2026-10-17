package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class co$lf {
    static final xr.co.f XF = null;

    static {
            r4 = 3
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r4 = 6
            r0.<init>()
            r4 = 5
            xr.co$f r1 = XF(r0)
            r4 = 1
            xr.co$lf.XF = r1
            r4 = 2
            java.lang.Object r0 = r0.get()
            r4 = 6
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r4 = 7
            if (r0 == 0) goto L2a
            r4 = 5
            java.util.logging.Logger r1 = xr.co.h
            r4 = 4
            java.util.logging.Level r2 = java.util.logging.Level.FINE
            r4 = 3
            java.lang.String r3 = "oiseotigete/nr/d vu tedUlednSxir gsraf.aose st"
            java.lang.String r3 = "Storage override doesn't exist. Using default"
            r4 = 1
            r1.log(r2, r3, r0)
        L2a:
            r4 = 4
            return
    }

    private static xr.co.f XF(java.util.concurrent.atomic.AtomicReference<? super java.lang.ClassNotFoundException> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ".oemtiivrc.ovgSrtrrprOoederi.detogCaeen"
            java.lang.String r0 = "io.grpc.override.ContextStorageOverride"
            r3 = 1
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L2b java.lang.ClassNotFoundException -> L38
            r3 = 1
            java.lang.Class<xr.co$f> r1 = xr.co.f.class
            r3 = 0
            java.lang.Class r0 = r0.asSubclass(r1)     // Catch: java.lang.Exception -> L2b java.lang.ClassNotFoundException -> L38
            r3 = 1
            r1 = 0
            r3 = 6
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L2b java.lang.ClassNotFoundException -> L38
            r3 = 1
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)     // Catch: java.lang.Exception -> L2b java.lang.ClassNotFoundException -> L38
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L2b java.lang.ClassNotFoundException -> L38
            r3 = 2
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Exception -> L2b java.lang.ClassNotFoundException -> L38
            r3 = 1
            xr.co$f r0 = (xr.co.f) r0     // Catch: java.lang.Exception -> L2b java.lang.ClassNotFoundException -> L38
            r3 = 3
            return r0
        L2b:
            r4 = move-exception
            r3 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 2
            java.lang.String r1 = "Storage override failed to initialize"
            r3 = 5
            r0.<init>(r1, r4)
            r3 = 0
            throw r0
        L38:
            r0 = move-exception
            r3 = 7
            r4.set(r0)
            r3 = 7
            xr.DdJ r4 = new xr.DdJ
            r3 = 6
            r4.<init>()
            r3 = 6
            return r4
    }
}
