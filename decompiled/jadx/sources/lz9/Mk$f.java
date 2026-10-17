package lz9;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000e¨\u0006\u0014"}, d2 = {"Llz9/Mk$f;", "Llz9/Mk$NS;", "", "r5", "Llz9/Mk;", "taskRunner", "", "h", "nanos", "XF", "Ljava/lang/Runnable;", "runnable", "execute", "Ljava/util/concurrent/ThreadPoolExecutor;", "Ljava/util/concurrent/ThreadPoolExecutor;", "executor", "Ljava/util/concurrent/ThreadFactory;", "threadFactory", "<init>", "(Ljava/util/concurrent/ThreadFactory;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk$f implements lz9.Mk$NS {
    private final java.util.concurrent.ThreadPoolExecutor XF;

    public Mk$f(java.util.concurrent.ThreadFactory r11) {
            r10 = this;
            r9 = 4
            java.lang.String r0 = "Frsrhcdtoaeay"
            java.lang.String r0 = "threadFactory"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 5
            r10.<init>()
            r9 = 2
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r9 = 0
            r2 = 0
            r9 = 6
            r3 = 2147483647(0x7fffffff, float:NaN)
            r9 = 3
            r4 = 60
            r4 = 60
            r9 = 7
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            r9 = 0
            java.util.concurrent.SynchronousQueue r7 = new java.util.concurrent.SynchronousQueue
            r9 = 5
            r7.<init>()
            r1 = r0
            r1 = r0
            r8 = r11
            r9 = 1
            r1.<init>(r2, r3, r4, r6, r7, r8)
            r9 = 1
            r10.XF = r0
            r9 = 6
            return
    }

    @Override // lz9.Mk$NS
    public void XF(lz9.Mk r9, long r10) throws java.lang.InterruptedException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Rnamsnuetr"
            java.lang.String r0 = "taskRunner"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r7 = 0
            long r2 = r10 / r0
            r7 = 6
            long r0 = r0 * r2
            r7 = 7
            long r0 = r10 - r0
            r4 = 0
            r4 = 0
            r7 = 4
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 6
            if (r6 > 0) goto L2a
            r7 = 3
            int r10 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r7 = 5
            if (r10 <= 0) goto L30
        L2a:
            r7 = 1
            int r10 = (int) r0
            r7 = 7
            r9.wait(r2, r10)
        L30:
            r7 = 7
            return
    }

    @Override // lz9.Mk$NS
    public void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "nnbroael"
            java.lang.String r0 = "runnable"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.concurrent.ThreadPoolExecutor r0 = r2.XF
            r1 = 1
            r0.execute(r3)
            r1 = 3
            return
    }

    @Override // lz9.Mk$NS
    public void h(lz9.Mk r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "earsubntkR"
            java.lang.String r0 = "taskRunner"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r3.notify()
            r1 = 7
            return
    }

    @Override // lz9.Mk$NS
    public long r5() {
            r3 = this;
            r2 = 0
            long r0 = java.lang.System.nanoTime()
            r2 = 4
            return r0
    }
}
