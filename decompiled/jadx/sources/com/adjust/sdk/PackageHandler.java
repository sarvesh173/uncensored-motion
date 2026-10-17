package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class PackageHandler implements com.adjust.sdk.IPackageHandler, com.adjust.sdk.network.IActivityPackageSender$ResponseDataCallbackSubscriber {
    private static final java.lang.String PACKAGE_QUEUE_FILENAME = "AdjustIoPackageQueue";
    private static final java.lang.String PACKAGE_QUEUE_NAME = "Package queue";
    private java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> activityHandlerWeakRef;
    private com.adjust.sdk.network.IActivityPackageSender activityPackageSender;
    private com.adjust.sdk.BackoffStrategy backoffStrategy;
    private com.adjust.sdk.BackoffStrategy backoffStrategyForInstallSession;
    private android.content.Context context;
    private java.util.concurrent.atomic.AtomicBoolean isSending;
    private com.adjust.sdk.ILogger logger;
    private java.util.List<com.adjust.sdk.ActivityPackage> packageQueue;
    private boolean paused;
    private com.adjust.sdk.scheduler.ThreadScheduler scheduler;

    public class a implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.PackageHandler a;

        public a(com.adjust.sdk.PackageHandler r2) {
                r1 = this;
                r0 = 6
                r1.a = r2
                r0 = 0
                r1.<init>()
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.PackageHandler r0 = r2.a
                r1 = 2
                com.adjust.sdk.PackageHandler.access$000(r0)
                r1 = 2
                return
        }
    }

    public class b implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.ActivityPackage a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.PackageHandler f1204b;

        public b(com.adjust.sdk.PackageHandler r2, com.adjust.sdk.ActivityPackage r3) {
                r1 = this;
                r0 = 7
                r1.f1204b = r2
                r0 = 7
                r1.a = r3
                r0 = 1
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.PackageHandler r0 = r3.f1204b
                r2 = 7
                com.adjust.sdk.ActivityPackage r1 = r3.a
                r2 = 5
                com.adjust.sdk.PackageHandler.access$100(r0, r1)
                r2 = 0
                return
        }
    }

    public class e implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.PackageHandler a;

        public e(com.adjust.sdk.PackageHandler r2) {
                r1 = this;
                r0 = 0
                r1.a = r2
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.PackageHandler r0 = r5.a
                r4 = 2
                com.adjust.sdk.ILogger r0 = com.adjust.sdk.PackageHandler.access$400(r0)
                r4 = 3
                r1 = 0
                r4 = 0
                java.lang.Object[] r2 = new java.lang.Object[r1]
                java.lang.String r3 = " Ps akananarcsdeehegdncl"
                java.lang.String r3 = "Package handler can send"
                r4 = 7
                r0.verbose(r3, r2)
                r4 = 3
                com.adjust.sdk.PackageHandler r0 = r5.a
                r4 = 3
                java.util.concurrent.atomic.AtomicBoolean r0 = com.adjust.sdk.PackageHandler.access$500(r0)
                r4 = 4
                r0.set(r1)
                r4 = 5
                com.adjust.sdk.PackageHandler r0 = r5.a
                r4 = 5
                r0.sendFirstPackage()
                r4 = 4
                return
        }
    }

    public class f implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.SessionParameters a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.PackageHandler f1205b;

        public f(com.adjust.sdk.PackageHandler r2, com.adjust.sdk.SessionParameters r3) {
                r1 = this;
                r0 = 3
                r1.f1205b = r2
                r0 = 7
                r1.a = r3
                r0 = 5
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.PackageHandler r0 = r3.f1205b
                r2 = 7
                com.adjust.sdk.SessionParameters r1 = r3.a
                r2 = 5
                r0.updatePackagesI(r1)
                r2 = 7
                return
        }
    }

    public class g implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.PackageHandler a;

        public g(com.adjust.sdk.PackageHandler r2) {
                r1 = this;
                r0 = 0
                r1.a = r2
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.PackageHandler r0 = r2.a
                r1 = 2
                com.adjust.sdk.PackageHandler.access$600(r0)
                r1 = 0
                return
        }
    }

    public PackageHandler(com.adjust.sdk.IActivityHandler r4, android.content.Context r5, boolean r6, com.adjust.sdk.network.IActivityPackageSender r7) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 6
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r0 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler
            r2 = 2
            java.lang.String r1 = "erslPakaedHnac"
            java.lang.String r1 = "PackageHandler"
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            r3.scheduler = r0
            r2 = 4
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 7
            r3.logger = r0
            r2 = 3
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.AdjustFactory.getPackageHandlerBackoffStrategy()
            r2 = 3
            r3.backoffStrategy = r0
            r2 = 1
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.AdjustFactory.getInstallSessionBackoffStrategy()
            r2 = 3
            r3.backoffStrategyForInstallSession = r0
            r2 = 3
            r3.init(r4, r5, r6, r7)
            r2 = 5
            com.adjust.sdk.scheduler.ThreadScheduler r4 = r3.scheduler
            r2 = 6
            com.adjust.sdk.PackageHandler$a r5 = new com.adjust.sdk.PackageHandler$a
            r2 = 3
            r5.<init>(r3)
            r2 = 3
            r4.submit(r5)
            r2 = 4
            return
    }

    public static /* synthetic */ void access$000(com.adjust.sdk.PackageHandler r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.initI()
            r0 = 1
            return
    }

    public static /* synthetic */ void access$100(com.adjust.sdk.PackageHandler r1, com.adjust.sdk.ActivityPackage r2) {
            r0 = 4
            r1.addI(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void access$200(com.adjust.sdk.PackageHandler r1) {
            r0 = 5
            r1.sendFirstI()
            r0 = 4
            return
    }

    public static /* synthetic */ void access$300(com.adjust.sdk.PackageHandler r1) {
            r0 = 0
            r1.sendNextI()
            r0 = 2
            return
    }

    public static /* synthetic */ com.adjust.sdk.ILogger access$400(com.adjust.sdk.PackageHandler r1) {
            r0 = 6
            com.adjust.sdk.ILogger r1 = r1.logger
            r0 = 3
            return r1
    }

    public static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean access$500(com.adjust.sdk.PackageHandler r1) {
            r0 = 5
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.isSending
            r0 = 6
            return r1
    }

    public static /* synthetic */ void access$600(com.adjust.sdk.PackageHandler r1) {
            r0 = 3
            r1.flushI()
            r0 = 4
            return
    }

    private void addI(com.adjust.sdk.ActivityPackage r7) {
            r6 = this;
            r5 = 6
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r6.packageQueue
            r5 = 1
            r0.add(r7)
            r5 = 1
            com.adjust.sdk.ILogger r0 = r6.logger
            r1 = 2
            r1 = 2
            r5 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 4
            java.util.List<com.adjust.sdk.ActivityPackage> r2 = r6.packageQueue
            r5 = 2
            int r2 = r2.size()
            r5 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 1
            r3 = 0
            r5 = 7
            r1[r3] = r2
            r5 = 7
            r2 = 1
            r5 = 5
            r1[r2] = r7
            r5 = 3
            java.lang.String r4 = ")spma dea%Adkdgc(e % "
            java.lang.String r4 = "Added package %d (%s)"
            r5 = 1
            r0.debug(r4, r1)
            com.adjust.sdk.ILogger r0 = r6.logger
            r5 = 5
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r5 = 7
            java.lang.String r7 = r7.getExtendedString()
            r5 = 3
            r1[r3] = r7
            r5 = 5
            java.lang.String r7 = "%s"
            java.lang.String r7 = "%s"
            r5 = 7
            r0.verbose(r7, r1)
            r5 = 2
            r6.writePackageQueueI()
            r5 = 1
            return
    }

    public static java.lang.Boolean deletePackageQueue(android.content.Context r2) {
            r1 = 4
            java.lang.String r0 = "kQetoIocdAjegusePuau"
            java.lang.String r0 = "AdjustIoPackageQueue"
            r1 = 3
            boolean r2 = r2.deleteFile(r0)
            r1 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r1 = 7
            return r2
    }

    public static void deleteState(android.content.Context r1) {
            r0 = 7
            deletePackageQueue(r1)
            r0 = 0
            return
    }

    private void flushI() {
            r2 = this;
            r1 = 2
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r2.packageQueue
            r1 = 1
            r0.clear()
            r1 = 3
            r2.writePackageQueueI()
            r1 = 3
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> generateSendingParametersI() {
            r5 = this;
            r4 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 3
            r0.<init>()
            r4 = 1
            long r1 = java.lang.System.currentTimeMillis()
            r4 = 6
            java.text.SimpleDateFormat r3 = com.adjust.sdk.Util.dateFormatter
            r4 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 4
            java.lang.String r1 = r3.format(r1)
            r4 = 2
            java.lang.String r2 = "na_ttbe"
            java.lang.String r2 = "sent_at"
            r4 = 4
            com.adjust.sdk.PackageBuilder.addString(r0, r2, r1)
            r4 = 4
            java.util.List<com.adjust.sdk.ActivityPackage> r1 = r5.packageQueue
            r4 = 2
            int r1 = r1.size()
            r4 = 5
            int r1 = r1 + (-1)
            r4 = 3
            if (r1 <= 0) goto L3e
            r4 = 3
            long r1 = (long) r1
            r4 = 1
            java.lang.String r3 = "seueq_uieu"
            java.lang.String r3 = "queue_size"
            com.adjust.sdk.PackageBuilder.addLong(r0, r3, r1)
        L3e:
            r4 = 2
            return r0
    }

    private void initI() {
            r2 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.isSending = r0
            r1 = 3
            r2.readPackageQueueI()
            r1 = 5
            return
    }

    private void readPackageQueueI() {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "eug aaqpPkuee"
            java.lang.String r0 = "Package queue"
            r6 = 5
            r1 = 1
            r6 = 4
            r2 = 0
            r6 = 0
            android.content.Context r3 = r7.context     // Catch: java.lang.Exception -> L23
            r6 = 0
            java.lang.String r4 = "uPItcQeAqjegkuasoeda"
            java.lang.String r4 = "AdjustIoPackageQueue"
            java.lang.Class<java.util.List> r5 = java.util.List.class
            java.lang.Class<java.util.List> r5 = java.util.List.class
            r6 = 5
            java.lang.Object r3 = com.adjust.sdk.Util.readObject(r3, r4, r0, r5)     // Catch: java.lang.Exception -> L23
            r6 = 7
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Exception -> L23
            r6 = 5
            r7.packageQueue = r3     // Catch: java.lang.Exception -> L23
            r6 = 2
            goto L44
        L23:
            r3 = move-exception
            r6 = 4
            com.adjust.sdk.ILogger r4 = r7.logger
            r6 = 6
            r5 = 2
            r6 = 4
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 1
            r5[r2] = r0
            java.lang.String r0 = r3.getMessage()
            r6 = 6
            r5[r1] = r0
            r6 = 3
            java.lang.String r0 = "aiss(% )o%s ertfleie ddFla "
            java.lang.String r0 = "Failed to read %s file (%s)"
            r6 = 0
            r4.error(r0, r5)
            r6 = 2
            r0 = 0
            r6 = 5
            r7.packageQueue = r0
        L44:
            r6 = 1
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r7.packageQueue
            r6 = 4
            if (r0 == 0) goto L65
            r6 = 4
            com.adjust.sdk.ILogger r3 = r7.logger
            r6 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 0
            int r0 = r0.size()
            r6 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r6 = 3
            r1[r2] = r0
            r6 = 1
            java.lang.String r0 = "Package handler read %d packages"
            r6 = 3
            r3.debug(r0, r1)
            goto L6e
        L65:
            r6 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 0
            r0.<init>()
            r7.packageQueue = r0
        L6e:
            r6 = 3
            return
    }

    private void sendFirstI() {
            r4 = this;
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r4.packageQueue
            r3 = 3
            boolean r0 = r0.isEmpty()
            r3 = 3
            if (r0 == 0) goto Lb
            return
        Lb:
            r3 = 5
            boolean r0 = r4.paused
            r1 = 3
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L23
            r3 = 1
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            java.lang.String r2 = " limerh nuca aadPdgpksaes"
            java.lang.String r2 = "Package handler is paused"
            r3 = 4
            r0.debug(r2, r1)
            return
        L23:
            r3 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.isSending
            r3 = 2
            r2 = 1
            r3 = 7
            boolean r0 = r0.getAndSet(r2)
            r3 = 3
            if (r0 == 0) goto L40
            r3 = 5
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r2 = "acaPo dsknge  redaenys idhreaglail"
            java.lang.String r2 = "Package handler is already sending"
            r3 = 3
            r0.verbose(r2, r1)
            return
        L40:
            java.util.Map r0 = r4.generateSendingParametersI()
            r3 = 5
            java.util.List<com.adjust.sdk.ActivityPackage> r2 = r4.packageQueue
            r3 = 0
            java.lang.Object r1 = r2.get(r1)
            r3 = 7
            com.adjust.sdk.ActivityPackage r1 = (com.adjust.sdk.ActivityPackage) r1
            r3 = 5
            com.adjust.sdk.network.IActivityPackageSender r2 = r4.activityPackageSender
            r3 = 2
            r2.sendActivityPackage(r1, r0, r4)
            r3 = 0
            return
    }

    private void sendNextI() {
            r4 = this;
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r4.packageQueue
            r3 = 5
            boolean r0 = r0.isEmpty()
            r3 = 4
            if (r0 == 0) goto Lc
            r3 = 4
            return
        Lc:
            r3 = 7
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r4.packageQueue
            r3 = 0
            r1 = 0
            r3 = 7
            r0.remove(r1)
            r3 = 5
            r4.writePackageQueueI()
            r3 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.isSending
            r0.set(r1)
            r3 = 7
            com.adjust.sdk.ILogger r0 = r4.logger
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            java.lang.String r2 = "nlerabgeane dc dc aaPskn"
            java.lang.String r2 = "Package handler can send"
            r3 = 7
            r0.verbose(r2, r1)
            r3 = 6
            r4.sendFirstI()
            r3 = 5
            return
    }

    private void writePackageQueueI() {
            r5 = this;
            r4 = 4
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r5.packageQueue
            r4 = 1
            android.content.Context r1 = r5.context
            java.lang.String r2 = "seceeQuuaaAjudtogPuk"
            java.lang.String r2 = "AdjustIoPackageQueue"
            r4 = 2
            java.lang.String r3 = "a euakupceqeg"
            java.lang.String r3 = "Package queue"
            r4 = 6
            com.adjust.sdk.Util.writeObject(r0, r1, r2, r3)
            com.adjust.sdk.ILogger r0 = r5.logger
            r4 = 1
            r1 = 1
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            java.util.List<com.adjust.sdk.ActivityPackage> r2 = r5.packageQueue
            r4 = 3
            int r2 = r2.size()
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r3 = 0
            r4 = 2
            r1[r3] = r2
            java.lang.String r2 = "es alPhrqdat k ceopa%wgakgca dern"
            java.lang.String r2 = "Package handler wrote %d packages"
            r0.debug(r2, r1)
            r4 = 5
            return
    }

    public void addPackage(com.adjust.sdk.ActivityPackage r4) {
            r3 = this;
            r2 = 2
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 5
            com.adjust.sdk.PackageHandler$b r1 = new com.adjust.sdk.PackageHandler$b
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 6
            r0.submit(r1)
            r2 = 5
            return
    }

    public void flush() {
            r3 = this;
            r2 = 1
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 0
            com.adjust.sdk.PackageHandler$g r1 = new com.adjust.sdk.PackageHandler$g
            r2 = 5
            r1.<init>(r3)
            r2 = 0
            r0.submit(r1)
            return
    }

    public void init(com.adjust.sdk.IActivityHandler r3, android.content.Context r4, boolean r5, com.adjust.sdk.network.IActivityPackageSender r6) {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 5
            r0.<init>(r3)
            r1 = 6
            r2.activityHandlerWeakRef = r0
            r1 = 7
            r2.context = r4
            r1 = 3
            r3 = r5 ^ 1
            r1 = 5
            r2.paused = r3
            r1 = 0
            r2.activityPackageSender = r6
            r1 = 3
            return
    }

    @Override // com.adjust.sdk.network.IActivityPackageSender$ResponseDataCallbackSubscriber
    public void onResponseDataCallback(com.adjust.sdk.ResponseData r11) {
            r10 = this;
            r9 = 6
            com.adjust.sdk.ILogger r0 = r10.logger
            r9 = 4
            r1 = 0
            r9 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r9 = 6
            java.lang.String r3 = "GPsane tkngHo esreier alopansc"
            java.lang.String r3 = "Got response in PackageHandler"
            r9 = 1
            r0.debug(r3, r2)
            r9 = 0
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r0 = r10.activityHandlerWeakRef
            r9 = 6
            java.lang.Object r0 = r0.get()
            r9 = 6
            com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
            r9 = 4
            if (r0 == 0) goto L2b
            r9 = 4
            com.adjust.sdk.TrackingState r2 = r11.trackingState
            r9 = 3
            com.adjust.sdk.TrackingState r3 = com.adjust.sdk.TrackingState.OPTED_OUT
            r9 = 3
            if (r2 != r3) goto L2b
            r0.gotOptOutResponse()
        L2b:
            r9 = 0
            boolean r2 = r11.willRetry
            r9 = 6
            if (r2 != 0) goto L48
            r9 = 2
            com.adjust.sdk.scheduler.ThreadScheduler r1 = r10.scheduler
            r9 = 4
            com.adjust.sdk.PackageHandler$d r2 = new com.adjust.sdk.PackageHandler$d
            r9 = 4
            r2.<init>(r10)
            r9 = 7
            r1.submit(r2)
            r9 = 2
            if (r0 == 0) goto L46
            r9 = 0
            r0.finishedTrackingActivity(r11)
        L46:
            r9 = 6
            return
        L48:
            r9 = 1
            if (r0 == 0) goto L4f
            r9 = 4
            r0.finishedTrackingActivity(r11)
        L4f:
            r9 = 3
            com.adjust.sdk.PackageHandler$e r0 = new com.adjust.sdk.PackageHandler$e
            r9 = 4
            r0.<init>(r10)
            r9 = 5
            com.adjust.sdk.ActivityPackage r2 = r11.activityPackage
            r9 = 1
            if (r2 != 0) goto L62
            r9 = 5
            r0.run()
            r9 = 0
            return
        L62:
            r9 = 5
            int r2 = r2.increaseRetries()
            r9 = 2
            android.content.Context r3 = r10.context
            r9 = 2
            com.adjust.sdk.SharedPreferencesManager r3 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r3)
            r9 = 0
            com.adjust.sdk.ActivityPackage r11 = r11.activityPackage
            r9 = 0
            com.adjust.sdk.ActivityKind r11 = r11.getActivityKind()
            r9 = 1
            com.adjust.sdk.ActivityKind r4 = com.adjust.sdk.ActivityKind.SESSION
            r9 = 3
            if (r11 != r4) goto L88
            boolean r11 = r3.getInstallTracked()
            r9 = 0
            if (r11 != 0) goto L88
            r9 = 6
            com.adjust.sdk.BackoffStrategy r11 = r10.backoffStrategyForInstallSession
            goto L8b
        L88:
            r9 = 3
            com.adjust.sdk.BackoffStrategy r11 = r10.backoffStrategy
        L8b:
            r9 = 5
            long r3 = com.adjust.sdk.Util.getWaitingTime(r2, r11)
            r9 = 6
            double r5 = (double) r3
            r9 = 5
            r7 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r7 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r9 = 7
            double r5 = r5 / r7
            r9 = 5
            java.text.DecimalFormat r11 = com.adjust.sdk.Util.SecondsDisplayFormat
            r9 = 2
            java.lang.String r11 = r11.format(r5)
            r9 = 6
            com.adjust.sdk.ILogger r5 = r10.logger
            r9 = 6
            r6 = 2
            r9 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r9 = 2
            r6[r1] = r11
            r9 = 2
            java.lang.Integer r11 = java.lang.Integer.valueOf(r2)
            r9 = 1
            r1 = 1
            r9 = 6
            r6[r1] = r11
            r9 = 6
            java.lang.String r11 = "enWm esrtngd %froyfsothctgernmrb e tsdiiioe  ai  e"
            java.lang.String r11 = "Waiting for %s seconds before retrying the %d time"
            r9 = 4
            r5.verbose(r11, r6)
            r9 = 6
            com.adjust.sdk.scheduler.ThreadScheduler r11 = r10.scheduler
            r9 = 1
            r11.schedule(r0, r3)
            r9 = 5
            return
    }

    public void pauseSending() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            r2.paused = r0
            r1 = 5
            return
    }

    public void resumeSending() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r2.paused = r0
            r1 = 7
            return
    }

    public void sendFirstPackage() {
            r3 = this;
            r2 = 1
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 1
            com.adjust.sdk.PackageHandler$c r1 = new com.adjust.sdk.PackageHandler$c
            r2 = 4
            r1.<init>(r3)
            r2 = 7
            r0.submit(r1)
            r2 = 4
            return
    }

    public void teardown() {
            r4 = this;
            r3 = 2
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 7
            r1 = 0
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "aweoo eaHnadadregntclrk"
            java.lang.String r2 = "PackageHandler teardown"
            r0.verbose(r2, r1)
            r3 = 7
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r4.scheduler
            r3 = 4
            if (r0 == 0) goto L1a
            r3 = 1
            r0.teardown()
        L1a:
            r3 = 5
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r0 = r4.activityHandlerWeakRef
            r3 = 7
            if (r0 == 0) goto L24
            r3 = 1
            r0.clear()
        L24:
            r3 = 7
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r4.packageQueue
            r3 = 5
            if (r0 == 0) goto L2e
            r3 = 7
            r0.clear()
        L2e:
            r3 = 6
            r0 = 0
            r4.scheduler = r0
            r3 = 4
            r4.activityHandlerWeakRef = r0
            r4.packageQueue = r0
            r3 = 4
            r4.isSending = r0
            r4.context = r0
            r4.logger = r0
            r3 = 3
            r4.backoffStrategy = r0
            r3 = 5
            return
    }

    public void updatePackages(com.adjust.sdk.SessionParameters r4) {
            r3 = this;
            r2 = 3
            if (r4 == 0) goto La
            r2 = 0
            com.adjust.sdk.SessionParameters r4 = r4.deepCopy()
            r2 = 5
            goto Lc
        La:
            r2 = 5
            r4 = 0
        Lc:
            r2 = 0
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 1
            com.adjust.sdk.PackageHandler$f r1 = new com.adjust.sdk.PackageHandler$f
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 1
            r0.submit(r1)
            r2 = 5
            return
    }

    public void updatePackagesI(com.adjust.sdk.SessionParameters r8) {
            r7 = this;
            r6 = 3
            if (r8 != 0) goto L5
            r6 = 1
            return
        L5:
            r6 = 3
            com.adjust.sdk.ILogger r0 = r7.logger
            r6 = 1
            r1 = 0
            r6 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r6 = 2
            java.lang.String r3 = "nkegibu rleaudp eatdqeaahUgc n"
            java.lang.String r3 = "Updating package handler queue"
            r6 = 4
            r0.debug(r3, r2)
            r6 = 7
            com.adjust.sdk.ILogger r0 = r7.logger
            r6 = 2
            r2 = 1
            r6 = 3
            java.lang.Object[] r3 = new java.lang.Object[r2]
            java.util.Map r4 = r8.callbackParameters
            r6 = 2
            r3[r1] = r4
            r6 = 7
            java.lang.String r4 = " lemscuktispoSsae: brc aa%alern"
            java.lang.String r4 = "Session callback parameters: %s"
            r6 = 5
            r0.verbose(r4, r3)
            r6 = 6
            com.adjust.sdk.ILogger r0 = r7.logger
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 3
            java.util.Map r3 = r8.partnerParameters
            r6 = 5
            r2[r1] = r3
            r6 = 7
            java.lang.String r1 = "siarmetpore:aespneanSst   p%rr"
            java.lang.String r1 = "Session partner parameters: %s"
            r6 = 7
            r0.verbose(r1, r2)
            r6 = 5
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r7.packageQueue
            r6 = 7
            java.util.Iterator r0 = r0.iterator()
        L4a:
            r6 = 3
            boolean r1 = r0.hasNext()
            r6 = 6
            if (r1 == 0) goto L9a
            r6 = 1
            java.lang.Object r1 = r0.next()
            r6 = 6
            com.adjust.sdk.ActivityPackage r1 = (com.adjust.sdk.ActivityPackage) r1
            r6 = 5
            java.util.Map r2 = r1.getParameters()
            r6 = 2
            java.util.Map r3 = r8.callbackParameters
            r6 = 6
            java.util.Map r4 = r1.getCallbackParameters()
            r6 = 0
            java.lang.String r5 = "qcClbkal"
            java.lang.String r5 = "Callback"
            r6 = 4
            java.util.Map r3 = com.adjust.sdk.Util.mergeParameters(r3, r4, r5)
            r6 = 0
            java.lang.String r4 = "lrscapkc_mlbsaa"
            java.lang.String r4 = "callback_params"
            r6 = 5
            com.adjust.sdk.PackageBuilder.addMapJson(r2, r4, r3)
            r6 = 7
            java.util.Map r3 = r8.partnerParameters
            r6 = 1
            java.util.Map r1 = r1.getPartnerParameters()
            r6 = 0
            java.lang.String r4 = "Premtan"
            java.lang.String r4 = "Partner"
            r6 = 7
            java.util.Map r1 = com.adjust.sdk.Util.mergeParameters(r3, r1, r4)
            r6 = 0
            java.lang.String r3 = "aptromrpa_ersa"
            java.lang.String r3 = "partner_params"
            r6 = 5
            com.adjust.sdk.PackageBuilder.addMapJson(r2, r3, r1)
            r6 = 1
            goto L4a
        L9a:
            r6 = 5
            r7.writePackageQueueI()
            r6 = 2
            return
    }
}
