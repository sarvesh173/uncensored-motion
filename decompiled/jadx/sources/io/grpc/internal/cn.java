package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class cn {
    private static final io.grpc.internal.cn qu = null;
    private final java.util.IdentityHashMap<io.grpc.internal.cn.Jl<?>, io.grpc.internal.cn.f> XF;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.cn.Mk f7037h;
    private java.util.concurrent.ScheduledExecutorService r5;

    public interface Jl<T> {
        T XF();

        void h(T r1);
    }

    interface Mk {
        java.util.concurrent.ScheduledExecutorService XF();
    }

    class NS implements io.grpc.internal.cn.Mk {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        @Override // io.grpc.internal.cn.Mk
        public java.util.concurrent.ScheduledExecutorService XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "srshrrda-etoedgp-dersc%y"
                java.lang.String r0 = "grpc-shared-destroyer-%d"
                r2 = 2
                r1 = 1
                r2 = 0
                java.util.concurrent.ThreadFactory r0 = io.grpc.internal.AY.b(r0, r1)
                r2 = 2
                java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor(r0)
                r2 = 4
                return r0
        }
    }

    class lf implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.cn.Jl f7038Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.cn f7039b;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ java.lang.Object f7040g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.cn.f f7041h;

        lf(io.grpc.internal.cn r2, io.grpc.internal.cn.f r3, io.grpc.internal.cn.Jl r4, java.lang.Object r5) {
                r1 = this;
                r0 = 0
                r1.f7039b = r2
                r0 = 4
                r1.f7041h = r3
                r0 = 2
                r1.f7038Z = r4
                r0 = 1
                r1.f7040g = r5
                r1.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.cn r0 = r6.f7039b
                r5 = 4
                monitor-enter(r0)
                io.grpc.internal.cn$f r1 = r6.f7041h     // Catch: java.lang.Throwable -> L84
                r5 = 2
                int r1 = r1.h     // Catch: java.lang.Throwable -> L84
                if (r1 != 0) goto L80
                r5 = 0
                r1 = 0
                r5 = 4
                io.grpc.internal.cn$Jl r2 = r6.f7038Z     // Catch: java.lang.Throwable -> L4c
                r5 = 2
                java.lang.Object r3 = r6.f7040g     // Catch: java.lang.Throwable -> L4c
                r5 = 5
                r2.h(r3)     // Catch: java.lang.Throwable -> L4c
                r5 = 6
                io.grpc.internal.cn r2 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                r5 = 3
                java.util.IdentityHashMap r2 = io.grpc.internal.cn.XF(r2)     // Catch: java.lang.Throwable -> L84
                r5 = 4
                io.grpc.internal.cn$Jl r3 = r6.f7038Z     // Catch: java.lang.Throwable -> L84
                r5 = 3
                r2.remove(r3)     // Catch: java.lang.Throwable -> L84
                r5 = 3
                io.grpc.internal.cn r2 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                java.util.IdentityHashMap r2 = io.grpc.internal.cn.XF(r2)     // Catch: java.lang.Throwable -> L84
                r5 = 7
                boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L84
                r5 = 5
                if (r2 == 0) goto L80
                r5 = 3
                io.grpc.internal.cn r2 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                r5 = 3
                java.util.concurrent.ScheduledExecutorService r2 = io.grpc.internal.cn.h(r2)     // Catch: java.lang.Throwable -> L84
                r5 = 4
                r2.shutdown()     // Catch: java.lang.Throwable -> L84
                r5 = 0
                io.grpc.internal.cn r2 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                r5 = 0
                io.grpc.internal.cn.r5(r2, r1)     // Catch: java.lang.Throwable -> L84
                r5 = 0
                goto L80
            L4c:
                r2 = move-exception
                r5 = 4
                io.grpc.internal.cn r3 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                r5 = 4
                java.util.IdentityHashMap r3 = io.grpc.internal.cn.XF(r3)     // Catch: java.lang.Throwable -> L84
                r5 = 6
                io.grpc.internal.cn$Jl r4 = r6.f7038Z     // Catch: java.lang.Throwable -> L84
                r5 = 6
                r3.remove(r4)     // Catch: java.lang.Throwable -> L84
                io.grpc.internal.cn r3 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                r5 = 6
                java.util.IdentityHashMap r3 = io.grpc.internal.cn.XF(r3)     // Catch: java.lang.Throwable -> L84
                r5 = 4
                boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L84
                r5 = 5
                if (r3 == 0) goto L7e
                r5 = 0
                io.grpc.internal.cn r3 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                r5 = 0
                java.util.concurrent.ScheduledExecutorService r3 = io.grpc.internal.cn.h(r3)     // Catch: java.lang.Throwable -> L84
                r5 = 4
                r3.shutdown()     // Catch: java.lang.Throwable -> L84
                r5 = 7
                io.grpc.internal.cn r3 = r6.f7039b     // Catch: java.lang.Throwable -> L84
                r5 = 7
                io.grpc.internal.cn.r5(r3, r1)     // Catch: java.lang.Throwable -> L84
            L7e:
                r5 = 0
                throw r2     // Catch: java.lang.Throwable -> L84
            L80:
                r5 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L84
                r5 = 3
                return
            L84:
                r1 = move-exception
                r5 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L84
                r5 = 3
                throw r1
        }
    }

    static {
            r2 = 6
            io.grpc.internal.cn r0 = new io.grpc.internal.cn
            r2 = 6
            io.grpc.internal.cn$NS r1 = new io.grpc.internal.cn$NS
            r2 = 1
            r1.<init>()
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            io.grpc.internal.cn.qu = r0
            r2 = 7
            return
    }

    cn(io.grpc.internal.cn.Mk r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 3
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 0
            r2.f7037h = r3
            r1 = 7
            return
    }

    public static <T> T D3D(io.grpc.internal.cn.Jl<T> r2, T r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.cn r0 = io.grpc.internal.cn.qu
            r1 = 0
            java.lang.Object r2 = r0.g(r2, r3)
            r1 = 7
            return r2
    }

    static /* synthetic */ java.util.IdentityHashMap XF(io.grpc.internal.cn r1) {
            r0 = 1
            java.util.IdentityHashMap<io.grpc.internal.cn$Jl<?>, io.grpc.internal.cn$f> r1 = r1.XF
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.concurrent.ScheduledExecutorService h(io.grpc.internal.cn r1) {
            r0 = 3
            java.util.concurrent.ScheduledExecutorService r1 = r1.r5
            r0 = 6
            return r1
    }

    public static <T> T qu(io.grpc.internal.cn.Jl<T> r2) {
            r1 = 4
            io.grpc.internal.cn r0 = io.grpc.internal.cn.qu
            r1 = 5
            java.lang.Object r2 = r0.Z(r2)
            r1 = 1
            return r2
    }

    static /* synthetic */ java.util.concurrent.ScheduledExecutorService r5(io.grpc.internal.cn r1, java.util.concurrent.ScheduledExecutorService r2) {
            r0 = 3
            r1.r5 = r2
            return r2
    }

    synchronized <T> T Z(io.grpc.internal.cn.Jl<T> r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 4
            java.util.IdentityHashMap<io.grpc.internal.cn$Jl<?>, io.grpc.internal.cn$f> r0 = r3.XF     // Catch: java.lang.Throwable -> L44
            r2 = 7
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L44
            r2 = 3
            io.grpc.internal.cn$f r0 = (io.grpc.internal.cn.f) r0     // Catch: java.lang.Throwable -> L44
            r2 = 2
            if (r0 != 0) goto L23
            r2 = 4
            io.grpc.internal.cn$f r0 = new io.grpc.internal.cn$f     // Catch: java.lang.Throwable -> L44
            r2 = 1
            java.lang.Object r1 = r4.XF()     // Catch: java.lang.Throwable -> L44
            r2 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L44
            r2 = 7
            java.util.IdentityHashMap<io.grpc.internal.cn$Jl<?>, io.grpc.internal.cn$f> r1 = r3.XF     // Catch: java.lang.Throwable -> L44
            r2 = 1
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L44
        L23:
            r2 = 4
            java.util.concurrent.ScheduledFuture r4 = r0.r5     // Catch: java.lang.Throwable -> L44
            r2 = 0
            if (r4 == 0) goto L34
            r2 = 4
            r1 = 0
            r2 = 1
            r4.cancel(r1)     // Catch: java.lang.Throwable -> L44
            r2 = 0
            r4 = 0
            r2 = 6
            r0.r5 = r4     // Catch: java.lang.Throwable -> L44
        L34:
            r2 = 1
            int r4 = r0.h     // Catch: java.lang.Throwable -> L44
            r2 = 1
            int r4 = r4 + 1
            r2 = 0
            r0.h = r4     // Catch: java.lang.Throwable -> L44
            r2 = 2
            java.lang.Object r4 = r0.XF     // Catch: java.lang.Throwable -> L44
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return r4
        L44:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    synchronized <T> T g(io.grpc.internal.cn.Jl<T> r7, T r8) {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 0
            java.util.IdentityHashMap<io.grpc.internal.cn$Jl<?>, io.grpc.internal.cn$f> r0 = r6.XF     // Catch: java.lang.Throwable -> Lb3
            r5 = 3
            java.lang.Object r0 = r0.get(r7)     // Catch: java.lang.Throwable -> Lb3
            r5 = 7
            io.grpc.internal.cn$f r0 = (io.grpc.internal.cn.f) r0     // Catch: java.lang.Throwable -> Lb3
            r5 = 1
            if (r0 == 0) goto L91
            r5 = 1
            java.lang.Object r1 = r0.XF     // Catch: java.lang.Throwable -> Lb3
            r5 = 1
            r2 = 0
            r5 = 3
            r3 = 1
            r5 = 3
            if (r8 != r1) goto L1e
            r1 = r3
            r1 = r3
            r5 = 6
            goto L21
        L1e:
            r5 = 7
            r1 = r2
            r1 = r2
        L21:
            r5 = 1
            java.lang.String r4 = "gnsisnir Relhtnaoce  geantwe"
            java.lang.String r4 = "Releasing the wrong instance"
            r5 = 5
            Ocr.co.Z(r1, r4)     // Catch: java.lang.Throwable -> Lb3
            r5 = 0
            int r1 = r0.h     // Catch: java.lang.Throwable -> Lb3
            r5 = 6
            if (r1 <= 0) goto L35
            r5 = 0
            r1 = r3
            r1 = r3
            r5 = 3
            goto L38
        L35:
            r5 = 2
            r1 = r2
            r1 = r2
        L38:
            r5 = 1
            java.lang.String r4 = "nshmarz aReahdedyaouleoec c rfret"
            java.lang.String r4 = "Refcount has already reached zero"
            Ocr.co.Lpi(r1, r4)     // Catch: java.lang.Throwable -> Lb3
            r5 = 6
            int r1 = r0.h     // Catch: java.lang.Throwable -> Lb3
            r5 = 6
            int r1 = r1 - r3
            r5 = 5
            r0.h = r1     // Catch: java.lang.Throwable -> Lb3
            if (r1 != 0) goto L8b
            r5 = 1
            java.util.concurrent.ScheduledFuture r1 = r0.r5     // Catch: java.lang.Throwable -> Lb3
            if (r1 != 0) goto L53
            r5 = 3
            r2 = r3
            r2 = r3
        L53:
            r5 = 7
            java.lang.String r1 = "dallota  oardesseustcdDeyhekry"
            java.lang.String r1 = "Destroy task already scheduled"
            Ocr.co.Lpi(r2, r1)     // Catch: java.lang.Throwable -> Lb3
            r5 = 0
            java.util.concurrent.ScheduledExecutorService r1 = r6.r5     // Catch: java.lang.Throwable -> Lb3
            r5 = 2
            if (r1 != 0) goto L6b
            io.grpc.internal.cn$Mk r1 = r6.f7037h     // Catch: java.lang.Throwable -> Lb3
            r5 = 2
            java.util.concurrent.ScheduledExecutorService r1 = r1.XF()     // Catch: java.lang.Throwable -> Lb3
            r5 = 2
            r6.r5 = r1     // Catch: java.lang.Throwable -> Lb3
        L6b:
            r5 = 5
            java.util.concurrent.ScheduledExecutorService r1 = r6.r5     // Catch: java.lang.Throwable -> Lb3
            io.grpc.internal.GMo r2 = new io.grpc.internal.GMo     // Catch: java.lang.Throwable -> Lb3
            r5 = 7
            io.grpc.internal.cn$lf r3 = new io.grpc.internal.cn$lf     // Catch: java.lang.Throwable -> Lb3
            r5 = 0
            r3.<init>(r6, r0, r7, r8)     // Catch: java.lang.Throwable -> Lb3
            r5 = 5
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lb3
            r5 = 4
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> Lb3
            r5 = 5
            r3 = 1
            r3 = 1
            r5 = 4
            java.util.concurrent.ScheduledFuture r7 = r1.schedule(r2, r3, r7)     // Catch: java.lang.Throwable -> Lb3
            r5 = 7
            r0.r5 = r7     // Catch: java.lang.Throwable -> Lb3
        L8b:
            r5 = 4
            monitor-exit(r6)
            r5 = 4
            r7 = 0
            r5 = 7
            return r7
        L91:
            r5 = 2
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Lb3
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb3
            r5 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> Lb3
            r5 = 2
            java.lang.String r1 = "c  rfbeh oto uanendcsfando Ni"
            java.lang.String r1 = "No cached instance found for "
            r5 = 6
            r0.append(r1)     // Catch: java.lang.Throwable -> Lb3
            r5 = 2
            r0.append(r7)     // Catch: java.lang.Throwable -> Lb3
            r5 = 7
            java.lang.String r7 = r0.toString()     // Catch: java.lang.Throwable -> Lb3
            r5 = 3
            r8.<init>(r7)     // Catch: java.lang.Throwable -> Lb3
            r5 = 4
            throw r8     // Catch: java.lang.Throwable -> Lb3
        Lb3:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)
            r5 = 2
            throw r7
    }
}
