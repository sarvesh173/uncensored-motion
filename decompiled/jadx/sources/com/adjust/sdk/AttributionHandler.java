package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AttributionHandler implements com.adjust.sdk.IAttributionHandler, com.adjust.sdk.network.IActivityPackageSender.ResponseDataCallbackSubscriber {
    private static final java.lang.String ATTRIBUTION_TIMER_NAME = "Attribution timer";
    private java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> activityHandlerWeakRef;
    private com.adjust.sdk.network.IActivityPackageSender activityPackageSender;
    private java.lang.String lastInitiatedBy;
    private com.adjust.sdk.ILogger logger;
    private boolean paused;
    private com.adjust.sdk.scheduler.ThreadScheduler scheduler;
    private com.adjust.sdk.scheduler.TimerOnce timer;

    public class a implements java.lang.Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.AttributionHandler f3218a;

        public a(com.adjust.sdk.AttributionHandler r2) {
                r1 = this;
                r0 = 1
                r1.f3218a = r2
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.AttributionHandler r0 = r2.f3218a
                r1 = 1
                com.adjust.sdk.AttributionHandler.access$000(r0)
                r1 = 2
                return
        }
    }

    public class b implements java.lang.Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.AttributionHandler f3219a;

        public b(com.adjust.sdk.AttributionHandler r2) {
                r1 = this;
                r0 = 4
                r1.f3219a = r2
                r0 = 0
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.AttributionHandler r0 = r4.f3219a
                r3 = 3
                java.lang.String r1 = "kds"
                java.lang.String r1 = "sdk"
                r3 = 0
                com.adjust.sdk.AttributionHandler.access$102(r0, r1)
                com.adjust.sdk.AttributionHandler r0 = r4.f3219a
                r3 = 2
                r1 = 0
                r1 = 0
                r3 = 3
                com.adjust.sdk.AttributionHandler.access$200(r0, r1)
                r3 = 3
                return
        }
    }

    public class c implements java.lang.Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.SessionResponseData f3220a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.AttributionHandler f3221b;

        public c(com.adjust.sdk.AttributionHandler r2, com.adjust.sdk.SessionResponseData r3) {
                r1 = this;
                r0 = 5
                r1.f3221b = r2
                r0 = 1
                r1.f3220a = r3
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.AttributionHandler r0 = r4.f3221b
                r3 = 7
                java.lang.ref.WeakReference r0 = com.adjust.sdk.AttributionHandler.access$300(r0)
                r3 = 5
                java.lang.Object r0 = r0.get()
                r3 = 4
                com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
                r3 = 6
                if (r0 != 0) goto L16
                r3 = 1
                return
            L16:
                r3 = 1
                com.adjust.sdk.AttributionHandler r1 = r4.f3221b
                r3 = 6
                com.adjust.sdk.SessionResponseData r2 = r4.f3220a
                r3 = 4
                com.adjust.sdk.AttributionHandler.access$400(r1, r0, r2)
                r3 = 1
                return
        }
    }

    public class e implements java.lang.Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.AttributionResponseData f3222a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.AttributionHandler f3223b;

        public e(com.adjust.sdk.AttributionHandler r2, com.adjust.sdk.AttributionResponseData r3) {
                r1 = this;
                r1.f3223b = r2
                r0 = 2
                r1.f3222a = r3
                r0 = 3
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.AttributionHandler r0 = r4.f3223b
                r3 = 0
                java.lang.ref.WeakReference r0 = com.adjust.sdk.AttributionHandler.access$300(r0)
                r3 = 1
                java.lang.Object r0 = r0.get()
                r3 = 5
                com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
                r3 = 6
                if (r0 != 0) goto L16
                r3 = 2
                return
            L16:
                r3 = 2
                com.adjust.sdk.AttributionHandler r1 = r4.f3223b
                r3 = 5
                com.adjust.sdk.AttributionResponseData r2 = r4.f3222a
                r3 = 6
                com.adjust.sdk.AttributionHandler.access$600(r1, r0, r2)
                r3 = 1
                return
        }
    }

    public class f implements java.lang.Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.AttributionHandler f3224a;

        public f(com.adjust.sdk.AttributionHandler r2) {
                r1 = this;
                r0 = 4
                r1.f3224a = r2
                r0 = 0
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.AttributionHandler r0 = r2.f3224a
                r1 = 2
                com.adjust.sdk.AttributionHandler.access$700(r0)
                r1 = 5
                return
        }
    }

    public AttributionHandler(com.adjust.sdk.IActivityHandler r5, boolean r6, com.adjust.sdk.network.IActivityPackageSender r7) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 3
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r3 = 2
            r4.logger = r0
            r3 = 0
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r0 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler
            r3 = 1
            java.lang.String r1 = "HtsdoaturbitnrleAi"
            java.lang.String r1 = "AttributionHandler"
            r3 = 3
            r0.<init>(r1)
            r4.scheduler = r0
            r3 = 5
            com.adjust.sdk.scheduler.TimerOnce r0 = new com.adjust.sdk.scheduler.TimerOnce
            r3 = 4
            com.adjust.sdk.AttributionHandler$a r1 = new com.adjust.sdk.AttributionHandler$a
            r3 = 4
            r1.<init>(r4)
            r3 = 7
            java.lang.String r2 = "iitmAoriubtem nrt"
            java.lang.String r2 = "Attribution timer"
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 4
            r4.timer = r0
            r3 = 6
            r4.init(r5, r6, r7)
            r3 = 7
            return
    }

    public static /* synthetic */ void access$000(com.adjust.sdk.AttributionHandler r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.sendAttributionRequest()
            r0 = 2
            return
    }

    public static /* synthetic */ java.lang.String access$102(com.adjust.sdk.AttributionHandler r1, java.lang.String r2) {
            r0 = 1
            r1.lastInitiatedBy = r2
            r0 = 6
            return r2
    }

    public static /* synthetic */ void access$200(com.adjust.sdk.AttributionHandler r1, long r2) {
            r0 = 6
            r1.getAttributionI(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ java.lang.ref.WeakReference access$300(com.adjust.sdk.AttributionHandler r1) {
            r0 = 6
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r1 = r1.activityHandlerWeakRef
            r0 = 5
            return r1
    }

    public static /* synthetic */ void access$400(com.adjust.sdk.AttributionHandler r1, com.adjust.sdk.IActivityHandler r2, com.adjust.sdk.SessionResponseData r3) {
            r0 = 1
            r1.checkSessionResponseI(r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void access$500(com.adjust.sdk.AttributionHandler r1, com.adjust.sdk.IActivityHandler r2, com.adjust.sdk.SdkClickResponseData r3) {
            r0 = 4
            r1.checkSdkClickResponseI(r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void access$600(com.adjust.sdk.AttributionHandler r1, com.adjust.sdk.IActivityHandler r2, com.adjust.sdk.AttributionResponseData r3) {
            r0 = 1
            r1.checkAttributionResponseI(r2, r3)
            r0 = 2
            return
    }

    public static /* synthetic */ void access$700(com.adjust.sdk.AttributionHandler r1) {
            r0 = 4
            r1.sendAttributionRequestI()
            return
    }

    private com.adjust.sdk.ActivityPackage buildAndGetAttributionPackage() {
            r9 = this;
            r8 = 1
            long r5 = java.lang.System.currentTimeMillis()
            r8 = 5
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r0 = r9.activityHandlerWeakRef
            r8 = 4
            java.lang.Object r0 = r0.get()
            r8 = 7
            com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
            r8 = 2
            com.adjust.sdk.PackageBuilder r7 = new com.adjust.sdk.PackageBuilder
            r8 = 0
            com.adjust.sdk.AdjustConfig r1 = r0.getAdjustConfig()
            r8 = 2
            com.adjust.sdk.a r2 = r0.getDeviceInfo()
            r8 = 6
            com.adjust.sdk.ActivityState r3 = r0.getActivityState()
            r8 = 2
            com.adjust.sdk.SessionParameters r4 = r0.getSessionParameters()
            r0 = r7
            r0 = r7
            r8 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = 1
            java.lang.String r0 = r9.lastInitiatedBy
            r8 = 3
            com.adjust.sdk.ActivityPackage r0 = r7.buildAttributionPackage(r0)
            r8 = 5
            r1 = 0
            r8 = 2
            r9.lastInitiatedBy = r1
            return r0
    }

    private void checkAttributionI(com.adjust.sdk.IActivityHandler r6, com.adjust.sdk.ResponseData r7) {
            r5 = this;
            r4 = 7
            org.json.JSONObject r0 = r7.jsonResponse
            if (r0 != 0) goto L7
            r4 = 0
            return
        L7:
            r4 = 4
            java.lang.Long r7 = r7.askIn
            r4 = 3
            if (r7 == 0) goto L35
            r4 = 3
            long r0 = r7.longValue()
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 < 0) goto L35
            r4 = 3
            r0 = 1
            r4 = 5
            r6.setAskingAttribution(r0)
            r4 = 7
            java.lang.String r6 = "bneaokc"
            java.lang.String r6 = "backend"
            r4 = 1
            r5.lastInitiatedBy = r6
            long r6 = r7.longValue()
            r4 = 2
            r5.getAttributionI(r6)
            r4 = 1
            return
        L35:
            r4 = 2
            r7 = 0
            r4 = 0
            r6.setAskingAttribution(r7)
            r4 = 3
            return
    }

    private void checkAttributionResponseI(com.adjust.sdk.IActivityHandler r2, com.adjust.sdk.AttributionResponseData r3) {
            r1 = this;
            r0 = 6
            r1.checkAttributionI(r2, r3)
            r0 = 2
            r1.checkDeeplinkI(r3)
            r0 = 6
            r2.launchAttributionResponseTasks(r3)
            r0 = 2
            return
    }

    private void checkDeeplinkI(com.adjust.sdk.AttributionResponseData r5) {
            r4 = this;
            r3 = 4
            org.json.JSONObject r0 = r5.jsonResponse
            r3 = 0
            if (r0 != 0) goto L8
            r3 = 1
            return
        L8:
            r3 = 0
            java.lang.String r1 = "attribution"
            r3 = 0
            org.json.JSONObject r0 = r0.optJSONObject(r1)
            r3 = 0
            if (r0 != 0) goto L15
            r3 = 1
            return
        L15:
            r3 = 3
            java.lang.String r1 = "deeplink"
            r3 = 7
            r2 = 0
            r3 = 7
            java.lang.String r0 = r0.optString(r1, r2)
            r3 = 5
            if (r0 != 0) goto L24
            r3 = 2
            return
        L24:
            r3 = 4
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 6
            r5.deeplink = r0
            r3 = 7
            return
    }

    private void checkSdkClickResponseI(com.adjust.sdk.IActivityHandler r2, com.adjust.sdk.SdkClickResponseData r3) {
            r1 = this;
            r0 = 4
            r1.checkAttributionI(r2, r3)
            r0 = 1
            r2.launchSdkClickResponseTasks(r3)
            return
    }

    private void checkSessionResponseI(com.adjust.sdk.IActivityHandler r2, com.adjust.sdk.SessionResponseData r3) {
            r1 = this;
            r0 = 6
            r1.checkAttributionI(r2, r3)
            r0 = 6
            r2.launchSessionResponseTasks(r3)
            r0 = 2
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> generateSendingParametersI() {
            r5 = this;
            r4 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4 = 5
            long r1 = java.lang.System.currentTimeMillis()
            r4 = 4
            java.text.SimpleDateFormat r3 = com.adjust.sdk.Util.dateFormatter
            r4 = 2
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 1
            java.lang.String r1 = r3.format(r1)
            r4 = 2
            java.lang.String r2 = "sent_at"
            r4 = 2
            com.adjust.sdk.PackageBuilder.addString(r0, r2, r1)
            r4 = 6
            return r0
    }

    private void getAttributionI(long r6) {
            r5 = this;
            r4 = 4
            com.adjust.sdk.scheduler.TimerOnce r0 = r5.timer
            r4 = 5
            long r0 = r0.getFireIn()
            r4 = 0
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 6
            if (r0 <= 0) goto Lf
            return
        Lf:
            r4 = 2
            r0 = 0
            r0 = 0
            r4 = 1
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L44
            r4 = 4
            double r0 = (double) r6
            r4 = 4
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r4 = 3
            double r0 = r0 / r2
            r4 = 7
            java.text.DecimalFormat r2 = com.adjust.sdk.Util.SecondsDisplayFormat
            r4 = 2
            java.lang.String r0 = r2.format(r0)
            r4 = 0
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 4
            r2 = 1
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r4 = r3
            r2[r3] = r0
            r4 = 1
            java.lang.String r0 = "Waiting to query attribution in %s seconds"
            r4 = 6
            r1.debug(r0, r2)
        L44:
            r4 = 0
            com.adjust.sdk.scheduler.TimerOnce r0 = r5.timer
            r4 = 2
            r0.startIn(r6)
            return
    }

    private void sendAttributionRequest() {
            r3 = this;
            r2 = 6
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 1
            com.adjust.sdk.AttributionHandler$f r1 = new com.adjust.sdk.AttributionHandler$f
            r2 = 2
            r1.<init>(r3)
            r0.submit(r1)
            r2 = 3
            return
    }

    private void sendAttributionRequestI() {
            r6 = this;
            r5 = 4
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r0 = r6.activityHandlerWeakRef
            r5 = 6
            java.lang.Object r0 = r0.get()
            r5 = 0
            com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
            r5 = 2
            com.adjust.sdk.ActivityState r0 = r0.getActivityState()
            r5 = 6
            boolean r0 = r0.isGdprForgotten
            r5 = 6
            if (r0 == 0) goto L18
            r5 = 2
            return
        L18:
            r5 = 2
            boolean r0 = r6.paused
            r5 = 6
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L2e
            r5 = 3
            com.adjust.sdk.ILogger r0 = r6.logger
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 7
            java.lang.String r2 = "Attribution handler is paused"
            r5 = 5
            r0.debug(r2, r1)
            r5 = 0
            return
        L2e:
            r5 = 2
            com.adjust.sdk.ActivityPackage r0 = r6.buildAndGetAttributionPackage()
            r5 = 3
            com.adjust.sdk.ILogger r2 = r6.logger
            r5 = 2
            r3 = 1
            r5 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 4
            java.lang.String r4 = r0.getExtendedString()
            r5 = 1
            r3[r1] = r4
            r5 = 7
            java.lang.String r1 = "%s"
            java.lang.String r1 = "%s"
            r5 = 6
            r2.verbose(r1, r3)
            java.util.Map r1 = r6.generateSendingParametersI()
            r5 = 4
            com.adjust.sdk.network.IActivityPackageSender r2 = r6.activityPackageSender
            r5 = 0
            r2.sendActivityPackage(r0, r1, r6)
            r5 = 2
            return
    }

    public void checkAttributionResponse(com.adjust.sdk.AttributionResponseData r4) {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 3
            com.adjust.sdk.AttributionHandler$e r1 = new com.adjust.sdk.AttributionHandler$e
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 7
            r0.submit(r1)
            r2 = 6
            return
    }

    public void checkSdkClickResponse(com.adjust.sdk.SdkClickResponseData r4) {
            r3 = this;
            r2 = 1
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            com.adjust.sdk.AttributionHandler$d r1 = new com.adjust.sdk.AttributionHandler$d
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 7
            r0.submit(r1)
            r2 = 6
            return
    }

    public void checkSessionResponse(com.adjust.sdk.SessionResponseData r4) {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            com.adjust.sdk.AttributionHandler$c r1 = new com.adjust.sdk.AttributionHandler$c
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 3
            r0.submit(r1)
            r2 = 1
            return
    }

    public void getAttribution() {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 6
            com.adjust.sdk.AttributionHandler$b r1 = new com.adjust.sdk.AttributionHandler$b
            r2 = 6
            r1.<init>(r3)
            r2 = 1
            r0.submit(r1)
            r2 = 2
            return
    }

    public void init(com.adjust.sdk.IActivityHandler r3, boolean r4, com.adjust.sdk.network.IActivityPackageSender r5) {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 6
            r0.<init>(r3)
            r2.activityHandlerWeakRef = r0
            r1 = 3
            r3 = r4 ^ 1
            r1 = 7
            r2.paused = r3
            r1 = 0
            r2.activityPackageSender = r5
            r1 = 6
            return
    }

    public void onResponseDataCallback(com.adjust.sdk.ResponseData r4) {
            r3 = this;
            r2 = 7
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 2
            com.adjust.sdk.AttributionHandler$g r1 = new com.adjust.sdk.AttributionHandler$g
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 1
            r0.submit(r1)
            return
    }

    public void pauseSending() {
            r2 = this;
            r0 = 5
            r0 = 1
            r1 = 1
            r2.paused = r0
            r1 = 3
            return
    }

    public void resumeSending() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.paused = r0
            r1 = 4
            return
    }

    public void teardown() {
            r4 = this;
            r3 = 1
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 7
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "te bobnruaAoHaidtnwtrrntldi"
            java.lang.String r2 = "AttributionHandler teardown"
            r3 = 0
            r0.verbose(r2, r1)
            r3 = 2
            com.adjust.sdk.scheduler.TimerOnce r0 = r4.timer
            r3 = 2
            if (r0 == 0) goto L1c
            r3 = 4
            r0.teardown()
        L1c:
            r3 = 7
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r4.scheduler
            r3 = 0
            if (r0 == 0) goto L26
            r3 = 0
            r0.teardown()
        L26:
            r3 = 0
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r0 = r4.activityHandlerWeakRef
            r3 = 0
            if (r0 == 0) goto L30
            r3 = 7
            r0.clear()
        L30:
            r3 = 5
            r0 = 0
            r3 = 5
            r4.timer = r0
            r3 = 0
            r4.logger = r0
            r3 = 4
            r4.scheduler = r0
            r3 = 4
            r4.activityHandlerWeakRef = r0
            r3 = 0
            return
    }
}
