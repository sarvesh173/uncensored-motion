package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class cq implements java.util.concurrent.Executor, java.lang.Runnable {
    private static final io.grpc.internal.cq.lf J = null;
    private static final java.util.logging.Logger b = null;
    private final java.util.Queue<java.lang.Runnable> Z;

    /* renamed from: g, reason: collision with root package name */
    private volatile int f467g;

    /* renamed from: h, reason: collision with root package name */
    private java.util.concurrent.Executor f468h;

    private static final class Jl extends io.grpc.internal.cq.lf {
        private Jl() {
                r2 = this;
                r1 = 2
                r0 = 0
                r1 = 7
                r2.<init>(r0)
                r1 = 0
                return
        }

        /* synthetic */ Jl(io.grpc.internal.cq.NS r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        public boolean XF(io.grpc.internal.cq r3, int r4, int r5) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                monitor-enter(r3)
                r1 = 3
                int r0 = io.grpc.internal.cq.XF(r3)     // Catch: java.lang.Throwable -> L1b
                r1 = 1
                if (r0 != r4) goto L15
                r1 = 4
                io.grpc.internal.cq.h(r3, r5)     // Catch: java.lang.Throwable -> L1b
                r1 = 2
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L1b
                r1 = 1
                r3 = 1
                r1 = 3
                return r3
            L15:
                r1 = 0
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L1b
                r1 = 0
                r3 = 0
                r1 = 4
                return r3
            L1b:
                r4 = move-exception
                r1 = 2
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L1b
                r1 = 1
                throw r4
        }

        public void h(io.grpc.internal.cq r2, int r3) {
                r1 = this;
                r0 = 5
                monitor-enter(r2)
                r0 = 6
                io.grpc.internal.cq.h(r2, r3)     // Catch: java.lang.Throwable -> La
                r0 = 2
                monitor-exit(r2)     // Catch: java.lang.Throwable -> La
                r0 = 6
                return
            La:
                r3 = move-exception
                r0 = 7
                monitor-exit(r2)     // Catch: java.lang.Throwable -> La
                r0 = 6
                throw r3
        }
    }

    static {
            r1 = 1
            java.lang.Class<io.grpc.internal.cq> r0 = io.grpc.internal.cq.class
            java.lang.Class<io.grpc.internal.cq> r0 = io.grpc.internal.cq.class
            r1 = 3
            java.lang.String r0 = r0.getName()
            r1 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            io.grpc.internal.cq.b = r0
            r1 = 6
            io.grpc.internal.cq$lf r0 = r5()
            r1 = 0
            io.grpc.internal.cq.J = r0
            r1 = 0
            return
    }

    public cq(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.concurrent.ConcurrentLinkedQueue r0 = new java.util.concurrent.ConcurrentLinkedQueue
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.Z = r0
            r1 = 7
            r0 = 0
            r2.f467g = r0
            r1 = 6
            java.lang.String r0 = "neslonb.tsu lx/tu/c/ teremo/  "
            java.lang.String r0 = "'executor' must not be null."
            r1 = 7
            Ocr.co.s(r3, r0)
            r1 = 6
            r2.f468h = r3
            r1 = 5
            return
    }

    static /* synthetic */ int XF(io.grpc.internal.cq r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.f467g
            r0 = 2
            return r1
    }

    static /* synthetic */ int h(io.grpc.internal.cq r1, int r2) {
            r0 = 3
            r1.f467g = r2
            r0 = 7
            return r2
    }

    private void qu(java.lang.Runnable r5) {
            r4 = this;
            r3 = 2
            io.grpc.internal.cq$lf r0 = io.grpc.internal.cq.J
            r1 = -2
            r1 = -1
            r3 = 5
            r2 = 0
            r3 = 6
            boolean r0 = r0.XF(r4, r2, r1)
            r3 = 1
            if (r0 == 0) goto L2c
            r3 = 5
            java.util.concurrent.Executor r0 = r4.f468h     // Catch: java.lang.Throwable -> L18
            r3 = 1
            r0.execute(r4)     // Catch: java.lang.Throwable -> L18
            r3 = 1
            goto L2c
        L18:
            r0 = move-exception
            r3 = 2
            if (r5 == 0) goto L23
            r3 = 3
            java.util.Queue<java.lang.Runnable> r1 = r4.Z
            r3 = 0
            r1.remove(r5)
        L23:
            r3 = 6
            io.grpc.internal.cq$lf r5 = io.grpc.internal.cq.J
            r3 = 3
            r5.h(r4, r2)
            r3 = 1
            throw r0
        L2c:
            r3 = 0
            return
    }

    private static io.grpc.internal.cq.lf r5() {
            r5 = 4
            r0 = 0
            r5 = 7
            io.grpc.internal.cq$f r1 = new io.grpc.internal.cq$f     // Catch: java.lang.Throwable -> L1a
            r5 = 6
            java.lang.Class<io.grpc.internal.cq> r2 = io.grpc.internal.cq.class
            java.lang.Class<io.grpc.internal.cq> r2 = io.grpc.internal.cq.class
            r5 = 1
            java.lang.String r3 = "g"
            java.lang.String r3 = "g"
            r5 = 7
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r2, r3)     // Catch: java.lang.Throwable -> L1a
            r5 = 1
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L1a
            r5 = 5
            goto L31
        L1a:
            r1 = move-exception
            r5 = 7
            java.util.logging.Logger r2 = io.grpc.internal.cq.b
            r5 = 2
            java.util.logging.Level r3 = java.util.logging.Level.SEVERE
            r5 = 0
            java.lang.String r4 = "iAtmdepUaelleF ormeicdaedHtrlif"
            java.lang.String r4 = "FieldUpdaterAtomicHelper failed"
            r2.log(r3, r4, r1)
            r5 = 3
            io.grpc.internal.cq$Jl r1 = new io.grpc.internal.cq$Jl
            r5 = 3
            r1.<init>(r0)
        L31:
            r5 = 0
            return r1
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r4) {
            r3 = this;
            r2 = 4
            java.util.Queue<java.lang.Runnable> r0 = r3.Z
            r2 = 0
            java.lang.String r1 = " lbro t ls/nnme/t/u/ .u"
            java.lang.String r1 = "'r' must not be null."
            r2 = 2
            java.lang.Object r1 = Ocr.co.s(r4, r1)
            r2 = 4
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r2 = 7
            r0.add(r1)
            r2 = 2
            r3.qu(r4)
            r2 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            r8 = 7
            r0 = 0
            r8 = 1
            java.util.concurrent.Executor r1 = r9.f468h     // Catch: java.lang.Throwable -> L5c
        L5:
            r8 = 3
            java.util.concurrent.Executor r2 = r9.f468h     // Catch: java.lang.Throwable -> L5c
            r8 = 4
            if (r1 != r2) goto L44
            r8 = 7
            java.util.Queue<java.lang.Runnable> r2 = r9.Z     // Catch: java.lang.Throwable -> L5c
            r8 = 6
            java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> L5c
            r8 = 5
            java.lang.Runnable r2 = (java.lang.Runnable) r2     // Catch: java.lang.Throwable -> L5c
            r8 = 4
            if (r2 == 0) goto L44
            r8 = 5
            r2.run()     // Catch: java.lang.RuntimeException -> L1f java.lang.Throwable -> L5c
            r8 = 6
            goto L5
        L1f:
            r3 = move-exception
            r8 = 1
            java.util.logging.Logger r4 = io.grpc.internal.cq.b     // Catch: java.lang.Throwable -> L5c
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5c
            r8 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r8 = 1
            r6.<init>()     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            java.lang.String r7 = "eEe  brei pxwici ntlbtheunlaeoxgnuc"
            java.lang.String r7 = "Exception while executing runnable "
            r8 = 6
            r6.append(r7)     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            r6.append(r2)     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            r4.log(r5, r2, r3)     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            goto L5
        L44:
            io.grpc.internal.cq$lf r1 = io.grpc.internal.cq.J
            r8 = 1
            r1.h(r9, r0)
            r8 = 0
            java.util.Queue<java.lang.Runnable> r0 = r9.Z
            r8 = 7
            boolean r0 = r0.isEmpty()
            r8 = 4
            if (r0 != 0) goto L5a
            r8 = 7
            r0 = 0
            r9.qu(r0)
        L5a:
            r8 = 6
            return
        L5c:
            r1 = move-exception
            r8 = 0
            io.grpc.internal.cq$lf r2 = io.grpc.internal.cq.J
            r8 = 3
            r2.h(r9, r0)
            r8 = 6
            throw r1
    }
}
