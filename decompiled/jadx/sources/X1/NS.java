package X1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    private final java.util.Map XF;
    private final java.util.concurrent.atomic.AtomicBoolean h;

    public NS() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 5
            r0.<init>()
            r2 = 3
            r3.XF = r0
            r2 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            r3.h = r0
            r2 = 5
            return
    }

    private final synchronized void h() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 6
            java.util.Map r0 = r4.XF     // Catch: java.lang.Throwable -> L16
            r3 = 1
            java.lang.String r1 = "aasdtsUlpseynste"
            java.lang.String r1 = "assetOnlyUpdates"
            r3 = 3
            java.lang.Boolean r2 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L16
            r3 = 2
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L16
            r3 = 6
            monitor-exit(r4)
            r3 = 3
            return
        L16:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 2
            throw r0
    }

    public final synchronized boolean XF(java.lang.String r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.h     // Catch: java.lang.Throwable -> L35
            r1 = 6
            boolean r3 = r3.get()     // Catch: java.lang.Throwable -> L35
            r1 = 4
            if (r3 != 0) goto L10
            r1 = 0
            r2.h()     // Catch: java.lang.Throwable -> L35
        L10:
            r1 = 2
            java.util.Map r3 = r2.XF     // Catch: java.lang.Throwable -> L35
            r1 = 2
            java.lang.String r0 = "tnpmUOadslaeysst"
            java.lang.String r0 = "assetOnlyUpdates"
            r1 = 3
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L35
            r1 = 2
            boolean r0 = r3 instanceof java.lang.Boolean     // Catch: java.lang.Throwable -> L35
            r1 = 4
            if (r0 != 0) goto L2a
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            r3 = 0
            r1 = 6
            return r3
        L2a:
            r1 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L35
            r1 = 6
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L35
            r1 = 2
            monitor-exit(r2)
            return r3
        L35:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            throw r3
    }
}
