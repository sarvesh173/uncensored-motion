package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b'\u0010(J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\b\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0002J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0001J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\b\u0010\u0016\u001a\u00020\u0010H\u0016J\u001c\u0010\u0017\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001c\u0010\u0018\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0017R\u0014\u0010\u001b\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u001e\u0010!\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u0018\u0010&\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lkotlinx/coroutines/internal/GK;", "Lkotlinx/coroutines/peO;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "Lkotlinx/coroutines/Nq;", "", "l4", "block", "O", "", "timeMillis", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlinx/coroutines/AXR;", "V9h", "Lkotlinx/coroutines/vrp;", "", "continuation", "J", "", "parallelism", "e5m", "run", "MTY", "KHL", "Z", "Lkotlinx/coroutines/peO;", "dispatcher", "g", "I", "runningWorkers", "Lkotlinx/coroutines/internal/Ikr;", "Lkotlinx/coroutines/internal/Ikr;", "queue", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "f", "Ljava/lang/Object;", "workerAllocationLock", "<init>", "(Lkotlinx/coroutines/peO;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GK extends kotlinx.coroutines.peO implements java.lang.Runnable, kotlinx.coroutines.Nq {
    private final kotlinx.coroutines.internal.Ikr<java.lang.Runnable> J;
    private final kotlinx.coroutines.peO Z;
    private final /* synthetic */ kotlinx.coroutines.Nq b;

    /* renamed from: f, reason: collision with root package name */
    private final java.lang.Object f758f;
    private final int g;
    private volatile int runningWorkers;

    public GK(kotlinx.coroutines.peO r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.Z = r2
            r0 = 0
            r1.g = r3
            r0 = 5
            boolean r3 = r2 instanceof kotlinx.coroutines.Nq
            r0 = 3
            if (r3 == 0) goto L15
            r0 = 5
            kotlinx.coroutines.Nq r2 = (kotlinx.coroutines.Nq) r2
            r0 = 0
            goto L17
        L15:
            r0 = 7
            r2 = 0
        L17:
            r0 = 4
            if (r2 != 0) goto L1f
            r0 = 1
            kotlinx.coroutines.Nq r2 = kotlinx.coroutines.I.XF()
        L1f:
            r0 = 1
            r1.b = r2
            r0 = 2
            kotlinx.coroutines.internal.Ikr r2 = new kotlinx.coroutines.internal.Ikr
            r0 = 2
            r3 = 0
            r0 = 7
            r2.<init>(r3)
            r0 = 3
            r1.J = r2
            r0 = 4
            java.lang.Object r2 = new java.lang.Object
            r0 = 2
            r2.<init>()
            r1.f758f = r2
            r0 = 0
            return
    }

    private final boolean O(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.Ikr<java.lang.Runnable> r0 = r2.J
            r1 = 3
            r0.XF(r3)
            r1 = 7
            int r3 = r2.runningWorkers
            r1 = 3
            int r0 = r2.g
            r1 = 1
            if (r3 < r0) goto L14
            r1 = 2
            r3 = 1
            goto L16
        L14:
            r1 = 7
            r3 = 0
        L16:
            r1 = 4
            return r3
    }

    private final boolean l4() {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.f758f
            r3 = 6
            monitor-enter(r0)
            int r1 = r4.runningWorkers     // Catch: java.lang.Throwable -> L20
            r3 = 7
            int r2 = r4.g     // Catch: java.lang.Throwable -> L20
            r3 = 3
            if (r1 < r2) goto L13
            r3 = 1
            monitor-exit(r0)
            r3 = 6
            r0 = 0
            r3 = 7
            return r0
        L13:
            r3 = 6
            int r1 = r4.runningWorkers     // Catch: java.lang.Throwable -> L20
            r3 = 6
            r2 = 1
            int r1 = r1 + r2
            r3 = 5
            r4.runningWorkers = r1     // Catch: java.lang.Throwable -> L20
            r3 = 0
            monitor-exit(r0)
            r3 = 3
            return r2
        L20:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)
            r3 = 2
            throw r1
    }

    public void J(long r3, kotlinx.coroutines.vrp<? super kotlin.Unit> r5) {
            r2 = this;
            r1 = 7
            kotlinx.coroutines.Nq r0 = r2.b
            r1 = 7
            r0.J(r3, r5)
            r1 = 5
            return
    }

    public void KHL(kotlin.coroutines.CoroutineContext r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 7
            boolean r2 = r1.O(r3)
            r0 = 0
            if (r2 != 0) goto L17
            r0 = 0
            boolean r2 = r1.l4()
            r0 = 6
            if (r2 == 0) goto L17
            r0 = 3
            kotlinx.coroutines.peO r2 = r1.Z
            r0 = 6
            r2.KHL(r1, r1)
        L17:
            r0 = 4
            return
    }

    public void MTY(kotlin.coroutines.CoroutineContext r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.O(r3)
            r0 = 7
            if (r2 != 0) goto L17
            r0 = 6
            boolean r2 = r1.l4()
            r0 = 6
            if (r2 == 0) goto L17
            r0 = 0
            kotlinx.coroutines.peO r2 = r1.Z
            r0 = 5
            r2.MTY(r1, r1)
        L17:
            r0 = 5
            return
    }

    public kotlinx.coroutines.AXR V9h(long r3, java.lang.Runnable r5, kotlin.coroutines.CoroutineContext r6) {
            r2 = this;
            r1 = 7
            kotlinx.coroutines.Nq r0 = r2.b
            kotlinx.coroutines.AXR r3 = r0.V9h(r3, r5, r6)
            r1 = 3
            return r3
    }

    public kotlinx.coroutines.peO e5m(int r3) {
            r2 = this;
            kotlinx.coroutines.internal.LZn.XF(r3)
            r1 = 7
            int r0 = r2.g
            r1 = 3
            if (r3 < r0) goto La
            return r2
        La:
            r1 = 5
            kotlinx.coroutines.peO r3 = super.e5m(r3)
            r1 = 0
            return r3
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            r4 = 3
            r0 = 0
        L2:
            r4 = 1
            r1 = r0
            r1 = r0
        L5:
            r4 = 3
            kotlinx.coroutines.internal.Ikr<java.lang.Runnable> r2 = r5.J
            r4 = 4
            java.lang.Object r2 = r2.qu()
            r4 = 0
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r4 = 3
            if (r2 == 0) goto L3e
            r4 = 3
            r2.run()     // Catch: java.lang.Throwable -> L19
            r4 = 5
            goto L21
        L19:
            r2 = move-exception
            r4 = 2
            kotlin.coroutines.EmptyCoroutineContext r3 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r4 = 3
            kotlinx.coroutines.FlD.XF(r3, r2)
        L21:
            r4 = 2
            int r1 = r1 + 1
            r4 = 2
            r2 = 16
            r4 = 5
            if (r1 < r2) goto L5
            r4 = 3
            kotlinx.coroutines.peO r2 = r5.Z
            r4 = 4
            boolean r2 = r2.uhm(r5)
            r4 = 4
            if (r2 == 0) goto L5
            r4 = 2
            kotlinx.coroutines.peO r0 = r5.Z
            r4 = 7
            r0.MTY(r5, r5)
            r4 = 2
            return
        L3e:
            r4 = 4
            java.lang.Object r1 = r5.f758f
            r4 = 7
            monitor-enter(r1)
            r4 = 3
            int r2 = r5.runningWorkers     // Catch: java.lang.Throwable -> L68
            r4 = 5
            int r2 = r2 + (-1)
            r4 = 5
            r5.runningWorkers = r2     // Catch: java.lang.Throwable -> L68
            r4 = 1
            kotlinx.coroutines.internal.Ikr<java.lang.Runnable> r2 = r5.J     // Catch: java.lang.Throwable -> L68
            int r2 = r2.r5()     // Catch: java.lang.Throwable -> L68
            r4 = 1
            if (r2 != 0) goto L59
            monitor-exit(r1)
            r4 = 2
            return
        L59:
            r4 = 2
            int r2 = r5.runningWorkers     // Catch: java.lang.Throwable -> L68
            r4 = 1
            int r2 = r2 + 1
            r4 = 2
            r5.runningWorkers = r2     // Catch: java.lang.Throwable -> L68
            r4 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L68
            r4 = 5
            monitor-exit(r1)
            goto L2
        L68:
            r0 = move-exception
            r4 = 0
            monitor-exit(r1)
            r4 = 0
            throw r0
    }
}
