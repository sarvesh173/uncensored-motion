package iG;

import iG.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class f<T extends iG.NS> extends iG.lf<T> {
    private long BW;
    private final java.util.concurrent.ScheduledExecutorService D3D;
    private long J;
    private final Ip.lf Z;
    private long b;
    private iG.f.lf f;
    private boolean g;
    private final java.lang.Runnable pdH;

    private f(T r4, iG.f.lf r5, Ip.lf r6, java.util.concurrent.ScheduledExecutorService r7) {
            r3 = this;
            r2 = 6
            r3.<init>(r4)
            r2 = 1
            r4 = 0
            r3.g = r4
            r2 = 3
            r0 = 2000(0x7d0, double:9.88E-321)
            r0 = 2000(0x7d0, double:9.88E-321)
            r2 = 6
            r3.b = r0
            r2 = 7
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r3.J = r0
            r2 = 4
            iG.f$NS r4 = new iG.f$NS
            r2 = 0
            r4.<init>(r3)
            r2 = 2
            r3.pdH = r4
            r2 = 4
            r3.f = r5
            r2 = 3
            r3.Z = r6
            r2 = 7
            r3.D3D = r7
            r2 = 7
            return
    }

    static /* synthetic */ boolean BW(iG.f r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.g = r2
            r0 = 7
            return r2
    }

    private synchronized void Dmx() {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 1
            boolean r0 = r6.g     // Catch: java.lang.Throwable -> L20
            r5 = 1
            if (r0 != 0) goto L1c
            r5 = 2
            r0 = 1
            r5 = 6
            r6.g = r0     // Catch: java.lang.Throwable -> L20
            r5 = 1
            java.util.concurrent.ScheduledExecutorService r0 = r6.D3D     // Catch: java.lang.Throwable -> L20
            r5 = 0
            java.lang.Runnable r1 = r6.pdH     // Catch: java.lang.Throwable -> L20
            r5 = 4
            long r2 = r6.J     // Catch: java.lang.Throwable -> L20
            r5 = 1
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L20
            r0.schedule(r1, r2, r4)     // Catch: java.lang.Throwable -> L20
        L1c:
            r5 = 3
            monitor-exit(r6)
            r5 = 6
            return
        L20:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 6
            throw r0
    }

    public static <T extends iG.NS> iG.lf<T> JrO(T r2, iG.f.lf r3, Ip.lf r4, java.util.concurrent.ScheduledExecutorService r5) {
            r1 = 0
            iG.f r0 = new iG.f
            r1 = 7
            r0.<init>(r2, r3, r4, r5)
            r1 = 5
            return r0
    }

    static /* synthetic */ boolean f(iG.f r1) {
            r0 = 6
            boolean r1 = r1.s()
            r0 = 2
            return r1
    }

    public static <T extends iG.NS & iG.f.lf> iG.lf<T> km(T r2, Ip.lf r3, java.util.concurrent.ScheduledExecutorService r4) {
            r0 = r2
            r0 = r2
            r1 = 5
            iG.f$lf r0 = (iG.f.lf) r0
            r1 = 6
            iG.lf r2 = JrO(r2, r0, r3, r4)
            r1 = 0
            return r2
    }

    static /* synthetic */ iG.f.lf pdH(iG.f r1) {
            r0 = 0
            iG.f$lf r1 = r1.f
            r0 = 3
            return r1
    }

    static /* synthetic */ void q(iG.f r1) {
            r0 = 5
            r1.Dmx()
            return
    }

    private boolean s() {
            r5 = this;
            r4 = 1
            Ip.lf r0 = r5.Z
            r4 = 3
            long r0 = r0.now()
            r4 = 6
            long r2 = r5.BW
            r4 = 3
            long r0 = r0 - r2
            r4 = 5
            long r2 = r5.b
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L1a
            r4 = 0
            r0 = 1
            r4 = 1
            goto L1c
        L1a:
            r4 = 6
            r0 = 0
        L1c:
            r4 = 5
            return r0
    }

    public boolean g(android.graphics.drawable.Drawable r4, android.graphics.Canvas r5, int r6) {
            r3 = this;
            Ip.lf r0 = r3.Z
            r2 = 0
            long r0 = r0.now()
            r2 = 7
            r3.BW = r0
            r2 = 7
            boolean r4 = super.g(r4, r5, r6)
            r2 = 2
            r3.Dmx()
            r2 = 6
            return r4
    }
}
