package BJ;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\b\u0010\u0004\u001a\u00020\u0002H\u0001R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000e"}, d2 = {"LBJ/lf;", "", "", "h", "XF", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "LBJ/lf$NS;", "LBJ/lf$NS;", "exception", "<init>", "()V", "NS", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    private final java.util.concurrent.locks.ReentrantLock XF;

    /* renamed from: h, reason: collision with root package name */
    private BJ.lf.NS f64h;

    public lf() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 1
            return
    }

    @kotlin.PublishedApi
    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.locks.ReentrantLock r0 = r3.XF
            r2 = 7
            r0.lock()
            r2 = 0
            r1 = 0
            r2 = 0
            r3.f64h = r1     // Catch: java.lang.Throwable -> L16
            r2 = 1
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L16
            r2 = 2
            r0.unlock()
            r2 = 0
            return
        L16:
            r1 = move-exception
            r2 = 0
            r0.unlock()
            r2 = 5
            throw r1
    }

    @kotlin.PublishedApi
    public final void h() {
            r5 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r5.XF
            r4 = 5
            r0.lock()
            r4 = 2
            BJ.lf$NS r1 = r5.f64h     // Catch: java.lang.Throwable -> L31
            r4 = 2
            if (r1 != 0) goto L1f
            r4 = 7
            BJ.lf$NS r1 = new BJ.lf$NS     // Catch: java.lang.Throwable -> L31
            r4 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L31
            r4 = 0
            r5.f64h = r1     // Catch: java.lang.Throwable -> L31
            r4 = 3
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L31
            r4 = 7
            r0.unlock()
            r4 = 2
            return
        L1f:
            r4 = 0
            java.util.ConcurrentModificationException r1 = new java.util.ConcurrentModificationException     // Catch: java.lang.Throwable -> L31
            r4 = 4
            java.lang.String r2 = "phsre rdigcntvext  cft ryu dudexiecisuroSo btatfaeesiedeeeisoncdno oe el"
            java.lang.String r2 = "Started executing code before previously started code execution finished"
            r4 = 5
            BJ.lf$NS r3 = r5.f64h     // Catch: java.lang.Throwable -> L31
            r4 = 5
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L31
            r4 = 2
            throw r1     // Catch: java.lang.Throwable -> L31
        L31:
            r1 = move-exception
            r4 = 6
            r0.unlock()
            r4 = 0
            throw r1
    }
}
