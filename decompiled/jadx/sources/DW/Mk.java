package DW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Mk {

    /* renamed from: Z, reason: collision with root package name */
    private static final long f60Z = 0;
    private static final long qu = 0;
    private final com.google.firebase.installations.J XF;
    private long h;
    private int r5;

    static {
            r3 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r3 = 7
            r1 = 24
            r1 = 24
            r3 = 4
            long r0 = r0.toMillis(r1)
            r3 = 6
            DW.Mk.qu = r0
            r3 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 7
            r1 = 30
            r3 = 1
            long r0 = r0.toMillis(r1)
            r3 = 7
            DW.Mk.f60Z = r0
            r3 = 5
            return
    }

    Mk() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            com.google.firebase.installations.J r0 = com.google.firebase.installations.J.r5()
            r1 = 7
            r2.XF = r0
            r1 = 0
            return
    }

    private synchronized long XF(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 1
            boolean r6 = r5(r6)     // Catch: java.lang.Throwable -> L39
            r4 = 1
            if (r6 != 0) goto L11
            r4 = 1
            long r0 = DW.Mk.qu     // Catch: java.lang.Throwable -> L39
            r4 = 3
            monitor-exit(r5)
            return r0
        L11:
            r4 = 5
            int r6 = r5.r5     // Catch: java.lang.Throwable -> L39
            r4 = 3
            double r0 = (double) r6     // Catch: java.lang.Throwable -> L39
            r4 = 3
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r0 = java.lang.Math.pow(r2, r0)     // Catch: java.lang.Throwable -> L39
            r4 = 2
            com.google.firebase.installations.J r6 = r5.XF     // Catch: java.lang.Throwable -> L39
            r4 = 2
            long r2 = r6.Z()     // Catch: java.lang.Throwable -> L39
            r4 = 7
            double r2 = (double) r2     // Catch: java.lang.Throwable -> L39
            r4 = 6
            double r0 = r0 + r2
            r4 = 5
            long r2 = DW.Mk.f60Z     // Catch: java.lang.Throwable -> L39
            r4 = 1
            double r2 = (double) r2     // Catch: java.lang.Throwable -> L39
            r4 = 7
            double r0 = java.lang.Math.min(r0, r2)     // Catch: java.lang.Throwable -> L39
            r4 = 5
            long r0 = (long) r0
            r4 = 1
            monitor-exit(r5)
            r4 = 4
            return r0
        L39:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 3
            throw r6
    }

    private synchronized void Z() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 7
            r0 = 0
            r1 = 7
            r2.r5 = r0     // Catch: java.lang.Throwable -> Lb
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return
        Lb:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    private static boolean qu(int r2) {
            r1 = 6
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 3
            if (r2 < r0) goto Lc
            r1 = 5
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 6
            if (r2 < r0) goto L1e
        Lc:
            r1 = 6
            r0 = 401(0x191, float:5.62E-43)
            r1 = 4
            if (r2 == r0) goto L1e
            r1 = 1
            r0 = 404(0x194, float:5.66E-43)
            r1 = 2
            if (r2 != r0) goto L1a
            r1 = 4
            goto L1e
        L1a:
            r1 = 6
            r2 = 0
            r1 = 7
            goto L20
        L1e:
            r1 = 6
            r2 = 1
        L20:
            return r2
    }

    private static boolean r5(int r2) {
            r1 = 4
            r0 = 429(0x1ad, float:6.01E-43)
            r1 = 6
            if (r2 == r0) goto L18
            r1 = 6
            r0 = 500(0x1f4, float:7.0E-43)
            r1 = 1
            if (r2 < r0) goto L14
            r1 = 4
            r0 = 600(0x258, float:8.41E-43)
            r1 = 0
            if (r2 >= r0) goto L14
            r1 = 1
            goto L18
        L14:
            r1 = 4
            r2 = 0
            r1 = 3
            goto L1a
        L18:
            r1 = 1
            r2 = 1
        L1a:
            r1 = 2
            return r2
    }

    public synchronized void D3D(int r6) {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            boolean r0 = qu(r6)     // Catch: java.lang.Throwable -> L2e
            r4 = 2
            if (r0 == 0) goto L11
            r4 = 6
            r5.Z()     // Catch: java.lang.Throwable -> L2e
            r4 = 1
            monitor-exit(r5)
            r4 = 3
            return
        L11:
            r4 = 3
            int r0 = r5.r5     // Catch: java.lang.Throwable -> L2e
            r4 = 4
            int r0 = r0 + 1
            r5.r5 = r0     // Catch: java.lang.Throwable -> L2e
            r4 = 1
            long r0 = r5.XF(r6)     // Catch: java.lang.Throwable -> L2e
            r4 = 3
            com.google.firebase.installations.J r6 = r5.XF     // Catch: java.lang.Throwable -> L2e
            long r2 = r6.XF()     // Catch: java.lang.Throwable -> L2e
            r4 = 0
            long r2 = r2 + r0
            r4 = 4
            r5.h = r2     // Catch: java.lang.Throwable -> L2e
            r4 = 0
            monitor-exit(r5)
            r4 = 2
            return
        L2e:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)
            r4 = 2
            throw r6
    }

    public synchronized boolean h() {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 6
            int r0 = r5.r5     // Catch: java.lang.Throwable -> L25
            r4 = 5
            if (r0 == 0) goto L1f
            r4 = 1
            com.google.firebase.installations.J r0 = r5.XF     // Catch: java.lang.Throwable -> L25
            r4 = 4
            long r0 = r0.XF()     // Catch: java.lang.Throwable -> L25
            r4 = 5
            long r2 = r5.h     // Catch: java.lang.Throwable -> L25
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L1b
            r4 = 5
            goto L1f
        L1b:
            r4 = 2
            r0 = 0
            r4 = 2
            goto L21
        L1f:
            r4 = 4
            r0 = 1
        L21:
            r4 = 3
            monitor-exit(r5)
            r4 = 6
            return r0
        L25:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 6
            throw r0
    }
}
