package lz9;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \f2\u00020\u0001:\u0003'()B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0004R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0005R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\n0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010#¨\u0006*"}, d2 = {"Llz9/Mk;", "", "Llz9/NS;", "task", "", "Z", "J", "", "delayNanos", "r5", "Llz9/Jl;", "taskQueue", "BW", "(Llz9/Jl;)V", "qu", "b", "D3D", "Llz9/Mk$NS;", "XF", "Llz9/Mk$NS;", "g", "()Llz9/Mk$NS;", "backend", "", "h", "I", "nextQueueName", "", "coordinatorWaiting", "coordinatorWakeUpAt", "", "Ljava/util/List;", "busyQueues", "readyQueues", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "runnable", "<init>", "(Llz9/Mk$NS;)V", "NS", "lf", "f", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk {
    public static final lz9.Mk.lf BW = null;
    private static final java.util.logging.Logger J = null;

    @kotlin.jvm.JvmField
    public static final lz9.Mk b = null;
    private final java.util.List<lz9.Jl> D3D;
    private final lz9.Mk.NS XF;
    private final java.util.List<lz9.Jl> Z;
    private final java.lang.Runnable g;

    /* renamed from: h, reason: collision with root package name */
    private int f793h;
    private long qu;
    private boolean r5;

    @kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"lz9/Mk$Jl", "Ljava/lang/Runnable;", "", "run", "okhttp"}, k = 1, mv = {1, 6, 0})
    public static final class Jl implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ lz9.Mk f794h;

        Jl(lz9.Mk r2) {
                r1 = this;
                r0 = 1
                r1.f794h = r2
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r9 = this;
            L0:
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                lz9.Mk r0 = r9.f794h
                r8 = 6
                monitor-enter(r0)
                r8 = 7
                lz9.NS r1 = r0.qu()     // Catch: java.lang.Throwable -> Lb1
                r8 = 5
                monitor-exit(r0)
                r8 = 7
                if (r1 != 0) goto L11
                return
            L11:
                r8 = 4
                lz9.Jl r0 = r1.qu()
                r8 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                r8 = 2
                lz9.Mk r2 = r9.f794h
                r8 = 1
                lz9.Mk$lf r3 = lz9.Mk.BW
                r8 = 2
                java.util.logging.Logger r3 = r3.XF()
                r8 = 0
                java.util.logging.Level r4 = java.util.logging.Level.FINE
                r8 = 6
                boolean r3 = r3.isLoggable(r4)
                r8 = 7
                if (r3 == 0) goto L4c
                r8 = 3
                lz9.Mk r4 = r0.BW()
                r8 = 0
                lz9.Mk$NS r4 = r4.g()
                r8 = 5
                long r4 = r4.r5()
                r8 = 0
                java.lang.String r6 = "tssgitra"
                java.lang.String r6 = "starting"
                r8 = 5
                lz9.lf.XF(r1, r0, r6)
                r8 = 1
                goto L51
            L4c:
                r8 = 4
                r4 = -1
                r4 = -1
            L51:
                r8 = 3
                lz9.Mk.h(r2, r1)     // Catch: java.lang.Throwable -> L7e
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L7b
                if (r3 == 0) goto L0
                lz9.Mk r2 = r0.BW()
                r8 = 6
                lz9.Mk$NS r2 = r2.g()
                r8 = 4
                long r2 = r2.r5()
                r8 = 7
                long r2 = r2 - r4
                java.lang.String r4 = "finished run in "
                r8 = 6
                java.lang.String r2 = lz9.lf.h(r2)
                r8 = 5
                java.lang.String r2 = kotlin.jvm.internal.Intrinsics.stringPlus(r4, r2)
                r8 = 4
                lz9.lf.XF(r1, r0, r2)
                r8 = 2
                goto L0
            L7b:
                r2 = move-exception
                r8 = 4
                goto L8a
            L7e:
                r6 = move-exception
                r8 = 4
                lz9.Mk$NS r2 = r2.g()     // Catch: java.lang.Throwable -> L7b
                r8 = 6
                r2.execute(r9)     // Catch: java.lang.Throwable -> L7b
                r8 = 2
                throw r6     // Catch: java.lang.Throwable -> L7b
            L8a:
                r8 = 7
                if (r3 == 0) goto Laf
                r8 = 4
                lz9.Mk r3 = r0.BW()
                r8 = 6
                lz9.Mk$NS r3 = r3.g()
                r8 = 0
                long r6 = r3.r5()
                r8 = 0
                long r6 = r6 - r4
                r8 = 3
                java.lang.String r3 = "failed a run in "
                r8 = 4
                java.lang.String r4 = lz9.lf.h(r6)
                r8 = 4
                java.lang.String r3 = kotlin.jvm.internal.Intrinsics.stringPlus(r3, r4)
                r8 = 5
                lz9.lf.XF(r1, r0, r3)
            Laf:
                r8 = 0
                throw r2
            Lb1:
                r1 = move-exception
                r8 = 2
                monitor-exit(r0)
                r8 = 3
                throw r1
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Llz9/Mk$lf;", "", "Ljava/util/logging/Logger;", "logger", "Ljava/util/logging/Logger;", "XF", "()Ljava/util/logging/Logger;", "Llz9/Mk;", "INSTANCE", "Llz9/Mk;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
    public static final class lf {
        private lf() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ lf(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        public final java.util.logging.Logger XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.logging.Logger r0 = lz9.Mk.XF()
                r1 = 7
                return r0
        }
    }

    static {
            r4 = 6
            lz9.Mk$lf r0 = new lz9.Mk$lf
            r4 = 3
            r1 = 0
            r4 = 2
            r0.<init>(r1)
            r4 = 1
            lz9.Mk.BW = r0
            r4 = 6
            lz9.Mk r0 = new lz9.Mk
            r4 = 7
            lz9.Mk$f r1 = new lz9.Mk$f
            r4 = 2
            java.lang.String r2 = Sl4.Jl.b
            r4 = 7
            java.lang.String r3 = "nrsReankuTs"
            java.lang.String r3 = " TaskRunner"
            r4 = 2
            java.lang.String r2 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r3)
            r4 = 6
            r3 = 1
            r4 = 5
            java.util.concurrent.ThreadFactory r2 = Sl4.Jl.zq7(r2, r3)
            r4 = 5
            r1.<init>(r2)
            r4 = 2
            r0.<init>(r1)
            r4 = 5
            lz9.Mk.b = r0
            r4 = 6
            java.lang.Class<lz9.Mk> r0 = lz9.Mk.class
            java.lang.Class<lz9.Mk> r0 = lz9.Mk.class
            r4 = 3
            java.lang.String r0 = r0.getName()
            r4 = 6
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r4 = 5
            java.lang.String r1 = "a(lmm)rTtjR:eorcs.ae:agnngakuvLenea.gs"
            java.lang.String r1 = "getLogger(TaskRunner::class.java.name)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 0
            lz9.Mk.J = r0
            r4 = 5
            return
    }

    public Mk(lz9.Mk.NS r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "dencoab"
            java.lang.String r0 = "backend"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 5
            r3 = 10000(0x2710, float:1.4013E-41)
            r1 = 3
            r2.f793h = r3
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 4
            r3.<init>()
            r1 = 0
            r2.Z = r3
            r1 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 4
            r3.<init>()
            r1 = 5
            r2.D3D = r3
            lz9.Mk$Jl r3 = new lz9.Mk$Jl
            r1 = 7
            r3.<init>(r2)
            r1 = 7
            r2.g = r3
            r1 = 5
            return
    }

    private final void J(lz9.NS r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = Sl4.Jl.BW
            r5 = 2
            if (r0 == 0) goto L45
            r5 = 7
            boolean r0 = java.lang.Thread.holdsLock(r6)
            r5 = 1
            if (r0 != 0) goto L11
            r5 = 6
            goto L45
        L11:
            r5 = 2
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            java.lang.String r1 = "Thread "
            r5 = 4
            r0.append(r1)
            r5 = 4
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r5 = 1
            java.lang.String r1 = r1.getName()
            r5 = 2
            r0.append(r1)
            r5 = 1
            java.lang.String r1 = " MUST NOT hold lock on "
            r5 = 2
            r0.append(r1)
            r5 = 2
            r0.append(r6)
            r5 = 7
            java.lang.String r0 = r0.toString()
            r5 = 5
            r7.<init>(r0)
            r5 = 1
            throw r7
        L45:
            r5 = 5
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r5 = 4
            java.lang.String r1 = r0.getName()
            r5 = 0
            java.lang.String r2 = r7.h()
            r5 = 6
            r0.setName(r2)
            r5 = 0
            long r2 = r7.D3D()     // Catch: java.lang.Throwable -> L72
            r5 = 2
            monitor-enter(r6)
            r5 = 4
            r6.r5(r7, r2)     // Catch: java.lang.Throwable -> L6d
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L6d
            r5 = 5
            monitor-exit(r6)
            r5 = 6
            r0.setName(r1)
            r5 = 0
            return
        L6d:
            r7 = move-exception
            r5 = 4
            monitor-exit(r6)
            r5 = 4
            throw r7
        L72:
            r2 = move-exception
            r5 = 1
            monitor-enter(r6)
            r5 = 6
            r3 = -1
            r3 = -1
            r5 = 6
            r6.r5(r7, r3)     // Catch: java.lang.Throwable -> L87
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L87
            monitor-exit(r6)
            r5 = 1
            r0.setName(r1)
            r5 = 5
            throw r2
        L87:
            r7 = move-exception
            r5 = 3
            monitor-exit(r6)
            r5 = 2
            throw r7
    }

    public static final /* synthetic */ java.util.logging.Logger XF() {
            r1 = 4
            java.util.logging.Logger r0 = lz9.Mk.J
            r1 = 7
            return r0
    }

    private final void Z(lz9.NS r4) {
            r3 = this;
            r2 = 7
            boolean r0 = Sl4.Jl.BW
            r2 = 6
            if (r0 == 0) goto L48
            boolean r0 = java.lang.Thread.holdsLock(r3)
            r2 = 7
            if (r0 == 0) goto Lf
            r2 = 6
            goto L48
        Lf:
            r2 = 2
            java.lang.AssertionError r4 = new java.lang.AssertionError
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ehrdTba"
            java.lang.String r1 = "Thread "
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 1
            java.lang.String r1 = r1.getName()
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "oo n duU T coMlklSh"
            java.lang.String r1 = " MUST hold lock on "
            r2 = 7
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            r4.<init>(r0)
            r2 = 1
            throw r4
        L48:
            r2 = 0
            r0 = -1
            r0 = -1
            r2 = 0
            r4.g(r0)
            r2 = 3
            lz9.Jl r0 = r4.qu()
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 6
            java.util.List r1 = r0.Z()
            r2 = 2
            r1.remove(r4)
            r2 = 1
            java.util.List<lz9.Jl> r1 = r3.D3D
            r2 = 0
            r1.remove(r0)
            r2 = 2
            r0.pdH(r4)
            r2 = 0
            java.util.List<lz9.Jl> r4 = r3.Z
            r2 = 6
            r4.add(r0)
            r2 = 5
            return
    }

    public static final /* synthetic */ void h(lz9.Mk r1, lz9.NS r2) {
            r0 = 1
            r1.J(r2)
            r0 = 2
            return
    }

    private final void r5(lz9.NS r8, long r9) {
            r7 = this;
            r6 = 4
            boolean r0 = Sl4.Jl.BW
            r6 = 1
            if (r0 == 0) goto L49
            boolean r0 = java.lang.Thread.holdsLock(r7)
            r6 = 3
            if (r0 == 0) goto Lf
            r6 = 3
            goto L49
        Lf:
            r6 = 3
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r6 = 4
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 3
            r9.<init>()
            r6 = 7
            java.lang.String r10 = "prdT he"
            java.lang.String r10 = "Thread "
            r6 = 2
            r9.append(r10)
            r6 = 1
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            r6 = 3
            java.lang.String r10 = r10.getName()
            r6 = 1
            r9.append(r10)
            r6 = 5
            java.lang.String r10 = " o oc Uoqh TknSdlM "
            java.lang.String r10 = " MUST hold lock on "
            r6 = 2
            r9.append(r10)
            r6 = 7
            r9.append(r7)
            r6 = 4
            java.lang.String r9 = r9.toString()
            r6 = 4
            r8.<init>(r9)
            r6 = 3
            throw r8
        L49:
            r6 = 4
            lz9.Jl r0 = r8.qu()
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            lz9.NS r1 = r0.r5()
            r6 = 7
            r2 = 0
            r6 = 4
            r3 = 1
            if (r1 != r8) goto L61
            r6 = 5
            r1 = r3
            r1 = r3
            r6 = 5
            goto L64
        L61:
            r6 = 6
            r1 = r2
            r1 = r2
        L64:
            r6 = 2
            if (r1 == 0) goto Lb2
            r6 = 3
            boolean r1 = r0.qu()
            r6 = 1
            r0.q(r2)
            r6 = 2
            r2 = 0
            r6 = 6
            r0.pdH(r2)
            r6 = 5
            java.util.List<lz9.Jl> r2 = r7.Z
            r6 = 2
            r2.remove(r0)
            r6 = 2
            r4 = -1
            r4 = -1
            r6 = 3
            int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            r6 = 5
            if (r2 == 0) goto L97
            r6 = 0
            if (r1 != 0) goto L97
            r6 = 1
            boolean r1 = r0.g()
            r6 = 3
            if (r1 != 0) goto L97
            r6 = 4
            r0.f(r8, r9, r3)
        L97:
            r6 = 1
            java.util.List r8 = r0.Z()
            r6 = 7
            java.util.Collection r8 = (java.util.Collection) r8
            r6 = 3
            boolean r8 = r8.isEmpty()
            r6 = 5
            r8 = r8 ^ r3
            r6 = 1
            if (r8 == 0) goto Lb0
            r6 = 7
            java.util.List<lz9.Jl> r8 = r7.D3D
            r6 = 3
            r8.add(r0)
        Lb0:
            r6 = 1
            return
        Lb2:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r9 = "eescl faCkid."
            java.lang.String r9 = "Check failed."
            r6 = 7
            java.lang.String r9 = r9.toString()
            r6 = 2
            r8.<init>(r9)
            r6 = 5
            throw r8
    }

    public final void BW(lz9.Jl r4) {
            r3 = this;
            java.lang.String r0 = "ekumautQe"
            java.lang.String r0 = "taskQueue"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            boolean r0 = Sl4.Jl.BW
            r2 = 0
            if (r0 == 0) goto L4f
            r2 = 4
            boolean r0 = java.lang.Thread.holdsLock(r3)
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 2
            goto L4f
        L19:
            r2 = 4
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = " haeoTd"
            java.lang.String r1 = "Thread "
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 1
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = " MUST hold lock on "
            r2 = 4
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 6
            r4.<init>(r0)
            throw r4
        L4f:
            r2 = 3
            lz9.NS r0 = r4.r5()
            r2 = 4
            if (r0 != 0) goto L79
            r2 = 3
            java.util.List r0 = r4.Z()
            r2 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 2
            r0 = r0 ^ 1
            if (r0 == 0) goto L72
            r2 = 2
            java.util.List<lz9.Jl> r0 = r3.D3D
            r2 = 6
            Sl4.Jl.r5(r0, r4)
            r2 = 0
            goto L79
        L72:
            r2 = 4
            java.util.List<lz9.Jl> r0 = r3.D3D
            r2 = 5
            r0.remove(r4)
        L79:
            r2 = 3
            boolean r4 = r3.r5
            r2 = 4
            if (r4 == 0) goto L88
            r2 = 3
            lz9.Mk$NS r4 = r3.XF
            r2 = 7
            r4.h(r3)
            r2 = 3
            goto L92
        L88:
            r2 = 7
            lz9.Mk$NS r4 = r3.XF
            r2 = 3
            java.lang.Runnable r0 = r3.g
            r2 = 4
            r4.execute(r0)
        L92:
            r2 = 6
            return
    }

    public final void D3D() {
            r4 = this;
            r3 = 0
            java.util.List<lz9.Jl> r0 = r4.Z
            r3 = 5
            int r0 = r0.size()
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 5
            if (r0 < 0) goto L2a
        Le:
            r3 = 4
            int r1 = r0 + (-1)
            r3 = 1
            java.util.List<lz9.Jl> r2 = r4.Z
            r3 = 3
            java.lang.Object r0 = r2.get(r0)
            r3 = 2
            lz9.Jl r0 = (lz9.Jl) r0
            r3 = 3
            r0.h()
            r3 = 4
            if (r1 >= 0) goto L25
            r3 = 0
            goto L2a
        L25:
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 3
            goto Le
        L2a:
            r3 = 0
            java.util.List<lz9.Jl> r0 = r4.D3D
            r3 = 0
            int r0 = r0.size()
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 5
            if (r0 < 0) goto L68
        L38:
            r3 = 1
            int r1 = r0 + (-1)
            r3 = 1
            java.util.List<lz9.Jl> r2 = r4.D3D
            r3 = 0
            java.lang.Object r2 = r2.get(r0)
            r3 = 3
            lz9.Jl r2 = (lz9.Jl) r2
            r3 = 6
            r2.h()
            r3 = 6
            java.util.List r2 = r2.Z()
            r3 = 1
            boolean r2 = r2.isEmpty()
            r3 = 7
            if (r2 == 0) goto L5e
            r3 = 4
            java.util.List<lz9.Jl> r2 = r4.D3D
            r3 = 1
            r2.remove(r0)
        L5e:
            r3 = 6
            if (r1 >= 0) goto L63
            r3 = 5
            goto L68
        L63:
            r3 = 7
            r0 = r1
            r0 = r1
            r3 = 5
            goto L38
        L68:
            r3 = 7
            return
    }

    public final lz9.Jl b() {
            r4 = this;
            monitor-enter(r4)
            r3 = 5
            int r0 = r4.f793h     // Catch: java.lang.Throwable -> L23
            r3 = 4
            int r1 = r0 + 1
            r4.f793h = r1     // Catch: java.lang.Throwable -> L23
            r3 = 4
            monitor-exit(r4)
            r3 = 6
            lz9.Jl r1 = new lz9.Jl
            r3 = 2
            java.lang.String r2 = "Q"
            java.lang.String r2 = "Q"
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r0)
            r3 = 0
            r1.<init>(r4, r0)
            r3 = 7
            return r1
        L23:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            throw r0
    }

    public final lz9.Mk.NS g() {
            r2 = this;
            r1 = 0
            lz9.Mk$NS r0 = r2.XF
            r1 = 4
            return r0
    }

    public final lz9.NS qu() {
            r15 = this;
            r14 = 0
            boolean r0 = Sl4.Jl.BW
            r14 = 3
            if (r0 == 0) goto L47
            r14 = 2
            boolean r0 = java.lang.Thread.holdsLock(r15)
            r14 = 3
            if (r0 == 0) goto Lf
            goto L47
        Lf:
            r14 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r14 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r14 = 0
            r1.<init>()
            r14 = 6
            java.lang.String r2 = "ade rbT"
            java.lang.String r2 = "Thread "
            r14 = 2
            r1.append(r2)
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r14 = 4
            java.lang.String r2 = r2.getName()
            r14 = 7
            r1.append(r2)
            r14 = 1
            java.lang.String r2 = "coo l u h kodMSnlUT"
            java.lang.String r2 = " MUST hold lock on "
            r14 = 6
            r1.append(r2)
            r14 = 2
            r1.append(r15)
            r14 = 7
            java.lang.String r1 = r1.toString()
            r14 = 1
            r0.<init>(r1)
            r14 = 6
            throw r0
        L47:
            r14 = 7
            java.util.List<lz9.Jl> r0 = r15.D3D
            r14 = 1
            boolean r0 = r0.isEmpty()
            r14 = 3
            r1 = 0
            r14 = 6
            if (r0 == 0) goto L56
            r14 = 4
            return r1
        L56:
            r14 = 2
            lz9.Mk$NS r0 = r15.XF
            r14 = 4
            long r2 = r0.r5()
            r14 = 4
            java.util.List<lz9.Jl> r0 = r15.D3D
            r14 = 5
            java.util.Iterator r0 = r0.iterator()
            r14 = 1
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = r1
            r6 = r1
        L73:
            r14 = 1
            boolean r7 = r0.hasNext()
            r14 = 1
            r8 = 1
            r14 = 4
            r9 = 0
            r14 = 6
            if (r7 == 0) goto Lba
            r14 = 6
            java.lang.Object r7 = r0.next()
            r14 = 3
            lz9.Jl r7 = (lz9.Jl) r7
            r14 = 3
            java.util.List r7 = r7.Z()
            r14 = 4
            java.lang.Object r7 = r7.get(r9)
            r14 = 7
            lz9.NS r7 = (lz9.NS) r7
            r14 = 4
            long r10 = r7.r5()
            r14 = 3
            long r10 = r10 - r2
            r12 = 0
            long r10 = java.lang.Math.max(r12, r10)
            r14 = 3
            int r12 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r14 = 6
            if (r12 <= 0) goto Lae
            r14 = 1
            long r4 = java.lang.Math.min(r10, r4)
            r14 = 6
            goto L73
        Lae:
            r14 = 6
            if (r6 == 0) goto Lb6
            r14 = 5
            r0 = r8
            r0 = r8
            r14 = 6
            goto Lbd
        Lb6:
            r6 = r7
            r6 = r7
            r14 = 5
            goto L73
        Lba:
            r14 = 4
            r0 = r9
            r0 = r9
        Lbd:
            r14 = 6
            if (r6 == 0) goto Le8
            r14 = 5
            r15.Z(r6)
            r14 = 1
            if (r0 != 0) goto Ldc
            r14 = 1
            boolean r0 = r15.r5
            r14 = 3
            if (r0 != 0) goto Le6
            r14 = 6
            java.util.List<lz9.Jl> r0 = r15.D3D
            java.util.Collection r0 = (java.util.Collection) r0
            r14 = 2
            boolean r0 = r0.isEmpty()
            r14 = 5
            r0 = r0 ^ r8
            r14 = 2
            if (r0 == 0) goto Le6
        Ldc:
            r14 = 4
            lz9.Mk$NS r0 = r15.XF
            r14 = 5
            java.lang.Runnable r1 = r15.g
            r14 = 3
            r0.execute(r1)
        Le6:
            r14 = 7
            return r6
        Le8:
            r14 = 6
            boolean r0 = r15.r5
            r14 = 0
            if (r0 == 0) goto L101
            r14 = 5
            long r6 = r15.qu
            r14 = 6
            long r6 = r6 - r2
            r14 = 3
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r14 = 3
            if (r0 >= 0) goto L100
            r14 = 2
            lz9.Mk$NS r0 = r15.XF
            r14 = 6
            r0.h(r15)
        L100:
            return r1
        L101:
            r14 = 1
            r15.r5 = r8
            r14 = 7
            long r2 = r2 + r4
            r14 = 2
            r15.qu = r2
            lz9.Mk$NS r0 = r15.XF     // Catch: java.lang.Throwable -> L115 java.lang.InterruptedException -> L118
            r14 = 4
            r0.XF(r15, r4)     // Catch: java.lang.Throwable -> L115 java.lang.InterruptedException -> L118
        L10f:
            r14 = 5
            r15.r5 = r9
            r14 = 5
            goto L47
        L115:
            r0 = move-exception
            r14 = 2
            goto L11e
        L118:
            r14 = 3
            r15.D3D()     // Catch: java.lang.Throwable -> L115
            r14 = 4
            goto L10f
        L11e:
            r14 = 3
            r15.r5 = r9
            r14 = 7
            throw r0
    }
}
