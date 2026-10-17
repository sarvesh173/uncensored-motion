package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Mk {
    private final iDX.Mk.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayList<iDX.Mk.lf> f313h;
    private final java.util.ArrayList<iDX.Mk.Jl> r5;

    static /* synthetic */ class NS {
    }

    private class f implements java.util.concurrent.Executor {
        private boolean Z;
        final /* synthetic */ iDX.Mk b;
        private final java.lang.Thread g;

        /* renamed from: h, reason: collision with root package name */
        private final java.util.concurrent.ScheduledThreadPoolExecutor f314h;

        class NS extends java.util.concurrent.ScheduledThreadPoolExecutor {
            final /* synthetic */ iDX.Mk.f Z;

            /* renamed from: h, reason: collision with root package name */
            final /* synthetic */ iDX.Mk f315h;

            NS(iDX.Mk.f r2, int r3, java.util.concurrent.ThreadFactory r4, iDX.Mk r5) {
                    r1 = this;
                    r0 = 6
                    r1.Z = r2
                    r0 = 3
                    r1.f315h = r5
                    r1.<init>(r3, r4)
                    r0 = 4
                    return
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            protected void afterExecute(java.lang.Runnable r3, java.lang.Throwable r4) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    super.afterExecute(r3, r4)
                    r1 = 7
                    if (r4 != 0) goto L2f
                    r1 = 0
                    boolean r0 = r3 instanceof java.util.concurrent.Future
                    if (r0 == 0) goto L2f
                    r1 = 7
                    java.util.concurrent.Future r3 = (java.util.concurrent.Future) r3
                    r1 = 7
                    boolean r0 = r3.isDone()     // Catch: java.lang.InterruptedException -> L1e java.util.concurrent.ExecutionException -> L29 java.util.concurrent.CancellationException -> L2f
                    r1 = 4
                    if (r0 == 0) goto L2f
                    r1 = 3
                    r3.get()     // Catch: java.lang.InterruptedException -> L1e java.util.concurrent.ExecutionException -> L29 java.util.concurrent.CancellationException -> L2f
                    r1 = 6
                    goto L2f
                L1e:
                    r1 = 0
                    java.lang.Thread r3 = java.lang.Thread.currentThread()
                    r1 = 3
                    r3.interrupt()
                    r1 = 1
                    goto L2f
                L29:
                    r3 = move-exception
                    r1 = 4
                    java.lang.Throwable r4 = r3.getCause()
                L2f:
                    r1 = 5
                    if (r4 == 0) goto L3c
                    r1 = 7
                    iDX.Mk$f r3 = r2.Z
                    r1 = 1
                    iDX.Mk r3 = r3.b
                    r1 = 2
                    r3.km(r4)
                L3c:
                    r1 = 6
                    return
            }
        }

        f(iDX.Mk r6) {
                r5 = this;
                r4 = 5
                r5.b = r6
                r4 = 0
                r5.<init>()
                r4 = 1
                iDX.Mk$f$lf r0 = new iDX.Mk$f$lf
                r4 = 7
                r1 = 0
                r4 = 3
                r0.<init>(r5, r1)
                r4 = 7
                java.util.concurrent.ThreadFactory r1 = java.util.concurrent.Executors.defaultThreadFactory()
                r4 = 6
                java.lang.Thread r1 = r1.newThread(r0)
                r4 = 0
                r5.g = r1
                r4 = 0
                java.lang.String r2 = "FirestoreWorker"
                r4 = 6
                r1.setName(r2)
                r4 = 5
                r2 = 1
                r4 = 1
                r1.setDaemon(r2)
                r4 = 4
                iDX.S r3 = new iDX.S
                r4 = 4
                r3.<init>(r5)
                r4 = 4
                r1.setUncaughtExceptionHandler(r3)
                r4 = 5
                iDX.Mk$f$NS r1 = new iDX.Mk$f$NS
                r4 = 3
                r1.<init>(r5, r2, r0, r6)
                r5.f314h = r1
                r2 = 3
                r2 = 3
                r4 = 7
                java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
                r4 = 6
                r1.setKeepAliveTime(r2, r6)
                r4 = 0
                r6 = 0
                r4 = 4
                r5.Z = r6
                r4 = 1
                return
        }

        static /* synthetic */ void BW(iDX.Mk.f r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.q()
                r0 = 3
                return
        }

        static /* synthetic */ boolean D3D(iDX.Mk.f r1) {
                r0 = 4
                boolean r1 = r1.J()
                r0 = 2
                return r1
        }

        private synchronized boolean J() {
                r2 = this;
                r1 = 1
                monitor-enter(r2)
                boolean r0 = r2.Z     // Catch: java.lang.Throwable -> L8
                r1 = 2
                monitor-exit(r2)
                r1 = 2
                return r0
            L8:
                r0 = move-exception
                r1 = 1
                monitor-exit(r2)
                r1 = 6
                throw r0
        }

        public static /* synthetic */ void XF(iDX.Mk.f r1, java.lang.Thread r2, java.lang.Throwable r3) {
                r0 = 2
                r1.pdH(r2, r3)
                r0 = 4
                return
        }

        static /* synthetic */ com.google.android.gms.tasks.Task Z(iDX.Mk.f r1, java.util.concurrent.Callable r2) {
                r0 = 3
                com.google.android.gms.tasks.Task r1 = r1.b(r2)
                r0 = 1
                return r1
        }

        private <T> com.google.android.gms.tasks.Task<T> b(java.util.concurrent.Callable<T> r5) {
                r4 = this;
                r3 = 5
                com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
                r3 = 5
                r0.<init>()
                iDX.J r1 = new iDX.J     // Catch: java.util.concurrent.RejectedExecutionException -> L13
                r3 = 4
                r1.<init>(r0, r5)     // Catch: java.util.concurrent.RejectedExecutionException -> L13
                r3 = 4
                r4.execute(r1)     // Catch: java.util.concurrent.RejectedExecutionException -> L13
                r3 = 6
                goto L2b
            L13:
                r3 = 4
                java.lang.Class<iDX.Mk> r5 = iDX.Mk.class
                java.lang.Class<iDX.Mk> r5 = iDX.Mk.class
                r3 = 4
                java.lang.String r5 = r5.getSimpleName()
                r3 = 6
                r1 = 0
                r3 = 1
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r3 = 3
                java.lang.String r2 = "aasepetRfee ciueadkq sett o funr us"
                java.lang.String r2 = "Refused to enqueue task after panic"
                r3 = 3
                iDX.Ikr.qu(r5, r2, r1)
            L2b:
                r3 = 5
                com.google.android.gms.tasks.Task r5 = r0.getTask()
                r3 = 1
                return r5
        }

        private static /* synthetic */ void f(com.google.android.gms.tasks.TaskCompletionSource r1, java.util.concurrent.Callable r2) {
                r0 = 7
                java.lang.Object r2 = r2.call()     // Catch: java.lang.Exception -> Lb
                r0 = 5
                r1.setResult(r2)     // Catch: java.lang.Exception -> Lb
                r0 = 6
                return
            Lb:
                r2 = move-exception
                r0 = 4
                r1.setException(r2)
                r0 = 7
                java.lang.RuntimeException r1 = new java.lang.RuntimeException
                r0 = 4
                r1.<init>(r2)
                r0 = 2
                throw r1
        }

        public static /* synthetic */ void h(com.google.android.gms.tasks.TaskCompletionSource r1, java.util.concurrent.Callable r2) {
                r0 = 2
                f(r1, r2)
                r0 = 5
                return
        }

        private /* synthetic */ void pdH(java.lang.Thread r2, java.lang.Throwable r3) {
                r1 = this;
                r0 = 4
                iDX.Mk r2 = r1.b
                r0 = 2
                r2.km(r3)
                r0 = 7
                return
        }

        private void q() {
                r2 = this;
                r1 = 0
                java.util.concurrent.ScheduledThreadPoolExecutor r0 = r2.f314h
                r1 = 5
                r0.shutdownNow()
                r1 = 7
                return
        }

        static /* synthetic */ java.lang.Thread qu(iDX.Mk.f r1) {
                r0 = 5
                java.lang.Thread r1 = r1.g
                r0 = 2
                return r1
        }

        static /* synthetic */ java.util.concurrent.ScheduledFuture r5(iDX.Mk.f r1, java.lang.Runnable r2, long r3, java.util.concurrent.TimeUnit r5) {
                r0 = 6
                java.util.concurrent.ScheduledFuture r1 = r1.schedule(r2, r3, r5)
                r0 = 1
                return r1
        }

        private synchronized java.util.concurrent.ScheduledFuture<?> schedule(java.lang.Runnable r3, long r4, java.util.concurrent.TimeUnit r6) {
                r2 = this;
                r1 = 3
                monitor-enter(r2)
                r1 = 7
                boolean r0 = r2.Z     // Catch: java.lang.Throwable -> L19
                if (r0 != 0) goto L13
                r1 = 6
                java.util.concurrent.ScheduledThreadPoolExecutor r0 = r2.f314h     // Catch: java.lang.Throwable -> L19
                r1 = 3
                java.util.concurrent.ScheduledFuture r3 = r0.schedule(r3, r4, r6)     // Catch: java.lang.Throwable -> L19
                r1 = 4
                monitor-exit(r2)
                r1 = 3
                return r3
            L13:
                r1 = 0
                monitor-exit(r2)
                r1 = 7
                r3 = 0
                r1 = 1
                return r3
            L19:
                r3 = move-exception
                r1 = 6
                monitor-exit(r2)
                r1 = 2
                throw r3
        }

        @Override // java.util.concurrent.Executor
        public synchronized void execute(java.lang.Runnable r3) {
                r2 = this;
                r1 = 4
                monitor-enter(r2)
                boolean r0 = r2.Z     // Catch: java.lang.Throwable -> L12
                r1 = 4
                if (r0 != 0) goto Le
                r1 = 2
                java.util.concurrent.ScheduledThreadPoolExecutor r0 = r2.f314h     // Catch: java.lang.Throwable -> L12
                r1 = 4
                r0.execute(r3)     // Catch: java.lang.Throwable -> L12
            Le:
                r1 = 0
                monitor-exit(r2)
                r1 = 2
                return
            L12:
                r3 = move-exception
                r1 = 5
                monitor-exit(r2)
                r1 = 5
                throw r3
        }
    }

    public class lf {
        private final iDX.Mk.Jl XF;
        final /* synthetic */ iDX.Mk Z;

        /* renamed from: h, reason: collision with root package name */
        private final long f316h;
        private java.util.concurrent.ScheduledFuture qu;
        private final java.lang.Runnable r5;

        private lf(iDX.Mk r2, iDX.Mk.Jl r3, long r4, java.lang.Runnable r6) {
                r1 = this;
                r0 = 3
                r1.Z = r2
                r0 = 4
                r1.<init>()
                r1.XF = r3
                r0 = 5
                r1.f316h = r4
                r0 = 5
                r1.r5 = r6
                r0 = 7
                return
        }

        /* synthetic */ lf(iDX.Mk r2, iDX.Mk.Jl r3, long r4, java.lang.Runnable r6, iDX.Mk.NS r7) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3, r4, r6)
                r0 = 7
                return
        }

        private void D3D(long r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                iDX.Mk r0 = r4.Z
                r3 = 2
                iDX.Mk$f r0 = iDX.Mk.r5(r0)
                r3 = 6
                iDX.h6W r1 = new iDX.h6W
                r3 = 1
                r1.<init>(r4)
                r3 = 6
                java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
                r3 = 4
                java.util.concurrent.ScheduledFuture r5 = iDX.Mk.f.r5(r0, r1, r5, r2)
                r3 = 7
                r4.qu = r5
                r3 = 0
                return
        }

        public static /* synthetic */ void XF(iDX.Mk.lf r1) {
                r0 = 4
                r1.qu()
                r0 = 6
                return
        }

        private void Z() {
                r4 = this;
                r3 = 2
                java.util.concurrent.ScheduledFuture r0 = r4.qu
                r3 = 4
                r1 = 0
                r3 = 2
                if (r0 == 0) goto Lc
                r3 = 4
                r0 = 1
                r3 = 6
                goto Lf
            Lc:
                r3 = 4
                r0 = r1
                r0 = r1
            Lf:
                r3 = 2
                java.lang.String r2 = " Cso-nFihnseohisnelure  erl hdvle. s dvfecldteiruaauldul"
                java.lang.String r2 = "Caller should have verified scheduledFuture is non-null."
                r3 = 0
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r3 = 7
                iDX.lf.r5(r0, r2, r1)
                r3 = 1
                r0 = 0
                r3 = 3
                r4.qu = r0
                r3 = 2
                iDX.Mk r0 = r4.Z
                r3 = 3
                iDX.Mk.qu(r0, r4)
                return
        }

        static /* synthetic */ void h(iDX.Mk.lf r1, long r2) {
                r0 = 6
                r1.D3D(r2)
                return
        }

        private void qu() {
                r2 = this;
                r1 = 7
                iDX.Mk r0 = r2.Z
                r0.s()
                r1 = 7
                java.util.concurrent.ScheduledFuture r0 = r2.qu
                r1 = 5
                if (r0 == 0) goto L16
                r2.Z()
                r1 = 0
                java.lang.Runnable r0 = r2.r5
                r1 = 7
                r0.run()
            L16:
                r1 = 4
                return
        }

        public void r5() {
                r3 = this;
                r2 = 6
                iDX.Mk r0 = r3.Z
                r2 = 6
                r0.s()
                r2 = 5
                java.util.concurrent.ScheduledFuture r0 = r3.qu
                r2 = 0
                if (r0 == 0) goto L17
                r2 = 5
                r1 = 0
                r2 = 3
                r0.cancel(r1)
                r2 = 7
                r3.Z()
            L17:
                r2 = 5
                return
        }
    }

    public Mk() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 3
            r2.f313h = r0
            iDX.Mk$f r0 = new iDX.Mk$f
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            r2.XF = r0
            r1 = 7
            return
    }

    private void JrO(iDX.Mk.lf r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<iDX.Mk$lf> r0 = r3.f313h
            r2 = 5
            boolean r4 = r0.remove(r4)
            r2 = 6
            r0 = 0
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            java.lang.String r1 = "d s lkfesetado yDtuoan."
            java.lang.String r1 = "Delayed task not found."
            r2 = 6
            iDX.lf.r5(r4, r1, r0)
            r2 = 0
            return
    }

    public static /* synthetic */ java.lang.Void XF(java.lang.Runnable r1) {
            r0 = 7
            java.lang.Void r1 = pdH(r1)
            r0 = 1
            return r1
    }

    private iDX.Mk.lf Z(iDX.Mk.Jl r11, long r12, java.lang.Runnable r14) {
            r10 = this;
            r9 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r9 = 2
            long r5 = r0 + r12
            r9 = 5
            iDX.Mk$lf r0 = new iDX.Mk$lf
            r9 = 1
            r8 = 0
            r2 = r0
            r2 = r0
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = r14
            r7 = r14
            r9 = 3
            r2.<init>(r3, r4, r5, r7, r8)
            r9 = 2
            iDX.Mk.lf.h(r0, r12)
            r9 = 0
            return r0
    }

    public static /* synthetic */ void h(java.lang.Throwable r1) {
            q(r1)
            r0 = 2
            return
    }

    private static /* synthetic */ java.lang.Void pdH(java.lang.Runnable r1) throws java.lang.Exception {
            r0 = 1
            r1.run()
            r0 = 6
            r1 = 0
            r0 = 1
            return r1
    }

    private static /* synthetic */ void q(java.lang.Throwable r3) {
            r2 = 1
            boolean r0 = r3 instanceof java.lang.OutOfMemoryError
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 4
            java.lang.OutOfMemoryError r0 = new java.lang.OutOfMemoryError
            r2 = 1
            java.lang.String r1 = "doammute 4akio rrtsc oe4nF e   eehraomun rttnoinsdf vo fa.kqc  yee  e stetxo2rty .oag1l es)o.souereaeiCr( miyumaruha  n"
            java.lang.String r1 = "Firestore (24.4.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            r0.initCause(r3)
            throw r0
        L17:
            r2 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 5
            java.lang.String r1 = "Internal error in Cloud Firestore (24.4.1)."
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 4
            throw r0
    }

    static /* synthetic */ void qu(iDX.Mk r1, iDX.Mk.lf r2) {
            r0 = 6
            r1.JrO(r2)
            r0 = 5
            return
    }

    static /* synthetic */ iDX.Mk.f r5(iDX.Mk r1) {
            r0 = 3
            iDX.Mk$f r1 = r1.XF
            return r1
    }

    public iDX.Mk.lf BW(iDX.Mk.Jl r3, long r4, java.lang.Runnable r6) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<iDX.Mk$Jl> r0 = r2.r5
            r1 = 6
            boolean r0 = r0.contains(r3)
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 6
            r4 = 0
            r4 = 0
        L10:
            r1 = 6
            iDX.Mk$lf r3 = r2.Z(r3, r4, r6)
            r1 = 3
            java.util.ArrayList<iDX.Mk$lf> r4 = r2.f313h
            r1 = 5
            r4.add(r3)
            r1 = 7
            return r3
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> D3D(java.lang.Runnable r3) {
            r2 = this;
            r1 = 5
            iDX.Jl r0 = new iDX.Jl
            r1 = 0
            r0.<init>(r3)
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.g(r0)
            r1 = 4
            return r3
    }

    public java.util.concurrent.Executor J() {
            r2 = this;
            r1 = 6
            iDX.Mk$f r0 = r2.XF
            r1 = 4
            return r0
    }

    public void b(java.lang.Runnable r2) {
            r1 = this;
            r0 = 5
            r1.D3D(r2)
            r0 = 6
            return
    }

    public boolean f() {
            r2 = this;
            r1 = 3
            iDX.Mk$f r0 = r2.XF
            r1 = 7
            boolean r0 = iDX.Mk.f.D3D(r0)
            r1 = 1
            return r0
    }

    public <T> com.google.android.gms.tasks.Task<T> g(java.util.concurrent.Callable<T> r3) {
            r2 = this;
            r1 = 5
            iDX.Mk$f r0 = r2.XF
            r1 = 0
            com.google.android.gms.tasks.Task r3 = iDX.Mk.f.Z(r0, r3)
            r1 = 2
            return r3
    }

    public void km(java.lang.Throwable r4) {
            r3 = this;
            r2 = 6
            iDX.Mk$f r0 = r3.XF
            iDX.Mk.f.BW(r0)
            r2 = 1
            android.os.Handler r0 = new android.os.Handler
            r2 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            iDX.f r1 = new iDX.f
            r2 = 6
            r1.<init>(r4)
            r2 = 4
            r0.post(r1)
            r2 = 0
            return
    }

    public void s() {
            r5 = this;
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 7
            iDX.Mk$f r1 = r5.XF
            r4 = 3
            java.lang.Thread r1 = iDX.Mk.f.qu(r1)
            r4 = 3
            if (r1 != r0) goto L11
            r4 = 7
            return
        L11:
            r4 = 5
            r1 = 4
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            iDX.Mk$f r2 = r5.XF
            r4 = 4
            java.lang.Thread r2 = iDX.Mk.f.qu(r2)
            r4 = 2
            java.lang.String r2 = r2.getName()
            r4 = 5
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 6
            iDX.Mk$f r2 = r5.XF
            r4 = 0
            java.lang.Thread r2 = iDX.Mk.f.qu(r2)
            r4 = 2
            long r2 = r2.getId()
            r4 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 5
            r3 = 1
            r4 = 4
            r1[r3] = r2
            r4 = 7
            java.lang.String r2 = r0.getName()
            r4 = 4
            r3 = 2
            r4 = 6
            r1[r3] = r2
            r4 = 3
            long r2 = r0.getId()
            r4 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 3
            r2 = 3
            r4 = 3
            r1[r2] = r0
            r4 = 2
            java.lang.String r0 = " bd oun%A aWtgpt xsodwiut  e/cr eu teh snhtrche. t/aeausednQyenwoa%rbodn  onedhe E%tse reg rn %"
            java.lang.String r0 = "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"
            r4 = 3
            java.lang.AssertionError r0 = iDX.lf.XF(r0, r1)
            r4 = 4
            throw r0
    }
}
