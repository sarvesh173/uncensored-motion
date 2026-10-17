package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class rLs {

    /* renamed from: h, reason: collision with root package name */
    private static ub.rLs f1043h;
    private static final ub.vME r5 = null;
    private ub.vME XF;

    static {
            r7 = 0
            ub.vME r6 = new ub.vME
            r7 = 3
            r1 = 0
            r7 = 0
            r2 = 0
            r3 = 6
            r3 = 0
            r7 = 2
            r4 = 0
            r7 = 4
            r5 = 0
            r0 = r6
            r0 = r6
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            ub.rLs.r5 = r6
            return
    }

    private rLs() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public static synchronized ub.rLs h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<ub.rLs> r0 = ub.rLs.class
            java.lang.Class<ub.rLs> r0 = ub.rLs.class
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            ub.rLs r1 = ub.rLs.f1043h     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L17
            r2 = 4
            ub.rLs r1 = new ub.rLs     // Catch: java.lang.Throwable -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            ub.rLs.f1043h = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 6
            ub.rLs r1 = ub.rLs.f1043h     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            monitor-exit(r0)
            r2 = 4
            return r1
        L1e:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 4
            throw r1
    }

    public ub.vME XF() {
            r2 = this;
            r1 = 3
            ub.vME r0 = r2.XF
            r1 = 2
            return r0
    }

    public final synchronized void r5(ub.vME r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 5
            if (r4 != 0) goto Lf
            r2 = 0
            ub.vME r4 = ub.rLs.r5     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            r3.XF = r4     // Catch: java.lang.Throwable -> L2e
            r2 = 6
            monitor-exit(r3)
            r2 = 0
            return
        Lf:
            r2 = 7
            ub.vME r0 = r3.XF     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            if (r0 == 0) goto L27
            int r0 = r0.piu()     // Catch: java.lang.Throwable -> L2e
            r2 = 6
            int r1 = r4.piu()     // Catch: java.lang.Throwable -> L2e
            r2 = 5
            if (r0 >= r1) goto L23
            r2 = 3
            goto L27
        L23:
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            return
        L27:
            r2 = 5
            r3.XF = r4     // Catch: java.lang.Throwable -> L2e
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            return
        L2e:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 5
            throw r4
    }
}
