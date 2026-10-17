package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class RV {
    private boolean XF;

    public RV() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public final synchronized void XF() throws java.lang.InterruptedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
        L3:
            r1 = 4
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 2
            r2.wait()     // Catch: java.lang.Throwable -> L13
            r1 = 3
            goto L3
        Lf:
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            return
        L13:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public final synchronized boolean h() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.XF     // Catch: java.lang.Throwable -> Le
            r2 = 2
            r1 = 0
            r2 = 4
            r3.XF = r1     // Catch: java.lang.Throwable -> Le
            r2 = 0
            monitor-exit(r3)
            r2 = 3
            return r0
        Le:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public final synchronized boolean r5() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L1a
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 3
            monitor-exit(r2)
            r0 = 0
            r1 = 3
            return r0
        Ld:
            r1 = 2
            r0 = 1
            r1 = 5
            r2.XF = r0     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            r2.notifyAll()     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            return r0
        L1a:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            throw r0
    }
}
