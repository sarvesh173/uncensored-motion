package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$lf {
    private boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private long f8021h;
    private long r5;

    Mk$lf() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            r0 = 0
            r2 = 2
            r3.XF = r0
            r2 = 1
            r0 = -1
            r0 = -1
            r2 = 7
            r3.f8021h = r0
            r2 = 1
            r3.r5 = r0
            r2 = 6
            return
    }

    public synchronized void D3D(long r2, long r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r1)
            r0 = 0
            r1.r5 = r4     // Catch: java.lang.Throwable -> L12
            r0 = 3
            r1.f8021h = r2     // Catch: java.lang.Throwable -> L12
            r0 = 2
            r2 = 1
            r0 = 1
            r1.XF = r2     // Catch: java.lang.Throwable -> L12
            r0 = 2
            monitor-exit(r1)
            r0 = 7
            return
        L12:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            r0 = 4
            throw r2
    }

    public synchronized long XF() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 0
            long r0 = r3.r5     // Catch: java.lang.Throwable -> L8
            r2 = 0
            monitor-exit(r3)
            return r0
        L8:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public synchronized void Z() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r0 = 0
            r2 = r0
            r3.XF = r0     // Catch: java.lang.Throwable -> L13
            r2 = 7
            r0 = -1
            r2 = 5
            r3.r5 = r0     // Catch: java.lang.Throwable -> L13
            r2 = 6
            r3.f8021h = r0     // Catch: java.lang.Throwable -> L13
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            return
        L13:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public synchronized long h() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            long r0 = r3.f8021h     // Catch: java.lang.Throwable -> L9
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            return r0
        L9:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public synchronized boolean qu() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L9
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public synchronized void r5(long r4, long r6) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 0
            boolean r0 = r3.XF     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            if (r0 == 0) goto L17
            long r0 = r3.f8021h     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            long r0 = r0 + r4
            r2 = 7
            r3.f8021h = r0     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            long r4 = r3.r5     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            long r4 = r4 + r6
            r2 = 1
            r3.r5 = r4     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            return
        L1b:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 4
            throw r4
    }
}
