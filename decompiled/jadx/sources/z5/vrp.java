package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class vrp {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.Queue f978h;
    private boolean r5;

    vrp() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 7
            return
    }

    public final void XF(z5.co r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            java.util.Queue r1 = r3.f978h     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            if (r1 != 0) goto L13
            java.util.ArrayDeque r1 = new java.util.ArrayDeque     // Catch: java.lang.Throwable -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r3.f978h = r1     // Catch: java.lang.Throwable -> L1e
        L13:
            r2 = 2
            java.util.Queue r1 = r3.f978h     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            r1.add(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            return
        L1e:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            throw r4
    }

    public final void h(z5.h6W r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            java.util.Queue r1 = r3.f978h     // Catch: java.lang.Throwable -> L46
            r2 = 6
            if (r1 == 0) goto L42
            r2 = 1
            boolean r1 = r3.r5     // Catch: java.lang.Throwable -> L46
            r2 = 3
            if (r1 == 0) goto L13
            r2 = 1
            goto L42
        L13:
            r2 = 7
            r1 = 1
            r2 = 0
            r3.r5 = r1     // Catch: java.lang.Throwable -> L46
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
        L1a:
            r2 = 4
            java.lang.Object r1 = r3.XF
            r2 = 7
            monitor-enter(r1)
            r2 = 4
            java.util.Queue r0 = r3.f978h     // Catch: java.lang.Throwable -> L3e
            r2 = 1
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            z5.co r0 = (z5.co) r0     // Catch: java.lang.Throwable -> L3e
            r2 = 5
            if (r0 != 0) goto L36
            r2 = 3
            r4 = 0
            r2 = 2
            r3.r5 = r4     // Catch: java.lang.Throwable -> L3e
            r2 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 5
            return
        L36:
            r2 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            r0.XF(r4)
            r2 = 7
            goto L1a
        L3e:
            r4 = move-exception
            r2 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
            throw r4
        L42:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r2 = 4
            return
        L46:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r2 = 1
            throw r4
    }
}
