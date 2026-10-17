package Roi;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b4\u00105J\u0016\u0010\u0006\u001a\b\u0018\u00010\u0004R\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J+\u0010\u000e\u001a\u00020\r\"\u0004\b\u0000\u0010\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\n\u0010\f\u001a\u00060\u0004R\u00020\u0005H\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\r2\n\u0010\f\u001a\u00060\u0004R\u00020\u0005H\u0000¢\u0006\u0004\b\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u0006\u0010\u0017\u001a\u00020\u0016R*\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR*\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0019\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR.\u0010)\u001a\u0004\u0018\u00010!2\b\u0010\"\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010+R\u001e\u0010/\u001a\f\u0012\b\u0012\u00060\u0004R\u00020\u00050-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010.R\u001e\u00100\u001a\f\u0012\b\u0012\u00060\u0004R\u00020\u00050-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010.R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00050-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010.R\u0011\u00103\u001a\u00020*8G¢\u0006\u0006\u001a\u0004\b#\u00102¨\u00066"}, d2 = {"LRoi/vrp;", "", "", "host", "LJYU/Mk$NS;", "LJYU/Mk;", "qu", "", "f", "T", "Ljava/util/Deque;", "calls", "call", "", "Z", "(Ljava/util/Deque;Ljava/lang/Object;)V", "XF", "(LJYU/Mk$NS;)V", "h", "(LJYU/Mk;)V", "D3D", "g", "", "pdH", "maxRequests", "I", "b", "()I", "setMaxRequests", "(I)V", "maxRequestsPerHost", "J", "setMaxRequestsPerHost", "Ljava/lang/Runnable;", "<set-?>", "r5", "Ljava/lang/Runnable;", "BW", "()Ljava/lang/Runnable;", "setIdleCallback", "(Ljava/lang/Runnable;)V", "idleCallback", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ExecutorService;", "executorServiceOrNull", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "readyAsyncCalls", "runningAsyncCalls", "runningSyncCalls", "()Ljava/util/concurrent/ExecutorService;", "executorService", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vrp {
    private final java.util.ArrayDeque<JYU.Mk.NS> D3D;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.ArrayDeque<JYU.Mk.NS> f638Z;
    private final java.util.ArrayDeque<JYU.Mk> g;
    private int h;
    private java.util.concurrent.ExecutorService qu;
    private java.lang.Runnable r5;

    public vrp() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            r0 = 64
            r2.XF = r0
            r0 = 5
            r1 = r0
            r2.h = r0
            r1 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 3
            r0.<init>()
            r2.f638Z = r0
            r1 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.D3D = r0
            r1 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.g = r0
            r1 = 4
            return
    }

    private final <T> void Z(java.util.Deque<T> r2, T r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r1)
            r0 = 0
            boolean r2 = r2.remove(r3)     // Catch: java.lang.Throwable -> L34
            r0 = 6
            if (r2 == 0) goto L26
            r0 = 4
            java.lang.Runnable r2 = r1.BW()     // Catch: java.lang.Throwable -> L34
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L34
            r0 = 0
            monitor-exit(r1)
            r0 = 3
            boolean r3 = r1.f()
            r0 = 5
            if (r3 != 0) goto L24
            r0 = 1
            if (r2 == 0) goto L24
            r0 = 6
            r2.run()
        L24:
            r0 = 0
            return
        L26:
            r0 = 5
            java.lang.AssertionError r2 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> L34
            r0 = 6
            java.lang.String r3 = "/ts n!t agwiislChf/ln-l"
            java.lang.String r3 = "Call wasn't in-flight!"
            r0 = 6
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L34
            r0 = 0
            throw r2     // Catch: java.lang.Throwable -> L34
        L34:
            r2 = move-exception
            r0 = 6
            monitor-exit(r1)
            r0 = 5
            throw r2
    }

    private final boolean f() {
            r7 = this;
            r6 = 6
            boolean r0 = Sl4.Jl.BW
            r6 = 2
            if (r0 == 0) goto L48
            r6 = 3
            boolean r0 = java.lang.Thread.holdsLock(r7)
            r6 = 0
            if (r0 != 0) goto L10
            r6 = 4
            goto L48
        L10:
            r6 = 0
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r6 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 5
            r1.<init>()
            r6 = 0
            java.lang.String r2 = "rhTmed "
            java.lang.String r2 = "Thread "
            r6 = 7
            r1.append(r2)
            r6 = 3
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r6 = 1
            java.lang.String r2 = r2.getName()
            r6 = 7
            r1.append(r2)
            r6 = 6
            java.lang.String r2 = "TM TodnSooNlk   olchOU "
            java.lang.String r2 = " MUST NOT hold lock on "
            r6 = 5
            r1.append(r2)
            r6 = 3
            r1.append(r7)
            java.lang.String r1 = r1.toString()
            r6 = 4
            r0.<init>(r1)
            throw r0
        L48:
            r6 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 0
            r0.<init>()
            r6 = 2
            monitor-enter(r7)
            r6 = 0
            java.util.ArrayDeque<JYU.Mk$NS> r1 = r7.f638Z     // Catch: java.lang.Throwable -> Lf1
            r6 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> Lf1
            r6 = 5
            java.lang.String r2 = ".ycslbatlnaeCir)daAysr(rte"
            java.lang.String r2 = "readyAsyncCalls.iterator()"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: java.lang.Throwable -> Lf1
        L63:
            r6 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> Lf1
            r6 = 7
            if (r2 == 0) goto Lbb
            r6 = 7
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> Lf1
            r6 = 2
            JYU.Mk$NS r2 = (JYU.Mk.NS) r2     // Catch: java.lang.Throwable -> Lf1
            r6 = 0
            java.util.ArrayDeque<JYU.Mk$NS> r3 = r7.D3D     // Catch: java.lang.Throwable -> Lf1
            r6 = 0
            int r3 = r3.size()     // Catch: java.lang.Throwable -> Lf1
            r6 = 2
            int r4 = r7.b()     // Catch: java.lang.Throwable -> Lf1
            r6 = 1
            if (r3 < r4) goto L85
            r6 = 7
            goto Lbb
        L85:
            java.util.concurrent.atomic.AtomicInteger r3 = r2.r5()     // Catch: java.lang.Throwable -> Lf1
            r6 = 4
            int r3 = r3.get()     // Catch: java.lang.Throwable -> Lf1
            r6 = 5
            int r4 = r7.J()     // Catch: java.lang.Throwable -> Lf1
            r6 = 1
            if (r3 < r4) goto L98
            r6 = 5
            goto L63
        L98:
            r6 = 5
            r1.remove()     // Catch: java.lang.Throwable -> Lf1
            r6 = 3
            java.util.concurrent.atomic.AtomicInteger r3 = r2.r5()     // Catch: java.lang.Throwable -> Lf1
            r6 = 0
            r3.incrementAndGet()     // Catch: java.lang.Throwable -> Lf1
            r6 = 5
            java.lang.String r3 = "aslClnuca"
            java.lang.String r3 = "asyncCall"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> Lf1
            r6 = 0
            r0.add(r2)     // Catch: java.lang.Throwable -> Lf1
            r6 = 4
            java.util.ArrayDeque<JYU.Mk$NS> r3 = r7.D3D     // Catch: java.lang.Throwable -> Lf1
            r6 = 2
            r3.add(r2)     // Catch: java.lang.Throwable -> Lf1
            r6 = 7
            goto L63
        Lbb:
            r6 = 1
            int r1 = r7.pdH()     // Catch: java.lang.Throwable -> Lf1
            r6 = 1
            r2 = 0
            r6 = 4
            if (r1 <= 0) goto Lc9
            r6 = 2
            r1 = 1
            r6 = 6
            goto Lcc
        Lc9:
            r6 = 1
            r1 = r2
            r1 = r2
        Lcc:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lf1
            monitor-exit(r7)
            int r3 = r0.size()
        Ld3:
            r6 = 0
            if (r2 >= r3) goto Lef
            r6 = 4
            int r4 = r2 + 1
            r6 = 7
            java.lang.Object r2 = r0.get(r2)
            r6 = 2
            JYU.Mk$NS r2 = (JYU.Mk.NS) r2
            r6 = 4
            java.util.concurrent.ExecutorService r5 = r7.r5()
            r6 = 4
            r2.XF(r5)
            r6 = 2
            r2 = r4
            r2 = r4
            r6 = 2
            goto Ld3
        Lef:
            r6 = 1
            return r1
        Lf1:
            r0 = move-exception
            r6 = 0
            monitor-exit(r7)
            r6 = 2
            throw r0
    }

    private final JYU.Mk.NS qu(java.lang.String r5) {
            r4 = this;
            r3 = 2
            java.util.ArrayDeque<JYU.Mk$NS> r0 = r4.D3D
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L27
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 4
            JYU.Mk$NS r1 = (JYU.Mk.NS) r1
            r3 = 0
            java.lang.String r2 = r1.qu()
            r3 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 2
            if (r2 == 0) goto L8
            r3 = 0
            return r1
        L27:
            r3 = 1
            java.util.ArrayDeque<JYU.Mk$NS> r0 = r4.f638Z
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L2f:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L4e
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 3
            JYU.Mk$NS r1 = (JYU.Mk.NS) r1
            r3 = 2
            java.lang.String r2 = r1.qu()
            r3 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 7
            if (r2 == 0) goto L2f
            r3 = 1
            return r1
        L4e:
            r3 = 3
            r5 = 0
            r3 = 6
            return r5
    }

    public final synchronized java.lang.Runnable BW() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 7
            java.lang.Runnable r0 = r2.r5     // Catch: java.lang.Throwable -> L8
            monitor-exit(r2)
            r1 = 2
            return r0
        L8:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final void D3D(JYU.Mk.NS r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lcal"
            java.lang.String r0 = "call"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r3.r5()
            r1 = 6
            r0.decrementAndGet()
            r1 = 6
            java.util.ArrayDeque<JYU.Mk$NS> r0 = r2.D3D
            r1 = 4
            r2.Z(r0, r3)
            r1 = 3
            return
    }

    public final synchronized int J() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            int r0 = r2.h     // Catch: java.lang.Throwable -> L9
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public final void XF(JYU.Mk.NS r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "allc"
            java.lang.String r0 = "call"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            monitor-enter(r2)
            r1 = 1
            java.util.ArrayDeque<JYU.Mk$NS> r0 = r2.f638Z     // Catch: java.lang.Throwable -> L3a
            r1 = 4
            r0.add(r3)     // Catch: java.lang.Throwable -> L3a
            JYU.Mk r0 = r3.h()     // Catch: java.lang.Throwable -> L3a
            r1 = 4
            boolean r0 = r0.Dmx()     // Catch: java.lang.Throwable -> L3a
            r1 = 0
            if (r0 != 0) goto L2f
            r1 = 7
            java.lang.String r0 = r3.qu()     // Catch: java.lang.Throwable -> L3a
            r1 = 2
            JYU.Mk$NS r0 = r2.qu(r0)     // Catch: java.lang.Throwable -> L3a
            r1 = 4
            if (r0 == 0) goto L2f
            r1 = 3
            r3.Z(r0)     // Catch: java.lang.Throwable -> L3a
        L2f:
            r1 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L3a
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            r2.f()
            r1 = 2
            return
        L3a:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public final synchronized int b() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 4
            int r0 = r2.XF     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final void g(JYU.Mk r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "lacl"
            java.lang.String r0 = "call"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.ArrayDeque<JYU.Mk> r0 = r2.g
            r2.Z(r0, r3)
            r1 = 6
            return
    }

    public final synchronized void h(JYU.Mk r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 5
            java.lang.String r0 = "alcl"
            java.lang.String r0 = "call"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L15
            r1 = 1
            java.util.ArrayDeque<JYU.Mk> r0 = r2.g     // Catch: java.lang.Throwable -> L15
            r1 = 7
            r0.add(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            return
        L15:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public final synchronized int pdH() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 5
            java.util.ArrayDeque<JYU.Mk$NS> r0 = r3.D3D     // Catch: java.lang.Throwable -> L18
            r2 = 4
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L18
            r2 = 4
            java.util.ArrayDeque<JYU.Mk> r1 = r3.g     // Catch: java.lang.Throwable -> L18
            r2 = 4
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L18
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            return r0
        L18:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    @kotlin.jvm.JvmName(name = "executorService")
    public final synchronized java.util.concurrent.ExecutorService r5() {
            r10 = this;
            monitor-enter(r10)
            r9 = 0
            java.util.concurrent.ExecutorService r0 = r10.qu     // Catch: java.lang.Throwable -> L47
            r9 = 7
            if (r0 != 0) goto L3c
            r9 = 5
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor     // Catch: java.lang.Throwable -> L47
            r9 = 3
            r2 = 0
            r9 = 7
            r3 = 2147483647(0x7fffffff, float:NaN)
            r9 = 4
            r4 = 60
            r4 = 60
            r9 = 6
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L47
            r9 = 6
            java.util.concurrent.SynchronousQueue r7 = new java.util.concurrent.SynchronousQueue     // Catch: java.lang.Throwable -> L47
            r9 = 0
            r7.<init>()     // Catch: java.lang.Throwable -> L47
            r9 = 1
            java.lang.String r1 = Sl4.Jl.b     // Catch: java.lang.Throwable -> L47
            r9 = 6
            java.lang.String r8 = "actesD prhi"
            java.lang.String r8 = " Dispatcher"
            r9 = 1
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r8)     // Catch: java.lang.Throwable -> L47
            r9 = 1
            r8 = 0
            r9 = 2
            java.util.concurrent.ThreadFactory r8 = Sl4.Jl.zq7(r1, r8)     // Catch: java.lang.Throwable -> L47
            r1 = r0
            r1 = r0
            r9 = 5
            r1.<init>(r2, r3, r4, r6, r7, r8)     // Catch: java.lang.Throwable -> L47
            r9 = 2
            r10.qu = r0     // Catch: java.lang.Throwable -> L47
        L3c:
            r9 = 4
            java.util.concurrent.ExecutorService r0 = r10.qu     // Catch: java.lang.Throwable -> L47
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Throwable -> L47
            r9 = 4
            monitor-exit(r10)
            r9 = 4
            return r0
        L47:
            r0 = move-exception
            r9 = 7
            monitor-exit(r10)
            r9 = 2
            throw r0
    }
}
