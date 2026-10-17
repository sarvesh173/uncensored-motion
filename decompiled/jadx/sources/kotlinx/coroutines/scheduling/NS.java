package kotlinx.coroutines.scheduling;

@kotlin.Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0003QIRB+\u0012\u0006\u0010>\u001a\u00020\f\u0012\u0006\u0010@\u001a\u00020\f\u0012\b\b\u0002\u0010B\u001a\u00020\u0013\u0012\b\b\u0002\u0010E\u001a\u000207¢\u0006\u0004\bO\u0010PJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\b\u0018\u00010\bR\u00020\u0000H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\bR\u00020\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001c\u001a\u0004\u0018\u00010\u0003*\b\u0018\u00010\bR\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\b\u0018\u00010\bR\u00020\u0000H\u0002¢\u0006\u0004\b\u001e\u0010\nJ)\u0010!\u001a\u00020\u00102\n\u0010\u000b\u001a\u00060\bR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\f¢\u0006\u0004\b!\u0010\"J\u0019\u0010#\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\bR\u00020\u0000¢\u0006\u0004\b#\u0010$J\u001b\u0010(\u001a\u00020\u00102\n\u0010'\u001a\u00060%j\u0002`&H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0016¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0013¢\u0006\u0004\b-\u0010.J-\u00102\u001a\u00020\u00102\n\u0010/\u001a\u00060%j\u0002`&2\b\b\u0002\u00101\u001a\u0002002\b\b\u0002\u0010\u001b\u001a\u00020\u0005¢\u0006\u0004\b2\u00103J!\u00104\u001a\u00020\u00032\n\u0010/\u001a\u00060%j\u0002`&2\u0006\u00101\u001a\u000200¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u0010¢\u0006\u0004\b6\u0010+J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b:\u0010;R\u0014\u0010>\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010@\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b?\u0010=R\u0014\u0010B\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bA\u00102R\u0014\u0010E\u001a\u0002078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010H\u001a\u00020F8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b2\u0010GR\u0014\u0010J\u001a\u00020F8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bI\u0010GR\u001e\u0010M\u001a\f\u0012\b\u0012\u00060\bR\u00020\u00000K8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010LR\u0011\u0010N\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bN\u0010\u0018¨\u0006S"}, d2 = {"Lkotlinx/coroutines/scheduling/NS;", "Ljava/util/concurrent/Executor;", "Ljava/io/Closeable;", "Lkotlinx/coroutines/scheduling/J;", "task", "", "r5", "(Lkotlinx/coroutines/scheduling/J;)Z", "Lkotlinx/coroutines/scheduling/NS$f;", "q", "()Lkotlinx/coroutines/scheduling/NS$f;", "worker", "", "pdH", "(Lkotlinx/coroutines/scheduling/NS$f;)I", "skipUnpark", "", "I4t", "(Z)V", "", "state", "V9h", "(J)Z", "MDU", "()Z", "qu", "()I", "tailDispatch", "P", "(Lkotlinx/coroutines/scheduling/NS$f;Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;", "BW", "oldIndex", "newIndex", "JrO", "(Lkotlinx/coroutines/scheduling/NS$f;II)V", "km", "(Lkotlinx/coroutines/scheduling/NS$f;)Z", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "command", "execute", "(Ljava/lang/Runnable;)V", "close", "()V", "timeout", "Dmx", "(J)V", "block", "Lkotlinx/coroutines/scheduling/Q8S;", "taskContext", "J", "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V", "D3D", "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;)Lkotlinx/coroutines/scheduling/J;", "D", "", "toString", "()Ljava/lang/String;", "s", "(Lkotlinx/coroutines/scheduling/J;)V", "h", "I", "corePoolSize", "Z", "maxPoolSize", "g", "idleWorkerKeepAliveNs", "b", "Ljava/lang/String;", "schedulerName", "Lkotlinx/coroutines/scheduling/Jl;", "Lkotlinx/coroutines/scheduling/Jl;", "globalCpuQueue", "f", "globalBlockingQueue", "Lkotlinx/coroutines/internal/Sm;", "Lkotlinx/coroutines/internal/Sm;", "workers", "isTerminated", "<init>", "(IIJLjava/lang/String;)V", "NS", "Jl", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS implements java.util.concurrent.Executor, java.io.Closeable {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater D = null;
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater E = null;
    static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater P = null;

    @kotlin.jvm.JvmField
    public static final kotlinx.coroutines.internal.Gz0 d = null;

    /* renamed from: s, reason: collision with root package name */
    public static final kotlinx.coroutines.scheduling.NS.NS f930s = null;

    @kotlin.jvm.JvmField
    public final kotlinx.coroutines.scheduling.Jl J;

    @kotlin.jvm.JvmField
    public final int Z;
    private volatile /* synthetic */ int _isTerminated;

    @kotlin.jvm.JvmField
    public final java.lang.String b;
    volatile /* synthetic */ long controlState;

    @kotlin.jvm.JvmField
    public final kotlinx.coroutines.scheduling.Jl f;

    /* renamed from: g, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final long f931g;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final int f932h;
    private volatile /* synthetic */ long parkedWorkersStack;

    /* renamed from: q, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS.f> f933q;

    @kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\b\r\b\u0080\u0004\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b>\u0010?B\u0011\b\u0016\u0012\u0006\u0010'\u001a\u00020\u000e¢\u0006\u0004\b>\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\"\u0010\u0007J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b&\u0010\u0019R*\u0010(\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010\u0011R\u0014\u0010/\u001a\u00020-8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010.R\u0016\u00101\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0018\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010\tR$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0016\u0010;\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\tR\u0016\u0010<\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010)R\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b$\u0010\u0018¨\u0006A"}, d2 = {"Lkotlinx/coroutines/scheduling/NS$f;", "Ljava/lang/Thread;", "", "Dmx", "()Z", "", "km", "()V", "I4t", "J", "Lkotlinx/coroutines/scheduling/J;", "task", "qu", "(Lkotlinx/coroutines/scheduling/J;)V", "", "taskMode", "r5", "(I)V", "h", "pdH", "jSk", "mode", "b", "scanLocalQueue", "Z", "(Z)Lkotlinx/coroutines/scheduling/J;", "q", "()Lkotlinx/coroutines/scheduling/J;", "blockingOnly", "t4x", "Lkotlinx/coroutines/scheduling/NS$Jl;", "newState", "Bq3", "(Lkotlinx/coroutines/scheduling/NS$Jl;)Z", "run", "upperBound", "f", "(I)I", "D3D", "index", "indexInArray", "I", "g", "()I", "JrO", "Lkotlinx/coroutines/scheduling/co;", "Lkotlinx/coroutines/scheduling/co;", "localQueue", "Lkotlinx/coroutines/scheduling/NS$Jl;", "state", "", "terminationDeadline", "", "nextParkedWorker", "Ljava/lang/Object;", "BW", "()Ljava/lang/Object;", "s", "(Ljava/lang/Object;)V", "minDelayUntilStealableTaskNs", "rngState", "mayHaveLocalTasks", "<init>", "(Lkotlinx/coroutines/scheduling/NS;)V", "(Lkotlinx/coroutines/scheduling/NS;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    public final class f extends java.lang.Thread {

        /* renamed from: s, reason: collision with root package name */
        static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f934s = null;
        private int J;

        @kotlin.jvm.JvmField
        public kotlinx.coroutines.scheduling.NS.Jl Z;
        private long b;

        @kotlin.jvm.JvmField
        public boolean f;

        /* renamed from: g, reason: collision with root package name */
        private long f935g;

        /* renamed from: h, reason: collision with root package name */
        @kotlin.jvm.JvmField
        public final kotlinx.coroutines.scheduling.co f936h;
        private volatile int indexInArray;
        private volatile java.lang.Object nextParkedWorker;

        /* renamed from: q, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.scheduling.NS f937q;
        volatile /* synthetic */ int workerCtl;

        static {
                r2 = 0
                java.lang.Class<kotlinx.coroutines.scheduling.NS$f> r0 = kotlinx.coroutines.scheduling.NS.f.class
                java.lang.Class<kotlinx.coroutines.scheduling.NS$f> r0 = kotlinx.coroutines.scheduling.NS.f.class
                java.lang.String r1 = "rlstCokwe"
                java.lang.String r1 = "workerCtl"
                r2 = 4
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
                r2 = 7
                kotlinx.coroutines.scheduling.NS.f.f934s = r0
                r2 = 2
                return
        }

        private f(kotlinx.coroutines.scheduling.NS r2) {
                r1 = this;
                r0 = 1
                r1.f937q = r2
                r0 = 2
                r1.<init>()
                r0 = 7
                r2 = 1
                r0 = 7
                r1.setDaemon(r2)
                kotlinx.coroutines.scheduling.co r2 = new kotlinx.coroutines.scheduling.co
                r0 = 0
                r2.<init>()
                r0 = 6
                r1.f936h = r2
                r0 = 6
                kotlinx.coroutines.scheduling.NS$Jl r2 = kotlinx.coroutines.scheduling.NS.Jl.b
                r0 = 6
                r1.Z = r2
                r0 = 7
                r2 = 0
                r0 = 4
                r1.workerCtl = r2
                r0 = 4
                kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.scheduling.NS.d
                r0 = 5
                r1.nextParkedWorker = r2
                r0 = 1
                kotlin.random.Random$Default r2 = kotlin.random.Random.Default
                r0 = 1
                int r2 = r2.nextInt()
                r0 = 5
                r1.J = r2
                r0 = 4
                return
        }

        public f(kotlinx.coroutines.scheduling.NS r2, int r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 6
                r1.JrO(r3)
                r0 = 1
                return
        }

        private final boolean Dmx() {
                r11 = this;
                java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlinx.coroutines.scheduling.NS$Jl r0 = r11.Z
                r10 = 2
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.h
                r10 = 7
                r2 = 1
                r10 = 1
                if (r0 != r1) goto Le
                r10 = 4
                goto L55
            Le:
                kotlinx.coroutines.scheduling.NS r0 = r11.f937q
            L10:
                r10 = 6
                long r5 = r0.controlState
                r3 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
                r3 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
                r10 = 7
                long r3 = r3 & r5
                r1 = 42
                r10 = 7
                long r3 = r3 >> r1
                r10 = 1
                int r1 = (int) r3
                r10 = 1
                r9 = 0
                r10 = 4
                if (r1 != 0) goto L2f
                r10 = 7
                r0 = r9
                r0 = r9
                r10 = 2
                goto L48
            L2f:
                r10 = 6
                r3 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
                r10 = 5
                long r7 = r5 - r3
                r10 = 2
                java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = kotlinx.coroutines.scheduling.NS.P
                r4 = r0
                r4 = r0
                r10 = 5
                boolean r1 = r3.compareAndSet(r4, r5, r7)
                r10 = 0
                if (r1 == 0) goto L10
                r10 = 1
                r0 = r2
                r0 = r2
            L48:
                r10 = 4
                if (r0 == 0) goto L53
                r10 = 5
                kotlinx.coroutines.scheduling.NS$Jl r0 = kotlinx.coroutines.scheduling.NS.Jl.h
                r10 = 2
                r11.Z = r0
                r10 = 4
                goto L55
            L53:
                r2 = r9
                r2 = r9
            L55:
                r10 = 5
                return r2
        }

        private final void I4t() {
                r4 = this;
                r3 = 6
                boolean r0 = r4.J()
                r3 = 0
                if (r0 != 0) goto L11
                r3 = 1
                kotlinx.coroutines.scheduling.NS r0 = r4.f937q
                r3 = 1
                r0.km(r4)
                r3 = 6
                return
            L11:
                r3 = 6
                r0 = -1
                r3 = 4
                r4.workerCtl = r0
            L16:
                r3 = 2
                boolean r1 = r4.J()
                r3 = 6
                if (r1 == 0) goto L49
                r3 = 7
                int r1 = r4.workerCtl
                r3 = 1
                if (r1 != r0) goto L49
                r3 = 2
                kotlinx.coroutines.scheduling.NS r1 = r4.f937q
                r3 = 4
                boolean r1 = r1.isTerminated()
                r3 = 5
                if (r1 != 0) goto L49
                r3 = 2
                kotlinx.coroutines.scheduling.NS$Jl r1 = r4.Z
                r3 = 4
                kotlinx.coroutines.scheduling.NS$Jl r2 = kotlinx.coroutines.scheduling.NS.Jl.J
                r3 = 4
                if (r1 != r2) goto L3a
                r3 = 2
                goto L49
            L3a:
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.g
                r3 = 3
                r4.Bq3(r1)
                java.lang.Thread.interrupted()
                r3 = 7
                r4.pdH()
                r3 = 0
                goto L16
            L49:
                r3 = 7
                return
        }

        private final boolean J() {
                r3 = this;
                r2 = 1
                java.lang.Object r0 = r3.nextParkedWorker
                r2 = 2
                kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.scheduling.NS.d
                r2 = 4
                if (r0 == r1) goto Ld
                r2 = 7
                r0 = 1
                r2 = 5
                goto Lf
            Ld:
                r2 = 6
                r0 = 0
            Lf:
                r2 = 7
                return r0
        }

        public static final /* synthetic */ kotlinx.coroutines.scheduling.NS XF(kotlinx.coroutines.scheduling.NS.f r1) {
                r0 = 6
                kotlinx.coroutines.scheduling.NS r1 = r1.f937q
                return r1
        }

        private final kotlinx.coroutines.scheduling.J Z(boolean r4) {
                r3 = this;
                r2 = 2
                r0 = 0
                r2 = 6
                if (r4 == 0) goto L44
                r2 = 6
                kotlinx.coroutines.scheduling.NS r4 = r3.f937q
                r2 = 6
                int r4 = r4.f932h
                r2 = 0
                int r4 = r4 * 2
                r2 = 0
                int r4 = r3.f(r4)
                r2 = 4
                if (r4 != 0) goto L1a
                r2 = 2
                r4 = 1
                r2 = 3
                goto L1d
            L1a:
                r2 = 7
                r4 = r0
                r4 = r0
            L1d:
                r2 = 3
                if (r4 == 0) goto L2a
                r2 = 3
                kotlinx.coroutines.scheduling.J r1 = r3.q()
                r2 = 7
                if (r1 == 0) goto L2a
                r2 = 1
                return r1
            L2a:
                r2 = 2
                kotlinx.coroutines.scheduling.co r1 = r3.f936h
                r2 = 2
                kotlinx.coroutines.scheduling.J r1 = r1.BW()
                r2 = 7
                if (r1 == 0) goto L37
                r2 = 7
                return r1
            L37:
                r2 = 5
                if (r4 != 0) goto L4e
                r2 = 7
                kotlinx.coroutines.scheduling.J r4 = r3.q()
                r2 = 2
                if (r4 == 0) goto L4e
                r2 = 6
                return r4
            L44:
                r2 = 1
                kotlinx.coroutines.scheduling.J r4 = r3.q()
                r2 = 7
                if (r4 == 0) goto L4e
                r2 = 0
                return r4
            L4e:
                kotlinx.coroutines.scheduling.J r4 = r3.t4x(r0)
                r2 = 7
                return r4
        }

        private final void b(int r4) {
                r3 = this;
                r2 = 4
                r0 = 0
                r0 = 0
                r2 = 3
                r3.f935g = r0
                r2 = 6
                kotlinx.coroutines.scheduling.NS$Jl r4 = r3.Z
                r2 = 7
                kotlinx.coroutines.scheduling.NS$Jl r0 = kotlinx.coroutines.scheduling.NS.Jl.g
                r2 = 4
                if (r4 != r0) goto L17
                r2 = 2
                kotlinx.coroutines.scheduling.NS$Jl r4 = kotlinx.coroutines.scheduling.NS.Jl.Z
                r2 = 4
                r3.Z = r4
            L17:
                r2 = 1
                return
        }

        private final void h(int r5) {
                r4 = this;
                r3 = 5
                if (r5 != 0) goto L5
                r3 = 0
                return
            L5:
                r3 = 1
                kotlinx.coroutines.scheduling.NS r5 = r4.f937q
                java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.scheduling.NS.P
                r3 = 3
                r1 = -2097152(0xffffffffffe00000, double:NaN)
                r3 = 5
                r0.addAndGet(r5, r1)
                r3 = 4
                kotlinx.coroutines.scheduling.NS$Jl r5 = r4.Z
                r3 = 3
                kotlinx.coroutines.scheduling.NS$Jl r0 = kotlinx.coroutines.scheduling.NS.Jl.J
                r3 = 1
                if (r5 == r0) goto L20
                r3 = 2
                kotlinx.coroutines.scheduling.NS$Jl r5 = kotlinx.coroutines.scheduling.NS.Jl.b
                r4.Z = r5
            L20:
                r3 = 2
                return
        }

        private final void jSk() {
                r9 = this;
                r8 = 2
                kotlinx.coroutines.scheduling.NS r0 = r9.f937q
                r8 = 7
                kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r1 = r0.f933q
                r8 = 6
                monitor-enter(r1)
                boolean r2 = r0.isTerminated()     // Catch: java.lang.Throwable -> L8d
                r8 = 0
                if (r2 == 0) goto L13
                r8 = 3
                monitor-exit(r1)
                r8 = 1
                return
            L13:
                r8 = 5
                long r2 = r0.controlState     // Catch: java.lang.Throwable -> L8d
                r8 = 0
                r4 = 2097151(0x1fffff, double:1.0361303E-317)
                r4 = 2097151(0x1fffff, double:1.0361303E-317)
                r8 = 5
                long r2 = r2 & r4
                r8 = 4
                int r2 = (int) r2     // Catch: java.lang.Throwable -> L8d
                r8 = 4
                int r3 = r0.f932h     // Catch: java.lang.Throwable -> L8d
                r8 = 5
                if (r2 > r3) goto L2b
                r8 = 1
                monitor-exit(r1)
                r8 = 1
                return
            L2b:
                r8 = 4
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlinx.coroutines.scheduling.NS.f.f934s     // Catch: java.lang.Throwable -> L8d
                r8 = 1
                r3 = -1
                r8 = 2
                r6 = 1
                r8 = 0
                boolean r2 = r2.compareAndSet(r9, r3, r6)     // Catch: java.lang.Throwable -> L8d
                r8 = 0
                if (r2 != 0) goto L3e
                r8 = 3
                monitor-exit(r1)
                r8 = 0
                return
            L3e:
                r8 = 5
                int r2 = r9.indexInArray     // Catch: java.lang.Throwable -> L8d
                r8 = 4
                r3 = 0
                r8 = 6
                r9.JrO(r3)     // Catch: java.lang.Throwable -> L8d
                r8 = 3
                r0.JrO(r9, r2, r3)     // Catch: java.lang.Throwable -> L8d
                r8 = 1
                java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = kotlinx.coroutines.scheduling.NS.P     // Catch: java.lang.Throwable -> L8d
                r8 = 6
                long r6 = r3.getAndDecrement(r0)     // Catch: java.lang.Throwable -> L8d
                r8 = 5
                long r3 = r6 & r4
                r8 = 0
                int r3 = (int) r3     // Catch: java.lang.Throwable -> L8d
                r8 = 5
                if (r3 == r2) goto L78
                r8 = 5
                kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r4 = r0.f933q     // Catch: java.lang.Throwable -> L8d
                r8 = 4
                java.lang.Object r4 = r4.h(r3)     // Catch: java.lang.Throwable -> L8d
                r8 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNull(r4)     // Catch: java.lang.Throwable -> L8d
                r8 = 3
                kotlinx.coroutines.scheduling.NS$f r4 = (kotlinx.coroutines.scheduling.NS.f) r4     // Catch: java.lang.Throwable -> L8d
                r8 = 3
                kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r5 = r0.f933q     // Catch: java.lang.Throwable -> L8d
                r8 = 7
                r5.r5(r2, r4)     // Catch: java.lang.Throwable -> L8d
                r4.JrO(r2)     // Catch: java.lang.Throwable -> L8d
                r8 = 0
                r0.JrO(r4, r3, r2)     // Catch: java.lang.Throwable -> L8d
            L78:
                r8 = 5
                kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r0 = r0.f933q     // Catch: java.lang.Throwable -> L8d
                r8 = 0
                r2 = 0
                r8 = 1
                r0.r5(r3, r2)     // Catch: java.lang.Throwable -> L8d
                r8 = 5
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L8d
                r8 = 3
                monitor-exit(r1)
                r8 = 1
                kotlinx.coroutines.scheduling.NS$Jl r0 = kotlinx.coroutines.scheduling.NS.Jl.J
                r9.Z = r0
                r8 = 1
                return
            L8d:
                r0 = move-exception
                r8 = 6
                monitor-exit(r1)
                r8 = 7
                throw r0
        }

        private final void km() {
                r8 = this;
                r7 = 1
                r0 = 0
            L2:
                r7 = 2
                r1 = r0
                r1 = r0
            L5:
                kotlinx.coroutines.scheduling.NS r2 = r8.f937q
                r7 = 3
                boolean r2 = r2.isTerminated()
                r7 = 5
                if (r2 != 0) goto L60
                r7 = 3
                kotlinx.coroutines.scheduling.NS$Jl r2 = r8.Z
                r7 = 7
                kotlinx.coroutines.scheduling.NS$Jl r3 = kotlinx.coroutines.scheduling.NS.Jl.J
                r7 = 0
                if (r2 == r3) goto L60
                r7 = 3
                boolean r2 = r8.f
                r7 = 2
                kotlinx.coroutines.scheduling.J r2 = r8.D3D(r2)
                r7 = 6
                r3 = 0
                r3 = 0
                r7 = 1
                if (r2 == 0) goto L31
                r7 = 4
                r8.b = r3
                r7 = 7
                r8.qu(r2)
                r7 = 1
                goto L2
            L31:
                r7 = 0
                r8.f = r0
                r7 = 0
                long r5 = r8.b
                r7 = 3
                int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
                r7 = 0
                if (r2 == 0) goto L5a
                r7 = 2
                if (r1 != 0) goto L44
                r7 = 7
                r1 = 1
                r7 = 4
                goto L5
            L44:
                r7 = 1
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.g
                r7 = 4
                r8.Bq3(r1)
                r7 = 1
                java.lang.Thread.interrupted()
                r7 = 0
                long r1 = r8.b
                r7 = 5
                java.util.concurrent.locks.LockSupport.parkNanos(r1)
                r7 = 6
                r8.b = r3
                goto L2
            L5a:
                r7 = 7
                r8.I4t()
                r7 = 0
                goto L5
            L60:
                kotlinx.coroutines.scheduling.NS$Jl r0 = kotlinx.coroutines.scheduling.NS.Jl.J
                r7 = 0
                r8.Bq3(r0)
                r7 = 7
                return
        }

        private final void pdH() {
                r7 = this;
                r6 = 2
                long r0 = r7.f935g
                r2 = 0
                r2 = 0
                r6 = 5
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r6 = 6
                if (r0 != 0) goto L1d
                r6 = 2
                long r0 = java.lang.System.nanoTime()
                r6 = 6
                kotlinx.coroutines.scheduling.NS r4 = r7.f937q
                r6 = 0
                long r4 = r4.f931g
                r6 = 3
                long r0 = r0 + r4
                r6 = 6
                r7.f935g = r0
            L1d:
                r6 = 0
                kotlinx.coroutines.scheduling.NS r0 = r7.f937q
                long r0 = r0.f931g
                r6 = 2
                java.util.concurrent.locks.LockSupport.parkNanos(r0)
                r6 = 1
                long r0 = java.lang.System.nanoTime()
                r6 = 6
                long r4 = r7.f935g
                long r0 = r0 - r4
                r6 = 1
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r6 = 5
                if (r0 < 0) goto L3c
                r6 = 3
                r7.f935g = r2
                r6 = 5
                r7.jSk()
            L3c:
                r6 = 5
                return
        }

        private final kotlinx.coroutines.scheduling.J q() {
                r2 = this;
                r1 = 3
                r0 = 2
                r1 = 1
                int r0 = r2.f(r0)
                r1 = 3
                if (r0 != 0) goto L2c
                r1 = 3
                kotlinx.coroutines.scheduling.NS r0 = r2.f937q
                r1 = 3
                kotlinx.coroutines.scheduling.Jl r0 = r0.J
                r1 = 2
                java.lang.Object r0 = r0.qu()
                r1 = 0
                kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
                r1 = 3
                if (r0 == 0) goto L1d
                r1 = 1
                return r0
            L1d:
                r1 = 7
                kotlinx.coroutines.scheduling.NS r0 = r2.f937q
                r1 = 0
                kotlinx.coroutines.scheduling.Jl r0 = r0.f
                r1 = 3
                java.lang.Object r0 = r0.qu()
                r1 = 7
                kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
                return r0
            L2c:
                r1 = 4
                kotlinx.coroutines.scheduling.NS r0 = r2.f937q
                r1 = 7
                kotlinx.coroutines.scheduling.Jl r0 = r0.f
                r1 = 4
                java.lang.Object r0 = r0.qu()
                r1 = 2
                kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
                r1 = 2
                if (r0 == 0) goto L3f
                r1 = 7
                return r0
            L3f:
                kotlinx.coroutines.scheduling.NS r0 = r2.f937q
                r1 = 0
                kotlinx.coroutines.scheduling.Jl r0 = r0.J
                java.lang.Object r0 = r0.qu()
                r1 = 6
                kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
                r1 = 0
                return r0
        }

        private final void qu(kotlinx.coroutines.scheduling.J r4) {
                r3 = this;
                r2 = 3
                kotlinx.coroutines.scheduling.Q8S r0 = r4.Z
                r2 = 1
                int r0 = r0.h()
                r2 = 6
                r3.b(r0)
                r2 = 4
                r3.r5(r0)
                r2 = 5
                kotlinx.coroutines.scheduling.NS r1 = r3.f937q
                r2 = 1
                r1.s(r4)
                r2 = 4
                r3.h(r0)
                r2 = 0
                return
        }

        private final void r5(int r2) {
                r1 = this;
                r0 = 7
                if (r2 != 0) goto L5
                r0 = 5
                return
            L5:
                r0 = 1
                kotlinx.coroutines.scheduling.NS$Jl r2 = kotlinx.coroutines.scheduling.NS.Jl.Z
                r0 = 1
                boolean r2 = r1.Bq3(r2)
                r0 = 7
                if (r2 == 0) goto L17
                r0 = 0
                kotlinx.coroutines.scheduling.NS r2 = r1.f937q
                r0 = 3
                r2.D()
            L17:
                r0 = 3
                return
        }

        private final kotlinx.coroutines.scheduling.J t4x(boolean r17) {
                r16 = this;
                r0 = r16
                r0 = r16
                kotlinx.coroutines.scheduling.NS r1 = r0.f937q
                long r1 = r1.controlState
                r3 = 2097151(0x1fffff, double:1.0361303E-317)
                r3 = 2097151(0x1fffff, double:1.0361303E-317)
                long r1 = r1 & r3
                int r1 = (int) r1
                r2 = 2
                r3 = 0
                if (r1 >= r2) goto L15
                return r3
            L15:
                int r2 = r0.f(r1)
                kotlinx.coroutines.scheduling.NS r4 = r0.f937q
                r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r7 = 0
                r8 = r5
            L27:
                r10 = 0
                r10 = 0
                if (r7 >= r1) goto L6a
                r12 = 1
                int r2 = r2 + r12
                if (r2 <= r1) goto L33
                r2 = r12
                r2 = r12
            L33:
                kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r12 = r4.f933q
                java.lang.Object r12 = r12.h(r2)
                kotlinx.coroutines.scheduling.NS$f r12 = (kotlinx.coroutines.scheduling.NS.f) r12
                if (r12 == 0) goto L67
                if (r12 == r0) goto L67
                if (r17 == 0) goto L4a
                kotlinx.coroutines.scheduling.co r13 = r0.f936h
                kotlinx.coroutines.scheduling.co r12 = r12.f936h
                long r12 = r13.f(r12)
                goto L52
            L4a:
                kotlinx.coroutines.scheduling.co r13 = r0.f936h
                kotlinx.coroutines.scheduling.co r12 = r12.f936h
                long r12 = r13.pdH(r12)
            L52:
                r14 = -1
                int r14 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r14 != 0) goto L5f
                kotlinx.coroutines.scheduling.co r1 = r0.f936h
                kotlinx.coroutines.scheduling.J r1 = r1.BW()
                return r1
            L5f:
                int r10 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
                if (r10 <= 0) goto L67
                long r8 = java.lang.Math.min(r8, r12)
            L67:
                int r7 = r7 + 1
                goto L27
            L6a:
                int r1 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
                if (r1 == 0) goto L6f
                goto L70
            L6f:
                r8 = r10
            L70:
                r0.b = r8
                return r3
        }

        public final java.lang.Object BW() {
                r2 = this;
                r1 = 4
                java.lang.Object r0 = r2.nextParkedWorker
                r1 = 7
                return r0
        }

        public final boolean Bq3(kotlinx.coroutines.scheduling.NS.Jl r8) {
                r7 = this;
                r6 = 4
                kotlinx.coroutines.scheduling.NS$Jl r0 = r7.Z
                r6 = 4
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.h
                r6 = 5
                if (r0 != r1) goto Ld
                r6 = 0
                r1 = 1
                r6 = 3
                goto Lf
            Ld:
                r6 = 3
                r1 = 0
            Lf:
                r6 = 1
                if (r1 == 0) goto L22
                r6 = 7
                kotlinx.coroutines.scheduling.NS r2 = r7.f937q
                r6 = 6
                java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = kotlinx.coroutines.scheduling.NS.P
                r6 = 6
                r4 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
                r6 = 1
                r3.addAndGet(r2, r4)
            L22:
                r6 = 2
                if (r0 == r8) goto L28
                r6 = 1
                r7.Z = r8
            L28:
                return r1
        }

        public final kotlinx.coroutines.scheduling.J D3D(boolean r3) {
                r2 = this;
                r1 = 7
                boolean r0 = r2.Dmx()
                r1 = 1
                if (r0 == 0) goto Lf
                r1 = 6
                kotlinx.coroutines.scheduling.J r3 = r2.Z(r3)
                r1 = 7
                return r3
            Lf:
                r1 = 7
                if (r3 == 0) goto L2d
                r1 = 4
                kotlinx.coroutines.scheduling.co r3 = r2.f936h
                r1 = 2
                kotlinx.coroutines.scheduling.J r3 = r3.BW()
                r1 = 7
                if (r3 != 0) goto L3b
                r1 = 6
                kotlinx.coroutines.scheduling.NS r3 = r2.f937q
                r1 = 6
                kotlinx.coroutines.scheduling.Jl r3 = r3.f
                r1 = 7
                java.lang.Object r3 = r3.qu()
                r1 = 2
                kotlinx.coroutines.scheduling.J r3 = (kotlinx.coroutines.scheduling.J) r3
                r1 = 1
                goto L3b
            L2d:
                r1 = 2
                kotlinx.coroutines.scheduling.NS r3 = r2.f937q
                r1 = 3
                kotlinx.coroutines.scheduling.Jl r3 = r3.f
                r1 = 6
                java.lang.Object r3 = r3.qu()
                r1 = 6
                kotlinx.coroutines.scheduling.J r3 = (kotlinx.coroutines.scheduling.J) r3
            L3b:
                r1 = 0
                if (r3 != 0) goto L45
                r1 = 1
                r3 = 1
                r1 = 0
                kotlinx.coroutines.scheduling.J r3 = r2.t4x(r3)
            L45:
                r1 = 3
                return r3
        }

        public final void JrO(int r4) {
                r3 = this;
                r2 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 6
                r0.<init>()
                kotlinx.coroutines.scheduling.NS r1 = r3.f937q
                r2 = 1
                java.lang.String r1 = r1.b
                r2 = 7
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "-worker-"
                r2 = 2
                r0.append(r1)
                r2 = 5
                if (r4 != 0) goto L1f
                r2 = 7
                java.lang.String r1 = "TERMINATED"
                r2 = 4
                goto L24
            L1f:
                r2 = 6
                java.lang.String r1 = java.lang.String.valueOf(r4)
            L24:
                r2 = 1
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 1
                r3.setName(r0)
                r2 = 4
                r3.indexInArray = r4
                r2 = 1
                return
        }

        public final int f(int r5) {
                r4 = this;
                r3 = 1
                int r0 = r4.J
                r3 = 7
                int r1 = r0 << 13
                r3 = 0
                r0 = r0 ^ r1
                r3 = 2
                int r1 = r0 >> 17
                r3 = 7
                r0 = r0 ^ r1
                r3 = 0
                int r1 = r0 << 5
                r3 = 5
                r0 = r0 ^ r1
                r3 = 4
                r4.J = r0
                r3 = 4
                int r1 = r5 + (-1)
                r3 = 3
                r2 = r1 & r5
                r3 = 5
                if (r2 != 0) goto L23
                r3 = 0
                r5 = r0 & r1
                r3 = 2
                return r5
            L23:
                r3 = 0
                r1 = 2147483647(0x7fffffff, float:NaN)
                r3 = 4
                r0 = r0 & r1
                r3 = 4
                int r0 = r0 % r5
                r3 = 2
                return r0
        }

        public final int g() {
                r2 = this;
                r1 = 1
                int r0 = r2.indexInArray
                r1 = 5
                return r0
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
                r1 = this;
                r0 = 4
                r1.km()
                r0 = 5
                return
        }

        public final void s(java.lang.Object r2) {
                r1 = this;
                r0 = 6
                r1.nextParkedWorker = r2
                r0 = 6
                return
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public /* synthetic */ class lf {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 4
                kotlinx.coroutines.scheduling.NS$Jl[] r0 = kotlinx.coroutines.scheduling.NS.Jl.values()
                r3 = 0
                int r0 = r0.length
                r3 = 7
                int[] r0 = new int[r0]
                r3 = 5
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.g
                r3 = 4
                int r1 = r1.ordinal()
                r3 = 5
                r2 = 1
                r3 = 2
                r0[r1] = r2
                r3 = 3
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.Z
                r3 = 0
                int r1 = r1.ordinal()
                r3 = 5
                r2 = 2
                r3 = 6
                r0[r1] = r2
                r3 = 5
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.h
                r3 = 0
                int r1 = r1.ordinal()
                r3 = 5
                r2 = 3
                r3 = 1
                r0[r1] = r2
                r3 = 7
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.b
                r3 = 2
                int r1 = r1.ordinal()
                r3 = 4
                r2 = 4
                r3 = 5
                r0[r1] = r2
                r3 = 3
                kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.J
                r3 = 4
                int r1 = r1.ordinal()
                r3 = 2
                r2 = 5
                r3 = 2
                r0[r1] = r2
                r3 = 0
                kotlinx.coroutines.scheduling.NS.lf.$EnumSwitchMapping$0 = r0
                r3 = 4
                return
        }
    }

    static {
            r2 = 1
            kotlinx.coroutines.scheduling.NS$NS r0 = new kotlinx.coroutines.scheduling.NS$NS
            r2 = 4
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            kotlinx.coroutines.scheduling.NS.f930s = r0
            r2 = 1
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r2 = 4
            java.lang.String r1 = "NOT_IN_STACK"
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            kotlinx.coroutines.scheduling.NS.d = r0
            r2 = 5
            java.lang.String r0 = "rtsSrkkaWdokrseace"
            java.lang.String r0 = "parkedWorkersStack"
            r2 = 3
            java.lang.Class<kotlinx.coroutines.scheduling.NS> r1 = kotlinx.coroutines.scheduling.NS.class
            java.lang.Class<kotlinx.coroutines.scheduling.NS> r1 = kotlinx.coroutines.scheduling.NS.class
            r2 = 7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(r1, r0)
            r2 = 0
            kotlinx.coroutines.scheduling.NS.D = r0
            r2 = 1
            java.lang.String r0 = "controlState"
            r2 = 4
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(r1, r0)
            r2 = 5
            kotlinx.coroutines.scheduling.NS.P = r0
            r2 = 6
            java.lang.String r0 = "tmimsTaed_ner"
            java.lang.String r0 = "_isTerminated"
            r2 = 2
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r1, r0)
            r2 = 0
            kotlinx.coroutines.scheduling.NS.E = r0
            r2 = 1
            return
    }

    public NS(int r5, int r6, long r7, java.lang.String r9) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 7
            r4.f932h = r5
            r3 = 2
            r4.Z = r6
            r3 = 5
            r4.f931g = r7
            r3 = 4
            r4.b = r9
            r3 = 6
            r9 = 0
            r3 = 6
            r0 = 1
            r3 = 6
            if (r5 < r0) goto L1c
            r3 = 5
            r1 = r0
            r1 = r0
            r3 = 4
            goto L1f
        L1c:
            r3 = 3
            r1 = r9
            r1 = r9
        L1f:
            r3 = 0
            if (r1 == 0) goto L112
            r3 = 7
            if (r6 < r5) goto L2a
            r3 = 0
            r1 = r0
            r1 = r0
            r3 = 0
            goto L2c
        L2a:
            r3 = 2
            r1 = r9
        L2c:
            r3 = 2
            java.lang.String r2 = "sopioae Mx  ol"
            java.lang.String r2 = "Max pool size "
            r3 = 3
            if (r1 == 0) goto Le3
            r3 = 6
            r1 = 2097150(0x1ffffe, float:2.938733E-39)
            r3 = 1
            if (r6 > r1) goto L41
            r3 = 0
            r1 = r0
            r1 = r0
            r3 = 6
            goto L44
        L41:
            r3 = 3
            r1 = r9
            r1 = r9
        L44:
            r3 = 4
            if (r1 == 0) goto Lb8
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 4
            int r6 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r3 = 2
            if (r6 <= 0) goto L54
            r3 = 1
            goto L56
        L54:
            r0 = r9
            r0 = r9
        L56:
            r3 = 2
            if (r0 == 0) goto L8a
            kotlinx.coroutines.scheduling.Jl r6 = new kotlinx.coroutines.scheduling.Jl
            r3 = 2
            r6.<init>()
            r3 = 7
            r4.J = r6
            r3 = 0
            kotlinx.coroutines.scheduling.Jl r6 = new kotlinx.coroutines.scheduling.Jl
            r3 = 6
            r6.<init>()
            r3 = 4
            r4.f = r6
            r3 = 1
            r4.parkedWorkersStack = r1
            r3 = 7
            kotlinx.coroutines.internal.Sm r6 = new kotlinx.coroutines.internal.Sm
            r3 = 0
            int r7 = r5 + 1
            r3 = 7
            r6.<init>(r7)
            r4.f933q = r6
            r3 = 7
            long r5 = (long) r5
            r3 = 2
            r7 = 42
            r3 = 6
            long r5 = r5 << r7
            r3 = 2
            r4.controlState = r5
            r3 = 0
            r4._isTerminated = r9
            r3 = 7
            return
        L8a:
            r3 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 7
            r5.<init>()
            r3 = 4
            java.lang.String r6 = "Iklwobdee vler kp a itmeeir "
            java.lang.String r6 = "Idle worker keep alive time "
            r3 = 5
            r5.append(r6)
            r3 = 6
            r5.append(r7)
            r3 = 0
            java.lang.String r6 = " must be positive"
            r3 = 5
            r5.append(r6)
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 1
            r6.<init>(r5)
            r3 = 6
            throw r6
        Lb8:
            r3 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 6
            r5.<init>()
            r3 = 1
            r5.append(r2)
            r3 = 7
            r5.append(r6)
            r3 = 3
            java.lang.String r6 = " s2st0uduxnrod50la uepcth  umd loah p eoie1saxfe9nm re 7bdrtem"
            java.lang.String r6 = " should not exceed maximal supported number of threads 2097150"
            r3 = 1
            r5.append(r6)
            r3 = 3
            java.lang.String r5 = r5.toString()
            r3 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 2
            r6.<init>(r5)
            r3 = 2
            throw r6
        Le3:
            r3 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 0
            r7.<init>()
            r3 = 7
            r7.append(r2)
            r3 = 7
            r7.append(r6)
            r3 = 5
            java.lang.String r6 = "rusoe tpzoieetoalorrsod t a   nhrs hoqp lcu   egebal"
            java.lang.String r6 = " should be greater than or equals to core pool size "
            r3 = 0
            r7.append(r6)
            r7.append(r5)
            r3 = 3
            java.lang.String r5 = r7.toString()
            r3 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 5
            r6.<init>(r5)
            r3 = 2
            throw r6
        L112:
            r3 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>()
            r3 = 3
            java.lang.String r7 = " zorpsolq o eie"
            java.lang.String r7 = "Core pool size "
            r3 = 0
            r6.append(r7)
            r3 = 2
            r6.append(r5)
            r3 = 6
            java.lang.String r5 = "aos1 sl at es tubde h"
            java.lang.String r5 = " should be at least 1"
            r3 = 1
            r6.append(r5)
            r3 = 5
            java.lang.String r5 = r6.toString()
            r3 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r5 = r5.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 6
            throw r6
    }

    private final kotlinx.coroutines.scheduling.NS.f BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r3 = 2
            boolean r1 = r0 instanceof kotlinx.coroutines.scheduling.NS.f
            r3 = 6
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L13
            r3 = 0
            kotlinx.coroutines.scheduling.NS$f r0 = (kotlinx.coroutines.scheduling.NS.f) r0
            r3 = 1
            goto L15
        L13:
            r0 = r2
            r0 = r2
        L15:
            r3 = 3
            if (r0 == 0) goto L27
            r3 = 7
            kotlinx.coroutines.scheduling.NS r1 = kotlinx.coroutines.scheduling.NS.f.XF(r0)
            r3 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r3 = 5
            if (r1 == 0) goto L27
            r2 = r0
            r2 = r0
        L27:
            r3 = 0
            return r2
    }

    private final void I4t(boolean r5) {
            r4 = this;
            r3 = 0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.scheduling.NS.P
            r1 = 2097152(0x200000, double:1.036131E-317)
            r1 = 2097152(0x200000, double:1.036131E-317)
            r3 = 1
            long r0 = r0.addAndGet(r4, r1)
            r3 = 2
            if (r5 == 0) goto L13
            r3 = 5
            return
        L13:
            r3 = 1
            boolean r5 = r4.MDU()
            r3 = 7
            if (r5 == 0) goto L1d
            r3 = 1
            return
        L1d:
            boolean r5 = r4.V9h(r0)
            r3 = 4
            if (r5 == 0) goto L25
            return
        L25:
            r3 = 6
            r4.MDU()
            r3 = 0
            return
    }

    private final boolean MDU() {
            r5 = this;
        L0:
            r4 = 6
            kotlinx.coroutines.scheduling.NS$f r0 = r5.q()
            r4 = 4
            r1 = 0
            r4 = 6
            if (r0 != 0) goto Lc
            r4 = 1
            return r1
        Lc:
            r4 = 3
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlinx.coroutines.scheduling.NS.f.f934s
            r3 = -2
            r3 = -1
            r4 = 1
            boolean r1 = r2.compareAndSet(r0, r3, r1)
            r4 = 2
            if (r1 == 0) goto L0
            r4 = 6
            java.util.concurrent.locks.LockSupport.unpark(r0)
            r4 = 2
            r0 = 1
            r4 = 6
            return r0
    }

    private final kotlinx.coroutines.scheduling.J P(kotlinx.coroutines.scheduling.NS.f r4, kotlinx.coroutines.scheduling.J r5, boolean r6) {
            r3 = this;
            if (r4 != 0) goto L4
            r2 = 0
            return r5
        L4:
            r2 = 3
            kotlinx.coroutines.scheduling.NS$Jl r0 = r4.Z
            r2 = 3
            kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.J
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 1
            return r5
        Lf:
            r2 = 4
            kotlinx.coroutines.scheduling.Q8S r0 = r5.Z
            r2 = 7
            int r0 = r0.h()
            r2 = 0
            if (r0 != 0) goto L25
            r2 = 1
            kotlinx.coroutines.scheduling.NS$Jl r0 = r4.Z
            r2 = 3
            kotlinx.coroutines.scheduling.NS$Jl r1 = kotlinx.coroutines.scheduling.NS.Jl.Z
            r2 = 2
            if (r0 != r1) goto L25
            r2 = 3
            return r5
        L25:
            r2 = 5
            r0 = 1
            r2 = 7
            r4.f = r0
            r2 = 2
            kotlinx.coroutines.scheduling.co r4 = r4.f936h
            r2 = 2
            kotlinx.coroutines.scheduling.J r4 = r4.XF(r5, r6)
            r2 = 1
            return r4
    }

    private final boolean V9h(long r5) {
            r4 = this;
            r3 = 6
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r3 = 3
            long r0 = r0 & r5
            r3 = 0
            int r0 = (int) r0
            r3 = 3
            r1 = 4398044413952(0x3ffffe00000, double:2.1729226538177E-311)
            r1 = 4398044413952(0x3ffffe00000, double:2.1729226538177E-311)
            r3 = 6
            long r5 = r5 & r1
            r1 = 21
            r3 = 5
            long r5 = r5 >> r1
            r3 = 4
            int r5 = (int) r5
            r3 = 5
            int r0 = r0 - r5
            r3 = 5
            r5 = 0
            r3 = 1
            int r6 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r5)
            r3 = 5
            int r0 = r4.f932h
            r3 = 6
            if (r6 >= r0) goto L45
            r3 = 1
            int r6 = r4.qu()
            r3 = 1
            r0 = 1
            r3 = 7
            if (r6 != r0) goto L41
            r3 = 6
            int r1 = r4.f932h
            r3 = 7
            if (r1 <= r0) goto L41
            r3 = 3
            r4.qu()
        L41:
            if (r6 <= 0) goto L45
            r3 = 2
            return r0
        L45:
            return r5
    }

    static /* synthetic */ boolean dyF(kotlinx.coroutines.scheduling.NS r1, long r2, int r4, java.lang.Object r5) {
            r0 = 7
            r4 = r4 & 1
            r0 = 2
            if (r4 == 0) goto L9
            r0 = 5
            long r2 = r1.controlState
        L9:
            r0 = 6
            boolean r1 = r1.V9h(r2)
            r0 = 1
            return r1
    }

    public static /* synthetic */ void f(kotlinx.coroutines.scheduling.NS r1, java.lang.Runnable r2, kotlinx.coroutines.scheduling.Q8S r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 0
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto L9
            r0 = 6
            kotlinx.coroutines.scheduling.Q8S r3 = kotlinx.coroutines.scheduling.z9.D3D
        L9:
            r0 = 6
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L11
            r0 = 3
            r4 = 0
        L11:
            r0 = 4
            r1.J(r2, r3, r4)
            r0 = 4
            return
    }

    private final int pdH(kotlinx.coroutines.scheduling.NS.f r3) {
            r2 = this;
            r1 = 2
            java.lang.Object r3 = r3.BW()
        L5:
            r1 = 7
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.scheduling.NS.d
            r1 = 0
            if (r3 != r0) goto Lf
            r1 = 4
            r3 = -1
            r1 = 2
            return r3
        Lf:
            if (r3 != 0) goto L15
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
        L15:
            r1 = 2
            kotlinx.coroutines.scheduling.NS$f r3 = (kotlinx.coroutines.scheduling.NS.f) r3
            int r0 = r3.g()
            r1 = 6
            if (r0 == 0) goto L21
            r1 = 0
            return r0
        L21:
            r1 = 3
            java.lang.Object r3 = r3.BW()
            r1 = 0
            goto L5
    }

    private final kotlinx.coroutines.scheduling.NS.f q() {
            r10 = this;
        L0:
            r9 = 5
            long r2 = r10.parkedWorkersStack
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r9 = 1
            long r0 = r0 & r2
            r9 = 5
            int r0 = (int) r0
            r9 = 5
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r1 = r10.f933q
            r9 = 3
            java.lang.Object r0 = r1.h(r0)
            r6 = r0
            r6 = r0
            r9 = 5
            kotlinx.coroutines.scheduling.NS$f r6 = (kotlinx.coroutines.scheduling.NS.f) r6
            r9 = 7
            if (r6 != 0) goto L21
            r9 = 7
            r0 = 0
            r9 = 4
            return r0
        L21:
            r9 = 1
            r0 = 2097152(0x200000, double:1.036131E-317)
            r0 = 2097152(0x200000, double:1.036131E-317)
            r9 = 3
            long r0 = r0 + r2
            r9 = 2
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            long r0 = r0 & r4
            r9 = 5
            int r4 = r10.pdH(r6)
            r9 = 5
            if (r4 < 0) goto L0
            r9 = 3
            java.util.concurrent.atomic.AtomicLongFieldUpdater r5 = kotlinx.coroutines.scheduling.NS.D
            r9 = 1
            long r7 = (long) r4
            r9 = 4
            long r7 = r7 | r0
            r0 = r5
            r0 = r5
            r1 = r10
            r1 = r10
            r4 = r7
            r9 = 1
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r9 = 3
            if (r0 == 0) goto L0
            r9 = 5
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.scheduling.NS.d
            r9 = 6
            r6.s(r0)
            r9 = 4
            return r6
    }

    private final int qu() {
            r11 = this;
            r10 = 2
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r0 = r11.f933q
            r10 = 6
            monitor-enter(r0)
            r10 = 4
            boolean r1 = r11.isTerminated()     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            if (r1 == 0) goto L13
            r10 = 3
            monitor-exit(r0)
            r10 = 3
            r0 = -1
            r10 = 2
            return r0
        L13:
            r10 = 3
            long r1 = r11.controlState     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            r3 = 2097151(0x1fffff, double:1.0361303E-317)
            r3 = 2097151(0x1fffff, double:1.0361303E-317)
            r10 = 2
            long r5 = r1 & r3
            r10 = 7
            int r5 = (int) r5     // Catch: java.lang.Throwable -> Lc5
            r10 = 4
            r6 = 4398044413952(0x3ffffe00000, double:2.1729226538177E-311)
            r6 = 4398044413952(0x3ffffe00000, double:2.1729226538177E-311)
            long r1 = r1 & r6
            r10 = 7
            r6 = 21
            r10 = 7
            long r1 = r1 >> r6
            r10 = 0
            int r1 = (int) r1     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            int r1 = r5 - r1
            r10 = 5
            r2 = 0
            r10 = 4
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r2)     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            int r6 = r11.f932h     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            if (r1 < r6) goto L49
            r10 = 5
            monitor-exit(r0)
            r10 = 3
            return r2
        L49:
            r10 = 3
            int r6 = r11.Z     // Catch: java.lang.Throwable -> Lc5
            r10 = 4
            if (r5 < r6) goto L53
            r10 = 7
            monitor-exit(r0)
            r10 = 3
            return r2
        L53:
            r10 = 5
            long r5 = r11.controlState     // Catch: java.lang.Throwable -> Lc5
            r10 = 3
            long r5 = r5 & r3
            r10 = 3
            int r5 = (int) r5     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            r6 = 1
            r10 = 4
            int r5 = r5 + r6
            if (r5 <= 0) goto L70
            r10 = 4
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r7 = r11.f933q     // Catch: java.lang.Throwable -> Lc5
            r10 = 1
            java.lang.Object r7 = r7.h(r5)     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            if (r7 != 0) goto L70
            r10 = 4
            r7 = r6
            r7 = r6
            r10 = 3
            goto L73
        L70:
            r10 = 6
            r7 = r2
            r7 = r2
        L73:
            r10 = 1
            if (r7 == 0) goto Lb4
            r10 = 1
            kotlinx.coroutines.scheduling.NS$f r7 = new kotlinx.coroutines.scheduling.NS$f     // Catch: java.lang.Throwable -> Lc5
            r7.<init>(r11, r5)     // Catch: java.lang.Throwable -> Lc5
            r10 = 1
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r8 = r11.f933q     // Catch: java.lang.Throwable -> Lc5
            r10 = 4
            r8.r5(r5, r7)     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = kotlinx.coroutines.scheduling.NS.P     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            long r8 = r8.incrementAndGet(r11)     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            long r3 = r3 & r8
            r10 = 4
            int r3 = (int) r3     // Catch: java.lang.Throwable -> Lc5
            r10 = 3
            if (r5 != r3) goto L95
            r10 = 0
            r2 = r6
            r2 = r6
        L95:
            if (r2 == 0) goto La1
            r10 = 3
            r7.start()     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            int r1 = r1 + r6
            r10 = 2
            monitor-exit(r0)
            r10 = 7
            return r1
        La1:
            r10 = 7
            java.lang.String r1 = "laumineqFter.erie d"
            java.lang.String r1 = "Failed requirement."
            r10 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Lc5
            r10 = 1
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lc5
            throw r2     // Catch: java.lang.Throwable -> Lc5
        Lb4:
            r10 = 5
            java.lang.String r1 = "Failed requirement."
            r10 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lc5
            r10 = 2
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lc5
            r10 = 3
            throw r2     // Catch: java.lang.Throwable -> Lc5
        Lc5:
            r1 = move-exception
            r10 = 2
            monitor-exit(r0)
            r10 = 4
            throw r1
    }

    private final boolean r5(kotlinx.coroutines.scheduling.J r4) {
            r3 = this;
            r2 = 7
            kotlinx.coroutines.scheduling.Q8S r0 = r4.Z
            r2 = 0
            int r0 = r0.h()
            r2 = 2
            r1 = 1
            r2 = 7
            if (r0 != r1) goto Lf
            r2 = 2
            goto L11
        Lf:
            r2 = 5
            r1 = 0
        L11:
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 5
            kotlinx.coroutines.scheduling.Jl r0 = r3.f
            r2 = 1
            boolean r4 = r0.XF(r4)
            r2 = 1
            goto L26
        L1e:
            r2 = 2
            kotlinx.coroutines.scheduling.Jl r0 = r3.J
            r2 = 1
            boolean r4 = r0.XF(r4)
        L26:
            r2 = 5
            return r4
    }

    public final void D() {
            r5 = this;
            boolean r0 = r5.MDU()
            r4 = 1
            if (r0 == 0) goto L8
            return
        L8:
            r4 = 6
            r0 = 1
            r4 = 4
            r1 = 0
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 2
            boolean r0 = dyF(r5, r2, r0, r1)
            r4 = 5
            if (r0 == 0) goto L1b
            r4 = 6
            return
        L1b:
            r4 = 3
            r5.MDU()
            r4 = 7
            return
    }

    public final kotlinx.coroutines.scheduling.J D3D(java.lang.Runnable r5, kotlinx.coroutines.scheduling.Q8S r6) {
            r4 = this;
            r3 = 2
            kotlinx.coroutines.scheduling.S r0 = kotlinx.coroutines.scheduling.z9.Z
            r3 = 4
            long r0 = r0.XF()
            r3 = 7
            boolean r2 = r5 instanceof kotlinx.coroutines.scheduling.J
            r3 = 6
            if (r2 == 0) goto L19
            r3 = 1
            kotlinx.coroutines.scheduling.J r5 = (kotlinx.coroutines.scheduling.J) r5
            r3 = 1
            r5.h = r0
            r3 = 3
            r5.Z = r6
            r3 = 2
            return r5
        L19:
            r3 = 1
            kotlinx.coroutines.scheduling.D r2 = new kotlinx.coroutines.scheduling.D
            r3 = 4
            r2.<init>(r5, r0, r6)
            r3 = 6
            return r2
    }

    public final void Dmx(long r9) {
            r8 = this;
            r7 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.scheduling.NS.E
            r7 = 0
            r1 = 0
            r7 = 6
            r2 = 1
            r7 = 7
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            r7 = 5
            if (r0 != 0) goto L11
            r7 = 6
            return
        L11:
            kotlinx.coroutines.scheduling.NS$f r0 = r8.BW()
            r7 = 4
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r1 = r8.f933q
            r7 = 7
            monitor-enter(r1)
            r7 = 0
            long r3 = r8.controlState     // Catch: java.lang.Throwable -> Lb3
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            r7 = 6
            long r3 = r3 & r5
            r7 = 5
            int r3 = (int) r3
            r7 = 2
            monitor-exit(r1)
            r7 = 2
            if (r2 > r3) goto L62
            r7 = 7
            r1 = r2
            r1 = r2
        L2f:
            r7 = 4
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r4 = r8.f933q
            r7 = 5
            java.lang.Object r4 = r4.h(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r7 = 2
            kotlinx.coroutines.scheduling.NS$f r4 = (kotlinx.coroutines.scheduling.NS.f) r4
            r7 = 4
            if (r4 == r0) goto L5b
        L40:
            r7 = 5
            boolean r5 = r4.isAlive()
            r7 = 2
            if (r5 == 0) goto L51
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r7 = 1
            r4.join(r9)
            r7 = 6
            goto L40
        L51:
            r7 = 6
            kotlinx.coroutines.scheduling.co r4 = r4.f936h
            r7 = 4
            kotlinx.coroutines.scheduling.Jl r5 = r8.f
            r7 = 3
            r4.g(r5)
        L5b:
            if (r1 == r3) goto L62
            r7 = 7
            int r1 = r1 + 1
            r7 = 5
            goto L2f
        L62:
            r7 = 3
            kotlinx.coroutines.scheduling.Jl r9 = r8.f
            r7 = 4
            r9.h()
            r7 = 6
            kotlinx.coroutines.scheduling.Jl r9 = r8.J
            r7 = 1
            r9.h()
        L70:
            r7 = 5
            if (r0 == 0) goto L7a
            kotlinx.coroutines.scheduling.J r9 = r0.D3D(r2)
            r7 = 5
            if (r9 != 0) goto Lad
        L7a:
            r7 = 2
            kotlinx.coroutines.scheduling.Jl r9 = r8.J
            r7 = 4
            java.lang.Object r9 = r9.qu()
            r7 = 4
            kotlinx.coroutines.scheduling.J r9 = (kotlinx.coroutines.scheduling.J) r9
            r7 = 4
            if (r9 != 0) goto Lad
            r7 = 4
            kotlinx.coroutines.scheduling.Jl r9 = r8.f
            r7 = 3
            java.lang.Object r9 = r9.qu()
            r7 = 7
            kotlinx.coroutines.scheduling.J r9 = (kotlinx.coroutines.scheduling.J) r9
            r7 = 5
            if (r9 != 0) goto Lad
            r7 = 6
            if (r0 == 0) goto La0
            r7 = 4
            kotlinx.coroutines.scheduling.NS$Jl r9 = kotlinx.coroutines.scheduling.NS.Jl.J
            r7 = 4
            r0.Bq3(r9)
        La0:
            r7 = 1
            r9 = 0
            r9 = 0
            r7 = 4
            r8.parkedWorkersStack = r9
            r7 = 5
            r8.controlState = r9
            r7 = 5
            return
        Lad:
            r7 = 3
            r8.s(r9)
            r7 = 5
            goto L70
        Lb3:
            r9 = move-exception
            r7 = 4
            monitor-exit(r1)
            r7 = 6
            throw r9
    }

    public final void J(java.lang.Runnable r3, kotlinx.coroutines.scheduling.Q8S r4, boolean r5) {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.f.XF()
            r1 = 3
            kotlinx.coroutines.scheduling.J r3 = r2.D3D(r3, r4)
            r1 = 4
            kotlinx.coroutines.scheduling.NS$f r4 = r2.BW()
            r1 = 7
            kotlinx.coroutines.scheduling.J r0 = r2.P(r4, r3, r5)
            r1 = 3
            if (r0 == 0) goto L43
            boolean r0 = r2.r5(r0)
            r1 = 1
            if (r0 == 0) goto L1f
            r1 = 2
            goto L43
        L1f:
            r1 = 1
            java.util.concurrent.RejectedExecutionException r3 = new java.util.concurrent.RejectedExecutionException
            r1 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 5
            r4.<init>()
            r1 = 4
            java.lang.String r5 = r2.b
            r1 = 3
            r4.append(r5)
            r1 = 7
            java.lang.String r5 = " emtoarwisnat e"
            java.lang.String r5 = " was terminated"
            r1 = 5
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r1 = 4
            r3.<init>(r4)
            r1 = 7
            throw r3
        L43:
            r1 = 0
            if (r5 == 0) goto L4d
            r1 = 5
            if (r4 == 0) goto L4d
            r1 = 7
            r4 = 1
            r1 = 5
            goto L4f
        L4d:
            r1 = 7
            r4 = 0
        L4f:
            r1 = 6
            kotlinx.coroutines.scheduling.Q8S r3 = r3.Z
            r1 = 5
            int r3 = r3.h()
            r1 = 4
            if (r3 != 0) goto L64
            if (r4 == 0) goto L5e
            r1 = 3
            return
        L5e:
            r1 = 0
            r2.D()
            r1 = 3
            goto L68
        L64:
            r1 = 0
            r2.I4t(r4)
        L68:
            r1 = 4
            return
    }

    public final void JrO(kotlinx.coroutines.scheduling.NS.f r10, int r11, int r12) {
            r9 = this;
        L0:
            r8 = 4
            long r2 = r9.parkedWorkersStack
            r8 = 6
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r8 = 4
            long r0 = r0 & r2
            r8 = 7
            int r0 = (int) r0
            r4 = 2097152(0x200000, double:1.036131E-317)
            r4 = 2097152(0x200000, double:1.036131E-317)
            r8 = 3
            long r4 = r4 + r2
            r8 = 6
            r6 = -2097152(0xffffffffffe00000, double:NaN)
            r6 = -2097152(0xffffffffffe00000, double:NaN)
            r8 = 4
            long r4 = r4 & r6
            r8 = 1
            if (r0 != r11) goto L2f
            r8 = 2
            if (r12 != 0) goto L2c
            r8 = 5
            int r0 = r9.pdH(r10)
            r8 = 1
            goto L2f
        L2c:
            r8 = 5
            r0 = r12
            r0 = r12
        L2f:
            r8 = 5
            if (r0 < 0) goto L0
            r8 = 5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.scheduling.NS.D
            r8 = 3
            long r6 = (long) r0
            r8 = 5
            long r4 = r4 | r6
            r0 = r1
            r0 = r1
            r1 = r9
            r1 = r9
            r8 = 4
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r8 = 3
            if (r0 == 0) goto L0
            r8 = 5
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r3 = this;
            r0 = 10000(0x2710, double:4.9407E-320)
            r0 = 10000(0x2710, double:4.9407E-320)
            r2 = 2
            r3.Dmx(r0)
            r2 = 2
            return
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r8) {
            r7 = this;
            r6 = 1
            r2 = 0
            r6 = 1
            r3 = 0
            r6 = 6
            r4 = 6
            r6 = 5
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 2
            f(r0, r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public final boolean isTerminated() {
            r2 = this;
            r1 = 7
            int r0 = r2._isTerminated
            r1 = 6
            return r0
    }

    public final boolean km(kotlinx.coroutines.scheduling.NS.f r10) {
            r9 = this;
            r8 = 2
            java.lang.Object r0 = r10.BW()
            r8 = 0
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.scheduling.NS.d
            r8 = 5
            if (r0 == r1) goto Lf
            r8 = 6
            r10 = 0
            r8 = 5
            return r10
        Lf:
            long r2 = r9.parkedWorkersStack
            r8 = 5
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            r8 = 6
            long r0 = r0 & r2
            r8 = 1
            int r0 = (int) r0
            r8 = 0
            r4 = 2097152(0x200000, double:1.036131E-317)
            r4 = 2097152(0x200000, double:1.036131E-317)
            r8 = 6
            long r4 = r4 + r2
            r8 = 2
            r6 = -2097152(0xffffffffffe00000, double:NaN)
            r6 = -2097152(0xffffffffffe00000, double:NaN)
            r8 = 5
            long r4 = r4 & r6
            r8 = 3
            int r1 = r10.g()
            r8 = 3
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r6 = r9.f933q
            r8 = 7
            java.lang.Object r0 = r6.h(r0)
            r8 = 2
            r10.s(r0)
            r8 = 6
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.scheduling.NS.D
            r8 = 3
            long r6 = (long) r1
            r8 = 2
            long r4 = r4 | r6
            r1 = r9
            r1 = r9
            r8 = 4
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r8 = 6
            if (r0 == 0) goto Lf
            r8 = 1
            r10 = 1
            r8 = 4
            return r10
    }

    public final void s(kotlinx.coroutines.scheduling.J r4) {
            r3 = this;
            r2 = 0
            r4.run()     // Catch: java.lang.Throwable -> La
        L4:
            r2 = 3
            kotlinx.coroutines.f.XF()
            r2 = 2
            goto L1a
        La:
            r4 = move-exception
            r2 = 0
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            java.lang.Thread$UncaughtExceptionHandler r1 = r0.getUncaughtExceptionHandler()     // Catch: java.lang.Throwable -> L1c
            r1.uncaughtException(r0, r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            goto L4
        L1a:
            r2 = 5
            return
        L1c:
            r4 = move-exception
            r2 = 5
            kotlinx.coroutines.f.XF()
            r2 = 3
            throw r4
    }

    public java.lang.String toString() {
            r13 = this;
            r12 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r12 = 4
            r0.<init>()
            r12 = 3
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r1 = r13.f933q
            r12 = 2
            int r1 = r1.XF()
            r12 = 1
            r2 = 0
            r12 = 6
            r3 = 1
            r12 = 5
            r4 = r2
            r4 = r2
            r12 = 6
            r5 = r4
            r5 = r4
            r12 = 3
            r6 = r5
            r6 = r5
            r12 = 2
            r7 = r6
            r7 = r6
            r12 = 4
            r8 = r3
            r8 = r3
        L22:
            r12 = 6
            if (r8 >= r1) goto Ld2
            r12 = 3
            kotlinx.coroutines.internal.Sm<kotlinx.coroutines.scheduling.NS$f> r9 = r13.f933q
            r12 = 5
            java.lang.Object r9 = r9.h(r8)
            r12 = 4
            kotlinx.coroutines.scheduling.NS$f r9 = (kotlinx.coroutines.scheduling.NS.f) r9
            r12 = 0
            if (r9 != 0) goto L36
            r12 = 6
            goto Lcc
        L36:
            r12 = 5
            kotlinx.coroutines.scheduling.co r10 = r9.f936h
            r12 = 1
            int r10 = r10.D3D()
            r12 = 0
            kotlinx.coroutines.scheduling.NS$Jl r9 = r9.Z
            r12 = 5
            int[] r11 = kotlinx.coroutines.scheduling.NS.lf.$EnumSwitchMapping$0
            r12 = 1
            int r9 = r9.ordinal()
            r12 = 5
            r9 = r11[r9]
            r12 = 4
            if (r9 == r3) goto Lc9
            r12 = 4
            r11 = 2
            r12 = 3
            if (r9 == r11) goto Lab
            r12 = 7
            r11 = 3
            r12 = 2
            if (r9 == r11) goto L8c
            r12 = 7
            r11 = 4
            r12 = 7
            if (r9 == r11) goto L69
            r12 = 5
            r10 = 5
            r12 = 1
            if (r9 == r10) goto L65
            r12 = 6
            goto Lcc
        L65:
            r12 = 0
            int r7 = r7 + 1
            goto Lcc
        L69:
            r12 = 1
            int r6 = r6 + 1
            r12 = 6
            if (r10 <= 0) goto Lcc
            r12 = 3
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r12 = 3
            r9.<init>()
            r12 = 4
            r9.append(r10)
            r12 = 2
            r10 = 100
            r12 = 5
            r9.append(r10)
            r12 = 0
            java.lang.String r9 = r9.toString()
            r12 = 2
            r0.add(r9)
            r12 = 5
            goto Lcc
        L8c:
            int r2 = r2 + 1
            r12 = 6
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r12 = 7
            r9.<init>()
            r12 = 1
            r9.append(r10)
            r12 = 4
            r10 = 99
            r12 = 6
            r9.append(r10)
            r12 = 1
            java.lang.String r9 = r9.toString()
            r12 = 2
            r0.add(r9)
            r12 = 1
            goto Lcc
        Lab:
            r12 = 1
            int r4 = r4 + 1
            r12 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r12 = 3
            r9.<init>()
            r12 = 4
            r9.append(r10)
            r12 = 7
            r10 = 98
            r9.append(r10)
            r12 = 4
            java.lang.String r9 = r9.toString()
            r12 = 4
            r0.add(r9)
            goto Lcc
        Lc9:
            r12 = 7
            int r5 = r5 + 1
        Lcc:
            r12 = 4
            int r8 = r8 + 1
            r12 = 6
            goto L22
        Ld2:
            r12 = 2
            long r8 = r13.controlState
            r12 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 7
            r1.<init>()
            r12 = 4
            java.lang.String r3 = r13.b
            r12 = 7
            r1.append(r3)
            r12 = 2
            r3 = 64
            r12 = 2
            r1.append(r3)
            r12 = 7
            java.lang.String r3 = kotlinx.coroutines.Jf.h(r13)
            r12 = 4
            r1.append(r3)
            r12 = 0
            java.lang.String r3 = " =l[rbSP i{o oeczoe"
            java.lang.String r3 = "[Pool Size {core = "
            r12 = 1
            r1.append(r3)
            r12 = 2
            int r3 = r13.f932h
            r12 = 4
            r1.append(r3)
            r12 = 2
            java.lang.String r3 = "xa = ,u "
            java.lang.String r3 = ", max = "
            r12 = 1
            r1.append(r3)
            int r3 = r13.Z
            r12 = 6
            r1.append(r3)
            r12 = 5
            java.lang.String r3 = "W rsr{tp,P t Ce }kUe Sao"
            java.lang.String r3 = "}, Worker States {CPU = "
            r12 = 2
            r1.append(r3)
            r12 = 5
            r1.append(r2)
            r12 = 1
            java.lang.String r2 = "  c ,nliq=gbo"
            java.lang.String r2 = ", blocking = "
            r12 = 4
            r1.append(r2)
            r12 = 7
            r1.append(r4)
            r12 = 6
            java.lang.String r2 = "pks=r a ,de"
            java.lang.String r2 = ", parked = "
            r12 = 7
            r1.append(r2)
            r12 = 6
            r1.append(r5)
            java.lang.String r2 = "rdnm=m ,a o "
            java.lang.String r2 = ", dormant = "
            r12 = 7
            r1.append(r2)
            r12 = 2
            r1.append(r6)
            r12 = 7
            java.lang.String r2 = "d n,o=ri eetatm"
            java.lang.String r2 = ", terminated = "
            r12 = 1
            r1.append(r2)
            r1.append(r7)
            r12 = 1
            java.lang.String r2 = "n w ,bs ro=qur kuge einsuenr"
            java.lang.String r2 = "}, running workers queues = "
            r12 = 6
            r1.append(r2)
            r12 = 7
            r1.append(r0)
            r12 = 3
            java.lang.String r0 = ",lqb eu= uCeea   lsuUi Pgz"
            java.lang.String r0 = ", global CPU queue size = "
            r12 = 4
            r1.append(r0)
            r12 = 6
            kotlinx.coroutines.scheduling.Jl r0 = r13.J
            r12 = 7
            int r0 = r0.r5()
            r12 = 4
            r1.append(r0)
            r12 = 0
            java.lang.String r0 = ", global blocking queue size = "
            r12 = 4
            r1.append(r0)
            r12 = 3
            kotlinx.coroutines.scheduling.Jl r0 = r13.f
            r12 = 3
            int r0 = r0.r5()
            r12 = 2
            r1.append(r0)
            r12 = 1
            java.lang.String r0 = " nrCe ,ptd trloteekas=rat Srwo co{"
            java.lang.String r0 = ", Control State {created workers= "
            r12 = 6
            r1.append(r0)
            r12 = 4
            r2 = 2097151(0x1fffff, double:1.0361303E-317)
            r2 = 2097151(0x1fffff, double:1.0361303E-317)
            r12 = 3
            long r2 = r2 & r8
            int r0 = (int) r2
            r12 = 6
            r1.append(r0)
            r12 = 1
            java.lang.String r0 = "bst g = qi lnk,acsk"
            java.lang.String r0 = ", blocking tasks = "
            r12 = 1
            r1.append(r0)
            r2 = 4398044413952(0x3ffffe00000, double:2.1729226538177E-311)
            long r2 = r2 & r8
            r0 = 21
            r12 = 1
            long r2 = r2 >> r0
            r12 = 4
            int r0 = (int) r2
            r12 = 5
            r1.append(r0)
            r12 = 6
            java.lang.String r0 = " ssui, CacrdeU qP="
            java.lang.String r0 = ", CPUs acquired = "
            r1.append(r0)
            r12 = 6
            int r0 = r13.f932h
            r12 = 3
            r2 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            r2 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            r12 = 7
            long r2 = r2 & r8
            r12 = 5
            r4 = 42
            r12 = 0
            long r2 = r2 >> r4
            r12 = 0
            int r2 = (int) r2
            r12 = 5
            int r0 = r0 - r2
            r12 = 3
            r1.append(r0)
            r12 = 4
            java.lang.String r0 = "]}"
            java.lang.String r0 = "}]"
            r12 = 0
            r1.append(r0)
            r12 = 3
            java.lang.String r0 = r1.toString()
            r12 = 1
            return r0
    }
}
