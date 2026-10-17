package kotlinx.coroutines.scheduling;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0017J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lkotlinx/coroutines/scheduling/lf;", "Lkotlinx/coroutines/yQ;", "Ljava/util/concurrent/Executor;", "Ljava/lang/Runnable;", "command", "", "execute", "", "parallelism", "Lkotlinx/coroutines/peO;", "e5m", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlinx/coroutines/Runnable;", "block", "MTY", "KHL", "close", "", "toString", "b", "Lkotlinx/coroutines/peO;", "default", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class lf extends kotlinx.coroutines.yQ implements java.util.concurrent.Executor {
    private static final kotlinx.coroutines.peO b = null;
    public static final kotlinx.coroutines.scheduling.lf g = null;

    static {
            r7 = 2
            kotlinx.coroutines.scheduling.lf r0 = new kotlinx.coroutines.scheduling.lf
            r7 = 1
            r0.<init>()
            r7 = 7
            kotlinx.coroutines.scheduling.lf.g = r0
            r7 = 3
            kotlinx.coroutines.scheduling.GK r0 = kotlinx.coroutines.scheduling.GK.Z
            r7 = 1
            java.lang.String r1 = "kotlinx.coroutines.io.parallelism"
            r7 = 7
            r2 = 64
            r7 = 6
            int r3 = kotlinx.coroutines.internal.CI.XF()
            r7 = 2
            int r2 = kotlin.ranges.RangesKt.coerceAtLeast(r2, r3)
            r7 = 4
            r3 = 0
            r7 = 3
            r4 = 0
            r7 = 2
            r5 = 12
            r7 = 7
            r6 = 0
            int r1 = kotlinx.coroutines.internal.CI.D3D(r1, r2, r3, r4, r5, r6)
            r7 = 4
            kotlinx.coroutines.peO r0 = r0.e5m(r1)
            r7 = 5
            kotlinx.coroutines.scheduling.lf.b = r0
            r7 = 0
            return
    }

    private lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public void KHL(kotlin.coroutines.CoroutineContext r3, java.lang.Runnable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.peO r0 = kotlinx.coroutines.scheduling.lf.b
            r1 = 1
            r0.KHL(r3, r4)
            r1 = 7
            return
    }

    public void MTY(kotlin.coroutines.CoroutineContext r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 4
            kotlinx.coroutines.peO r0 = kotlinx.coroutines.scheduling.lf.b
            r1 = 0
            r0.MTY(r3, r4)
            r1 = 1
            return
    }

    public void close() {
            r3 = this;
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = ". s aidnov ktoDnIpeecst shibennOCoa"
            java.lang.String r1 = "Cannot be invoked on Dispatchers.IO"
            r2 = 2
            java.lang.String r1 = r1.toString()
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public kotlinx.coroutines.peO e5m(int r3) {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.scheduling.GK r0 = kotlinx.coroutines.scheduling.GK.Z
            r1 = 5
            kotlinx.coroutines.peO r3 = r0.e5m(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 3
            kotlin.coroutines.EmptyCoroutineContext r0 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r1 = 6
            r2.MTY(r0, r3)
            r1 = 3
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "Dispatchers.IO"
            return r0
    }
}
