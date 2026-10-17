package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class nzP extends com.google.android.gms.measurement.internal.d8 {
    private static final java.util.concurrent.atomic.AtomicLong pdH = null;
    private final java.lang.Thread.UncaughtExceptionHandler BW;
    private final java.util.concurrent.BlockingQueue D3D;
    private final java.util.concurrent.Semaphore J;
    private final java.util.concurrent.PriorityBlockingQueue Z;
    private final java.lang.Object b;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f9f;
    private final java.lang.Thread.UncaughtExceptionHandler g;
    private com.google.android.gms.measurement.internal.dN qu;
    private com.google.android.gms.measurement.internal.dN r5;

    static {
            r3 = 3
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r3 = 5
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r3 = 5
            r0.<init>(r1)
            r3 = 0
            com.google.android.gms.measurement.internal.nzP.pdH = r0
            r3 = 0
            return
    }

    nzP(com.google.android.gms.measurement.internal.Gw r3) {
            r2 = this;
            r1 = 0
            r2.<init>(r3)
            r1 = 7
            java.lang.Object r3 = new java.lang.Object
            r1 = 0
            r3.<init>()
            r1 = 6
            r2.b = r3
            r1 = 5
            java.util.concurrent.Semaphore r3 = new java.util.concurrent.Semaphore
            r1 = 0
            r0 = 2
            r1 = 3
            r3.<init>(r0)
            r1 = 7
            r2.J = r3
            r1 = 4
            java.util.concurrent.PriorityBlockingQueue r3 = new java.util.concurrent.PriorityBlockingQueue
            r1 = 3
            r3.<init>()
            r1 = 1
            r2.Z = r3
            r1 = 7
            java.util.concurrent.LinkedBlockingQueue r3 = new java.util.concurrent.LinkedBlockingQueue
            r1 = 1
            r3.<init>()
            r1 = 6
            r2.D3D = r3
            com.google.android.gms.measurement.internal.B8F r3 = new com.google.android.gms.measurement.internal.B8F
            java.lang.String r0 = "Thread death: Uncaught exception on worker thread"
            r1 = 4
            r3.<init>(r2, r0)
            r1 = 3
            r2.g = r3
            com.google.android.gms.measurement.internal.B8F r3 = new com.google.android.gms.measurement.internal.B8F
            r1 = 1
            java.lang.String r0 = "Uxstareowg receTne:tntaaehtk nopnh r hiut ced hado"
            java.lang.String r0 = "Thread death: Uncaught exception on network thread"
            r1 = 4
            r3.<init>(r2, r0)
            r1 = 4
            r2.BW = r3
            r1 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.Semaphore Bq3(com.google.android.gms.measurement.internal.nzP r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Semaphore r1 = r1.J
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object JrO(com.google.android.gms.measurement.internal.nzP r1) {
            java.lang.Object r1 = r1.b
            r0 = 6
            return r1
    }

    private final void L7G(com.google.android.gms.measurement.internal.ev8 r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.b
            r3 = 1
            monitor-enter(r0)
            r3 = 7
            java.util.concurrent.PriorityBlockingQueue r1 = r4.Z     // Catch: java.lang.Throwable -> L39
            r3 = 1
            r1.add(r5)     // Catch: java.lang.Throwable -> L39
            com.google.android.gms.measurement.internal.dN r5 = r4.r5     // Catch: java.lang.Throwable -> L39
            r3 = 6
            if (r5 != 0) goto L31
            r3 = 6
            com.google.android.gms.measurement.internal.dN r5 = new com.google.android.gms.measurement.internal.dN     // Catch: java.lang.Throwable -> L39
            r3 = 6
            java.lang.String r1 = "eammtsMrrreke nueW"
            java.lang.String r1 = "Measurement Worker"
            r3 = 3
            java.util.concurrent.PriorityBlockingQueue r2 = r4.Z     // Catch: java.lang.Throwable -> L39
            r3 = 7
            r5.<init>(r4, r1, r2)     // Catch: java.lang.Throwable -> L39
            r3 = 7
            r4.r5 = r5     // Catch: java.lang.Throwable -> L39
            java.lang.Thread$UncaughtExceptionHandler r1 = r4.g     // Catch: java.lang.Throwable -> L39
            r3 = 3
            r5.setUncaughtExceptionHandler(r1)     // Catch: java.lang.Throwable -> L39
            com.google.android.gms.measurement.internal.dN r5 = r4.r5     // Catch: java.lang.Throwable -> L39
            r3 = 3
            r5.start()     // Catch: java.lang.Throwable -> L39
            r3 = 4
            goto L35
        L31:
            r3 = 2
            r5.XF()     // Catch: java.lang.Throwable -> L39
        L35:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 7
            return
        L39:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            throw r5
    }

    static /* bridge */ /* synthetic */ void Lpi(com.google.android.gms.measurement.internal.nzP r1, com.google.android.gms.measurement.internal.dN r2) {
            r0 = 0
            r2 = 0
            r0 = 3
            r1.r5 = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ boolean V9h(com.google.android.gms.measurement.internal.nzP r1) {
            r0 = 1
            boolean r1 = r1.f9f
            r0 = 2
            r1 = 0
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ void jSk(com.google.android.gms.measurement.internal.nzP r1, com.google.android.gms.measurement.internal.dN r2) {
            r0 = 0
            r2 = 0
            r0 = 1
            r1.qu = r2
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.dN km(com.google.android.gms.measurement.internal.nzP r1) {
            r0 = 2
            com.google.android.gms.measurement.internal.dN r1 = r1.r5
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.dN q(com.google.android.gms.measurement.internal.nzP r1) {
            r0 = 3
            com.google.android.gms.measurement.internal.dN r1 = r1.qu
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.atomic.AtomicLong t4x() {
            r1 = 3
            java.util.concurrent.atomic.AtomicLong r0 = com.google.android.gms.measurement.internal.nzP.pdH
            r1 = 3
            return r0
    }

    protected final boolean BW() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public final void D(java.lang.Runnable r5) throws java.lang.IllegalStateException {
            r4 = this;
            r3 = 7
            r4.b()
            r3 = 0
            ub.vdD.J(r5)
            r3 = 1
            com.google.android.gms.measurement.internal.ev8 r0 = new com.google.android.gms.measurement.internal.ev8
            r1 = 0
            r1 = 0
            java.lang.String r2 = "e hootoknsTk tncoen a weraeitprx"
            java.lang.String r2 = "Task exception on network thread"
            r3 = 7
            r0.<init>(r4, r5, r1, r2)
            r3 = 1
            java.lang.Object r5 = r4.b
            r3 = 2
            monitor-enter(r5)
            r3 = 4
            java.util.concurrent.BlockingQueue r1 = r4.D3D     // Catch: java.lang.Throwable -> L51
            r3 = 5
            r1.add(r0)     // Catch: java.lang.Throwable -> L51
            r3 = 6
            com.google.android.gms.measurement.internal.dN r0 = r4.qu     // Catch: java.lang.Throwable -> L51
            r3 = 6
            if (r0 != 0) goto L49
            r3 = 3
            com.google.android.gms.measurement.internal.dN r0 = new com.google.android.gms.measurement.internal.dN     // Catch: java.lang.Throwable -> L51
            r3 = 3
            java.lang.String r1 = "eeartboeresm kNwtnu"
            java.lang.String r1 = "Measurement Network"
            r3 = 1
            java.util.concurrent.BlockingQueue r2 = r4.D3D     // Catch: java.lang.Throwable -> L51
            r3 = 7
            r0.<init>(r4, r1, r2)     // Catch: java.lang.Throwable -> L51
            r3 = 6
            r4.qu = r0     // Catch: java.lang.Throwable -> L51
            r3 = 5
            java.lang.Thread$UncaughtExceptionHandler r1 = r4.BW     // Catch: java.lang.Throwable -> L51
            r3 = 7
            r0.setUncaughtExceptionHandler(r1)     // Catch: java.lang.Throwable -> L51
            r3 = 7
            com.google.android.gms.measurement.internal.dN r0 = r4.qu     // Catch: java.lang.Throwable -> L51
            r3 = 2
            r0.start()     // Catch: java.lang.Throwable -> L51
            r3 = 1
            goto L4d
        L49:
            r3 = 7
            r0.XF()     // Catch: java.lang.Throwable -> L51
        L4d:
            r3 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L51
            r3 = 5
            return
        L51:
            r0 = move-exception
            r3 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L51
            throw r0
    }

    public final void D3D() {
            r3 = this;
            r2 = 4
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 6
            com.google.android.gms.measurement.internal.dN r1 = r3.r5
            r2 = 5
            if (r0 != r1) goto Ld
            r2 = 1
            return
        Ld:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "refla uelrreottw prdmxCoake c eh"
            java.lang.String r1 = "Call expected from worker thread"
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    public final java.util.concurrent.Future Dmx(java.util.concurrent.Callable r5) throws java.lang.IllegalStateException {
            r4 = this;
            r3 = 6
            r4.b()
            r3 = 0
            ub.vdD.J(r5)
            r3 = 3
            com.google.android.gms.measurement.internal.ev8 r0 = new com.google.android.gms.measurement.internal.ev8
            r3 = 1
            r1 = 0
            r3 = 5
            java.lang.String r2 = "w roTpepa aikeneohcdson  kerrtt"
            java.lang.String r2 = "Task exception on worker thread"
            r3 = 6
            r0.<init>(r4, r5, r1, r2)
            r3 = 2
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r3 = 7
            com.google.android.gms.measurement.internal.dN r1 = r4.r5
            r3 = 3
            if (r5 != r1) goto L47
            java.util.concurrent.PriorityBlockingQueue r5 = r4.Z
            r3 = 1
            boolean r5 = r5.isEmpty()
            r3 = 6
            if (r5 != 0) goto L41
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 0
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r5 = r5.jSk()
            r3 = 2
            java.lang.String r1 = "eae  rCeqoru.ppq tl hekasbukdiellw"
            java.lang.String r1 = "Callable skipped the worker queue."
            r3 = 3
            r5.XF(r1)
        L41:
            r3 = 0
            r0.run()
            r3 = 4
            goto L4b
        L47:
            r3 = 7
            r4.L7G(r0)
        L4b:
            r3 = 0
            return r0
    }

    public final void GK(java.lang.Runnable r5) throws java.lang.IllegalStateException {
            r4 = this;
            r3 = 6
            r4.b()
            r3 = 1
            ub.vdD.J(r5)
            com.google.android.gms.measurement.internal.ev8 r0 = new com.google.android.gms.measurement.internal.ev8
            r3 = 3
            r1 = 0
            r3 = 0
            java.lang.String r2 = " ss einxkrT retopohnto eakaewrc"
            java.lang.String r2 = "Task exception on worker thread"
            r3 = 2
            r0.<init>(r4, r5, r1, r2)
            r3 = 5
            r4.L7G(r0)
            r3 = 2
            return
    }

    public final java.util.concurrent.Future I4t(java.util.concurrent.Callable r5) throws java.lang.IllegalStateException {
            r4 = this;
            r3 = 2
            r4.b()
            r3 = 7
            ub.vdD.J(r5)
            r3 = 7
            com.google.android.gms.measurement.internal.ev8 r0 = new com.google.android.gms.measurement.internal.ev8
            r1 = 1
            r3 = r1
            r2 = 0
            r3 = r2
            java.lang.String r2 = Cd.vwC.ZJFRnAcft.WYHvjXoBZWJaqeQ
            r3 = 0
            r0.<init>(r4, r5, r1, r2)
            r3 = 5
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r3 = 0
            com.google.android.gms.measurement.internal.dN r1 = r4.r5
            r3 = 3
            if (r5 != r1) goto L26
            r3 = 1
            r0.run()
            r3 = 5
            goto L2a
        L26:
            r3 = 3
            r4.L7G(r0)
        L2a:
            r3 = 6
            return r0
    }

    public final void P(java.lang.Runnable r5) throws java.lang.IllegalStateException {
            r4 = this;
            r3 = 6
            r4.b()
            r3 = 3
            ub.vdD.J(r5)
            r3 = 3
            com.google.android.gms.measurement.internal.ev8 r0 = new com.google.android.gms.measurement.internal.ev8
            r3 = 0
            r1 = 1
            r3 = 4
            java.lang.String r2 = "akpmice rekotnowhaxTn trores e "
            java.lang.String r2 = "Task exception on worker thread"
            r3 = 6
            r0.<init>(r4, r5, r1, r2)
            r3 = 2
            r4.L7G(r0)
            r3 = 4
            return
    }

    public final void Z() {
            r3 = this;
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 1
            com.google.android.gms.measurement.internal.dN r1 = r3.qu
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 0
            return
        Lc:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "ehe o tar kt tleleddxpmooaefrwCrn"
            java.lang.String r1 = "Call expected from network thread"
            r2 = 4
            r0.<init>(r1)
            throw r0
    }

    public final boolean dyF() {
            r3 = this;
            r2 = 6
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 4
            com.google.android.gms.measurement.internal.dN r1 = r3.r5
            r2 = 3
            if (r0 != r1) goto Lf
            r0 = 6
            r0 = 1
            r2 = 5
            return r0
        Lf:
            r2 = 3
            r0 = 0
            return r0
    }

    final java.lang.Object s(java.util.concurrent.atomic.AtomicReference r3, long r4, java.lang.String r6, java.lang.Runnable r7) {
            r2 = this;
            r1 = 6
            monitor-enter(r3)
            r1 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r2.XF     // Catch: java.lang.Throwable -> L69
            r1 = 2
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()     // Catch: java.lang.Throwable -> L69
            r1 = 0
            r0.GK(r7)     // Catch: java.lang.Throwable -> L69
            r1 = 5
            r3.wait(r4)     // Catch: java.lang.InterruptedException -> L39 java.lang.Throwable -> L69
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L69
            r1 = 0
            java.lang.Object r3 = r3.get()
            r1 = 2
            if (r3 != 0) goto L37
            r1 = 6
            com.google.android.gms.measurement.internal.Gw r4 = r2.XF
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r1 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()
            r1 = 7
            java.lang.String r5 = "tmogdb  ue tawifnir oi"
            java.lang.String r5 = "Timed out waiting for "
            r1 = 1
            java.lang.String r5 = r5.concat(r6)
            r1 = 3
            r4.XF(r5)
        L37:
            r1 = 4
            return r3
        L39:
            r1 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r2.XF     // Catch: java.lang.Throwable -> L69
            r1 = 3
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()     // Catch: java.lang.Throwable -> L69
            r1 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()     // Catch: java.lang.Throwable -> L69
            r1 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r1 = 0
            r5.<init>()     // Catch: java.lang.Throwable -> L69
            r1 = 5
            java.lang.String r7 = "fi edtutrInrn rwa pgieou"
            java.lang.String r7 = "Interrupted waiting for "
            r1 = 2
            r5.append(r7)     // Catch: java.lang.Throwable -> L69
            r1 = 0
            r5.append(r6)     // Catch: java.lang.Throwable -> L69
            r1 = 0
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L69
            r1 = 2
            r4.XF(r5)     // Catch: java.lang.Throwable -> L69
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L69
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
        L69:
            r4 = move-exception
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L69
            r1 = 0
            throw r4
    }
}
