package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class qR implements java.util.concurrent.Executor {
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private java.util.concurrent.Semaphore f561h;

    public qR() {
            r3 = this;
            r3.<init>()
            r2 = 3
            java.util.concurrent.Semaphore r0 = new java.util.concurrent.Semaphore
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            r3.f561h = r0
            r2 = 4
            r3.Z = r1
            r2 = 4
            return
    }

    public static /* synthetic */ void XF(iDX.qR r1, java.lang.Runnable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5(r2)
            r0 = 4
            return
    }

    private /* synthetic */ void r5(java.lang.Runnable r2) {
            r1 = this;
            r0 = 3
            r2.run()
            r0 = 5
            java.util.concurrent.Semaphore r2 = r1.f561h
            r0 = 6
            r2.release()
            r0 = 1
            return
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.Z
            r2 = 6
            int r0 = r0 + 1
            r2 = 5
            r3.Z = r0
            r2 = 3
            java.util.concurrent.Executor r0 = iDX.GK.r5
            r2 = 7
            iDX.Q8S r1 = new iDX.Q8S
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 7
            r0.execute(r1)
            r2 = 2
            return
    }

    public void h() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 2
            java.util.concurrent.Semaphore r1 = r4.f561h     // Catch: java.lang.InterruptedException -> L11
            r3 = 7
            int r2 = r4.Z     // Catch: java.lang.InterruptedException -> L11
            r3 = 4
            r1.acquire(r2)     // Catch: java.lang.InterruptedException -> L11
            r3 = 1
            r4.Z = r0     // Catch: java.lang.InterruptedException -> L11
            r3 = 5
            goto L2c
        L11:
            r1 = move-exception
            r3 = 7
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r3 = 2
            r2.interrupt()
            r3 = 4
            r2 = 1
            r3 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 4
            r2[r0] = r1
            r3 = 2
            java.lang.String r0 = "dnslkihpegitbtrwao d tnu ergtrewaain crk ufso"
            java.lang.String r0 = "Interrupted while waiting for background task"
            r3 = 5
            iDX.lf.XF(r0, r2)
        L2c:
            r3 = 4
            return
    }
}
