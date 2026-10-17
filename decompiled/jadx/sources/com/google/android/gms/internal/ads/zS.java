package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class zS {
    private boolean XF;
    private boolean h;
    private final java.util.concurrent.atomic.AtomicBoolean qu;
    private float r5;

    public zS() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 4
            r3.XF = r0
            r2 = 3
            r3.h = r0
            r2 = 2
            r1 = 0
            r2 = 7
            r3.r5 = r1
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r1.<init>(r0)
            r3.qu = r1
            r2 = 5
            return
    }

    public final synchronized float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 0
            float r0 = r2.r5     // Catch: java.lang.Throwable -> La
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            return r0
        La:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized boolean Z(boolean r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.qu     // Catch: java.lang.Throwable -> L17
            r1 = 2
            boolean r0 = r0.get()     // Catch: java.lang.Throwable -> L17
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 0
            boolean r3 = r2.XF     // Catch: java.lang.Throwable -> L17
            monitor-exit(r2)
            r1 = 2
            return r3
        L13:
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return r3
        L17:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    public final synchronized void h(boolean r2, float r3) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 4
            r1.h = r2     // Catch: java.lang.Throwable -> Lc
            r0 = 6
            r1.r5 = r3     // Catch: java.lang.Throwable -> Lc
            r0 = 1
            monitor-exit(r1)
            r0 = 3
            return
        Lc:
            r2 = move-exception
            r0 = 6
            monitor-exit(r1)
            r0 = 4
            throw r2
    }

    public final synchronized boolean qu() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            boolean r0 = r2.h     // Catch: java.lang.Throwable -> L8
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return r0
        L8:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized void r5(boolean r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            r2.XF = r3     // Catch: java.lang.Throwable -> L12
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.qu     // Catch: java.lang.Throwable -> L12
            r1 = 2
            r0 = 1
            r1 = 5
            r3.set(r0)     // Catch: java.lang.Throwable -> L12
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            return
        L12:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r3
    }
}
