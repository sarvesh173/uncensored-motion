package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class g {
    private final com.applovin.exoplayer2.l.d a;
    private boolean b;

    public g() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.l.d r0 = com.applovin.exoplayer2.l.d.a
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            return
    }

    public g(com.applovin.exoplayer2.l.d r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 5
            return
    }

    public synchronized boolean a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            boolean r0 = r2.b     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
        Le:
            r0 = 1
            r1 = r0
            r2.b = r0     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            r2.notifyAll()     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return r0
        L1a:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public synchronized boolean b() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            boolean r0 = r3.b     // Catch: java.lang.Throwable -> Ld
            r2 = 1
            r1 = 0
            r2 = 1
            r3.b = r1     // Catch: java.lang.Throwable -> Ld
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            return r0
        Ld:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public synchronized void c() throws java.lang.InterruptedException {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
        L2:
            boolean r0 = r2.b     // Catch: java.lang.Throwable -> L10
            r1 = 4
            if (r0 != 0) goto Lc
            r2.wait()     // Catch: java.lang.Throwable -> L10
            r1 = 0
            goto L2
        Lc:
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            return
        L10:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public synchronized void d() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            r0 = 0
        L4:
            r2 = 6
            boolean r1 = r3.b     // Catch: java.lang.Throwable -> L22
            r2 = 6
            if (r1 != 0) goto L14
            r2 = 3
            r3.wait()     // Catch: java.lang.InterruptedException -> L10 java.lang.Throwable -> L22
            r2 = 5
            goto L4
        L10:
            r2 = 1
            r0 = 1
            r2 = 4
            goto L4
        L14:
            r2 = 0
            if (r0 == 0) goto L1f
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L22
            r2 = 0
            r0.interrupt()     // Catch: java.lang.Throwable -> L22
        L1f:
            monitor-exit(r3)
            r2 = 5
            return
        L22:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public synchronized boolean e() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            boolean r0 = r2.b     // Catch: java.lang.Throwable -> L8
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            return r0
        L8:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            throw r0
    }
}
