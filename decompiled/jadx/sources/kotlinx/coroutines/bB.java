package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b,\u0010 J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0014\u0010\f\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\b\u0010\u0012\u001a\u00020\u0004H\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\r2\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\b\u0010\u0019\u001a\u00020\u0004H\u0016R\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010%R\u0014\u0010+\u001a\u00020\u00068TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lkotlinx/coroutines/bB;", "Lkotlinx/coroutines/v;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "qK3", "Ljava/lang/Thread;", "AFR", "", "wy", "lvg", "task", "Lm", "", "now", "Lkotlinx/coroutines/v$f;", "delayedTask", "bM4", "shutdown", "timeMillis", "block", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlinx/coroutines/AXR;", "V9h", "run", "s", "J", "KEEP_ALIVE_NANOS", "_thread", "Ljava/lang/Thread;", "get_thread$annotations", "()V", "", "debugStatus", "I", "hFB", "()Z", "isShutDown", "aQA", "isShutdownRequested", "Gi", "()Ljava/lang/Thread;", "thread", "<init>", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class bB extends kotlinx.coroutines.v implements java.lang.Runnable {
    private static volatile java.lang.Thread _thread;
    private static volatile int debugStatus;
    public static final kotlinx.coroutines.bB q = null;
    private static final long s = 0;

    static {
            kotlinx.coroutines.bB r0 = new kotlinx.coroutines.bB
            r4 = 4
            r0.<init>()
            r4 = 2
            kotlinx.coroutines.bB.q = r0
            r4 = 6
            r1 = 1
            r4 = 7
            r2 = 0
            r4 = 7
            r3 = 0
            r4 = 5
            kotlinx.coroutines.qOL.j(r0, r3, r1, r2)
            r4 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 6
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r4 = 4
            java.lang.String r3 = "nsskuufeeAelDon.crtlcuoetiitivkrtE.eoxe.xplo"
            java.lang.String r3 = "kotlinx.coroutines.DefaultExecutor.keepAlive"
            java.lang.Long r1 = java.lang.Long.getLong(r3, r1)     // Catch: java.lang.SecurityException -> L28
            r4 = 3
            goto L2d
        L28:
            r4 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
        L2d:
            r4 = 6
            long r1 = r1.longValue()
            r4 = 4
            long r0 = r0.toNanos(r1)
            r4 = 2
            kotlinx.coroutines.bB.s = r0
            r4 = 7
            return
    }

    private bB() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    private final synchronized java.lang.Thread AFR() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 3
            java.lang.Thread r0 = kotlinx.coroutines.bB._thread     // Catch: java.lang.Throwable -> L26
            r2 = 3
            if (r0 != 0) goto L22
            r2 = 4
            java.lang.Thread r0 = new java.lang.Thread     // Catch: java.lang.Throwable -> L26
            r2 = 6
            java.lang.String r1 = ".lrmEtunfDorxcotcuitnsx.auokitleeo"
            java.lang.String r1 = "kotlinx.coroutines.DefaultExecutor"
            r2 = 0
            r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L26
            r2 = 1
            kotlinx.coroutines.bB._thread = r0     // Catch: java.lang.Throwable -> L26
            r2 = 0
            r1 = 1
            r2 = 2
            r0.setDaemon(r1)     // Catch: java.lang.Throwable -> L26
            r0.start()     // Catch: java.lang.Throwable -> L26
        L22:
            r2 = 4
            monitor-exit(r3)
            r2 = 5
            return r0
        L26:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    private final boolean aQA() {
            r3 = this;
            r2 = 5
            int r0 = kotlinx.coroutines.bB.debugStatus
            r1 = 2
            r2 = r1
            if (r0 == r1) goto L12
            r2 = 4
            r1 = 3
            r2 = 2
            if (r0 != r1) goto Le
            r2 = 1
            goto L12
        Le:
            r2 = 4
            r0 = 0
            r2 = 5
            goto L14
        L12:
            r2 = 6
            r0 = 1
        L14:
            r2 = 1
            return r0
    }

    private final boolean hFB() {
            r3 = this;
            r2 = 1
            int r0 = kotlinx.coroutines.bB.debugStatus
            r2 = 6
            r1 = 4
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 0
            r0 = 1
            r2 = 0
            goto Le
        Lc:
            r2 = 6
            r0 = 0
        Le:
            r2 = 1
            return r0
    }

    private final synchronized void lvg() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.aQA()     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            if (r0 != 0) goto Le
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            return
        Le:
            r1 = 5
            r0 = 3
            r1 = 5
            kotlinx.coroutines.bB.debugStatus = r0     // Catch: java.lang.Throwable -> L1f
            r1 = 5
            r2.bUg()     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            r2.notifyAll()     // Catch: java.lang.Throwable -> L1f
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            return
        L1f:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    private final void qK3() {
            r3 = this;
            r2 = 6
            java.util.concurrent.RejectedExecutionException r0 = new java.util.concurrent.RejectedExecutionException
            r2 = 0
            java.lang.String r1 = " epooachuli tom)Trfoi na  hgsohoce ueloser tpreisto eehoccolce sst  ur opxtaoavr i.fgtriftidu slouin ednanno  tisndaorhpesdaoadstaseinoriD(itriv Eexetftiad ehusPew .twdstnnoeaio. hesletr ,tu.ktsc Dmsttetpieon  inwtarowDm n sc  oeuerctilrcmnwr"
            java.lang.String r1 = "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    private final synchronized boolean wy() {
            r2 = this;
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.aQA()     // Catch: java.lang.Throwable -> L1c
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
        Lf:
            r1 = 1
            r0 = 1
            r1 = 5
            kotlinx.coroutines.bB.debugStatus = r0     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            r2.notifyAll()     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return r0
        L1c:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    protected java.lang.Thread Gi() {
            r2 = this;
            java.lang.Thread r0 = kotlinx.coroutines.bB._thread
            r1 = 0
            if (r0 != 0) goto L9
            java.lang.Thread r0 = r2.AFR()
        L9:
            r1 = 5
            return r0
    }

    public void Lm(java.lang.Runnable r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.hFB()
            r1 = 3
            if (r0 == 0) goto Lb
            r2.qK3()
        Lb:
            r1 = 2
            super.Lm(r3)
            r1 = 5
            return
    }

    public kotlinx.coroutines.AXR V9h(long r2, java.lang.Runnable r4, kotlin.coroutines.CoroutineContext r5) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.AXR r2 = r1.p(r2, r4)
            r0 = 0
            return r2
    }

    protected void bM4(long r2, kotlinx.coroutines.v.f r4) {
            r1 = this;
            r0 = 1
            r1.qK3()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r13 = this;
            r12 = 5
            kotlinx.coroutines.IS r0 = kotlinx.coroutines.IS.XF
            r12 = 2
            r0.qu(r13)
            r12 = 4
            kotlinx.coroutines.f.XF()
            r12 = 7
            r0 = 0
            r12 = 6
            boolean r1 = r13.wy()     // Catch: java.lang.Throwable -> Lb8
            r12 = 2
            if (r1 != 0) goto L2e
            r12 = 5
            kotlinx.coroutines.bB._thread = r0
            r12 = 4
            r13.lvg()
            r12 = 5
            kotlinx.coroutines.f.XF()
            r12 = 5
            boolean r0 = r13.QZA()
            r12 = 7
            if (r0 != 0) goto L2c
            r12 = 4
            r13.Gi()
        L2c:
            r12 = 6
            return
        L2e:
            r12 = 6
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = r1
        L3a:
            r12 = 2
            java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> Lb8
            r12 = 7
            long r5 = r13.ASH()     // Catch: java.lang.Throwable -> Lb8
            r12 = 3
            int r7 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r12 = 5
            r8 = 0
            r8 = 0
            r12 = 1
            if (r7 != 0) goto L8a
            r12 = 2
            kotlinx.coroutines.f.XF()     // Catch: java.lang.Throwable -> Lb8
            r12 = 5
            long r10 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> Lb8
            r12 = 7
            int r7 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r12 = 4
            if (r7 != 0) goto L61
            r12 = 4
            long r3 = kotlinx.coroutines.bB.s     // Catch: java.lang.Throwable -> Lb8
            long r3 = r3 + r10
        L61:
            r12 = 1
            long r10 = r3 - r10
            r12 = 5
            int r7 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r12 = 0
            if (r7 > 0) goto L83
            r12 = 6
            kotlinx.coroutines.bB._thread = r0
            r12 = 2
            r13.lvg()
            r12 = 2
            kotlinx.coroutines.f.XF()
            r12 = 3
            boolean r0 = r13.QZA()
            r12 = 1
            if (r0 != 0) goto L81
            r12 = 1
            r13.Gi()
        L81:
            r12 = 3
            return
        L83:
            r12 = 5
            long r5 = kotlin.ranges.RangesKt.coerceAtMost(r5, r10)     // Catch: java.lang.Throwable -> Lb8
            r12 = 7
            goto L8b
        L8a:
            r3 = r1
        L8b:
            r12 = 3
            int r7 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            r12 = 0
            if (r7 <= 0) goto L3a
            r12 = 3
            boolean r7 = r13.aQA()     // Catch: java.lang.Throwable -> Lb8
            r12 = 6
            if (r7 == 0) goto Laf
            r12 = 6
            kotlinx.coroutines.bB._thread = r0
            r12 = 5
            r13.lvg()
            kotlinx.coroutines.f.XF()
            r12 = 3
            boolean r0 = r13.QZA()
            r12 = 0
            if (r0 != 0) goto Lae
            r13.Gi()
        Lae:
            return
        Laf:
            kotlinx.coroutines.f.XF()     // Catch: java.lang.Throwable -> Lb8
            r12 = 3
            java.util.concurrent.locks.LockSupport.parkNanos(r13, r5)     // Catch: java.lang.Throwable -> Lb8
            r12 = 2
            goto L3a
        Lb8:
            r1 = move-exception
            r12 = 0
            kotlinx.coroutines.bB._thread = r0
            r12 = 3
            r13.lvg()
            r12 = 1
            kotlinx.coroutines.f.XF()
            boolean r0 = r13.QZA()
            r12 = 7
            if (r0 != 0) goto Lcf
            r12 = 0
            r13.Gi()
        Lcf:
            r12 = 4
            throw r1
    }

    public void shutdown() {
            r2 = this;
            r1 = 3
            r0 = 4
            r1 = 6
            kotlinx.coroutines.bB.debugStatus = r0
            r1 = 1
            super.shutdown()
            return
    }
}
