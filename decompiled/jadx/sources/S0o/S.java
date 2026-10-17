package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class S {
    private final S0o.Jl XF;
    private boolean h;

    public S() {
            r2 = this;
            S0o.Jl r0 = S0o.Jl.XF
            r1 = 6
            r2.<init>(r0)
            r1 = 1
            return
    }

    public S(S0o.Jl r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            return
    }

    public synchronized void XF() throws java.lang.InterruptedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
        L3:
            r1 = 6
            boolean r0 = r2.h     // Catch: java.lang.Throwable -> L13
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 6
            r2.wait()     // Catch: java.lang.Throwable -> L13
            r1 = 5
            goto L3
        Lf:
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return
        L13:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public synchronized boolean Z() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 4
            boolean r0 = r2.h     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto Lc
            r1 = 4
            monitor-exit(r2)
            r0 = 0
            r1 = r0
            return r0
        Lc:
            r1 = 0
            r0 = 1
            r1 = 4
            r2.h = r0     // Catch: java.lang.Throwable -> L18
            r1 = 4
            r2.notifyAll()     // Catch: java.lang.Throwable -> L18
            r1 = 4
            monitor-exit(r2)
            return r0
        L18:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized void h() {
            r3 = this;
            monitor-enter(r3)
            r0 = 3
            r0 = 0
        L3:
            r2 = 0
            boolean r1 = r3.h     // Catch: java.lang.Throwable -> L22
            r2 = 7
            if (r1 != 0) goto L12
            r2 = 4
            r3.wait()     // Catch: java.lang.InterruptedException -> Le java.lang.Throwable -> L22
            goto L3
        Le:
            r2 = 0
            r0 = 1
            r2 = 7
            goto L3
        L12:
            r2 = 5
            if (r0 == 0) goto L1e
            r2 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L22
            r2 = 4
            r0.interrupt()     // Catch: java.lang.Throwable -> L22
        L1e:
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            return
        L22:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public synchronized boolean qu() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.h     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized boolean r5() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 1
            boolean r0 = r3.h     // Catch: java.lang.Throwable -> Le
            r2 = 2
            r1 = 0
            r2 = 0
            r3.h = r1     // Catch: java.lang.Throwable -> Le
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            return r0
        Le:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 0
            throw r0
    }
}
