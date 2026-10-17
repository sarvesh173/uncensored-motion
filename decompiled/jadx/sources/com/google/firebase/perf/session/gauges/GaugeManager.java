package com.google.firebase.perf.session.gauges;

@androidx.annotation.Keep
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private static final com.google.firebase.perf.session.gauges.GaugeManager instance = null;
    private static final mn.NS logger = null;
    private Unq.Jl applicationProcessState;
    private final com.google.firebase.perf.config.NS configResolver;
    private final Hx.GcS<com.google.firebase.perf.session.gauges.f> cpuGaugeCollector;
    private java.util.concurrent.ScheduledFuture gaugeManagerDataCollectionJob;
    private final Hx.GcS<java.util.concurrent.ScheduledExecutorService> gaugeManagerExecutor;
    private com.google.firebase.perf.session.gauges.Q8S gaugeMetadataManager;
    private final Hx.GcS<com.google.firebase.perf.session.gauges.z9> memoryGaugeCollector;
    private java.lang.String sessionId;
    private final tax.D transportManager;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 5
                Unq.Jl[] r0 = Unq.Jl.values()
                r3 = 5
                int r0 = r0.length
                r3 = 3
                int[] r0 = new int[r0]
                r3 = 0
                com.google.firebase.perf.session.gauges.GaugeManager.NS.XF = r0
                r3 = 7
                Unq.Jl r1 = Unq.Jl.b     // Catch: java.lang.NoSuchFieldError -> L19
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 2
                r2 = 1
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                r3 = 5
                int[] r0 = com.google.firebase.perf.session.gauges.GaugeManager.NS.XF     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 2
                Unq.Jl r1 = Unq.Jl.g     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 0
                r2 = 2
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r3 = 0
                return
        }
    }

    static {
            r1 = 7
            mn.NS r0 = mn.NS.Z()
            r1 = 1
            com.google.firebase.perf.session.gauges.GaugeManager.logger = r0
            r1 = 5
            com.google.firebase.perf.session.gauges.GaugeManager r0 = new com.google.firebase.perf.session.gauges.GaugeManager
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.firebase.perf.session.gauges.GaugeManager.instance = r0
            r1 = 7
            return
    }

    private GaugeManager() {
            r8 = this;
            r7 = 4
            Hx.GcS r1 = new Hx.GcS
            r7 = 1
            com.google.firebase.perf.session.gauges.h6W r0 = new com.google.firebase.perf.session.gauges.h6W
            r7 = 7
            r0.<init>()
            r7 = 7
            r1.<init>(r0)
            r7 = 0
            tax.D r2 = tax.D.f()
            r7 = 6
            com.google.firebase.perf.config.NS r3 = com.google.firebase.perf.config.NS.g()
            r7 = 4
            r4 = 0
            r7 = 4
            Hx.GcS r5 = new Hx.GcS
            r7 = 0
            com.google.firebase.perf.session.gauges.S r0 = new com.google.firebase.perf.session.gauges.S
            r7 = 2
            r0.<init>()
            r7 = 2
            r5.<init>(r0)
            r7 = 1
            Hx.GcS r6 = new Hx.GcS
            r7 = 3
            com.google.firebase.perf.session.gauges.J r0 = new com.google.firebase.perf.session.gauges.J
            r7 = 6
            r0.<init>()
            r7 = 3
            r6.<init>(r0)
            r0 = r8
            r0 = r8
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    GaugeManager(Hx.GcS<java.util.concurrent.ScheduledExecutorService> r3, tax.D r4, com.google.firebase.perf.config.NS r5, com.google.firebase.perf.session.gauges.Q8S r6, Hx.GcS<com.google.firebase.perf.session.gauges.f> r7, Hx.GcS<com.google.firebase.perf.session.gauges.z9> r8) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 2
            r2.gaugeManagerDataCollectionJob = r0
            r1 = 5
            r2.sessionId = r0
            r1 = 5
            Unq.Jl r0 = Unq.Jl.Z
            r1 = 2
            r2.applicationProcessState = r0
            r1 = 6
            r2.gaugeManagerExecutor = r3
            r1 = 2
            r2.transportManager = r4
            r1 = 5
            r2.configResolver = r5
            r1 = 6
            r2.gaugeMetadataManager = r6
            r1 = 5
            r2.cpuGaugeCollector = r7
            r1 = 2
            r2.memoryGaugeCollector = r8
            r1 = 1
            return
    }

    public static /* synthetic */ void XF(com.google.firebase.perf.session.gauges.GaugeManager r1, java.lang.String r2, Unq.Jl r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$startCollectingGauges$3(r2, r3)
            r0 = 2
            return
    }

    public static /* synthetic */ com.google.firebase.perf.session.gauges.f Z() {
            com.google.firebase.perf.session.gauges.f r0 = lambda$new$1()
            r1 = 5
            return r0
    }

    private static void collectGaugeMetricOnce(com.google.firebase.perf.session.gauges.f r1, com.google.firebase.perf.session.gauges.z9 r2, foh.z9 r3) {
            r0 = 0
            r1.r5(r3)
            r0 = 3
            r2.r5(r3)
            r0 = 0
            return
    }

    private long getCpuGaugeCollectionFrequencyMs(Unq.Jl r7) {
            r6 = this;
            r5 = 4
            int[] r0 = com.google.firebase.perf.session.gauges.GaugeManager.NS.XF
            r5 = 1
            int r7 = r7.ordinal()
            r5 = 0
            r7 = r0[r7]
            r5 = 4
            r0 = 1
            r5 = 7
            r1 = -1
            r5 = 2
            if (r7 == r0) goto L23
            r5 = 5
            r0 = 2
            if (r7 == r0) goto L1a
            r3 = r1
            r5 = 1
            goto L2b
        L1a:
            r5 = 5
            com.google.firebase.perf.config.NS r7 = r6.configResolver
            long r3 = r7.P()
            r5 = 5
            goto L2b
        L23:
            r5 = 4
            com.google.firebase.perf.config.NS r7 = r6.configResolver
            r5 = 4
            long r3 = r7.GK()
        L2b:
            r5 = 0
            boolean r7 = com.google.firebase.perf.session.gauges.f.D3D(r3)
            r5 = 2
            if (r7 == 0) goto L35
            r5 = 6
            return r1
        L35:
            r5 = 1
            return r3
    }

    private Unq.h6W getGaugeMetadata() {
            r3 = this;
            r2 = 2
            Unq.h6W$lf r0 = Unq.h6W.lPa()
            r2 = 4
            com.google.firebase.perf.session.gauges.Q8S r1 = r3.gaugeMetadataManager
            r2 = 2
            int r1 = r1.XF()
            r2 = 1
            Unq.h6W$lf r0 = r0.V4L(r1)
            r2 = 0
            com.google.firebase.perf.session.gauges.Q8S r1 = r3.gaugeMetadataManager
            r2 = 4
            int r1 = r1.h()
            r2 = 7
            Unq.h6W$lf r0 = r0.qr(r1)
            r2 = 5
            com.google.firebase.perf.session.gauges.Q8S r1 = r3.gaugeMetadataManager
            r2 = 6
            int r1 = r1.r5()
            r2 = 0
            Unq.h6W$lf r0 = r0.PL(r1)
            r2 = 4
            com.google.protobuf.vME r0 = r0.t4x()
            r2 = 1
            Unq.h6W r0 = (Unq.h6W) r0
            r2 = 5
            return r0
    }

    public static synchronized com.google.firebase.perf.session.gauges.GaugeManager getInstance() {
            r2 = 0
            java.lang.Class<com.google.firebase.perf.session.gauges.GaugeManager> r0 = com.google.firebase.perf.session.gauges.GaugeManager.class
            java.lang.Class<com.google.firebase.perf.session.gauges.GaugeManager> r0 = com.google.firebase.perf.session.gauges.GaugeManager.class
            r2 = 1
            monitor-enter(r0)
            r2 = 1
            com.google.firebase.perf.session.gauges.GaugeManager r1 = com.google.firebase.perf.session.gauges.GaugeManager.instance     // Catch: java.lang.Throwable -> Le
            r2 = 2
            monitor-exit(r0)
            r2 = 1
            return r1
        Le:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)
            r2 = 3
            throw r1
    }

    private long getMemoryGaugeCollectionFrequencyMs(Unq.Jl r7) {
            r6 = this;
            int[] r0 = com.google.firebase.perf.session.gauges.GaugeManager.NS.XF
            r5 = 7
            int r7 = r7.ordinal()
            r5 = 0
            r7 = r0[r7]
            r5 = 5
            r0 = 1
            r5 = 3
            r1 = -1
            r1 = -1
            r5 = 7
            if (r7 == r0) goto L26
            r5 = 3
            r0 = 2
            r5 = 4
            if (r7 == r0) goto L1c
            r3 = r1
            r5 = 6
            goto L2d
        L1c:
            r5 = 6
            com.google.firebase.perf.config.NS r7 = r6.configResolver
            r5 = 6
            long r3 = r7.uD()
            r5 = 4
            goto L2d
        L26:
            r5 = 1
            com.google.firebase.perf.config.NS r7 = r6.configResolver
            long r3 = r7.dyF()
        L2d:
            r5 = 4
            boolean r7 = com.google.firebase.perf.session.gauges.z9.Z(r3)
            r5 = 7
            if (r7 == 0) goto L37
            r5 = 6
            return r1
        L37:
            r5 = 6
            return r3
    }

    public static /* synthetic */ java.util.concurrent.ScheduledExecutorService h() {
            r1 = 4
            java.util.concurrent.ScheduledExecutorService r0 = lambda$new$0()
            r1 = 5
            return r0
    }

    private static /* synthetic */ java.util.concurrent.ScheduledExecutorService lambda$new$0() {
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            r1 = 1
            return r0
    }

    private static /* synthetic */ com.google.firebase.perf.session.gauges.f lambda$new$1() {
            r1 = 3
            com.google.firebase.perf.session.gauges.f r0 = new com.google.firebase.perf.session.gauges.f
            r1 = 1
            r0.<init>()
            r1 = 4
            return r0
    }

    private static /* synthetic */ com.google.firebase.perf.session.gauges.z9 lambda$new$2() {
            r1 = 3
            com.google.firebase.perf.session.gauges.z9 r0 = new com.google.firebase.perf.session.gauges.z9
            r1 = 2
            r0.<init>()
            r1 = 7
            return r0
    }

    private /* synthetic */ void lambda$startCollectingGauges$3(java.lang.String r2, Unq.Jl r3) {
            r1 = this;
            r0 = 0
            r1.syncFlush(r2, r3)
            r0 = 1
            return
    }

    private /* synthetic */ void lambda$stopCollectingGauges$4(java.lang.String r2, Unq.Jl r3) {
            r1 = this;
            r0 = 6
            r1.syncFlush(r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ com.google.firebase.perf.session.gauges.z9 qu() {
            r1 = 7
            com.google.firebase.perf.session.gauges.z9 r0 = lambda$new$2()
            r1 = 2
            return r0
    }

    public static /* synthetic */ void r5(com.google.firebase.perf.session.gauges.GaugeManager r1, java.lang.String r2, Unq.Jl r3) {
            r0 = 3
            r1.lambda$stopCollectingGauges$4(r2, r3)
            r0 = 1
            return
    }

    private boolean startCollectingCpuMetrics(long r4, foh.z9 r6) {
            r3 = this;
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L1c
            r2 = 0
            mn.NS r4 = com.google.firebase.perf.session.gauges.GaugeManager.logger
            r2 = 6
            java.lang.String r5 = "ilsryotaotnCo q c fpMt.oi ri dvueenClep lc cD ss tnernIiccu.icteecluMd"
            java.lang.String r5 = "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."
            r2 = 1
            r4.XF(r5)
            r2 = 5
            r4 = 0
            r2 = 1
            return r4
        L1c:
            r2 = 4
            Hx.GcS<com.google.firebase.perf.session.gauges.f> r0 = r3.cpuGaugeCollector
            r2 = 3
            java.lang.Object r0 = r0.get()
            r2 = 7
            com.google.firebase.perf.session.gauges.f r0 = (com.google.firebase.perf.session.gauges.f) r0
            r2 = 3
            r0.f(r4, r6)
            r4 = 4
            r4 = 1
            r2 = 2
            return r4
    }

    private long startCollectingGauges(Unq.Jl r9, foh.z9 r10) {
            r8 = this;
            r7 = 0
            long r0 = r8.getCpuGaugeCollectionFrequencyMs(r9)
            r7 = 5
            boolean r2 = r8.startCollectingCpuMetrics(r0, r10)
            r7 = 5
            r3 = -1
            r3 = -1
            if (r2 == 0) goto L13
            r7 = 0
            goto L14
        L13:
            r0 = r3
        L14:
            r7 = 4
            long r5 = r8.getMemoryGaugeCollectionFrequencyMs(r9)
            r7 = 5
            boolean r9 = r8.startCollectingMemoryMetrics(r5, r10)
            r7 = 3
            if (r9 == 0) goto L30
            r7 = 1
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 2
            if (r9 != 0) goto L2a
            r0 = r5
            r7 = 1
            goto L30
        L2a:
            r7 = 4
            long r9 = java.lang.Math.min(r0, r5)
            r0 = r9
        L30:
            r7 = 2
            return r0
    }

    private boolean startCollectingMemoryMetrics(long r4, foh.z9 r6) {
            r3 = this;
            r2 = 4
            r0 = -1
            r0 = -1
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r0 != 0) goto L1b
            r2 = 0
            mn.NS r4 = com.google.firebase.perf.session.gauges.GaugeManager.logger
            r2 = 1
            java.lang.String r5 = "eeIm iMooMacrctlMell oey  n  tdincciolqiursrt.oresitdr yelmc efMDcon. tymcnv"
            java.lang.String r5 = "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."
            r2 = 5
            r4.XF(r5)
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
        L1b:
            r2 = 3
            Hx.GcS<com.google.firebase.perf.session.gauges.z9> r0 = r3.memoryGaugeCollector
            r2 = 2
            java.lang.Object r0 = r0.get()
            r2 = 6
            com.google.firebase.perf.session.gauges.z9 r0 = (com.google.firebase.perf.session.gauges.z9) r0
            r0.J(r4, r6)
            r2 = 5
            r4 = 1
            r2 = 6
            return r4
    }

    private void syncFlush(java.lang.String r4, Unq.Jl r5) {
            r3 = this;
            r2 = 0
            Unq.S$lf r0 = Unq.S.uhm()
        L5:
            r2 = 0
            Hx.GcS<com.google.firebase.perf.session.gauges.f> r1 = r3.cpuGaugeCollector
            r2 = 3
            java.lang.Object r1 = r1.get()
            r2 = 5
            com.google.firebase.perf.session.gauges.f r1 = (com.google.firebase.perf.session.gauges.f) r1
            r2 = 1
            java.util.concurrent.ConcurrentLinkedQueue r1 = r1.XF
            r2 = 4
            boolean r1 = r1.isEmpty()
            r2 = 5
            if (r1 != 0) goto L36
            r2 = 6
            Hx.GcS<com.google.firebase.perf.session.gauges.f> r1 = r3.cpuGaugeCollector
            java.lang.Object r1 = r1.get()
            r2 = 4
            com.google.firebase.perf.session.gauges.f r1 = (com.google.firebase.perf.session.gauges.f) r1
            r2 = 2
            java.util.concurrent.ConcurrentLinkedQueue r1 = r1.XF
            r2 = 6
            java.lang.Object r1 = r1.poll()
            r2 = 1
            Unq.Mk r1 = (Unq.Mk) r1
            r2 = 1
            r0.qr(r1)
            r2 = 0
            goto L5
        L36:
            r2 = 6
            Hx.GcS<com.google.firebase.perf.session.gauges.z9> r1 = r3.memoryGaugeCollector
            r2 = 0
            java.lang.Object r1 = r1.get()
            r2 = 5
            com.google.firebase.perf.session.gauges.z9 r1 = (com.google.firebase.perf.session.gauges.z9) r1
            r2 = 6
            java.util.concurrent.ConcurrentLinkedQueue<Unq.lf> r1 = r1.h
            r2 = 2
            boolean r1 = r1.isEmpty()
            r2 = 7
            if (r1 != 0) goto L68
            r2 = 2
            Hx.GcS<com.google.firebase.perf.session.gauges.z9> r1 = r3.memoryGaugeCollector
            r2 = 4
            java.lang.Object r1 = r1.get()
            r2 = 5
            com.google.firebase.perf.session.gauges.z9 r1 = (com.google.firebase.perf.session.gauges.z9) r1
            r2 = 7
            java.util.concurrent.ConcurrentLinkedQueue<Unq.lf> r1 = r1.h
            r2 = 4
            java.lang.Object r1 = r1.poll()
            r2 = 5
            Unq.lf r1 = (Unq.lf) r1
            r2 = 0
            r0.V4L(r1)
            r2 = 7
            goto L36
        L68:
            r2 = 5
            r0.d(r4)
            tax.D r4 = r3.transportManager
            com.google.protobuf.vME r0 = r0.t4x()
            r2 = 7
            Unq.S r0 = (Unq.S) r0
            r2 = 4
            r4.V9h(r0, r5)
            r2 = 4
            return
    }

    public void collectGaugeMetricOnce(foh.z9 r4) {
            r3 = this;
            Hx.GcS<com.google.firebase.perf.session.gauges.f> r0 = r3.cpuGaugeCollector
            r2 = 3
            java.lang.Object r0 = r0.get()
            r2 = 0
            com.google.firebase.perf.session.gauges.f r0 = (com.google.firebase.perf.session.gauges.f) r0
            r2 = 1
            Hx.GcS<com.google.firebase.perf.session.gauges.z9> r1 = r3.memoryGaugeCollector
            r2 = 3
            java.lang.Object r1 = r1.get()
            r2 = 0
            com.google.firebase.perf.session.gauges.z9 r1 = (com.google.firebase.perf.session.gauges.z9) r1
            collectGaugeMetricOnce(r0, r1, r4)
            r2 = 3
            return
    }

    public void initializeGaugeMetadataManager(android.content.Context r3) {
            r2 = this;
            com.google.firebase.perf.session.gauges.Q8S r0 = new com.google.firebase.perf.session.gauges.Q8S
            r0.<init>(r3)
            r1 = 3
            r2.gaugeMetadataManager = r0
            r1 = 2
            return
    }

    public boolean logGaugeMetadata(java.lang.String r3, Unq.Jl r4) {
            r2 = this;
            r1 = 6
            com.google.firebase.perf.session.gauges.Q8S r0 = r2.gaugeMetadataManager
            r1 = 0
            if (r0 == 0) goto L2d
            r1 = 4
            Unq.S$lf r0 = Unq.S.uhm()
            r1 = 5
            Unq.S$lf r3 = r0.d(r3)
            r1 = 0
            Unq.h6W r0 = r2.getGaugeMetadata()
            r1 = 7
            Unq.S$lf r3 = r3.PL(r0)
            r1 = 3
            com.google.protobuf.vME r3 = r3.t4x()
            r1 = 6
            Unq.S r3 = (Unq.S) r3
            r1 = 6
            tax.D r0 = r2.transportManager
            r1 = 5
            r0.V9h(r3, r4)
            r1 = 6
            r3 = 1
            r1 = 2
            return r3
        L2d:
            r1 = 7
            r3 = 0
            r1 = 1
            return r3
    }

    public void startCollectingGauges(gC.NS r12, Unq.Jl r13) {
            r11 = this;
            r10 = 1
            java.lang.String r0 = r11.sessionId
            r10 = 1
            if (r0 == 0) goto La
            r10 = 4
            r11.stopCollectingGauges()
        La:
            r10 = 0
            foh.z9 r0 = r12.qu()
            r10 = 6
            long r0 = r11.startCollectingGauges(r13, r0)
            r10 = 2
            r2 = -1
            r2 = -1
            r10 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 5
            if (r2 != 0) goto L2e
            r10 = 2
            mn.NS r12 = com.google.firebase.perf.session.gauges.GaugeManager.logger
            r10 = 0
            java.lang.String r13 = "o rtoancctueneUvc cly.lf intgailesuronse  eitceldelaG goat.gq ubgoaIl "
            java.lang.String r13 = "Invalid gauge collection frequency. Unable to start collecting Gauges."
            r10 = 5
            r12.J(r13)
            r10 = 4
            return
        L2e:
            r10 = 3
            java.lang.String r12 = r12.BW()
            r11.sessionId = r12
            r10 = 2
            r11.applicationProcessState = r13
            Hx.GcS<java.util.concurrent.ScheduledExecutorService> r2 = r11.gaugeManagerExecutor     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r10 = 3
            java.lang.Object r2 = r2.get()     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r3 = r2
            r3 = r2
            r10 = 6
            java.util.concurrent.ScheduledExecutorService r3 = (java.util.concurrent.ScheduledExecutorService) r3     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r10 = 7
            com.google.firebase.perf.session.gauges.Mk r4 = new com.google.firebase.perf.session.gauges.Mk     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r10 = 1
            r4.<init>(r11, r12, r13)     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r10 = 3
            r12 = 20
            r12 = 20
            r10 = 4
            long r7 = r0 * r12
            r10 = 6
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r5 = r7
            r10 = 7
            java.util.concurrent.ScheduledFuture r12 = r3.scheduleAtFixedRate(r4, r5, r7, r9)     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r10 = 4
            r11.gaugeManagerDataCollectionJob = r12     // Catch: java.util.concurrent.RejectedExecutionException -> L61
            r10 = 7
            goto L87
        L61:
            r12 = move-exception
            r10 = 5
            mn.NS r13 = com.google.firebase.perf.session.gauges.GaugeManager.logger
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 5
            r0.<init>()
            r10 = 4
            java.lang.String r1 = " algubansc eecGr tU sttel lnitb:oog"
            java.lang.String r1 = "Unable to start collecting Gauges: "
            r10 = 3
            r0.append(r1)
            r10 = 6
            java.lang.String r12 = r12.getMessage()
            r10 = 5
            r0.append(r12)
            r10 = 0
            java.lang.String r12 = r0.toString()
            r10 = 0
            r13.J(r12)
        L87:
            r10 = 5
            return
    }

    public void stopCollectingGauges() {
            r6 = this;
            r5 = 1
            java.lang.String r0 = r6.sessionId
            if (r0 != 0) goto L7
            r5 = 7
            return
        L7:
            r5 = 3
            Unq.Jl r1 = r6.applicationProcessState
            r5 = 1
            Hx.GcS<com.google.firebase.perf.session.gauges.f> r2 = r6.cpuGaugeCollector
            r5 = 1
            java.lang.Object r2 = r2.get()
            r5 = 2
            com.google.firebase.perf.session.gauges.f r2 = (com.google.firebase.perf.session.gauges.f) r2
            r5 = 2
            r2.pdH()
            r5 = 4
            Hx.GcS<com.google.firebase.perf.session.gauges.z9> r2 = r6.memoryGaugeCollector
            java.lang.Object r2 = r2.get()
            r5 = 2
            com.google.firebase.perf.session.gauges.z9 r2 = (com.google.firebase.perf.session.gauges.z9) r2
            r5 = 2
            r2.f()
            r5 = 7
            java.util.concurrent.ScheduledFuture r2 = r6.gaugeManagerDataCollectionJob
            r5 = 7
            if (r2 == 0) goto L33
            r5 = 3
            r3 = 0
            r5 = 5
            r2.cancel(r3)
        L33:
            r5 = 0
            Hx.GcS<java.util.concurrent.ScheduledExecutorService> r2 = r6.gaugeManagerExecutor
            r5 = 1
            java.lang.Object r2 = r2.get()
            r5 = 2
            java.util.concurrent.ScheduledExecutorService r2 = (java.util.concurrent.ScheduledExecutorService) r2
            r5 = 4
            com.google.firebase.perf.session.gauges.Jl r3 = new com.google.firebase.perf.session.gauges.Jl
            r5 = 0
            r3.<init>(r6, r0, r1)
            r5 = 7
            r0 = 20
            r0 = 20
            r5 = 4
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 5
            r2.schedule(r3, r0, r4)
            r5 = 0
            r0 = 0
            r5 = 1
            r6.sessionId = r0
            r5 = 0
            Unq.Jl r0 = Unq.Jl.Z
            r5 = 5
            r6.applicationProcessState = r0
            r5 = 2
            return
    }
}
