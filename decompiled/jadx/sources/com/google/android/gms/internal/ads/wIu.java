package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class wIu {
    private final java.util.Map XF;

    public wIu() {
            r2 = this;
            r2.<init>()
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 0
            return
    }

    public final java.util.concurrent.atomic.AtomicReference XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 2
            java.util.Map r0 = r3.XF     // Catch: java.lang.Throwable -> L29
            r2 = 2
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L29
            r2 = 0
            if (r0 != 0) goto L1a
            r2 = 3
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference     // Catch: java.lang.Throwable -> L29
            r0.<init>()     // Catch: java.lang.Throwable -> L29
            java.util.Map r1 = r3.XF     // Catch: java.lang.Throwable -> L29
            r2 = 5
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L29
        L1a:
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L29
            r2 = 2
            java.util.Map r0 = r3.XF
            r2 = 0
            java.lang.Object r4 = r0.get(r4)
            r2 = 4
            java.util.concurrent.atomic.AtomicReference r4 = (java.util.concurrent.atomic.AtomicReference) r4
            r2 = 5
            return r4
        L29:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L29
            r2 = 1
            throw r4
    }
}
