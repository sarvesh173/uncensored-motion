package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Mk$f$lf implements java.lang.Runnable, java.util.concurrent.ThreadFactory {
    private java.lang.Runnable Z;
    final /* synthetic */ iDX.Mk.f g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.CountDownLatch f559h;

    private Mk$f$lf(iDX.Mk.f r3) {
            r2 = this;
            r1 = 3
            r2.g = r3
            r1 = 2
            r2.<init>()
            r1 = 3
            java.util.concurrent.CountDownLatch r3 = new java.util.concurrent.CountDownLatch
            r1 = 6
            r0 = 1
            r1 = 5
            r3.<init>(r0)
            r1 = 6
            r2.f559h = r3
            r1 = 4
            return
    }

    /* synthetic */ Mk$f$lf(iDX.Mk.f r2, iDX.Mk.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r4.Z
            r3 = 7
            r1 = 0
            r3 = 6
            if (r0 != 0) goto Lc
            r3 = 3
            r0 = 1
            goto Lf
        Lc:
            r3 = 5
            r0 = r1
            r0 = r1
        Lf:
            r3 = 6
            java.lang.String r2 = "o sayunnOae e  encemreytcAbthdae yinea.r nsQu d "
            java.lang.String r2 = "Only one thread may be created in an AsyncQueue."
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            iDX.lf.r5(r0, r2, r1)
            r3 = 3
            r4.Z = r5
            r3 = 1
            java.util.concurrent.CountDownLatch r5 = r4.f559h
            r3 = 4
            r5.countDown()
            iDX.Mk$f r5 = r4.g
            r3 = 7
            java.lang.Thread r5 = iDX.Mk.f.qu(r5)
            r3 = 4
            return r5
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 6
            java.util.concurrent.CountDownLatch r0 = r2.f559h     // Catch: java.lang.InterruptedException -> L9
            r1 = 0
            r0.await()     // Catch: java.lang.InterruptedException -> L9
            r1 = 7
            goto L12
        L9:
            r1 = 6
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 5
            r0.interrupt()
        L12:
            r1 = 3
            java.lang.Runnable r0 = r2.Z
            r1 = 0
            r0.run()
            r1 = 1
            return
    }
}
