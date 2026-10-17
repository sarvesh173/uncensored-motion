package iG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class f$NS implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ iG.f f710h;

    f$NS(iG.f r2) {
            r1 = this;
            r0 = 4
            r1.f710h = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iG.f r0 = r4.f710h
            monitor-enter(r0)
            r3 = 4
            iG.f r1 = r4.f710h     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            r2 = 0
            r3 = 7
            iG.f.BW(r1, r2)     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            iG.f r1 = r4.f710h     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            boolean r1 = iG.f.f(r1)     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            if (r1 == 0) goto L32
            r3 = 1
            iG.f r1 = r4.f710h     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            iG.f$lf r1 = iG.f.pdH(r1)     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            if (r1 == 0) goto L38
            r3 = 1
            iG.f r1 = r4.f710h     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            iG.f$lf r1 = iG.f.pdH(r1)     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            r1.BW()     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            goto L38
        L32:
            r3 = 6
            iG.f r1 = r4.f710h     // Catch: java.lang.Throwable -> L3c
            iG.f.q(r1)     // Catch: java.lang.Throwable -> L3c
        L38:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            return
        L3c:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 2
            throw r1
    }
}
