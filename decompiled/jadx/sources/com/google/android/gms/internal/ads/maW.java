package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class maW {
    private final com.google.android.gms.internal.ads.v7 XF;
    private boolean h;

    public maW(com.google.android.gms.internal.ads.v7 r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            return
    }

    public final synchronized void XF() throws java.lang.InterruptedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
        L3:
            r1 = 6
            boolean r0 = r2.h     // Catch: java.lang.Throwable -> L11
            r1 = 5
            if (r0 != 0) goto Le
            r2.wait()     // Catch: java.lang.Throwable -> L11
            r1 = 6
            goto L3
        Le:
            monitor-exit(r2)
            r1 = 1
            return
        L11:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public final synchronized boolean Z() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            boolean r0 = r2.h     // Catch: java.lang.Throwable -> L1b
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 2
            monitor-exit(r2)
            r0 = 4
            r0 = 0
            r1 = 5
            return r0
        Le:
            r1 = 1
            r0 = 1
            r1 = 7
            r2.h = r0     // Catch: java.lang.Throwable -> L1b
            r1 = 0
            r2.notifyAll()     // Catch: java.lang.Throwable -> L1b
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r0
        L1b:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized void h() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 1
            r0 = 0
        L4:
            boolean r1 = r3.h     // Catch: java.lang.Throwable -> L24
            r2 = 3
            if (r1 != 0) goto L12
            r3.wait()     // Catch: java.lang.InterruptedException -> Le java.lang.Throwable -> L24
            r2 = 3
            goto L4
        Le:
            r2 = 2
            r0 = 1
            r2 = 3
            goto L4
        L12:
            r2 = 2
            if (r0 == 0) goto L20
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L24
            r2 = 1
            r0.interrupt()     // Catch: java.lang.Throwable -> L24
            r2 = 1
            monitor-exit(r3)
            return
        L20:
            r2 = 2
            monitor-exit(r3)
            r2 = 3
            return
        L24:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public final synchronized boolean qu() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.h     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public final synchronized boolean r5() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.h     // Catch: java.lang.Throwable -> Le
            r2 = 0
            r1 = 0
            r2 = 5
            r3.h = r1     // Catch: java.lang.Throwable -> Le
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            return r0
        Le:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 3
            throw r0
    }
}
