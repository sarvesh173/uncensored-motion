package WD6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class NS extends WD6.f {

    /* renamed from: b, reason: collision with root package name */
    private boolean f754b;
    private VCl.Mk g;

    public NS(VCl.Mk r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public NS(VCl.Mk r2, boolean r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.g = r2
            r0 = 6
            r1.f754b = r3
            r0 = 0
            return
    }

    public boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f754b
            r1 = 6
            return r0
    }

    public synchronized VCl.f J() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            VCl.Mk r0 = r2.g     // Catch: java.lang.Throwable -> L13
            if (r0 != 0) goto La
            r1 = 0
            r0 = 0
            r1 = 2
            goto Lf
        La:
            r1 = 4
            VCl.f r0 = r0.qu()     // Catch: java.lang.Throwable -> L13
        Lf:
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            return r0
        L13:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public void close() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 2
            VCl.Mk r0 = r3.g     // Catch: java.lang.Throwable -> L19
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            r2 = 6
            return
        Lc:
            r2 = 2
            r1 = 0
            r2 = 7
            r3.g = r1     // Catch: java.lang.Throwable -> L19
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            r0.XF()
            r2 = 3
            return
        L19:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            r2 = 6
            throw r0
    }

    public synchronized VCl.Mk f() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 1
            VCl.Mk r0 = r2.g     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return r0
        L9:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized int getHeight() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            VCl.Mk r0 = r2.g     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 1
            r0 = 0
            r1 = 5
            goto L16
        Lc:
            r1 = 2
            VCl.f r0 = r0.qu()     // Catch: java.lang.Throwable -> L1a
            r1 = 0
            int r0 = r0.getHeight()     // Catch: java.lang.Throwable -> L1a
        L16:
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return r0
        L1a:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public synchronized int getWidth() {
            r2 = this;
            monitor-enter(r2)
            r1 = 4
            VCl.Mk r0 = r2.g     // Catch: java.lang.Throwable -> L19
            r1 = 7
            if (r0 != 0) goto Lb
            r1 = 0
            r0 = 0
            r1 = 1
            goto L15
        Lb:
            r1 = 0
            VCl.f r0 = r0.qu()     // Catch: java.lang.Throwable -> L19
            r1 = 2
            int r0 = r0.getWidth()     // Catch: java.lang.Throwable -> L19
        L15:
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            return r0
        L19:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized boolean isClosed() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 3
            VCl.Mk r0 = r2.g     // Catch: java.lang.Throwable -> L11
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 1
            r1 = 7
            goto Ld
        Lc:
            r0 = 0
        Ld:
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            return r0
        L11:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public synchronized int qu() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 7
            VCl.Mk r0 = r2.g     // Catch: java.lang.Throwable -> L1a
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 5
            r0 = 0
            r1 = 5
            goto L16
        Lc:
            r1 = 2
            VCl.f r0 = r0.qu()     // Catch: java.lang.Throwable -> L1a
            r1 = 0
            int r0 = r0.g()     // Catch: java.lang.Throwable -> L1a
        L16:
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return r0
        L1a:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            throw r0
    }
}
