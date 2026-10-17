package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$NS implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ts6.Mk f8020h;

    Mk$NS(ts6.Mk r2) {
            r1 = this;
            r0 = 5
            r1.f8020h = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ts6.Mk r0 = r3.f8020h
            r2 = 1
            java.lang.Object r0 = ts6.Mk.Z(r0)
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            ts6.Mk r1 = r3.f8020h     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            ts6.Mk.D3D(r1)     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            ts6.Mk r0 = r3.f8020h
            r2 = 3
            r1 = 1
            r2 = 6
            ts6.Mk.g(r0, r1)
            r2 = 7
            ts6.Mk r0 = r3.f8020h
            r2 = 1
            java.util.concurrent.CountDownLatch r0 = ts6.Mk.BW(r0)
            r2 = 6
            r0.countDown()
            return
        L2a:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 0
            throw r1
    }
}
