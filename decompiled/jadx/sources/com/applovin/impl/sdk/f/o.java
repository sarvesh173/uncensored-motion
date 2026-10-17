package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class o {
    private static final java.util.concurrent.ExecutorService a = null;
    private final com.applovin.impl.sdk.n b;
    private final com.applovin.impl.sdk.w c;
    private final java.util.concurrent.ScheduledThreadPoolExecutor d;
    private final java.util.concurrent.ScheduledThreadPoolExecutor e;
    private final java.util.List<com.applovin.impl.sdk.f.o.c> f;
    private final java.lang.Object g;
    private boolean h;

    /* renamed from: com.applovin.impl.sdk.f.o$b$1, reason: invalid class name */
    class AnonymousClass1 implements java.lang.Thread.UncaughtExceptionHandler {
        final /* synthetic */ com.applovin.impl.sdk.f.o.b a;

        AnonymousClass1(com.applovin.impl.sdk.f.o.b r2) {
                r1 = this;
                r1.a = r2
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(java.lang.Thread r4, java.lang.Throwable r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.sdk.f.o$b r4 = r3.a
                r2 = 1
                com.applovin.impl.sdk.f.o r4 = r4.a
                r2 = 1
                com.applovin.impl.sdk.f.o.c(r4)
                r2 = 0
                boolean r4 = com.applovin.impl.sdk.w.a()
                r2 = 7
                if (r4 == 0) goto L2e
                r2 = 5
                com.applovin.impl.sdk.f.o$b r4 = r3.a
                r2 = 4
                com.applovin.impl.sdk.f.o r4 = r4.a
                r2 = 2
                com.applovin.impl.sdk.w r4 = com.applovin.impl.sdk.f.o.c(r4)
                r2 = 7
                java.lang.String r0 = "nasgsakMera"
                java.lang.String r0 = "TaskManager"
                r2 = 6
                java.lang.String r1 = "neam ciutgunl hdaenpthdexo"
                java.lang.String r1 = "Caught unhandled exception"
                r2 = 4
                r4.b(r0, r1, r5)
            L2e:
                r2 = 1
                return
        }
    }

    static {
            r1 = 0
            r0 = 4
            r1 = 2
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r0)
            r1 = 0
            com.applovin.impl.sdk.f.o.a = r0
            r1 = 4
            return
    }

    public o(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r1 = 5
            r2 = 3
            r0.<init>(r1)
            r3.f = r0
            r2 = 2
            java.lang.Object r0 = new java.lang.Object
            r2 = 7
            r0.<init>()
            r2 = 2
            r3.g = r0
            r2 = 7
            r3.b = r4
            r2 = 2
            com.applovin.impl.sdk.w r0 = r4.C()
            r2 = 4
            r3.c = r0
            r2 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.ck
            r2 = 7
            java.lang.Object r0 = r4.a(r0)
            r2 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 6
            int r0 = r0.intValue()
            r2 = 1
            java.lang.String r1 = "rusieanoiosirptx_yla"
            java.lang.String r1 = "auxiliary_operations"
            r2 = 5
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r3.a(r1, r0)
            r2 = 1
            r3.d = r0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.ao
            r2 = 4
            java.lang.Object r4 = r4.a(r0)
            r2 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 5
            int r4 = r4.intValue()
            r2 = 7
            java.lang.String r0 = "er_mahlaodrse_pdto"
            java.lang.String r0 = "shared_thread_pool"
            r2 = 1
            java.util.concurrent.ScheduledThreadPoolExecutor r4 = r3.a(r0, r4)
            r2 = 3
            r3.e = r4
            r2 = 6
            return
    }

    static /* synthetic */ java.util.concurrent.ScheduledThreadPoolExecutor a(com.applovin.impl.sdk.f.o r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledThreadPoolExecutor r1 = r1.e
            r0 = 0
            return r1
    }

    private java.util.concurrent.ScheduledThreadPoolExecutor a(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 4
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = new java.util.concurrent.ScheduledThreadPoolExecutor
            r2 = 5
            com.applovin.impl.sdk.f.o$b r1 = new com.applovin.impl.sdk.f.o$b
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 0
            r0.<init>(r5, r1)
            r2 = 7
            return r0
    }

    private void a(java.lang.Runnable r4, long r5, boolean r7) {
            r3 = this;
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 0
            if (r0 <= 0) goto L29
            r2 = 1
            if (r7 == 0) goto L1e
            r2 = 1
            com.applovin.impl.sdk.n r7 = r3.b
            r2 = 4
            com.applovin.impl.sdk.f.o$1 r0 = new com.applovin.impl.sdk.f.o$1
            r2 = 3
            r0.<init>(r3, r4)
            r2 = 3
            com.applovin.impl.sdk.utils.f.a(r5, r7, r0)
            r2 = 7
            goto L30
        L1e:
            r2 = 5
            java.util.concurrent.ScheduledThreadPoolExecutor r7 = r3.e
            r2 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 4
            r7.schedule(r4, r5, r0)
            goto L30
        L29:
            r2 = 7
            java.util.concurrent.ScheduledThreadPoolExecutor r5 = r3.e
            r2 = 7
            r5.submit(r4)
        L30:
            r2 = 0
            return
    }

    private boolean a(com.applovin.impl.sdk.f.o.c r5) {
            r4 = this;
            r3 = 7
            com.applovin.impl.sdk.f.a r0 = com.applovin.impl.sdk.f.o.c.a(r5)
            r3 = 7
            boolean r0 = r0.g()
            r3 = 5
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L11
            r3 = 4
            return r1
        L11:
            r3 = 3
            java.lang.Object r0 = r4.g
            r3 = 2
            monitor-enter(r0)
            r3 = 0
            boolean r2 = r4.h     // Catch: java.lang.Throwable -> L2c
            r3 = 3
            if (r2 == 0) goto L1f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 3
            return r1
        L1f:
            r3 = 3
            java.util.List<com.applovin.impl.sdk.f.o$c> r1 = r4.f     // Catch: java.lang.Throwable -> L2c
            r3 = 3
            r1.add(r5)     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            r5 = 1
            r3 = 2
            return r5
        L2c:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 7
            throw r5
    }

    static /* synthetic */ com.applovin.impl.sdk.n b(com.applovin.impl.sdk.f.o r1) {
            r0 = 7
            com.applovin.impl.sdk.n r1 = r1.b
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w c(com.applovin.impl.sdk.f.o r1) {
            com.applovin.impl.sdk.w r1 = r1.c
            r0 = 6
            return r1
    }

    public void a(com.applovin.impl.sdk.f.a r5) {
            r4 = this;
            r3 = 0
            if (r5 == 0) goto L4c
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isMainThread()     // Catch: java.lang.Throwable -> L30
            r3 = 3
            if (r0 == 0) goto L2a
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L30
            r3 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.fp     // Catch: java.lang.Throwable -> L30
            r3 = 4
            java.lang.Object r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L30
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L30
            r3 = 6
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L30
            r3 = 5
            if (r0 == 0) goto L2a
            r3 = 1
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r4.e     // Catch: java.lang.Throwable -> L30
            r3 = 4
            r0.submit(r5)     // Catch: java.lang.Throwable -> L30
            r3 = 1
            goto L65
        L2a:
            r3 = 5
            r5.run()     // Catch: java.lang.Throwable -> L30
            r3 = 1
            goto L65
        L30:
            r0 = move-exception
            r3 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r1 == 0) goto L65
            r3 = 1
            com.applovin.impl.sdk.w r1 = r4.c
            r3 = 3
            java.lang.String r5 = r5.e()
            r3 = 6
            java.lang.String r2 = " xiaocfoeei ktsaTulen"
            java.lang.String r2 = "Task failed execution"
            r3 = 4
            r1.b(r5, r2, r0)
            r3 = 6
            goto L65
        L4c:
            r3 = 1
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r5 == 0) goto L65
            r3 = 4
            com.applovin.impl.sdk.w r5 = r4.c
            r3 = 6
            java.lang.String r0 = "TMsaebakrng"
            java.lang.String r0 = "TaskManager"
            r3 = 0
            java.lang.String r1 = "aoleepuxt uAet  te itd ecuemltdtslkeaynmtm"
            java.lang.String r1 = "Attempted to execute null task immediately"
            r3 = 3
            r5.e(r0, r1)
        L65:
            r3 = 6
            return
    }

    public void a(com.applovin.impl.sdk.f.a r4, com.applovin.impl.sdk.f.o.a r5) {
            r3 = this;
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 1
            r3.a(r4, r5, r0)
            r2 = 1
            return
    }

    public void a(com.applovin.impl.sdk.f.a r8, com.applovin.impl.sdk.f.o.a r9, long r10) {
            r7 = this;
            r6 = 0
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r6 = 0
            r0.a(r1, r2, r3, r5)
            r6 = 0
            return
    }

    public void a(com.applovin.impl.sdk.f.a r4, com.applovin.impl.sdk.f.o.a r5, long r6, boolean r8) {
            r3 = this;
            r2 = 0
            if (r4 == 0) goto L62
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 6
            if (r0 < 0) goto L41
            r2 = 4
            com.applovin.impl.sdk.f.o$c r0 = new com.applovin.impl.sdk.f.o$c
            r2 = 5
            com.applovin.impl.sdk.n r1 = r3.b
            r2 = 5
            r0.<init>(r1, r4, r5)
            r2 = 6
            boolean r5 = r3.a(r0)
            r2 = 5
            if (r5 != 0) goto L25
            r2 = 5
            r3.a(r4, r6, r8)
            r2 = 3
            goto L3f
        L25:
            r2 = 2
            boolean r5 = com.applovin.impl.sdk.w.a()
            r2 = 2
            if (r5 == 0) goto L3f
            r2 = 1
            com.applovin.impl.sdk.w r5 = r3.c
            r2 = 6
            java.lang.String r4 = r4.e()
            r2 = 0
            java.lang.String r6 = "keatiinp Tlar iene exycuotaen iluf dstt"
            java.lang.String r6 = "Task execution delayed until after init"
            r2 = 1
            r5.c(r4, r6)
        L3f:
            r2 = 3
            return
        L41:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r2 = 4
            java.lang.String r8 = "ee ldm aqciid)(ilps:filn dvIas eyi"
            java.lang.String r8 = "Invalid delay (millis) specified: "
            r2 = 4
            r5.append(r8)
            r2 = 7
            r5.append(r6)
            r2 = 0
            java.lang.String r5 = r5.toString()
            r2 = 2
            r4.<init>(r5)
            r2 = 3
            throw r4
        L62:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "No task specified"
            r2 = 2
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public void a(java.lang.Runnable r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r2.d
            r1 = 2
            r0.submit(r3)
            r1 = 6
            return
    }

    public boolean a() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 1
            return r0
    }

    public java.util.concurrent.Executor b() {
            r2 = this;
            r1 = 3
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r2.e
            r1 = 7
            return r0
    }

    public java.util.concurrent.ExecutorService c() {
            r2 = this;
            r1 = 3
            java.util.concurrent.ExecutorService r0 = com.applovin.impl.sdk.f.o.a
            r1 = 2
            return r0
    }

    public void d() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.g
            r2 = 0
            monitor-enter(r0)
            r2 = 6
            r1 = 0
            r2 = 5
            r3.h = r1     // Catch: java.lang.Throwable -> Le
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 4
            return
        Le:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 6
            throw r1
    }

    public void e() {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.g
            r4 = 2
            monitor-enter(r0)
            r4 = 2
            r1 = 1
            r4 = 2
            r5.h = r1     // Catch: java.lang.Throwable -> L3c
            r4 = 2
            java.util.List<com.applovin.impl.sdk.f.o$c> r1 = r5.f     // Catch: java.lang.Throwable -> L3c
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L3c
        L11:
            r4 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L3c
            r4 = 7
            if (r2 == 0) goto L31
            r4 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            com.applovin.impl.sdk.f.o$c r2 = (com.applovin.impl.sdk.f.o.c) r2     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            com.applovin.impl.sdk.f.a r3 = com.applovin.impl.sdk.f.o.c.a(r2)     // Catch: java.lang.Throwable -> L3c
            r4 = 1
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.c.b(r2)     // Catch: java.lang.Throwable -> L3c
            r4 = 3
            r5.a(r3, r2)     // Catch: java.lang.Throwable -> L3c
            r4 = 6
            goto L11
        L31:
            r4 = 0
            java.util.List<com.applovin.impl.sdk.f.o$c> r1 = r5.f     // Catch: java.lang.Throwable -> L3c
            r4 = 2
            r1.clear()     // Catch: java.lang.Throwable -> L3c
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r4 = 3
            return
        L3c:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r4 = 5
            throw r1
    }
}
