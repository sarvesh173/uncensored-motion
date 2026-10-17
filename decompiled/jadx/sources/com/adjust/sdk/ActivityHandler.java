package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class ActivityHandler implements com.adjust.sdk.IActivityHandler {
    private static final java.lang.String ACTIVITY_STATE_NAME = "Activity state";
    private static final java.lang.String ATTRIBUTION_NAME = "Attribution";
    private static long BACKGROUND_TIMER_INTERVAL = 0;
    private static final java.lang.String BACKGROUND_TIMER_NAME = "Background timer";
    private static final java.lang.String DELAY_START_TIMER_NAME = "Delay Start timer";
    private static long FOREGROUND_TIMER_INTERVAL = 0;
    private static final java.lang.String FOREGROUND_TIMER_NAME = "Foreground timer";
    private static long FOREGROUND_TIMER_START = 0;
    private static final java.lang.String SESSION_CALLBACK_PARAMETERS_NAME = "Session Callback parameters";
    private static long SESSION_INTERVAL = 0;
    private static final java.lang.String SESSION_PARAMETERS_NAME = "Session parameters";
    private static final java.lang.String SESSION_PARTNER_PARAMETERS_NAME = "Session Partner parameters";
    private static long SUBSESSION_INTERVAL = 0;
    private static final java.lang.String TIME_TRAVEL = "Time travel!";
    private com.adjust.sdk.ActivityState activityState;
    private com.adjust.sdk.AdjustConfig adjustConfig;
    private com.adjust.sdk.AdjustAttribution attribution;
    private com.adjust.sdk.IAttributionHandler attributionHandler;
    private com.adjust.sdk.scheduler.TimerOnce backgroundTimer;
    private java.lang.String basePath;
    private com.adjust.sdk.scheduler.TimerOnce delayStartTimer;
    private com.adjust.sdk.a deviceInfo;
    private com.adjust.sdk.scheduler.ThreadExecutor executor;
    private com.adjust.sdk.scheduler.TimerCycle foregroundTimer;
    private java.lang.String gdprPath;
    private com.adjust.sdk.InstallReferrer installReferrer;
    private com.adjust.sdk.InstallReferrerHuawei installReferrerHuawei;
    private com.adjust.sdk.ActivityHandler.InternalState internalState;
    private com.adjust.sdk.ILogger logger;
    private com.adjust.sdk.IPackageHandler packageHandler;
    private com.adjust.sdk.ISdkClickHandler sdkClickHandler;
    private com.adjust.sdk.SessionParameters sessionParameters;
    private java.lang.String subscriptionPath;

    public class c implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.EventResponseData a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.ActivityHandler f18b;

        public c(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.EventResponseData r3) {
                r1 = this;
                r0 = 7
                r1.f18b = r2
                r0 = 3
                r1.a = r3
                r1.<init>()
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r3.f18b
                com.adjust.sdk.EventResponseData r1 = r3.a
                r2 = 3
                com.adjust.sdk.ActivityHandler.access$1800(r0, r1)
                r2 = 4
                return
        }
    }

    public class d0 implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.ActivityHandler a;

        public d0(com.adjust.sdk.ActivityHandler r2) {
                r1 = this;
                r0 = 0
                r1.a = r2
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r2.a
                r1 = 1
                r0.sendFirstPackages()
                r1 = 0
                return
        }
    }

    public class e implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.SessionResponseData a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.ActivityHandler f19b;

        public e(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.SessionResponseData r3) {
                r1 = this;
                r0 = 0
                r1.f19b = r2
                r0 = 4
                r1.a = r3
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r3.f19b
                r2 = 2
                com.adjust.sdk.SessionResponseData r1 = r3.a
                r2 = 4
                com.adjust.sdk.ActivityHandler.access$2000(r0, r1)
                r2 = 5
                return
        }
    }

    public class g0 implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.ActivityHandler a;

        public g0(com.adjust.sdk.ActivityHandler r2) {
                r1 = this;
                r0 = 1
                r1.a = r2
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r4.a
                r3 = 5
                com.adjust.sdk.ActivityHandler.access$600(r0)
                r3 = 0
                com.adjust.sdk.ActivityHandler r0 = r4.a
                r3 = 5
                com.adjust.sdk.ActivityHandler.access$700(r0)
                r3 = 1
                com.adjust.sdk.ActivityHandler r0 = r4.a
                r3 = 5
                com.adjust.sdk.ILogger r0 = com.adjust.sdk.ActivityHandler.access$400(r0)
                r3 = 5
                r1 = 0
                r3 = 7
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r3 = 4
                java.lang.String r2 = "issdneno bsusS"
                java.lang.String r2 = "Subsession end"
                r3 = 2
                r0.verbose(r2, r1)
                r3 = 0
                com.adjust.sdk.ActivityHandler r0 = r4.a
                r3 = 7
                com.adjust.sdk.ActivityHandler.access$800(r0)
                r3 = 3
                return
        }
    }

    public class i implements java.lang.Runnable {
        public final /* synthetic */ java.lang.String a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ java.lang.String f20b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.ActivityHandler f21c;

        public i(com.adjust.sdk.ActivityHandler r2, java.lang.String r3, java.lang.String r4) {
                r1 = this;
                r0 = 0
                r1.f21c = r2
                r0 = 6
                r1.a = r3
                r0 = 0
                r1.f20b = r4
                r0 = 0
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r4.f21c
                r3 = 3
                java.lang.String r1 = r4.a
                r3 = 2
                java.lang.String r2 = r4.f20b
                r3 = 7
                r0.addSessionPartnerParameterI(r1, r2)
                r3 = 1
                return
        }
    }

    public class n implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.ActivityHandler a;

        public n(com.adjust.sdk.ActivityHandler r2) {
                r1 = this;
                r0 = 2
                r1.a = r2
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r2.a
                r1 = 4
                r0.resetSessionPartnerParametersI()
                return
        }
    }

    public class o0 implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.ActivityHandler a;

        public o0(com.adjust.sdk.ActivityHandler r2) {
                r1 = this;
                r0 = 4
                r1.a = r2
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r3.a
                r2 = 4
                com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
                r2 = 3
                if (r0 != 0) goto Le
                r2 = 1
                return
            Le:
                r2 = 0
                com.adjust.sdk.ActivityHandler r0 = r3.a
                r2 = 6
                com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
                r2 = 4
                com.adjust.sdk.OnAttributionChangedListener r0 = r0.onAttributionChangedListener
                r2 = 6
                if (r0 != 0) goto L1e
                r2 = 7
                return
            L1e:
                r2 = 5
                com.adjust.sdk.ActivityHandler r0 = r3.a
                com.adjust.sdk.AdjustConfig r0 = com.adjust.sdk.ActivityHandler.access$3400(r0)
                r2 = 6
                com.adjust.sdk.OnAttributionChangedListener r0 = r0.onAttributionChangedListener
                r2 = 5
                com.adjust.sdk.ActivityHandler r1 = r3.a
                r2 = 4
                com.adjust.sdk.AdjustAttribution r1 = com.adjust.sdk.ActivityHandler.access$3500(r1)
                r2 = 2
                r0.onAttributionChanged(r1)
                r2 = 7
                return
        }
    }

    public class s implements java.lang.Runnable {
        public final /* synthetic */ boolean a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.ActivityHandler f22b;

        public s(com.adjust.sdk.ActivityHandler r2, boolean r3) {
                r1 = this;
                r0 = 4
                r1.f22b = r2
                r0 = 5
                r1.a = r3
                r0 = 3
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r3.f22b
                r2 = 0
                boolean r1 = r3.a
                r2 = 1
                com.adjust.sdk.ActivityHandler.access$2700(r0, r1)
                r2 = 5
                return
        }
    }

    public class s0 implements java.lang.Runnable {
        public final /* synthetic */ boolean a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.ActivityHandler f23b;

        public s0(com.adjust.sdk.ActivityHandler r2, boolean r3) {
                r1 = this;
                r0 = 6
                r1.f23b = r2
                r0 = 3
                r1.a = r3
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r3.f23b
                boolean r1 = r3.a
                com.adjust.sdk.ActivityHandler.access$1200(r0, r1)
                r2 = 5
                return
        }
    }

    public class w implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.AdjustPlayStoreSubscription a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.ActivityHandler f24b;

        public w(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.AdjustPlayStoreSubscription r3) {
                r1 = this;
                r0 = 4
                r1.f24b = r2
                r0 = 2
                r1.a = r3
                r0 = 1
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ActivityHandler r0 = r3.f24b
                r2 = 6
                com.adjust.sdk.AdjustPlayStoreSubscription r1 = r3.a
                r2 = 0
                com.adjust.sdk.ActivityHandler.access$3000(r0, r1)
                r2 = 3
                return
        }
    }

    private ActivityHandler(com.adjust.sdk.AdjustConfig r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 1
            r4.init(r5)
            r3 = 1
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r3 = 4
            r4.logger = r0
            r3 = 4
            r0.lockLogLevel()
            r3 = 7
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r0 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler
            r3 = 3
            java.lang.String r1 = "tAsievndiraHyct"
            java.lang.String r1 = "ActivityHandler"
            r3 = 5
            r0.<init>(r1)
            r3 = 3
            r4.executor = r0
            r3 = 0
            com.adjust.sdk.ActivityHandler$InternalState r0 = new com.adjust.sdk.ActivityHandler$InternalState
            r3 = 5
            r0.<init>(r4)
            r3 = 3
            r4.internalState = r0
            r3 = 0
            java.lang.Boolean r1 = r5.startEnabled
            r3 = 6
            r2 = 1
            r3 = 4
            if (r1 == 0) goto L3d
            r3 = 1
            boolean r1 = r1.booleanValue()
            r3 = 2
            goto L40
        L3d:
            r3 = 0
            r1 = r2
            r1 = r2
        L40:
            r3 = 0
            r0.enabled = r1
            com.adjust.sdk.ActivityHandler$InternalState r0 = r4.internalState
            boolean r5 = r5.startOffline
            r3 = 0
            r0.offline = r5
            r3 = 2
            r0.background = r2
            r3 = 2
            r5 = 0
            r3 = 5
            r0.delayStart = r5
            r3 = 0
            r0.updatePackages = r5
            r3 = 0
            r0.sessionResponseProcessed = r5
            r3 = 0
            r0.firstSdkStart = r5
            r3 = 2
            r0.preinstallHasBeenRead = r5
            r3 = 1
            com.adjust.sdk.scheduler.ThreadExecutor r5 = r4.executor
            r3 = 3
            com.adjust.sdk.ActivityHandler$k r0 = new com.adjust.sdk.ActivityHandler$k
            r3 = 3
            r0.<init>(r4)
            r3 = 6
            r5.submit(r0)
            r3 = 4
            return
    }

    public static /* synthetic */ void access$000(com.adjust.sdk.ActivityHandler r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.initI()
            r0 = 7
            return
    }

    public static /* synthetic */ void access$100(com.adjust.sdk.ActivityHandler r1) {
            r0 = 5
            r1.delayStartI()
            r0 = 7
            return
    }

    public static /* synthetic */ void access$1000(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.AdjustEvent r2) {
            r1.trackEventI(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void access$1100(com.adjust.sdk.ActivityHandler r1, boolean r2) {
            r0 = 4
            r1.setEnabledI(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void access$1200(com.adjust.sdk.ActivityHandler r1, boolean r2) {
            r0 = 0
            r1.setOfflineModeI(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void access$1300(com.adjust.sdk.ActivityHandler r1, android.net.Uri r2, long r3) {
            r0 = 7
            r1.readOpenUrlI(r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void access$1400(com.adjust.sdk.ActivityHandler r1, boolean r2) {
            r0 = 2
            r1.setAskingAttributionI(r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void access$1500(com.adjust.sdk.ActivityHandler r1) {
            r0 = 2
            r1.sendReftagReferrerI()
            r0 = 1
            return
    }

    public static /* synthetic */ void access$1600(com.adjust.sdk.ActivityHandler r1) {
            r0 = 5
            r1.sendPreinstallReferrerI()
            r0 = 3
            return
    }

    public static /* synthetic */ void access$1700(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.ReferrerDetails r2, java.lang.String r3) {
            r0 = 3
            r1.sendInstallReferrerI(r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void access$1800(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.EventResponseData r2) {
            r0 = 1
            r1.launchEventResponseTasksI(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void access$1900(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.SdkClickResponseData r2) {
            r0 = 6
            r1.launchSdkClickResponseTasksI(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void access$200(com.adjust.sdk.ActivityHandler r1) {
            r0 = 6
            r1.stopBackgroundTimerI()
            r0 = 4
            return
    }

    public static /* synthetic */ void access$2000(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.SessionResponseData r2) {
            r0 = 3
            r1.launchSessionResponseTasksI(r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void access$2100(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.AttributionResponseData r2) {
            r0 = 6
            r1.launchAttributionResponseTasksI(r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void access$2200(com.adjust.sdk.ActivityHandler r1) {
            r0 = 1
            r1.sendFirstPackagesI()
            r0 = 6
            return
    }

    public static /* synthetic */ void access$2300(com.adjust.sdk.ActivityHandler r1, java.lang.String r2) {
            r0 = 7
            r1.setPushTokenI(r2)
            return
    }

    public static /* synthetic */ void access$2400(com.adjust.sdk.ActivityHandler r1) {
            r0 = 1
            r1.gdprForgetMeI()
            r0 = 0
            return
    }

    public static /* synthetic */ void access$2500(com.adjust.sdk.ActivityHandler r1) {
            r1.disableThirdPartySharingI()
            r0 = 0
            return
    }

    public static /* synthetic */ void access$2600(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.AdjustThirdPartySharing r2) {
            r0 = 2
            r1.trackThirdPartySharingI(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void access$2700(com.adjust.sdk.ActivityHandler r1, boolean r2) {
            r0 = 3
            r1.trackMeasurementConsentI(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void access$2800(com.adjust.sdk.ActivityHandler r1, java.lang.String r2, org.json.JSONObject r3) {
            r0 = 6
            r1.trackAdRevenueI(r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void access$2900(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.AdjustAdRevenue r2) {
            r0 = 4
            r1.trackAdRevenueI(r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void access$300(com.adjust.sdk.ActivityHandler r1) {
            r0 = 4
            r1.startForegroundTimerI()
            r0 = 6
            return
    }

    public static /* synthetic */ void access$3000(com.adjust.sdk.ActivityHandler r1, com.adjust.sdk.AdjustPlayStoreSubscription r2) {
            r0 = 6
            r1.trackSubscriptionI(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void access$3100(com.adjust.sdk.ActivityHandler r1) {
            r0 = 4
            r1.gotOptOutResponseI()
            r0 = 1
            return
    }

    public static /* synthetic */ void access$3200(com.adjust.sdk.ActivityHandler r1) {
            r0 = 3
            r1.foregroundTimerFiredI()
            r0 = 6
            return
    }

    public static /* synthetic */ void access$3300(com.adjust.sdk.ActivityHandler r1) {
            r0 = 3
            r1.backgroundTimerFiredI()
            r0 = 5
            return
    }

    public static /* synthetic */ com.adjust.sdk.AdjustConfig access$3400(com.adjust.sdk.ActivityHandler r1) {
            r0 = 3
            com.adjust.sdk.AdjustConfig r1 = r1.adjustConfig
            r0 = 7
            return r1
    }

    public static /* synthetic */ com.adjust.sdk.AdjustAttribution access$3500(com.adjust.sdk.ActivityHandler r1) {
            r0 = 1
            com.adjust.sdk.AdjustAttribution r1 = r1.attribution
            r0 = 1
            return r1
    }

    public static /* synthetic */ void access$3600(com.adjust.sdk.ActivityHandler r1, android.content.Intent r2, android.net.Uri r3) {
            r0 = 5
            r1.launchDeeplinkMain(r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ com.adjust.sdk.ILogger access$400(com.adjust.sdk.ActivityHandler r1) {
            r0 = 7
            com.adjust.sdk.ILogger r1 = r1.logger
            r0 = 3
            return r1
    }

    public static /* synthetic */ void access$500(com.adjust.sdk.ActivityHandler r1) {
            r0 = 2
            r1.startI()
            r0 = 4
            return
    }

    public static /* synthetic */ void access$600(com.adjust.sdk.ActivityHandler r1) {
            r0 = 3
            r1.stopForegroundTimerI()
            r0 = 1
            return
    }

    public static /* synthetic */ void access$700(com.adjust.sdk.ActivityHandler r1) {
            r0 = 2
            r1.startBackgroundTimerI()
            r0 = 5
            return
    }

    public static /* synthetic */ void access$800(com.adjust.sdk.ActivityHandler r1) {
            r0 = 0
            r1.endI()
            return
    }

    public static /* synthetic */ com.adjust.sdk.ActivityHandler.InternalState access$900(com.adjust.sdk.ActivityHandler r1) {
            r0 = 6
            com.adjust.sdk.ActivityHandler$InternalState r1 = r1.internalState
            r0 = 6
            return r1
    }

    private void backgroundTimerFiredI() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.toSendI()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 6
            com.adjust.sdk.IPackageHandler r0 = r2.packageHandler
            r1 = 5
            r0.sendFirstPackage()
        Lf:
            r1 = 4
            return
    }

    private boolean checkActivityStateI(com.adjust.sdk.ActivityState r5) {
            r4 = this;
            r3 = 7
            com.adjust.sdk.ActivityHandler$InternalState r5 = r4.internalState
            r3 = 2
            boolean r5 = r5.hasFirstSdkStartNotOcurred()
            r3 = 0
            if (r5 == 0) goto L1d
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 7
            r0 = 0
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 2
            java.lang.String r2 = " asmokidd nydrtS tt e"
            java.lang.String r2 = "Sdk did not yet start"
            r3 = 4
            r5.error(r2, r1)
            r3 = 5
            return r0
        L1d:
            r3 = 4
            r5 = 1
            r3 = 5
            return r5
    }

    private boolean checkAdjustAdRevenue(com.adjust.sdk.AdjustAdRevenue r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 1
            if (r5 != 0) goto L16
            r3 = 5
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 2
            java.lang.String r2 = "esscotndoujenvm  eibiA rg"
            java.lang.String r2 = "Ad revenue object missing"
            r3 = 4
            r5.error(r2, r1)
            r3 = 5
            return r0
        L16:
            r3 = 2
            boolean r5 = r5.isValid()
            r3 = 7
            if (r5 != 0) goto L30
            r3 = 2
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 0
            java.lang.String r2 = "rttbdbu t cvo ztceljeyAeirnr daienilicenoe "
            java.lang.String r2 = "Ad revenue object not initialized correctly"
            r3 = 3
            r5.error(r2, r1)
            r3 = 2
            return r0
        L30:
            r3 = 7
            r5 = 1
            r3 = 0
            return r5
    }

    private void checkAfterNewStartI() {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.getContext()
            r1 = 2
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r1 = 4
            r2.checkAfterNewStartI(r0)
            r1 = 5
            return
    }

    private void checkAfterNewStartI(com.adjust.sdk.SharedPreferencesManager r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r4.getPushToken()
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 2
            com.adjust.sdk.ActivityState r1 = r3.activityState
            r2 = 7
            java.lang.String r1 = r1.pushToken
            r2 = 6
            boolean r1 = r0.equals(r1)
            r2 = 7
            if (r1 != 0) goto L1c
            r2 = 2
            r1 = 1
            r2 = 2
            r3.setPushToken(r0, r1)
        L1c:
            r2 = 4
            org.json.JSONArray r4 = r4.getRawReferrerArray()
            r2 = 2
            if (r4 == 0) goto L28
            r2 = 5
            r3.sendReftagReferrer()
        L28:
            r2 = 2
            r3.checkForPreinstallI()
            r2 = 1
            com.adjust.sdk.InstallReferrer r4 = r3.installReferrer
            r2 = 4
            r4.startConnection()
            r2 = 0
            com.adjust.sdk.InstallReferrerHuawei r4 = r3.installReferrerHuawei
            r2 = 5
            r4.readReferrer()
            r2 = 0
            r3.readInstallReferrerSamsung()
            r2 = 7
            r3.readInstallReferrerXiaomi()
            r2 = 7
            r3.readInstallReferrerVivo()
            r2 = 5
            return
    }

    private void checkAttributionStateI() {
            r2 = this;
            r1 = 6
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 5
            boolean r0 = r2.checkActivityStateI(r0)
            r1 = 7
            if (r0 != 0) goto Ld
            r1 = 7
            return
        Ld:
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            r1 = 1
            boolean r0 = r0.isFirstLaunch()
            r1 = 4
            if (r0 == 0) goto L24
            r1 = 7
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            r1 = 5
            boolean r0 = r0.hasSessionResponseNotBeenProcessed()
            r1 = 3
            if (r0 == 0) goto L24
            r1 = 4
            return
        L24:
            r1 = 2
            com.adjust.sdk.AdjustAttribution r0 = r2.attribution
            r1 = 3
            if (r0 == 0) goto L35
            r1 = 0
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 6
            boolean r0 = r0.askingAttribution
            r1 = 7
            if (r0 != 0) goto L35
            r1 = 5
            return
        L35:
            r1 = 0
            com.adjust.sdk.IAttributionHandler r0 = r2.attributionHandler
            r1 = 3
            r0.getAttribution()
            r1 = 5
            return
    }

    private boolean checkEventI(com.adjust.sdk.AdjustEvent r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 5
            if (r5 != 0) goto L16
            r3 = 0
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 1
            java.lang.String r2 = " ieEtiusgmvns"
            java.lang.String r2 = "Event missing"
            r3 = 3
            r5.error(r2, r1)
            r3 = 0
            return r0
        L16:
            r3 = 0
            boolean r5 = r5.isValid()
            r3 = 5
            if (r5 != 0) goto L30
            r3 = 0
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 7
            java.lang.String r2 = "lcni tnpoitecilEantrdtrzyeievo "
            java.lang.String r2 = "Event not initialized correctly"
            r3 = 2
            r5.error(r2, r1)
            r3 = 1
            return r0
        L30:
            r3 = 0
            r5 = 1
            r3 = 4
            return r5
    }

    private void checkForInstallReferrerInfo(com.adjust.sdk.SdkClickResponseData r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r6.isInstallReferrer
            r4 = 3
            if (r0 != 0) goto L8
            r4 = 3
            return
        L8:
            java.lang.String r0 = r6.referrerApi
            r1 = 1
            r1 = 1
            r4 = 5
            r2 = 0
            r4 = 1
            if (r0 == 0) goto L23
            java.lang.String r3 = "aeh_swaiqu"
            java.lang.String r3 = "huawei_ads"
            r4 = 0
            boolean r0 = r0.equalsIgnoreCase(r3)
            r4 = 1
            if (r0 == 0) goto L23
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 0
            goto L25
        L23:
            r0 = r2
            r0 = r2
        L25:
            r4 = 4
            if (r0 == 0) goto L43
            r4 = 1
            com.adjust.sdk.ActivityState r0 = r5.activityState
            r4 = 2
            long r1 = r6.clickTime
            r4 = 0
            r0.clickTimeHuawei = r1
            r4 = 6
            long r1 = r6.installBegin
            r4 = 7
            r0.installBeginHuawei = r1
            r4 = 4
            java.lang.String r6 = r6.installReferrer
            r4 = 1
            r0.installReferrerHuawei = r6
        L3d:
            r4 = 1
            r5.writeActivityStateI()
            r4 = 7
            return
        L43:
            r4 = 6
            java.lang.String r0 = r6.referrerApi
            r4 = 2
            if (r0 == 0) goto L5a
            r4 = 7
            java.lang.String r3 = "huawei_app_gallery"
            r4 = 1
            boolean r0 = r0.equalsIgnoreCase(r3)
            r4 = 7
            if (r0 == 0) goto L5a
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 2
            goto L5d
        L5a:
            r4 = 4
            r0 = r2
            r0 = r2
        L5d:
            r4 = 2
            if (r0 == 0) goto L77
            r4 = 0
            com.adjust.sdk.ActivityState r0 = r5.activityState
            r4 = 1
            long r1 = r6.clickTime
            r4 = 3
            r0.clickTimeHuawei = r1
            r4 = 4
            long r1 = r6.installBegin
            r4 = 4
            r0.installBeginHuawei = r1
            r4 = 2
            java.lang.String r6 = r6.installReferrer
            r4 = 0
            r0.installReferrerHuaweiAppGallery = r6
            r4 = 0
            goto L3d
        L77:
            r4 = 1
            java.lang.String r0 = r6.referrerApi
            r4 = 4
            if (r0 == 0) goto L8e
            r4 = 6
            java.lang.String r3 = "samsung"
            r4 = 1
            boolean r0 = r0.equalsIgnoreCase(r3)
            r4 = 5
            if (r0 == 0) goto L8e
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 3
            goto L91
        L8e:
            r4 = 4
            r0 = r2
            r0 = r2
        L91:
            r4 = 7
            if (r0 == 0) goto Lab
            r4 = 3
            com.adjust.sdk.ActivityState r0 = r5.activityState
            r4 = 1
            long r1 = r6.clickTime
            r4 = 2
            r0.clickTimeSamsung = r1
            r4 = 6
            long r1 = r6.installBegin
            r4 = 5
            r0.installBeginSamsung = r1
            r4 = 6
            java.lang.String r6 = r6.installReferrer
            r4 = 2
            r0.installReferrerSamsung = r6
            r4 = 5
            goto L3d
        Lab:
            r4 = 5
            java.lang.String r0 = r6.referrerApi
            r4 = 5
            if (r0 == 0) goto Lc5
            r4 = 7
            java.lang.String r3 = "xismao"
            java.lang.String r3 = "xiaomi"
            r4 = 2
            boolean r0 = r0.equalsIgnoreCase(r3)
            r4 = 7
            if (r0 == 0) goto Lc5
            r4 = 2
            r0 = r1
            r0 = r1
            r4 = 5
            goto Lc8
        Lc5:
            r4 = 7
            r0 = r2
            r0 = r2
        Lc8:
            r4 = 5
            if (r0 == 0) goto Lf5
            r4 = 4
            com.adjust.sdk.ActivityState r0 = r5.activityState
            r4 = 4
            long r1 = r6.clickTime
            r4 = 0
            r0.clickTimeXiaomi = r1
            r4 = 2
            long r1 = r6.installBegin
            r4 = 2
            r0.installBeginXiaomi = r1
            r4 = 1
            java.lang.String r1 = r6.installReferrer
            r4 = 2
            r0.installReferrerXiaomi = r1
            r4 = 3
            long r1 = r6.clickTimeServer
            r4 = 3
            r0.clickTimeServerXiaomi = r1
            r4 = 0
            long r1 = r6.installBeginServer
            r4 = 1
            r0.installBeginServerXiaomi = r1
            r4 = 2
            java.lang.String r6 = r6.installVersion
            r4 = 1
            r0.installVersionXiaomi = r6
            r4 = 5
            goto L3d
        Lf5:
            r4 = 2
            java.lang.String r0 = r6.referrerApi
            r4 = 7
            if (r0 == 0) goto L10a
            java.lang.String r3 = "vvoi"
            java.lang.String r3 = "vivo"
            r4 = 3
            boolean r0 = r0.equalsIgnoreCase(r3)
            r4 = 0
            if (r0 == 0) goto L10a
            goto L10d
        L10a:
            r4 = 6
            r1 = r2
            r1 = r2
        L10d:
            r4 = 4
            com.adjust.sdk.ActivityState r0 = r5.activityState
            r4 = 0
            if (r1 == 0) goto L12e
            r4 = 5
            long r1 = r6.clickTime
            r4 = 0
            r0.clickTimeVivo = r1
            r4 = 2
            long r1 = r6.installBegin
            r4 = 6
            r0.installBeginVivo = r1
            r4 = 0
            java.lang.String r1 = r6.installReferrer
            r4 = 2
            r0.installReferrerVivo = r1
            r4 = 6
            java.lang.String r6 = r6.installVersion
            r4 = 6
            r0.installVersionVivo = r6
            r4 = 6
            goto L3d
        L12e:
            r4 = 6
            long r1 = r6.clickTime
            r4 = 2
            r0.clickTime = r1
            r4 = 2
            long r1 = r6.installBegin
            r4 = 0
            r0.installBegin = r1
            r4 = 2
            java.lang.String r1 = r6.installReferrer
            r4 = 0
            r0.installReferrer = r1
            r4 = 2
            long r1 = r6.clickTimeServer
            r4 = 4
            r0.clickTimeServer = r1
            r4 = 2
            long r1 = r6.installBeginServer
            r4 = 1
            r0.installBeginServer = r1
            r4 = 4
            java.lang.String r1 = r6.installVersion
            r4 = 3
            r0.installVersion = r1
            r4 = 4
            java.lang.Boolean r6 = r6.googlePlayInstant
            r4 = 1
            r0.googlePlayInstant = r6
            r4 = 1
            goto L3d
    }

    private void checkForPreinstallI() {
            r9 = this;
            r8 = 7
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 0
            if (r0 != 0) goto L8
            r8 = 7
            return
        L8:
            r8 = 5
            boolean r1 = r0.enabled
            r8 = 1
            if (r1 != 0) goto L10
            r8 = 0
            return
        L10:
            r8 = 6
            boolean r0 = r0.isGdprForgotten
            r8 = 7
            if (r0 == 0) goto L18
            r8 = 3
            return
        L18:
            r8 = 0
            r9.sendPreinstallReferrerI()
            r8 = 7
            com.adjust.sdk.AdjustConfig r0 = r9.adjustConfig
            r8 = 7
            boolean r0 = r0.preinstallTrackingEnabled
            r8 = 2
            if (r0 != 0) goto L27
            r8 = 0
            return
        L27:
            com.adjust.sdk.ActivityHandler$InternalState r0 = r9.internalState
            r8 = 6
            boolean r0 = r0.hasPreinstallBeenRead()
            r8 = 4
            if (r0 == 0) goto L33
            r8 = 4
            return
        L33:
            r8 = 7
            com.adjust.sdk.a r0 = r9.deviceInfo
            r8 = 1
            java.lang.String r0 = r0.i
            r8 = 2
            if (r0 == 0) goto L252
            r8 = 3
            boolean r0 = r0.isEmpty()
            r8 = 0
            if (r0 == 0) goto L47
            r8 = 2
            goto L252
        L47:
            r8 = 1
            android.content.Context r0 = r9.getContext()
            r8 = 0
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r8 = 7
            long r1 = r0.getPreinstallPayloadReadStatus()
            r8 = 1
            boolean r3 = com.adjust.sdk.PreinstallUtil.hasAllLocationsBeenRead(r1)
            r8 = 2
            r4 = 1
            r8 = 5
            if (r3 == 0) goto L68
            r8 = 3
            com.adjust.sdk.ActivityHandler$InternalState r0 = r9.internalState
            r8 = 1
            r0.preinstallHasBeenRead = r4
            r8 = 3
            return
        L68:
            r8 = 6
            java.lang.String r3 = "emtm_sproeysiprte"
            java.lang.String r3 = "system_properties"
            r8 = 3
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            r8 = 2
            if (r5 == 0) goto L9d
            r8 = 4
            com.adjust.sdk.a r5 = r9.deviceInfo
            r8 = 2
            java.lang.String r5 = r5.i
            r8 = 5
            com.adjust.sdk.ILogger r6 = r9.logger
            r8 = 6
            java.lang.String r5 = com.adjust.sdk.PreinstallUtil.getPayloadFromSystemProperty(r5, r6)
            r8 = 0
            if (r5 == 0) goto L98
            r8 = 0
            boolean r6 = r5.isEmpty()
            r8 = 3
            if (r6 != 0) goto L98
            r8 = 6
            com.adjust.sdk.ISdkClickHandler r6 = r9.sdkClickHandler
            r8 = 2
            r6.sendPreinstallPayload(r5, r3)
            r8 = 1
            goto L9d
        L98:
            r8 = 3
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        L9d:
            r8 = 1
            java.lang.String r3 = "osyeoslepetrtifersiec_tnm_pr"
            java.lang.String r3 = "system_properties_reflection"
            r8 = 7
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            r8 = 3
            if (r5 == 0) goto Ld2
            r8 = 4
            com.adjust.sdk.a r5 = r9.deviceInfo
            r8 = 2
            java.lang.String r5 = r5.i
            r8 = 0
            com.adjust.sdk.ILogger r6 = r9.logger
            r8 = 3
            java.lang.String r5 = com.adjust.sdk.PreinstallUtil.getPayloadFromSystemPropertyReflection(r5, r6)
            r8 = 2
            if (r5 == 0) goto Lcd
            r8 = 4
            boolean r6 = r5.isEmpty()
            r8 = 2
            if (r6 != 0) goto Lcd
            com.adjust.sdk.ISdkClickHandler r6 = r9.sdkClickHandler
            r8 = 5
            r6.sendPreinstallPayload(r5, r3)
            r8 = 2
            goto Ld2
        Lcd:
            r8 = 7
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        Ld2:
            r8 = 2
            java.lang.String r3 = "temspbos_es_rhppatytir"
            java.lang.String r3 = "system_properties_path"
            r8 = 3
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            if (r5 == 0) goto L107
            r8 = 3
            com.adjust.sdk.a r5 = r9.deviceInfo
            r8 = 6
            java.lang.String r5 = r5.i
            r8 = 7
            com.adjust.sdk.ILogger r6 = r9.logger
            r8 = 3
            java.lang.String r5 = com.adjust.sdk.PreinstallUtil.getPayloadFromSystemPropertyFilePath(r5, r6)
            r8 = 4
            if (r5 == 0) goto L102
            r8 = 7
            boolean r6 = r5.isEmpty()
            r8 = 4
            if (r6 != 0) goto L102
            r8 = 1
            com.adjust.sdk.ISdkClickHandler r6 = r9.sdkClickHandler
            r8 = 6
            r6.sendPreinstallPayload(r5, r3)
            r8 = 4
            goto L107
        L102:
            r8 = 3
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        L107:
            r8 = 3
            java.lang.String r3 = "o_itfeumitaonpethecere_r_rlyspssp"
            java.lang.String r3 = "system_properties_path_reflection"
            r8 = 1
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            r8 = 3
            if (r5 == 0) goto L13d
            r8 = 4
            com.adjust.sdk.a r5 = r9.deviceInfo
            r8 = 3
            java.lang.String r5 = r5.i
            r8 = 5
            com.adjust.sdk.ILogger r6 = r9.logger
            r8 = 5
            java.lang.String r5 = com.adjust.sdk.PreinstallUtil.getPayloadFromSystemPropertyFilePathReflection(r5, r6)
            r8 = 6
            if (r5 == 0) goto L138
            r8 = 2
            boolean r6 = r5.isEmpty()
            r8 = 4
            if (r6 != 0) goto L138
            r8 = 7
            com.adjust.sdk.ISdkClickHandler r6 = r9.sdkClickHandler
            r8 = 1
            r6.sendPreinstallPayload(r5, r3)
            r8 = 2
            goto L13d
        L138:
            r8 = 6
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        L13d:
            r8 = 1
            java.lang.String r3 = "content_provider"
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            r8 = 0
            if (r5 == 0) goto L173
            r8 = 0
            com.adjust.sdk.AdjustConfig r5 = r9.adjustConfig
            r8 = 4
            android.content.Context r5 = r5.context
            r8 = 4
            com.adjust.sdk.a r6 = r9.deviceInfo
            r8 = 6
            java.lang.String r6 = r6.i
            r8 = 2
            com.adjust.sdk.ILogger r7 = r9.logger
            r8 = 0
            java.lang.String r5 = com.adjust.sdk.PreinstallUtil.getPayloadFromContentProviderDefault(r5, r6, r7)
            r8 = 1
            if (r5 == 0) goto L16e
            r8 = 0
            boolean r6 = r5.isEmpty()
            r8 = 1
            if (r6 != 0) goto L16e
            r8 = 3
            com.adjust.sdk.ISdkClickHandler r6 = r9.sdkClickHandler
            r8 = 6
            r6.sendPreinstallPayload(r5, r3)
            goto L173
        L16e:
            r8 = 1
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        L173:
            r8 = 4
            java.lang.String r3 = "trnvttcpe_iotdoi_onitnnepr_cen"
            java.lang.String r3 = "content_provider_intent_action"
            r8 = 6
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            r8 = 6
            if (r5 == 0) goto L1c1
            r8 = 3
            com.adjust.sdk.AdjustConfig r5 = r9.adjustConfig
            r8 = 2
            android.content.Context r5 = r5.context
            com.adjust.sdk.a r6 = r9.deviceInfo
            r8 = 7
            java.lang.String r6 = r6.i
            r8 = 5
            com.adjust.sdk.ILogger r7 = r9.logger
            r8 = 1
            java.util.List r5 = com.adjust.sdk.PreinstallUtil.getPayloadsFromContentProviderIntentAction(r5, r6, r7)
            r8 = 1
            if (r5 == 0) goto L1bc
            r8 = 1
            boolean r6 = r5.isEmpty()
            r8 = 3
            if (r6 != 0) goto L1bc
            r8 = 6
            java.util.Iterator r5 = r5.iterator()
        L1a4:
            r8 = 2
            boolean r6 = r5.hasNext()
            r8 = 4
            if (r6 == 0) goto L1c1
            java.lang.Object r6 = r5.next()
            r8 = 5
            java.lang.String r6 = (java.lang.String) r6
            r8 = 0
            com.adjust.sdk.ISdkClickHandler r7 = r9.sdkClickHandler
            r8 = 6
            r7.sendPreinstallPayload(r6, r3)
            r8 = 5
            goto L1a4
        L1bc:
            r8 = 5
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        L1c1:
            java.lang.String r3 = "rocomnonqdsevtornpiitnie_sr_e_"
            java.lang.String r3 = "content_provider_no_permission"
            r8 = 3
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            r8 = 5
            if (r5 == 0) goto L20c
            r8 = 3
            com.adjust.sdk.AdjustConfig r5 = r9.adjustConfig
            r8 = 2
            android.content.Context r5 = r5.context
            com.adjust.sdk.a r6 = r9.deviceInfo
            r8 = 4
            java.lang.String r6 = r6.i
            r8 = 5
            com.adjust.sdk.ILogger r7 = r9.logger
            r8 = 6
            java.util.List r5 = com.adjust.sdk.PreinstallUtil.getPayloadsFromContentProviderNoPermission(r5, r6, r7)
            r8 = 6
            if (r5 == 0) goto L208
            boolean r6 = r5.isEmpty()
            r8 = 4
            if (r6 != 0) goto L208
            java.util.Iterator r5 = r5.iterator()
        L1ef:
            r8 = 6
            boolean r6 = r5.hasNext()
            r8 = 4
            if (r6 == 0) goto L20c
            r8 = 1
            java.lang.Object r6 = r5.next()
            r8 = 0
            java.lang.String r6 = (java.lang.String) r6
            r8 = 5
            com.adjust.sdk.ISdkClickHandler r7 = r9.sdkClickHandler
            r8 = 0
            r7.sendPreinstallPayload(r6, r3)
            r8 = 1
            goto L1ef
        L208:
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        L20c:
            r8 = 4
            java.lang.String r3 = "sysemielsf_"
            java.lang.String r3 = "file_system"
            r8 = 2
            boolean r5 = com.adjust.sdk.PreinstallUtil.hasNotBeenRead(r3, r1)
            r8 = 2
            if (r5 == 0) goto L246
            r8 = 7
            com.adjust.sdk.a r5 = r9.deviceInfo
            r8 = 2
            java.lang.String r5 = r5.i
            r8 = 5
            com.adjust.sdk.AdjustConfig r6 = r9.adjustConfig
            r8 = 7
            java.lang.String r6 = r6.preinstallFilePath
            r8 = 4
            com.adjust.sdk.ILogger r7 = r9.logger
            r8 = 6
            java.lang.String r5 = com.adjust.sdk.PreinstallUtil.getPayloadFromFileSystem(r5, r6, r7)
            r8 = 0
            if (r5 == 0) goto L241
            r8 = 3
            boolean r6 = r5.isEmpty()
            r8 = 2
            if (r6 != 0) goto L241
            r8 = 6
            com.adjust.sdk.ISdkClickHandler r6 = r9.sdkClickHandler
            r8 = 0
            r6.sendPreinstallPayload(r5, r3)
            goto L246
        L241:
            r8 = 5
            long r1 = com.adjust.sdk.PreinstallUtil.markAsRead(r3, r1)
        L246:
            r8 = 0
            r0.setPreinstallPayloadReadStatus(r1)
            r8 = 0
            com.adjust.sdk.ActivityHandler$InternalState r0 = r9.internalState
            r8 = 7
            r0.preinstallHasBeenRead = r4
            r8 = 7
            return
        L252:
            r8 = 5
            com.adjust.sdk.ILogger r0 = r9.logger
            r8 = 2
            r1 = 0
            r8 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 4
            java.lang.String r2 = "t/tmakiol/la saclad nigemnpaanp  aC erneeya riadldpv"
            java.lang.String r2 = "Can't read preinstall payload, invalid package name"
            r8 = 2
            r0.debug(r2, r1)
            r8 = 6
            return
    }

    private boolean checkOrderIdI(java.lang.String r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 2
            if (r6 == 0) goto L49
            r4 = 1
            boolean r1 = r6.isEmpty()
            r4 = 2
            if (r1 == 0) goto Le
            goto L49
        Le:
            r4 = 3
            com.adjust.sdk.ActivityState r1 = r5.activityState
            r4 = 4
            boolean r1 = r1.findOrderId(r6)
            r4 = 4
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L30
            r4 = 4
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 4
            r0[r2] = r6
            r4 = 7
            java.lang.String r6 = "u%I/orgtrid /ep/D/ap dcoilpSd esk n"
            java.lang.String r6 = "Skipping duplicated order ID '%s'"
            r4 = 6
            r1.info(r6, r0)
            r4 = 7
            return r2
        L30:
            r4 = 6
            com.adjust.sdk.ActivityState r1 = r5.activityState
            r4 = 1
            r1.addOrderId(r6)
            r4 = 6
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 1
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r4 = 5
            r3[r2] = r6
            r4 = 3
            java.lang.String r6 = " Ie obsr %///rdd/edDA"
            java.lang.String r6 = "Added order ID '%s'"
            r4 = 5
            r1.verbose(r6, r3)
        L49:
            r4 = 6
            return r0
    }

    private android.content.Intent createDeeplinkIntentI(android.net.Uri r6) {
            r5 = this;
            r4 = 6
            com.adjust.sdk.AdjustConfig r0 = r5.adjustConfig
            r4 = 2
            java.lang.Class r0 = r0.deepLinkComponent
            r4 = 7
            java.lang.String r1 = "IWVdtnurcaoeoi.dtintin.an."
            java.lang.String r1 = "android.intent.action.VIEW"
            r4 = 2
            if (r0 != 0) goto L17
            r4 = 6
            android.content.Intent r0 = new android.content.Intent
            r4 = 2
            r0.<init>(r1, r6)
            r4 = 5
            goto L26
        L17:
            android.content.Intent r0 = new android.content.Intent
            r4 = 5
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 6
            android.content.Context r3 = r2.context
            r4 = 3
            java.lang.Class r2 = r2.deepLinkComponent
            r4 = 7
            r0.<init>(r1, r6, r3, r2)
        L26:
            r4 = 5
            r6 = 268435456(0x10000000, float:2.524355E-29)
            r4 = 5
            r0.setFlags(r6)
            r4 = 3
            com.adjust.sdk.AdjustConfig r6 = r5.adjustConfig
            android.content.Context r6 = r6.context
            r4 = 4
            java.lang.String r6 = r6.getPackageName()
            r4 = 5
            r0.setPackage(r6)
            r4 = 5
            return r0
    }

    private void delayStartI() {
            r11 = this;
            r10 = 6
            com.adjust.sdk.ActivityHandler$InternalState r0 = r11.internalState
            boolean r0 = r0.isNotInDelayedStart()
            r10 = 2
            if (r0 == 0) goto Lc
            r10 = 0
            return
        Lc:
            r10 = 1
            boolean r0 = r11.isToUpdatePackagesI()
            r10 = 1
            if (r0 == 0) goto L16
            r10 = 2
            return
        L16:
            r10 = 0
            com.adjust.sdk.AdjustConfig r0 = r11.adjustConfig
            r10 = 4
            java.lang.Double r0 = r0.delayStart
            r10 = 0
            if (r0 == 0) goto L26
            r10 = 0
            double r0 = r0.doubleValue()
            r10 = 5
            goto L28
        L26:
            r0 = 0
        L28:
            r10 = 0
            long r2 = com.adjust.sdk.AdjustFactory.getMaxDelayStart()
            r10 = 5
            r4 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r4 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r10 = 7
            double r4 = r4 * r0
            r10 = 5
            long r4 = (long) r4
            r10 = 0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r10 = 5
            r7 = 0
            r10 = 0
            r8 = 1
            r10 = 2
            if (r6 <= 0) goto L76
            r10 = 6
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r10 = 4
            long r4 = r2 / r4
            r10 = 6
            double r4 = (double) r4
            r10 = 0
            java.text.DecimalFormat r6 = com.adjust.sdk.Util.SecondsDisplayFormat
            java.lang.String r0 = r6.format(r0)
            r10 = 5
            java.lang.String r1 = r6.format(r4)
            r10 = 2
            com.adjust.sdk.ILogger r6 = r11.logger
            r10 = 4
            r9 = 2
            r10 = 6
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r10 = 3
            r9[r7] = r0
            r10 = 2
            r9[r8] = r1
            r10 = 6
            java.lang.String r0 = "suas tmpesDlxf loglfsdeatwcay  ad%v  eha rg load%rse n o etbcisnes on"
            java.lang.String r0 = "Delay start of %s seconds bigger than max allowed value of %s seconds"
            r6.warn(r0, r9)
            r0 = r4
            r10 = 5
            goto L77
        L76:
            r2 = r4
        L77:
            r10 = 6
            java.text.DecimalFormat r4 = com.adjust.sdk.Util.SecondsDisplayFormat
            r10 = 7
            java.lang.String r0 = r4.format(r0)
            r10 = 5
            com.adjust.sdk.ILogger r1 = r11.logger
            r10 = 7
            java.lang.Object[] r4 = new java.lang.Object[r8]
            r10 = 4
            r4[r7] = r0
            r10 = 2
            java.lang.String r0 = "i i toofqrnn%eisisss iaaenr tecf st dWnsssogerbg"
            java.lang.String r0 = "Waiting %s seconds before starting first session"
            r10 = 5
            r1.info(r0, r4)
            r10 = 4
            com.adjust.sdk.scheduler.TimerOnce r0 = r11.delayStartTimer
            r10 = 7
            r0.startIn(r2)
            r10 = 2
            com.adjust.sdk.ActivityHandler$InternalState r0 = r11.internalState
            r10 = 0
            r0.updatePackages = r8
            r10 = 5
            com.adjust.sdk.ActivityState r0 = r11.activityState
            r10 = 1
            if (r0 == 0) goto Lab
            r0.updatePackages = r8
            r10 = 0
            r11.writeActivityStateI()
        Lab:
            return
    }

    public static boolean deleteActivityState(android.content.Context r2) {
            r1 = 0
            java.lang.String r0 = "tystuSetjivAAdictasoI"
            java.lang.String r0 = "AdjustIoActivityState"
            r1 = 6
            boolean r2 = r2.deleteFile(r0)
            r1 = 0
            return r2
    }

    public static boolean deleteAttribution(android.content.Context r2) {
            r1 = 1
            java.lang.String r0 = "tjAmodAtsubritnut"
            java.lang.String r0 = "AdjustAttribution"
            r1 = 1
            boolean r2 = r2.deleteFile(r0)
            r1 = 7
            return r2
    }

    public static boolean deleteSessionCallbackParameters(android.content.Context r2) {
            r1 = 7
            java.lang.String r0 = "srlooeAueatabeasiatrsPlsmCkcSdn"
            java.lang.String r0 = "AdjustSessionCallbackParameters"
            r1 = 2
            boolean r2 = r2.deleteFile(r0)
            r1 = 4
            return r2
    }

    public static boolean deleteSessionPartnerParameters(android.content.Context r2) {
            java.lang.String r0 = "AdjustSessionPartnerParameters"
            r1 = 7
            boolean r2 = r2.deleteFile(r0)
            r1 = 2
            return r2
    }

    public static void deleteState(android.content.Context r1) {
            deleteActivityState(r1)
            deleteAttribution(r1)
            r0 = 5
            deleteSessionCallbackParameters(r1)
            deleteSessionPartnerParameters(r1)
            r0 = 0
            com.adjust.sdk.SharedPreferencesManager r1 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r1)
            r0 = 3
            r1.clear()
            r0 = 5
            return
    }

    private void disableThirdPartySharingForCoppaEnabledI() {
            r11 = this;
            r10 = 7
            boolean r0 = r11.shouldDisableThirdPartySharingWhenCoppaEnabled()
            r10 = 7
            if (r0 != 0) goto La
            r10 = 4
            return
        La:
            r10 = 7
            com.adjust.sdk.ActivityState r0 = r11.activityState
            r10 = 3
            r1 = 1
            r10 = 5
            r0.isThirdPartySharingDisabledForCoppa = r1
            r10 = 5
            r11.writeActivityStateI()
            r10 = 1
            com.adjust.sdk.AdjustThirdPartySharing r0 = new com.adjust.sdk.AdjustThirdPartySharing
            r10 = 3
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r10 = 1
            r0.<init>(r2)
            r10 = 7
            long r8 = java.lang.System.currentTimeMillis()
            r10 = 4
            com.adjust.sdk.PackageBuilder r2 = new com.adjust.sdk.PackageBuilder
            r10 = 1
            com.adjust.sdk.AdjustConfig r4 = r11.adjustConfig
            r10 = 1
            com.adjust.sdk.a r5 = r11.deviceInfo
            r10 = 5
            com.adjust.sdk.ActivityState r6 = r11.activityState
            r10 = 5
            com.adjust.sdk.SessionParameters r7 = r11.sessionParameters
            r3 = r2
            r3 = r2
            r10 = 7
            r3.<init>(r4, r5, r6, r7, r8)
            r10 = 3
            com.adjust.sdk.ActivityPackage r0 = r2.buildThirdPartySharingPackage(r0)
            r10 = 4
            com.adjust.sdk.IPackageHandler r2 = r11.packageHandler
            r10 = 2
            r2.addPackage(r0)
            r10 = 1
            com.adjust.sdk.AdjustConfig r2 = r11.adjustConfig
            r10 = 0
            boolean r2 = r2.eventBufferingEnabled
            r10 = 1
            if (r2 == 0) goto L68
            r10 = 2
            com.adjust.sdk.ILogger r2 = r11.logger
            r10 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r0 = r0.getSuffix()
            r10 = 7
            r3 = 0
            r10 = 6
            r1[r3] = r0
            java.lang.String r0 = " eee%bfudBnsve ft"
            java.lang.String r0 = "Buffered event %s"
            r10 = 3
            r2.info(r0, r1)
            r10 = 0
            goto L6e
        L68:
            com.adjust.sdk.IPackageHandler r0 = r11.packageHandler
            r10 = 5
            r0.sendFirstPackage()
        L6e:
            r10 = 2
            return
    }

    private void disableThirdPartySharingI() {
            r12 = this;
            r11 = 5
            android.content.Context r0 = r12.getContext()
            r11 = 5
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r11 = 5
            r0.setDisableThirdPartySharing()
            r11 = 6
            com.adjust.sdk.ActivityState r1 = r12.activityState
            r11 = 3
            boolean r1 = r12.checkActivityStateI(r1)
            r11 = 0
            if (r1 != 0) goto L1b
            r11 = 7
            return
        L1b:
            r11 = 5
            boolean r1 = r12.isEnabledI()
            r11 = 6
            if (r1 != 0) goto L25
            r11 = 2
            return
        L25:
            r11 = 1
            com.adjust.sdk.ActivityState r1 = r12.activityState
            r11 = 3
            boolean r2 = r1.isGdprForgotten
            r11 = 4
            if (r2 == 0) goto L30
            r11 = 5
            return
        L30:
            r11 = 6
            boolean r2 = r1.isThirdPartySharingDisabled
            r11 = 4
            if (r2 == 0) goto L38
            r11 = 4
            return
        L38:
            r11 = 3
            com.adjust.sdk.AdjustConfig r2 = r12.adjustConfig
            r11 = 3
            boolean r2 = r2.coppaCompliantEnabled
            r11 = 0
            r3 = 0
            r11 = 7
            if (r2 == 0) goto L55
            r11 = 2
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 6
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r11 = 6
            java.lang.String r2 = "lyadeiudesgrrtdsnPbond   inod lwaeri A Ae,elahgeOCPla Ia tbharlatnPCr pi e ydoh "
            java.lang.String r2 = "Call to disable third party sharing API ignored, already done when COPPA enabled"
            r11 = 4
            r0.warn(r2, r1)
            r11 = 7
            return
        L55:
            r11 = 4
            r2 = 1
            r11 = 6
            r1.isThirdPartySharingDisabled = r2
            r11 = 0
            r12.writeActivityStateI()
            r11 = 7
            long r9 = java.lang.System.currentTimeMillis()
            r11 = 0
            com.adjust.sdk.PackageBuilder r1 = new com.adjust.sdk.PackageBuilder
            r11 = 1
            com.adjust.sdk.AdjustConfig r5 = r12.adjustConfig
            r11 = 1
            com.adjust.sdk.a r6 = r12.deviceInfo
            r11 = 4
            com.adjust.sdk.ActivityState r7 = r12.activityState
            r11 = 2
            com.adjust.sdk.SessionParameters r8 = r12.sessionParameters
            r4 = r1
            r4 = r1
            r11 = 6
            r4.<init>(r5, r6, r7, r8, r9)
            com.adjust.sdk.ActivityPackage r1 = r1.buildDisableThirdPartySharingPackage()
            r11 = 5
            com.adjust.sdk.IPackageHandler r4 = r12.packageHandler
            r11 = 3
            r4.addPackage(r1)
            r11 = 4
            r0.removeDisableThirdPartySharing()
            r11 = 1
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 3
            boolean r0 = r0.eventBufferingEnabled
            r11 = 1
            if (r0 == 0) goto La9
            r11 = 4
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r11 = 5
            java.lang.String r1 = r1.getSuffix()
            r11 = 7
            r2[r3] = r1
            r11 = 4
            java.lang.String r1 = "eseeB%epfdf rtvnu"
            java.lang.String r1 = "Buffered event %s"
            r11 = 4
            r0.info(r1, r2)
            r11 = 7
            goto Lb0
        La9:
            r11 = 4
            com.adjust.sdk.IPackageHandler r0 = r12.packageHandler
            r11 = 1
            r0.sendFirstPackage()
        Lb0:
            return
    }

    private void endI() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.toSendI()
            r2 = 5
            if (r0 != 0) goto Lb
            r3.pauseSendingI()
        Lb:
            r2 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 2
            boolean r0 = r3.updateActivityStateI(r0)
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 0
            r3.writeActivityStateI()
        L1c:
            r2 = 3
            return
    }

    private void foregroundTimerFiredI() {
            r3 = this;
            boolean r0 = r3.isEnabledI()
            r2 = 1
            if (r0 != 0) goto Ld
            r2 = 2
            r3.stopForegroundTimerI()
            r2 = 3
            return
        Ld:
            r2 = 2
            boolean r0 = r3.toSendI()
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 4
            com.adjust.sdk.IPackageHandler r0 = r3.packageHandler
            r2 = 7
            r0.sendFirstPackage()
        L1c:
            r2 = 2
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 7
            boolean r0 = r3.updateActivityStateI(r0)
            r2 = 3
            if (r0 == 0) goto L2d
            r2 = 2
            r3.writeActivityStateI()
        L2d:
            r2 = 5
            return
    }

    private void gdprForgetMeI() {
            r10 = this;
            r9 = 3
            com.adjust.sdk.ActivityState r0 = r10.activityState
            r9 = 2
            boolean r0 = r10.checkActivityStateI(r0)
            r9 = 4
            if (r0 != 0) goto Ld
            r9 = 6
            return
        Ld:
            r9 = 1
            boolean r0 = r10.isEnabledI()
            r9 = 0
            if (r0 != 0) goto L17
            r9 = 7
            return
        L17:
            r9 = 6
            com.adjust.sdk.ActivityState r0 = r10.activityState
            r9 = 1
            boolean r1 = r0.isGdprForgotten
            r9 = 7
            if (r1 == 0) goto L22
            r9 = 7
            return
        L22:
            r1 = 1
            r9 = r1
            r0.isGdprForgotten = r1
            r9 = 0
            r10.writeActivityStateI()
            r9 = 6
            long r7 = java.lang.System.currentTimeMillis()
            r9 = 4
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r9 = 5
            com.adjust.sdk.AdjustConfig r3 = r10.adjustConfig
            r9 = 3
            com.adjust.sdk.a r4 = r10.deviceInfo
            r9 = 5
            com.adjust.sdk.ActivityState r5 = r10.activityState
            r9 = 4
            com.adjust.sdk.SessionParameters r6 = r10.sessionParameters
            r2 = r0
            r9 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = 6
            com.adjust.sdk.ActivityPackage r0 = r0.buildGdprPackage()
            r9 = 7
            com.adjust.sdk.IPackageHandler r2 = r10.packageHandler
            r9 = 1
            r2.addPackage(r0)
            r9 = 7
            android.content.Context r2 = r10.getContext()
            r9 = 0
            com.adjust.sdk.SharedPreferencesManager r2 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r2)
            r9 = 0
            r2.removeGdprForgetMe()
            r9 = 0
            com.adjust.sdk.AdjustConfig r2 = r10.adjustConfig
            r9 = 3
            boolean r2 = r2.eventBufferingEnabled
            if (r2 == 0) goto L81
            r9 = 6
            com.adjust.sdk.ILogger r2 = r10.logger
            r9 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 4
            java.lang.String r0 = r0.getSuffix()
            r9 = 5
            r3 = 0
            r9 = 7
            r1[r3] = r0
            r9 = 4
            java.lang.String r0 = "seeefntBq rf %veu"
            java.lang.String r0 = "Buffered event %s"
            r9 = 0
            r2.info(r0, r1)
            r9 = 1
            goto L88
        L81:
            r9 = 1
            com.adjust.sdk.IPackageHandler r0 = r10.packageHandler
            r9 = 5
            r0.sendFirstPackage()
        L88:
            return
    }

    public static com.adjust.sdk.ActivityHandler getInstance(com.adjust.sdk.AdjustConfig r7) {
            r6 = 7
            r0 = 0
            r6 = 1
            r1 = 0
            r6 = 6
            if (r7 != 0) goto L1b
            r6 = 0
            com.adjust.sdk.ILogger r7 = com.adjust.sdk.AdjustFactory.getLogger()
            r6 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 7
            java.lang.String r2 = "isstCu ojsAnindgsmif"
            java.lang.String r2 = "AdjustConfig missing"
            r6 = 1
            r7.error(r2, r0)
            r6 = 5
            return r1
        L1b:
            r6 = 5
            boolean r2 = r7.isValid()
            r6 = 4
            if (r2 != 0) goto L37
            r6 = 0
            com.adjust.sdk.ILogger r7 = com.adjust.sdk.AdjustFactory.getLogger()
            r6 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 3
            java.lang.String r2 = "nrdmeulnseCi tfcAyto giliizo rtcadtnji"
            java.lang.String r2 = "AdjustConfig not initialized correctly"
            r6 = 2
            r7.error(r2, r0)
            r6 = 7
            return r1
        L37:
            r6 = 7
            java.lang.String r2 = r7.processName
            r6 = 7
            if (r2 == 0) goto La3
            r6 = 2
            int r2 = android.os.Process.myPid()
            r6 = 2
            android.content.Context r3 = r7.context
            r6 = 4
            java.lang.String r4 = "activity"
            r6 = 0
            java.lang.Object r3 = r3.getSystemService(r4)
            r6 = 5
            android.app.ActivityManager r3 = (android.app.ActivityManager) r3
            if (r3 != 0) goto L54
            r6 = 5
            return r1
        L54:
            r6 = 7
            java.util.List r3 = r3.getRunningAppProcesses()
            r6 = 4
            if (r3 != 0) goto L5e
            r6 = 1
            return r1
        L5e:
            r6 = 6
            java.util.Iterator r3 = r3.iterator()
        L63:
            r6 = 4
            boolean r4 = r3.hasNext()
            r6 = 2
            if (r4 == 0) goto La3
            r6 = 6
            java.lang.Object r4 = r3.next()
            r6 = 4
            android.app.ActivityManager$RunningAppProcessInfo r4 = (android.app.ActivityManager.RunningAppProcessInfo) r4
            r6 = 5
            int r5 = r4.pid
            r6 = 6
            if (r5 != r2) goto L63
            r6 = 6
            java.lang.String r2 = r4.processName
            r6 = 1
            java.lang.String r3 = r7.processName
            r6 = 0
            boolean r2 = r2.equalsIgnoreCase(r3)
            r6 = 5
            if (r2 != 0) goto La3
            r6 = 4
            com.adjust.sdk.ILogger r7 = com.adjust.sdk.AdjustFactory.getLogger()
            r6 = 2
            r2 = 1
            r6 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 3
            java.lang.String r3 = r4.processName
            r6 = 2
            r2[r0] = r3
            r6 = 3
            java.lang.String r0 = "niikor %uraspca  siip)ocnSoipog nkstz(ldinnbait ig"
            java.lang.String r0 = "Skipping initialization in background process (%s)"
            r6 = 1
            r7.info(r0, r2)
            r6 = 6
            return r1
        La3:
            r6 = 5
            com.adjust.sdk.ActivityHandler r0 = new com.adjust.sdk.ActivityHandler
            r6 = 7
            r0.<init>(r7)
            return r0
    }

    private void gotOptOutResponseI() {
            r3 = this;
            r2 = 7
            com.adjust.sdk.ActivityState r0 = r3.activityState
            r2 = 5
            r1 = 1
            r2 = 4
            r0.isGdprForgotten = r1
            r2 = 3
            r3.writeActivityStateI()
            r2 = 5
            com.adjust.sdk.IPackageHandler r0 = r3.packageHandler
            r2 = 7
            r0.flush()
            r2 = 3
            r0 = 0
            r2 = 2
            r3.setEnabledI(r0)
            r2 = 5
            return
    }

    private boolean hasChangedStateI(boolean r2, boolean r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 4
            if (r2 == r3) goto L7
            r0 = 6
            r2 = 1
            r0 = 5
            return r2
        L7:
            r0 = 4
            r3 = 0
            r0 = 1
            if (r2 == 0) goto L18
            r0 = 2
            com.adjust.sdk.ILogger r2 = r1.logger
            r0 = 4
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r0 = 1
            r2.debug(r4, r5)
            r0 = 4
            goto L22
        L18:
            r0 = 3
            com.adjust.sdk.ILogger r2 = r1.logger
            r0 = 3
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r0 = 0
            r2.debug(r5, r4)
        L22:
            r0 = 2
            return r3
    }

    private void initI() {
            r12 = this;
            r11 = 4
            long r0 = com.adjust.sdk.AdjustFactory.getSessionInterval()
            r11 = 4
            com.adjust.sdk.ActivityHandler.SESSION_INTERVAL = r0
            r11 = 0
            long r0 = com.adjust.sdk.AdjustFactory.getSubsessionInterval()
            r11 = 7
            com.adjust.sdk.ActivityHandler.SUBSESSION_INTERVAL = r0
            r11 = 0
            long r0 = com.adjust.sdk.AdjustFactory.getTimerInterval()
            r11 = 7
            com.adjust.sdk.ActivityHandler.FOREGROUND_TIMER_INTERVAL = r0
            r11 = 5
            long r0 = com.adjust.sdk.AdjustFactory.getTimerStart()
            r11 = 1
            com.adjust.sdk.ActivityHandler.FOREGROUND_TIMER_START = r0
            r11 = 5
            long r0 = com.adjust.sdk.AdjustFactory.getTimerInterval()
            r11 = 1
            com.adjust.sdk.ActivityHandler.BACKGROUND_TIMER_INTERVAL = r0
            r11 = 1
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 5
            android.content.Context r0 = r0.context
            r11 = 6
            r12.readAttributionI(r0)
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            android.content.Context r0 = r0.context
            r12.readActivityStateI(r0)
            r11 = 5
            com.adjust.sdk.SessionParameters r0 = new com.adjust.sdk.SessionParameters
            r11 = 1
            r0.<init>()
            r11 = 1
            r12.sessionParameters = r0
            r11 = 3
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 2
            android.content.Context r0 = r0.context
            r11 = 6
            r12.readSessionCallbackParametersI(r0)
            r11 = 7
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 1
            android.content.Context r0 = r0.context
            r12.readSessionPartnerParametersI(r0)
            r11 = 1
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 1
            java.lang.Boolean r1 = r0.startEnabled
            r11 = 3
            if (r1 == 0) goto L70
            r11 = 6
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r11 = 2
            java.util.List r0 = r0.preLaunchActionsArray
            r11 = 3
            com.adjust.sdk.ActivityHandler$a0 r1 = new com.adjust.sdk.ActivityHandler$a0
            r11 = 6
            r1.<init>(r12)
            r11 = 2
            r0.add(r1)
        L70:
            r11 = 4
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            r11 = 3
            boolean r0 = r0.hasFirstSdkStartOcurred()
            r11 = 5
            r1 = 1
            r11 = 2
            r2 = 0
            r11 = 1
            if (r0 == 0) goto L95
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            r11 = 5
            com.adjust.sdk.ActivityState r3 = r12.activityState
            r11 = 7
            boolean r4 = r3.enabled
            r11 = 4
            r0.enabled = r4
            r11 = 4
            boolean r3 = r3.updatePackages
            r11 = 7
            r0.updatePackages = r3
            r11 = 7
            r0.firstLaunch = r2
            r11 = 0
            goto L9b
        L95:
            r11 = 7
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            r11 = 0
            r0.firstLaunch = r1
        L9b:
            r11 = 3
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 1
            android.content.Context r0 = r0.context
            r11 = 4
            r12.readConfigFile(r0)
            r11 = 7
            com.adjust.sdk.a r0 = new com.adjust.sdk.a
            r11 = 1
            com.adjust.sdk.AdjustConfig r3 = r12.adjustConfig
            r11 = 0
            android.content.Context r4 = r3.context
            java.lang.String r3 = r3.sdkPrefix
            r11 = 2
            r0.<init>(r4, r3)
            r11 = 1
            r12.deviceInfo = r0
            r11 = 5
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 0
            boolean r0 = r0.eventBufferingEnabled
            r11 = 4
            if (r0 == 0) goto Ld0
            r11 = 7
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 7
            java.lang.String r4 = "ifn ebrsEevbadnulfbei tgen"
            java.lang.String r4 = "Event buffering is enabled"
            r11 = 1
            r0.info(r4, r3)
        Ld0:
            r11 = 2
            com.adjust.sdk.a r0 = r12.deviceInfo
            r11 = 2
            com.adjust.sdk.AdjustConfig r3 = r12.adjustConfig
            r11 = 7
            r0.b(r3)
            r11 = 5
            com.adjust.sdk.a r0 = r12.deviceInfo
            r11 = 1
            java.lang.String r0 = r0.a
            r11 = 2
            if (r0 != 0) goto L183
            r11 = 1
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 2
            boolean r0 = com.adjust.sdk.Util.canReadPlayIds(r0)
            r11 = 4
            if (r0 != 0) goto L11f
            r11 = 6
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 0
            boolean r0 = r0.coppaCompliantEnabled
            r11 = 4
            if (r0 == 0) goto L106
            r11 = 7
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 6
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 0
            java.lang.String r4 = "Pr d eu  vlreaeAeePCsileaPdaisdevnhoynowrCing  tIgaGtc nDioOb SAtl"
            java.lang.String r4 = "Cannot read Google Play Services Advertising ID with COPPA enabled"
            r11 = 7
            r0.info(r4, r3)
        L106:
            r11 = 2
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            boolean r0 = r0.playStoreKidsAppEnabled
            r11 = 6
            if (r0 == 0) goto L12e
            r11 = 7
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 3
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 5
            java.lang.String r4 = "I r o apb w CrpniaseeaypelrerndeSadvito  daDsg no AkhldlePcGspovneittte i i slag"
            java.lang.String r4 = "Cannot read Google Play Services Advertising ID with play store kids app enabled"
            r11 = 5
            r0.info(r4, r3)
            r11 = 6
            goto L12e
        L11f:
            r11 = 5
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 3
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 4
            java.lang.String r4 = "dei eaoeqIUAgat sagttD islv slec mSttrbtrt el  ive PnyrG neiaoo"
            java.lang.String r4 = "Unable to get Google Play Services Advertising ID at start time"
            r11 = 5
            r0.warn(r4, r3)
        L12e:
            r11 = 2
            com.adjust.sdk.a r0 = r12.deviceInfo
            r11 = 2
            java.lang.String r0 = r0.f
            r11 = 2
            if (r0 != 0) goto L193
            r11 = 2
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 2
            boolean r0 = com.adjust.sdk.Util.canReadNonPlayIds(r0)
            r11 = 0
            if (r0 != 0) goto L172
            r11 = 1
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 3
            boolean r0 = r0.coppaCompliantEnabled
            r11 = 7
            if (r0 == 0) goto L158
            com.adjust.sdk.ILogger r0 = r12.logger
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 5
            java.lang.String r4 = "Cnsnaa  erhPtnddl bI Alt ynsP wDiPeoO Canao"
            java.lang.String r4 = "Cannot read non Play IDs with COPPA enabled"
            r11 = 0
            r0.info(r4, r3)
        L158:
            r11 = 5
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 3
            boolean r0 = r0.playStoreKidsAppEnabled
            r11 = 7
            if (r0 == 0) goto L193
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 7
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 1
            java.lang.String r4 = "ihemppesrIaarblenDPnnoapw i ds  l oktd  netltnyad a  Csyo"
            java.lang.String r4 = "Cannot read non Play IDs with play store kids app enabled"
            r11 = 1
            r0.info(r4, r3)
            r11 = 7
            goto L193
        L172:
            r11 = 3
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 7
            java.lang.String r4 = "a ecoyr t leSdtifhAK egDatPnssrse.slli  ociPkrtviUcecuIa Djuysb o t e t   nageDewehdorc"
            java.lang.String r4 = "Unable to get any Device IDs. Please check if Proguard is correctly set with Adjust SDK"
            r11 = 6
            r0.error(r4, r3)
            r11 = 2
            goto L193
        L183:
            r11 = 1
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 3
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 7
            java.lang.String r4 = "lstalb tevetyelgtioPoasn eIrvsAatriya iid oDSetg rr ce cr cmed G"
            java.lang.String r4 = "Google Play Services Advertising ID read correctly at start time"
            r11 = 0
            r0.info(r4, r3)
        L193:
            r11 = 0
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 4
            java.lang.String r0 = r0.defaultTracker
            r11 = 6
            if (r0 == 0) goto L1ad
            r11 = 7
            com.adjust.sdk.ILogger r3 = r12.logger
            java.lang.Object[] r4 = new java.lang.Object[r1]
            r11 = 6
            r4[r2] = r0
            r11 = 3
            java.lang.String r0 = "%u/alrufts :/aDretc/k /"
            java.lang.String r0 = "Default tracker: '%s'"
            r11 = 5
            r3.info(r0, r4)
        L1ad:
            r11 = 7
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 2
            java.lang.String r0 = r0.pushToken
            r11 = 0
            if (r0 == 0) goto L1f4
            r11 = 3
            com.adjust.sdk.ILogger r3 = r12.logger
            r11 = 5
            java.lang.Object[] r4 = new java.lang.Object[r1]
            r11 = 6
            r4[r2] = r0
            r11 = 5
            java.lang.String r0 = "o% /k//ps th/P:nue"
            java.lang.String r0 = "Push token: '%s'"
            r11 = 5
            r3.info(r0, r4)
            r11 = 0
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            boolean r0 = r0.hasFirstSdkStartOcurred()
            r11 = 2
            if (r0 == 0) goto L1df
            r11 = 1
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 7
            java.lang.String r0 = r0.pushToken
            r11 = 3
            r12.setPushToken(r0, r2)
            r11 = 6
            goto L215
        L1df:
            r11 = 4
            android.content.Context r0 = r12.getContext()
            r11 = 5
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r11 = 0
            com.adjust.sdk.AdjustConfig r3 = r12.adjustConfig
            r11 = 0
            java.lang.String r3 = r3.pushToken
            r0.savePushToken(r3)
            r11 = 6
            goto L215
        L1f4:
            r11 = 3
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            r11 = 4
            boolean r0 = r0.hasFirstSdkStartOcurred()
            r11 = 3
            if (r0 == 0) goto L215
            r11 = 5
            android.content.Context r0 = r12.getContext()
            r11 = 0
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r11 = 6
            java.lang.String r0 = r0.getPushToken()
            r11 = 4
            if (r0 == 0) goto L215
            r11 = 4
            r12.setPushToken(r0, r1)
        L215:
            r11 = 5
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            r11 = 2
            boolean r0 = r0.hasFirstSdkStartOcurred()
            r11 = 6
            if (r0 == 0) goto L296
            r11 = 4
            android.content.Context r0 = r12.getContext()
            r11 = 4
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r11 = 6
            boolean r3 = r0.getGdprForgetMe()
            r11 = 3
            if (r3 == 0) goto L238
            r11 = 6
            r12.gdprForgetMe()
            r11 = 4
            goto L296
        L238:
            r11 = 3
            boolean r0 = r0.getDisableThirdPartySharing()
            r11 = 7
            if (r0 == 0) goto L244
            r11 = 6
            r12.disableThirdPartySharing()
        L244:
            r11 = 2
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 7
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r11 = 3
            java.util.List r0 = r0.preLaunchAdjustThirdPartySharingArray
            r11 = 2
            java.util.Iterator r0 = r0.iterator()
        L252:
            r11 = 3
            boolean r3 = r0.hasNext()
            r11 = 0
            if (r3 == 0) goto L268
            r11 = 2
            java.lang.Object r3 = r0.next()
            r11 = 6
            com.adjust.sdk.AdjustThirdPartySharing r3 = (com.adjust.sdk.AdjustThirdPartySharing) r3
            r11 = 4
            r12.trackThirdPartySharing(r3)
            r11 = 5
            goto L252
        L268:
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 5
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r11 = 5
            java.lang.Boolean r0 = r0.lastMeasurementConsentTracked
            r11 = 0
            if (r0 == 0) goto L27c
            r11 = 7
            boolean r0 = r0.booleanValue()
            r11 = 0
            r12.trackMeasurementConsent(r0)
        L27c:
            r11 = 4
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 3
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r11 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r11 = 6
            r3.<init>()
            r0.preLaunchAdjustThirdPartySharingArray = r3
            r11 = 0
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 5
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r11 = 5
            r3 = 0
            r11 = 1
            r0.lastMeasurementConsentTracked = r3
        L296:
            r11 = 6
            com.adjust.sdk.scheduler.TimerCycle r0 = new com.adjust.sdk.scheduler.TimerCycle
            com.adjust.sdk.ActivityHandler$b0 r5 = new com.adjust.sdk.ActivityHandler$b0
            r11 = 1
            r5.<init>(r12)
            r11 = 0
            long r6 = com.adjust.sdk.ActivityHandler.FOREGROUND_TIMER_START
            r11 = 7
            long r8 = com.adjust.sdk.ActivityHandler.FOREGROUND_TIMER_INTERVAL
            r11 = 2
            java.lang.String r10 = "Foreground timer"
            r4 = r0
            r4 = r0
            r11 = 0
            r4.<init>(r5, r6, r8, r10)
            r11 = 6
            r12.foregroundTimer = r0
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 7
            boolean r0 = r0.sendInBackground
            r11 = 0
            if (r0 == 0) goto L2df
            r11 = 2
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 7
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r11 = 1
            java.lang.String r4 = "geainidrqu kSb dfnuncrg ndoec"
            java.lang.String r4 = "Send in background configured"
            r11 = 5
            r0.info(r4, r3)
            r11 = 3
            com.adjust.sdk.scheduler.TimerOnce r0 = new com.adjust.sdk.scheduler.TimerOnce
            r11 = 4
            com.adjust.sdk.ActivityHandler$c0 r3 = new com.adjust.sdk.ActivityHandler$c0
            r11 = 2
            r3.<init>(r12)
            r11 = 2
            java.lang.String r4 = "tasrc miduBkrneg"
            java.lang.String r4 = "Background timer"
            r11 = 3
            r0.<init>(r3, r4)
            r11 = 4
            r12.backgroundTimer = r0
        L2df:
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            r11 = 1
            boolean r0 = r0.hasFirstSdkStartNotOcurred()
            r11 = 3
            if (r0 == 0) goto L32b
            r11 = 3
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            java.lang.Double r0 = r0.delayStart
            r11 = 2
            if (r0 == 0) goto L32b
            r11 = 3
            double r3 = r0.doubleValue()
            r11 = 2
            r5 = 0
            r5 = 0
            r11 = 3
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 6
            if (r0 <= 0) goto L32b
            r11 = 1
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 7
            java.lang.Object[] r3 = new java.lang.Object[r2]
            java.lang.String r4 = " acmDtoeltadygfnr ursi"
            java.lang.String r4 = "Delay start configured"
            r11 = 4
            r0.info(r4, r3)
            com.adjust.sdk.ActivityHandler$InternalState r0 = r12.internalState
            r11 = 1
            r0.delayStart = r1
            r11 = 3
            com.adjust.sdk.scheduler.TimerOnce r0 = new com.adjust.sdk.scheduler.TimerOnce
            r11 = 2
            com.adjust.sdk.ActivityHandler$d0 r3 = new com.adjust.sdk.ActivityHandler$d0
            r11 = 0
            r3.<init>(r12)
            r11 = 3
            java.lang.String r4 = "lat oraSeymretiDt"
            java.lang.String r4 = "Delay Start timer"
            r11 = 5
            r0.<init>(r3, r4)
            r11 = 6
            r12.delayStartTimer = r0
        L32b:
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 4
            java.lang.String r0 = r0.userAgent
            r11 = 5
            com.adjust.sdk.network.UtilNetworking.setUserAgent(r0)
            r11 = 2
            com.adjust.sdk.network.ActivityPackageSender r0 = new com.adjust.sdk.network.ActivityPackageSender
            r11 = 4
            com.adjust.sdk.AdjustConfig r3 = r12.adjustConfig
            r11 = 1
            java.lang.String r4 = r3.urlStrategy
            r11 = 2
            java.lang.String r5 = r3.basePath
            r11 = 5
            java.lang.String r6 = r3.gdprPath
            r11 = 6
            java.lang.String r7 = r3.subscriptionPath
            r11 = 6
            com.adjust.sdk.a r3 = r12.deviceInfo
            r11 = 2
            java.lang.String r8 = r3.h
            r3 = r0
            r3 = r0
            r11 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r11 = 0
            com.adjust.sdk.AdjustConfig r3 = r12.adjustConfig
            r11 = 3
            android.content.Context r3 = r3.context
            r11 = 0
            boolean r4 = r12.toSendI(r2)
            r11 = 1
            com.adjust.sdk.IPackageHandler r0 = com.adjust.sdk.AdjustFactory.getPackageHandler(r12, r3, r4, r0)
            r11 = 0
            r12.packageHandler = r0
            r11 = 3
            com.adjust.sdk.network.ActivityPackageSender r0 = new com.adjust.sdk.network.ActivityPackageSender
            r11 = 0
            com.adjust.sdk.AdjustConfig r3 = r12.adjustConfig
            r11 = 7
            java.lang.String r4 = r3.urlStrategy
            r11 = 4
            java.lang.String r5 = r3.basePath
            r11 = 4
            java.lang.String r6 = r3.gdprPath
            java.lang.String r7 = r3.subscriptionPath
            r11 = 3
            com.adjust.sdk.a r3 = r12.deviceInfo
            java.lang.String r8 = r3.h
            r3 = r0
            r3 = r0
            r11 = 4
            r3.<init>(r4, r5, r6, r7, r8)
            r11 = 7
            boolean r2 = r12.toSendI(r2)
            r11 = 6
            com.adjust.sdk.IAttributionHandler r0 = com.adjust.sdk.AdjustFactory.getAttributionHandler(r12, r2, r0)
            r11 = 1
            r12.attributionHandler = r0
            com.adjust.sdk.network.ActivityPackageSender r0 = new com.adjust.sdk.network.ActivityPackageSender
            r11 = 3
            com.adjust.sdk.AdjustConfig r2 = r12.adjustConfig
            r11 = 4
            java.lang.String r3 = r2.urlStrategy
            r11 = 7
            java.lang.String r4 = r2.basePath
            r11 = 3
            java.lang.String r5 = r2.gdprPath
            r11 = 1
            java.lang.String r6 = r2.subscriptionPath
            r11 = 3
            com.adjust.sdk.a r2 = r12.deviceInfo
            r11 = 7
            java.lang.String r7 = r2.h
            r2 = r0
            r11 = 6
            r2.<init>(r3, r4, r5, r6, r7)
            boolean r1 = r12.toSendI(r1)
            r11 = 7
            com.adjust.sdk.ISdkClickHandler r0 = com.adjust.sdk.AdjustFactory.getSdkClickHandler(r12, r1, r0)
            r11 = 4
            r12.sdkClickHandler = r0
            r11 = 5
            boolean r0 = r12.isToUpdatePackagesI()
            r11 = 4
            if (r0 == 0) goto L3c2
            r11 = 7
            r12.updatePackagesI()
        L3c2:
            r11 = 6
            com.adjust.sdk.InstallReferrer r0 = new com.adjust.sdk.InstallReferrer
            r11 = 6
            com.adjust.sdk.AdjustConfig r1 = r12.adjustConfig
            r11 = 6
            android.content.Context r1 = r1.context
            r11 = 1
            com.adjust.sdk.ActivityHandler$e0 r2 = new com.adjust.sdk.ActivityHandler$e0
            r2.<init>(r12)
            r11 = 5
            r0.<init>(r1, r2)
            r11 = 1
            r12.installReferrer = r0
            r11 = 2
            com.adjust.sdk.InstallReferrerHuawei r0 = new com.adjust.sdk.InstallReferrerHuawei
            r11 = 6
            com.adjust.sdk.AdjustConfig r1 = r12.adjustConfig
            r11 = 5
            android.content.Context r1 = r1.context
            r11 = 0
            com.adjust.sdk.ActivityHandler$f0 r2 = new com.adjust.sdk.ActivityHandler$f0
            r11 = 4
            r2.<init>(r12)
            r11 = 5
            r0.<init>(r1, r2)
            r11 = 5
            r12.installReferrerHuawei = r0
            r11 = 0
            com.adjust.sdk.AdjustConfig r0 = r12.adjustConfig
            r11 = 7
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r11 = 1
            java.util.List r0 = r0.preLaunchActionsArray
            r11 = 5
            r12.preLaunchActionsI(r0)
            r11 = 1
            r12.sendReftagReferrerI()
            r11 = 6
            return
    }

    private boolean isEnabledI() {
            r2 = this;
            r1 = 5
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 1
            boolean r0 = r0.enabled
            r1 = 7
            return r0
        Lb:
            r1 = 7
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            boolean r0 = r0.isEnabled()
            r1 = 1
            return r0
    }

    private boolean isToUpdatePackagesI() {
            r2 = this;
            r1 = 2
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 5
            boolean r0 = r0.updatePackages
            r1 = 2
            return r0
        Lb:
            r1 = 3
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            boolean r0 = r0.itHasToUpdatePackages()
            r1 = 2
            return r0
    }

    private boolean isValidReferrerDetails(com.adjust.sdk.ReferrerDetails r3) {
            r2 = this;
            r0 = 0
            r1 = 5
            if (r3 != 0) goto L6
            r1 = 3
            return r0
        L6:
            r1 = 1
            java.lang.String r3 = r3.installReferrer
            r1 = 4
            if (r3 != 0) goto Le
            r1 = 7
            return r0
        Le:
            r1 = 0
            int r3 = r3.length()
            r1 = 7
            if (r3 == 0) goto L18
            r1 = 7
            r0 = 1
        L18:
            r1 = 0
            return r0
    }

    private void launchAttributionListenerI(android.os.Handler r3) {
            r2 = this;
            r1 = 5
            com.adjust.sdk.AdjustConfig r0 = r2.adjustConfig
            r1 = 1
            com.adjust.sdk.OnAttributionChangedListener r0 = r0.onAttributionChangedListener
            if (r0 != 0) goto La
            r1 = 0
            return
        La:
            r1 = 6
            com.adjust.sdk.ActivityHandler$o0 r0 = new com.adjust.sdk.ActivityHandler$o0
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            r3.post(r0)
            r1 = 5
            return
    }

    private void launchAttributionResponseTasksI(com.adjust.sdk.AttributionResponseData r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r4.adid
            r2 = 4
            r3.updateAdidI(r0)
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 3
            com.adjust.sdk.AdjustConfig r1 = r3.adjustConfig
            r2 = 4
            android.content.Context r1 = r1.context
            android.os.Looper r1 = r1.getMainLooper()
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            com.adjust.sdk.AdjustAttribution r1 = r4.attribution
            r2 = 3
            boolean r1 = r3.updateAttributionI(r1)
            r2 = 7
            if (r1 == 0) goto L26
            r3.launchAttributionListenerI(r0)
        L26:
            r2 = 2
            android.net.Uri r4 = r4.deeplink
            r2 = 7
            r3.prepareDeeplinkI(r4, r0)
            r2 = 6
            return
    }

    private void launchDeeplinkMain(android.content.Intent r5, android.net.Uri r6) {
            r4 = this;
            r3 = 0
            com.adjust.sdk.AdjustConfig r0 = r4.adjustConfig
            r3 = 5
            android.content.Context r0 = r0.context
            r3 = 4
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r3 = 6
            r1 = 0
            r3 = 5
            java.util.List r0 = r0.queryIntentActivities(r5, r1)
            r3 = 7
            int r0 = r0.size()
            r3 = 5
            r2 = 1
            r3 = 1
            if (r0 <= 0) goto L21
            r3 = 0
            r0 = r2
            r0 = r2
            r3 = 2
            goto L23
        L21:
            r0 = r1
            r0 = r1
        L23:
            r3 = 6
            if (r0 != 0) goto L3a
            r3 = 0
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r3 = 6
            r0[r1] = r6
            r3 = 0
            java.lang.String r6 = " ereeb)eit% nepdobdl Ukpde (n  ernslfo"
            java.lang.String r6 = "Unable to open deferred deep link (%s)"
            r3 = 2
            r5.error(r6, r0)
            r3 = 1
            return
        L3a:
            r3 = 0
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 1
            r2[r1] = r6
            r3 = 2
            java.lang.String r6 = "r nO%pu fiekp)sen(e ee lrddd"
            java.lang.String r6 = "Open deferred deep link (%s)"
            r3 = 1
            r0.info(r6, r2)
            r3 = 1
            com.adjust.sdk.AdjustConfig r6 = r4.adjustConfig
            r3 = 6
            android.content.Context r6 = r6.context
            r3 = 1
            r6.startActivity(r5)
            r3 = 1
            return
    }

    private void launchEventResponseTasksI(com.adjust.sdk.EventResponseData r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = r6.adid
            r4 = 1
            r5.updateAdidI(r0)
            android.os.Handler r0 = new android.os.Handler
            r4 = 7
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 6
            android.content.Context r1 = r1.context
            android.os.Looper r1 = r1.getMainLooper()
            r4 = 1
            r0.<init>(r1)
            r4 = 7
            boolean r1 = r6.success
            r4 = 4
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L43
            com.adjust.sdk.AdjustConfig r3 = r5.adjustConfig
            r4 = 1
            com.adjust.sdk.OnEventTrackingSucceededListener r3 = r3.onEventTrackingSucceededListener
            r4 = 1
            if (r3 == 0) goto L43
            r4 = 2
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            java.lang.String r3 = "katsLehpvtc tunua ilngsnsrinncgreeeci e c"
            java.lang.String r3 = "Launching success event tracking listener"
            r1.debug(r3, r2)
            r4 = 7
            com.adjust.sdk.ActivityHandler$k0 r1 = new com.adjust.sdk.ActivityHandler$k0
            r4 = 5
            r1.<init>(r5, r6)
        L3d:
            r4 = 2
            r0.post(r1)
            r4 = 4
            return
        L43:
            r4 = 7
            if (r1 != 0) goto L66
            com.adjust.sdk.AdjustConfig r1 = r5.adjustConfig
            r4 = 0
            com.adjust.sdk.OnEventTrackingFailedListener r1 = r1.onEventTrackingFailedListener
            r4 = 5
            if (r1 == 0) goto L66
            r4 = 7
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            java.lang.String r3 = "g felnedqit huaLtcinskvrritagnnlace  een"
            java.lang.String r3 = "Launching failed event tracking listener"
            r4 = 6
            r1.debug(r3, r2)
            r4 = 1
            com.adjust.sdk.ActivityHandler$l0 r1 = new com.adjust.sdk.ActivityHandler$l0
            r4 = 3
            r1.<init>(r5, r6)
            r4 = 7
            goto L3d
        L66:
            r4 = 1
            return
    }

    private void launchSdkClickResponseTasksI(com.adjust.sdk.SdkClickResponseData r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r4.adid
            r2 = 6
            r3.updateAdidI(r0)
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 1
            com.adjust.sdk.AdjustConfig r1 = r3.adjustConfig
            r2 = 1
            android.content.Context r1 = r1.context
            r2 = 7
            android.os.Looper r1 = r1.getMainLooper()
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            com.adjust.sdk.AdjustAttribution r4 = r4.attribution
            r2 = 5
            boolean r4 = r3.updateAttributionI(r4)
            r2 = 4
            if (r4 == 0) goto L28
            r2 = 5
            r3.launchAttributionListenerI(r0)
        L28:
            r2 = 0
            return
    }

    private void launchSessionResponseListenerI(com.adjust.sdk.SessionResponseData r5, android.os.Handler r6) {
            r4 = this;
            r3 = 5
            boolean r0 = r5.success
            r3 = 3
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L2a
            r3 = 0
            com.adjust.sdk.AdjustConfig r2 = r4.adjustConfig
            r3 = 5
            com.adjust.sdk.OnSessionTrackingSucceededListener r2 = r2.onSessionTrackingSucceededListener
            r3 = 5
            if (r2 == 0) goto L2a
            r3 = 7
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r2 = "Launching success session tracking listener"
            r0.debug(r2, r1)
            r3 = 6
            com.adjust.sdk.ActivityHandler$m0 r0 = new com.adjust.sdk.ActivityHandler$m0
            r3 = 6
            r0.<init>(r4, r5)
        L24:
            r3 = 5
            r6.post(r0)
            r3 = 7
            return
        L2a:
            r3 = 5
            if (r0 != 0) goto L4d
            r3 = 3
            com.adjust.sdk.AdjustConfig r0 = r4.adjustConfig
            r3 = 7
            com.adjust.sdk.OnSessionTrackingFailedListener r0 = r0.onSessionTrackingFailedListener
            r3 = 7
            if (r0 == 0) goto L4d
            r3 = 1
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r2 = " lsrst fiinsueea kdlcLnn gaaiinocitreneshs"
            java.lang.String r2 = "Launching failed session tracking listener"
            r3 = 2
            r0.debug(r2, r1)
            com.adjust.sdk.ActivityHandler$n0 r0 = new com.adjust.sdk.ActivityHandler$n0
            r3 = 6
            r0.<init>(r4, r5)
            r3 = 5
            goto L24
        L4d:
            r3 = 7
            return
    }

    private void launchSessionResponseTasksI(com.adjust.sdk.SessionResponseData r5) {
            r4 = this;
            r3 = 4
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 3
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            java.lang.String r2 = "iesmchstnoapas eLnske gosSunRin"
            java.lang.String r2 = "Launching SessionResponse tasks"
            r3 = 7
            r0.debug(r2, r1)
            r3 = 3
            java.lang.String r0 = r5.adid
            r3 = 2
            r4.updateAdidI(r0)
            r3 = 0
            android.os.Handler r0 = new android.os.Handler
            r3 = 4
            com.adjust.sdk.AdjustConfig r1 = r4.adjustConfig
            r3 = 4
            android.content.Context r1 = r1.context
            r3 = 0
            android.os.Looper r1 = r1.getMainLooper()
            r3 = 2
            r0.<init>(r1)
            r3 = 4
            com.adjust.sdk.AdjustAttribution r1 = r5.attribution
            r3 = 1
            boolean r1 = r4.updateAttributionI(r1)
            r3 = 1
            if (r1 == 0) goto L3a
            r3 = 3
            r4.launchAttributionListenerI(r0)
        L3a:
            r3 = 7
            com.adjust.sdk.AdjustAttribution r1 = r4.attribution
            r3 = 0
            if (r1 != 0) goto L50
            r3 = 1
            com.adjust.sdk.ActivityState r1 = r4.activityState
            r3 = 4
            boolean r1 = r1.askingAttribution
            r3 = 6
            if (r1 != 0) goto L50
            r3 = 6
            com.adjust.sdk.IAttributionHandler r1 = r4.attributionHandler
            r3 = 1
            r1.getAttribution()
        L50:
            r3 = 0
            boolean r1 = r5.success
            r3 = 3
            if (r1 == 0) goto L64
            r3 = 0
            android.content.Context r1 = r4.getContext()
            r3 = 5
            com.adjust.sdk.SharedPreferencesManager r1 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r1)
            r3 = 0
            r1.setInstallTracked()
        L64:
            r3 = 5
            r4.launchSessionResponseListenerI(r5, r0)
            r3 = 6
            com.adjust.sdk.ActivityHandler$InternalState r5 = r4.internalState
            r3 = 3
            r0 = 1
            r3 = 2
            r5.sessionResponseProcessed = r0
            r3 = 4
            return
    }

    private void pauseSendingI() {
            r2 = this;
            r1 = 0
            com.adjust.sdk.IAttributionHandler r0 = r2.attributionHandler
            r1 = 6
            r0.pauseSending()
            r1 = 6
            com.adjust.sdk.IPackageHandler r0 = r2.packageHandler
            r1 = 2
            r0.pauseSending()
            r1 = 1
            r0 = 1
            r1 = 5
            boolean r0 = r2.toSendI(r0)
            r1 = 7
            if (r0 != 0) goto L21
            r1 = 7
            com.adjust.sdk.ISdkClickHandler r0 = r2.sdkClickHandler
            r1 = 0
            r0.pauseSending()
            r1 = 3
            goto L28
        L21:
            r1 = 3
            com.adjust.sdk.ISdkClickHandler r0 = r2.sdkClickHandler
            r1 = 6
            r0.resumeSending()
        L28:
            r1 = 1
            return
    }

    private boolean pausedI() {
            r2 = this;
            r1 = 1
            r0 = 0
            boolean r0 = r2.pausedI(r0)
            r1 = 4
            return r0
    }

    private boolean pausedI(boolean r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 1
            r1 = 1
            r2 = 1
            if (r4 == 0) goto L1f
            r2 = 5
            com.adjust.sdk.ActivityHandler$InternalState r4 = r3.internalState
            r2 = 7
            boolean r4 = r4.isOffline()
            r2 = 6
            if (r4 != 0) goto L1a
            r2 = 7
            boolean r4 = r3.isEnabledI()
            r2 = 0
            if (r4 != 0) goto L1d
        L1a:
            r2 = 0
            r0 = r1
            r0 = r1
        L1d:
            r2 = 2
            return r0
        L1f:
            r2 = 7
            com.adjust.sdk.ActivityHandler$InternalState r4 = r3.internalState
            r2 = 6
            boolean r4 = r4.isOffline()
            r2 = 4
            if (r4 != 0) goto L3c
            boolean r4 = r3.isEnabledI()
            r2 = 4
            if (r4 == 0) goto L3c
            r2 = 2
            com.adjust.sdk.ActivityHandler$InternalState r4 = r3.internalState
            r2 = 4
            boolean r4 = r4.isInDelayedStart()
            r2 = 7
            if (r4 == 0) goto L3d
        L3c:
            r0 = r1
        L3d:
            r2 = 4
            return r0
    }

    private void preLaunchActionsI(java.util.List<com.adjust.sdk.IRunActivityHandler> r3) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L5
            r1 = 0
            return
        L5:
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
        La:
            r1 = 6
            boolean r0 = r3.hasNext()
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 1
            java.lang.Object r0 = r3.next()
            r1 = 3
            com.adjust.sdk.IRunActivityHandler r0 = (com.adjust.sdk.IRunActivityHandler) r0
            r1 = 1
            r0.run(r2)
            r1 = 7
            goto La
        L20:
            r1 = 5
            return
    }

    private void prepareDeeplinkI(android.net.Uri r5, android.os.Handler r6) {
            r4 = this;
            if (r5 != 0) goto L3
            return
        L3:
            r3 = 3
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 5
            r1 = 1
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r3 = 6
            r1[r2] = r5
            r3 = 2
            java.lang.String r2 = "eDedo(cvlrfse % e e)derredkepin"
            java.lang.String r2 = "Deferred deeplink received (%s)"
            r3 = 4
            r0.info(r2, r1)
            android.content.Intent r0 = r4.createDeeplinkIntentI(r5)
            r3 = 5
            com.adjust.sdk.ActivityHandler$p0 r1 = new com.adjust.sdk.ActivityHandler$p0
            r3 = 7
            r1.<init>(r4, r5, r0)
            r3 = 3
            r6.post(r1)
            r3 = 6
            return
    }

    private void processCachedDeeplinkI() {
            r7 = this;
            r6 = 6
            com.adjust.sdk.ActivityState r0 = r7.activityState
            r6 = 5
            boolean r0 = r7.checkActivityStateI(r0)
            r6 = 3
            if (r0 != 0) goto Ld
            r6 = 3
            return
        Ld:
            r6 = 2
            android.content.Context r0 = r7.getContext()
            r6 = 6
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r6 = 6
            java.lang.String r1 = r0.getDeeplinkUrl()
            r6 = 1
            long r2 = r0.getDeeplinkClickTime()
            r6 = 2
            if (r1 != 0) goto L26
            r6 = 7
            return
        L26:
            r6 = 1
            r4 = -1
            r4 = -1
            r6 = 4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r4 != 0) goto L33
            r6 = 2
            return
        L33:
            r6 = 1
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r6 = 0
            r7.readOpenUrl(r1, r2)
            r6 = 1
            r0.removeDeeplink()
            r6 = 4
            return
    }

    private void processCoppaComplianceI() {
            r2 = this;
            r1 = 5
            com.adjust.sdk.AdjustConfig r0 = r2.adjustConfig
            r1 = 4
            boolean r0 = r0.coppaCompliantEnabled
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 5
            r2.resetThirdPartySharingCoppaActivityStateI()
            r1 = 2
            return
        Lf:
            r1 = 7
            r2.disableThirdPartySharingForCoppaEnabledI()
            r1 = 5
            return
    }

    private void processSessionI() {
            r11 = this;
            r10 = 6
            com.adjust.sdk.ActivityState r0 = r11.activityState
            r10 = 5
            boolean r0 = r0.isGdprForgotten
            if (r0 == 0) goto La
            r10 = 1
            return
        La:
            long r0 = java.lang.System.currentTimeMillis()
            r10 = 3
            com.adjust.sdk.ActivityState r2 = r11.activityState
            r10 = 3
            long r3 = r2.lastActivity
            r10 = 0
            long r3 = r0 - r3
            r10 = 7
            r5 = 0
            r5 = 0
            r10 = 4
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r10 = 0
            r6 = 0
            r10 = 0
            if (r5 >= 0) goto L3f
            r10 = 2
            com.adjust.sdk.ILogger r2 = r11.logger
            r10 = 3
            java.lang.Object[] r3 = new java.lang.Object[r6]
            r10 = 2
            java.lang.String r4 = "!ia lbmTtevr"
            java.lang.String r4 = "Time travel!"
            r10 = 1
            r2.error(r4, r3)
            r10 = 3
            com.adjust.sdk.ActivityState r2 = r11.activityState
            r10 = 0
            r2.lastActivity = r0
            r10 = 7
            r11.writeActivityStateI()
            r10 = 3
            return
        L3f:
            r10 = 3
            long r7 = com.adjust.sdk.ActivityHandler.SESSION_INTERVAL
            r10 = 4
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r10 = 1
            if (r5 <= 0) goto L52
            r10 = 4
            r11.trackNewSessionI(r0)
            r10 = 7
            r11.checkAfterNewStartI()
            r10 = 7
            return
        L52:
            long r7 = com.adjust.sdk.ActivityHandler.SUBSESSION_INTERVAL
            r10 = 2
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r10 = 5
            if (r5 <= 0) goto Lb9
            r10 = 6
            int r5 = r2.subsessionCount
            r10 = 0
            r7 = 1
            r10 = 0
            int r5 = r5 + r7
            r10 = 2
            r2.subsessionCount = r5
            r10 = 7
            long r8 = r2.sessionLength
            r10 = 5
            long r8 = r8 + r3
            r10 = 1
            r2.sessionLength = r8
            r10 = 6
            r2.lastActivity = r0
            r10 = 6
            com.adjust.sdk.ILogger r0 = r11.logger
            r10 = 2
            r1 = 2
            r10 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r10 = 3
            r1[r6] = r2
            r10 = 3
            com.adjust.sdk.ActivityState r2 = r11.activityState
            r10 = 5
            int r2 = r2.sessionCount
            r10 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r10 = 6
            r1[r7] = r2
            r10 = 7
            java.lang.String r2 = "dnussou  nrs% e ofbstiidssoaeeSds% "
            java.lang.String r2 = "Started subsession %d of session %d"
            r10 = 0
            r0.verbose(r2, r1)
            r10 = 1
            r11.writeActivityStateI()
            r10 = 6
            r11.checkForPreinstallI()
            r10 = 7
            com.adjust.sdk.InstallReferrer r0 = r11.installReferrer
            r10 = 7
            r0.startConnection()
            r10 = 0
            com.adjust.sdk.InstallReferrerHuawei r0 = r11.installReferrerHuawei
            r10 = 5
            r0.readReferrer()
            r10 = 0
            r11.readInstallReferrerSamsung()
            r11.readInstallReferrerXiaomi()
            r10 = 0
            r11.readInstallReferrerVivo()
            r10 = 6
            return
        Lb9:
            r10 = 0
            com.adjust.sdk.ILogger r0 = r11.logger
            r10 = 6
            java.lang.Object[] r1 = new java.lang.Object[r6]
            r10 = 7
            java.lang.String r2 = " wsnyi post l sisosor t nThatouneip iaascat embionve c ftses"
            java.lang.String r2 = "Time span since last activity too short for a new subsession"
            r10 = 5
            r0.verbose(r2, r1)
            r10 = 2
            return
    }

    private void readActivityStateI(android.content.Context r7) {
            r6 = this;
            r5 = 4
            java.lang.String r0 = "ictisyteqtavAt"
            java.lang.String r0 = "Activity state"
            r5 = 6
            r1 = 1
            r5 = 2
            java.lang.String r2 = "AdjustIoActivityState"
            r5 = 0
            java.lang.Class<com.adjust.sdk.ActivityState> r3 = com.adjust.sdk.ActivityState.class
            java.lang.Class<com.adjust.sdk.ActivityState> r3 = com.adjust.sdk.ActivityState.class
            r5 = 4
            java.lang.Object r7 = com.adjust.sdk.Util.readObject(r7, r2, r0, r3)     // Catch: java.lang.Exception -> L1d
            r5 = 2
            com.adjust.sdk.ActivityState r7 = (com.adjust.sdk.ActivityState) r7     // Catch: java.lang.Exception -> L1d
            r5 = 7
            r6.activityState = r7     // Catch: java.lang.Exception -> L1d
            r5 = 1
            goto L41
        L1d:
            r7 = move-exception
            r5 = 4
            com.adjust.sdk.ILogger r2 = r6.logger
            r5 = 0
            r3 = 2
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 5
            r4 = 0
            r5 = 3
            r3[r4] = r0
            r5 = 0
            java.lang.String r7 = r7.getMessage()
            r5 = 1
            r3[r1] = r7
            r5 = 5
            java.lang.String r7 = "  sisolaelr(dief  )Fdse%at%"
            java.lang.String r7 = "Failed to read %s file (%s)"
            r5 = 5
            r2.error(r7, r3)
            r7 = 6
            r7 = 0
            r5 = 2
            r6.activityState = r7
        L41:
            r5 = 4
            com.adjust.sdk.ActivityState r7 = r6.activityState
            r5 = 0
            if (r7 == 0) goto L4d
            r5 = 2
            com.adjust.sdk.ActivityHandler$InternalState r7 = r6.internalState
            r5 = 7
            r7.firstSdkStart = r1
        L4d:
            r5 = 1
            return
    }

    private void readAttributionI(android.content.Context r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "Antmtiitbro"
            java.lang.String r0 = "Attribution"
            java.lang.String r1 = "ujAtoouitbdtAisrt"
            java.lang.String r1 = "AdjustAttribution"
            r4 = 6
            java.lang.Class<com.adjust.sdk.AdjustAttribution> r2 = com.adjust.sdk.AdjustAttribution.class
            java.lang.Class<com.adjust.sdk.AdjustAttribution> r2 = com.adjust.sdk.AdjustAttribution.class
            r4 = 6
            java.lang.Object r6 = com.adjust.sdk.Util.readObject(r6, r1, r0, r2)     // Catch: java.lang.Exception -> L1c
            r4 = 7
            com.adjust.sdk.AdjustAttribution r6 = (com.adjust.sdk.AdjustAttribution) r6     // Catch: java.lang.Exception -> L1c
            r4 = 5
            r5.attribution = r6     // Catch: java.lang.Exception -> L1c
            r4 = 5
            goto L42
        L1c:
            r6 = move-exception
            r4 = 7
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 0
            r2 = 2
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            r3 = 0
            r4 = 0
            r2[r3] = r0
            r4 = 5
            java.lang.String r6 = r6.getMessage()
            r4 = 6
            r0 = 1
            r4 = 1
            r2[r0] = r6
            r4 = 2
            java.lang.String r6 = "(lartb%s  lo iefe%i  )Fdeda"
            java.lang.String r6 = "Failed to read %s file (%s)"
            r4 = 2
            r1.error(r6, r2)
            r4 = 1
            r6 = 0
            r4 = 5
            r5.attribution = r6
        L42:
            r4 = 6
            return
    }

    private void readConfigFile(android.content.Context r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 4
            android.content.res.AssetManager r5 = r5.getAssets()     // Catch: java.lang.Exception -> L40
            r3 = 4
            java.lang.String r1 = "rufrieua.netpsodpsj_itco"
            java.lang.String r1 = "adjust_config.properties"
            r3 = 2
            java.io.InputStream r5 = r5.open(r1)     // Catch: java.lang.Exception -> L40
            r3 = 6
            java.util.Properties r1 = new java.util.Properties     // Catch: java.lang.Exception -> L40
            r3 = 0
            r1.<init>()     // Catch: java.lang.Exception -> L40
            r3 = 1
            r1.load(r5)     // Catch: java.lang.Exception -> L40
            r3 = 0
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            java.lang.String r2 = "aegtoaupl f ije.srefd_cpendansl ooddierradpt "
            java.lang.String r2 = "adjust_config.properties file read and loaded"
            r3 = 2
            r5.verbose(r2, r0)
            r3 = 2
            java.lang.String r5 = "atlkafdrqucTee"
            java.lang.String r5 = "defaultTracker"
            java.lang.String r5 = r1.getProperty(r5)
            r3 = 1
            if (r5 == 0) goto L3e
            r3 = 7
            com.adjust.sdk.AdjustConfig r0 = r4.adjustConfig
            r3 = 2
            r0.defaultTracker = r5
        L3e:
            r3 = 0
            return
        L40:
            r5 = move-exception
            r3 = 4
            com.adjust.sdk.ILogger r1 = r4.logger
            r3 = 4
            r2 = 1
            r3 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 4
            java.lang.String r5 = r5.getMessage()
            r2[r0] = r5
            r3 = 7
            java.lang.String r5 = "tasf n i dntus is nhfioep%op "
            java.lang.String r5 = "%s file not found in this app"
            r1.debug(r5, r2)
            r3 = 7
            return
    }

    private void readInstallReferrerSamsung() {
            r3 = this;
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.ActivityHandler$h0 r1 = new com.adjust.sdk.ActivityHandler$h0
            r2 = 6
            r1.<init>(r3)
            r2 = 3
            r0.submit(r1)
            r2 = 1
            return
    }

    private void readInstallReferrerVivo() {
            r3 = this;
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            com.adjust.sdk.ActivityHandler$j0 r1 = new com.adjust.sdk.ActivityHandler$j0
            r1.<init>(r3)
            r2 = 5
            r0.submit(r1)
            r2 = 7
            return
    }

    private void readInstallReferrerXiaomi() {
            r3 = this;
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.ActivityHandler$i0 r1 = new com.adjust.sdk.ActivityHandler$i0
            r2 = 6
            r1.<init>(r3)
            r2 = 4
            r0.submit(r1)
            r2 = 6
            return
    }

    private void readOpenUrlI(android.net.Uri r9, long r10) {
            r8 = this;
            boolean r0 = r8.isEnabledI()
            r7 = 2
            if (r0 != 0) goto L9
            r7 = 1
            return
        L9:
            r7 = 1
            boolean r0 = com.adjust.sdk.Util.isUrlFilteredOut(r9)
            r7 = 0
            if (r0 == 0) goto L44
            r7 = 6
            com.adjust.sdk.ILogger r10 = r8.logger
            r7 = 0
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 6
            r11.<init>()
            r7 = 6
            java.lang.String r0 = " Dem lpnik("
            java.lang.String r0 = "Deep link ("
            r7 = 4
            r11.append(r0)
            java.lang.String r9 = r9.toString()
            r7 = 2
            r11.append(r9)
            java.lang.String r9 = "driso )siponc ekgsep"
            java.lang.String r9 = ") processing skipped"
            r7 = 4
            r11.append(r9)
            r7 = 0
            java.lang.String r9 = r11.toString()
            r7 = 4
            r11 = 0
            r7 = 5
            java.lang.Object[] r11 = new java.lang.Object[r11]
            r7 = 5
            r10.debug(r9, r11)
            r7 = 5
            return
        L44:
            r7 = 0
            com.adjust.sdk.ActivityState r3 = r8.activityState
            r7 = 1
            com.adjust.sdk.AdjustConfig r4 = r8.adjustConfig
            r7 = 5
            com.adjust.sdk.a r5 = r8.deviceInfo
            com.adjust.sdk.SessionParameters r6 = r8.sessionParameters
            r0 = r9
            r1 = r10
            r7 = 4
            com.adjust.sdk.ActivityPackage r9 = com.adjust.sdk.PackageFactory.buildDeeplinkSdkClickPackage(r0, r1, r3, r4, r5, r6)
            r7 = 1
            if (r9 != 0) goto L5b
            r7 = 6
            return
        L5b:
            r7 = 5
            com.adjust.sdk.ISdkClickHandler r10 = r8.sdkClickHandler
            r7 = 7
            r10.sendSdkClick(r9)
            r7 = 6
            return
    }

    private void readSessionCallbackParametersI(android.content.Context r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "raC mbelna akpbSoseriascets"
            java.lang.String r0 = "Session Callback parameters"
            r4 = 2
            com.adjust.sdk.SessionParameters r1 = r5.sessionParameters     // Catch: java.lang.Exception -> L20
            r4 = 7
            java.lang.String r2 = "adasokuelairrnCctlSPtsAeusbjsam"
            java.lang.String r2 = "AdjustSessionCallbackParameters"
            r4 = 2
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            r4 = 6
            java.lang.Object r6 = com.adjust.sdk.Util.readObject(r6, r2, r0, r3)     // Catch: java.lang.Exception -> L20
            r4 = 0
            java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Exception -> L20
            r4 = 4
            r1.callbackParameters = r6     // Catch: java.lang.Exception -> L20
            r4 = 7
            goto L49
        L20:
            r6 = move-exception
            r4 = 5
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 5
            r2 = 2
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 2
            r3 = 0
            r4 = 4
            r2[r3] = r0
            r4 = 0
            java.lang.String r6 = r6.getMessage()
            r4 = 7
            r0 = 1
            r4 = 5
            r2[r0] = r6
            r4 = 6
            java.lang.String r6 = "do iFsip arfa)t %lle s(e%e "
            java.lang.String r6 = "Failed to read %s file (%s)"
            r4 = 5
            r1.error(r6, r2)
            r4 = 5
            com.adjust.sdk.SessionParameters r6 = r5.sessionParameters
            r4 = 1
            r0 = 0
            r4 = 1
            r6.callbackParameters = r0
        L49:
            r4 = 7
            return
    }

    private void readSessionPartnerParametersI(android.content.Context r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "ePrteiseqsr o etapnaSarmrn"
            java.lang.String r0 = "Session Partner parameters"
            r4 = 6
            com.adjust.sdk.SessionParameters r1 = r5.sessionParameters     // Catch: java.lang.Exception -> L1e
            r4 = 3
            java.lang.String r2 = "ossASitPanarrasetrsdeemjeurtns"
            java.lang.String r2 = "AdjustSessionPartnerParameters"
            r4 = 3
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            r4 = 6
            java.lang.Object r6 = com.adjust.sdk.Util.readObject(r6, r2, r0, r3)     // Catch: java.lang.Exception -> L1e
            r4 = 0
            java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Exception -> L1e
            r4 = 3
            r1.partnerParameters = r6     // Catch: java.lang.Exception -> L1e
            r4 = 7
            goto L47
        L1e:
            r6 = move-exception
            r4 = 5
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 5
            r2 = 2
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            r3 = 0
            r4 = 3
            r2[r3] = r0
            r4 = 1
            java.lang.String r6 = r6.getMessage()
            r4 = 4
            r0 = 1
            r4 = 2
            r2[r0] = r6
            r4 = 2
            java.lang.String r6 = "fd mdFo)ara %se%( ei se ltl"
            java.lang.String r6 = "Failed to read %s file (%s)"
            r4 = 4
            r1.error(r6, r2)
            r4 = 7
            com.adjust.sdk.SessionParameters r6 = r5.sessionParameters
            r4 = 1
            r0 = 0
            r4 = 1
            r6.partnerParameters = r0
        L47:
            r4 = 6
            return
    }

    private void resetThirdPartySharingCoppaActivityStateI() {
            r3 = this;
            r2 = 3
            com.adjust.sdk.ActivityState r0 = r3.activityState
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 4
            boolean r1 = r0.isThirdPartySharingDisabledForCoppa
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 4
            r1 = 0
            r2 = 5
            r0.isThirdPartySharingDisabledForCoppa = r1
            r3.writeActivityStateI()
        L16:
            r2 = 7
            return
    }

    private void resumeSendingI() {
            r2 = this;
            r1 = 7
            com.adjust.sdk.IAttributionHandler r0 = r2.attributionHandler
            r1 = 6
            r0.resumeSending()
            r1 = 3
            com.adjust.sdk.IPackageHandler r0 = r2.packageHandler
            r1 = 4
            r0.resumeSending()
            r1 = 2
            com.adjust.sdk.ISdkClickHandler r0 = r2.sdkClickHandler
            r1 = 3
            r0.resumeSending()
            r1 = 6
            return
    }

    private void sendFirstPackagesI() {
            r4 = this;
            r3 = 4
            com.adjust.sdk.ActivityHandler$InternalState r0 = r4.internalState
            r3 = 0
            boolean r0 = r0.isNotInDelayedStart()
            r3 = 5
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 6
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "Start delay expired or never configured"
            r3 = 4
            r0.info(r2, r1)
            r3 = 5
            return
        L1b:
            r3 = 7
            r4.updatePackagesI()
            com.adjust.sdk.ActivityHandler$InternalState r0 = r4.internalState
            r3 = 4
            r0.delayStart = r1
            r3 = 3
            com.adjust.sdk.scheduler.TimerOnce r0 = r4.delayStartTimer
            r0.cancel()
            r3 = 5
            r0 = 0
            r3 = 5
            r4.delayStartTimer = r0
            r3 = 1
            r4.updateHandlersStatusAndSendI()
            r3 = 1
            return
    }

    private void sendInstallReferrerI(com.adjust.sdk.ReferrerDetails r9, java.lang.String r10) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.isEnabledI()
            r7 = 7
            if (r0 != 0) goto La
            r7 = 5
            return
        La:
            r7 = 2
            boolean r0 = r8.isValidReferrerDetails(r9)
            r7 = 3
            if (r0 != 0) goto L13
            return
        L13:
            com.adjust.sdk.ActivityState r0 = r8.activityState
            r7 = 7
            boolean r0 = com.adjust.sdk.Util.isEqualReferrerDetails(r9, r10, r0)
            r7 = 2
            if (r0 == 0) goto L1f
            r7 = 2
            return
        L1f:
            r7 = 0
            com.adjust.sdk.ActivityState r3 = r8.activityState
            r7 = 6
            com.adjust.sdk.AdjustConfig r4 = r8.adjustConfig
            r7 = 2
            com.adjust.sdk.a r5 = r8.deviceInfo
            r7 = 7
            com.adjust.sdk.SessionParameters r6 = r8.sessionParameters
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 0
            com.adjust.sdk.ActivityPackage r9 = com.adjust.sdk.PackageFactory.buildInstallReferrerSdkClickPackage(r1, r2, r3, r4, r5, r6)
            r7 = 0
            com.adjust.sdk.ISdkClickHandler r10 = r8.sdkClickHandler
            r7 = 1
            r10.sendSdkClick(r9)
            r7 = 7
            return
    }

    private void sendPreinstallReferrerI() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.isEnabledI()
            r3 = 6
            if (r0 != 0) goto La
            r3 = 3
            return
        La:
            r3 = 7
            com.adjust.sdk.ActivityHandler$InternalState r0 = r4.internalState
            r3 = 5
            boolean r0 = r0.hasFirstSdkStartNotOcurred()
            r3 = 3
            if (r0 == 0) goto L17
            r3 = 3
            return
        L17:
            r3 = 2
            android.content.Context r0 = r4.getContext()
            r3 = 5
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r3 = 1
            java.lang.String r0 = r0.getPreinstallReferrer()
            r3 = 5
            if (r0 == 0) goto L3f
            boolean r1 = r0.isEmpty()
            r3 = 6
            if (r1 == 0) goto L31
            goto L3f
        L31:
            r3 = 3
            com.adjust.sdk.ISdkClickHandler r1 = r4.sdkClickHandler
            r3 = 1
            java.lang.String r2 = "ierroryntes_trlesfrsa_ele"
            java.lang.String r2 = "system_installer_referrer"
            r3 = 4
            r1.sendPreinstallPayload(r0, r2)
        L3f:
            r3 = 6
            return
    }

    private void sendReftagReferrerI() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isEnabledI()
            r1 = 7
            if (r0 != 0) goto La
            r1 = 6
            return
        La:
            r1 = 6
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            r1 = 1
            boolean r0 = r0.hasFirstSdkStartNotOcurred()
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 5
            return
        L17:
            r1 = 0
            com.adjust.sdk.ISdkClickHandler r0 = r2.sdkClickHandler
            r1 = 5
            r0.sendReftagReferrers()
            r1 = 5
            return
    }

    private void setAskingAttributionI(boolean r3) {
            r2 = this;
            r1 = 0
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 3
            r0.askingAttribution = r3
            r1 = 0
            r2.writeActivityStateI()
            r1 = 5
            return
    }

    private void setEnabledI(boolean r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.isEnabledI()
            r4 = 2
            java.lang.String r1 = "aajldb eledubetya dnrA"
            java.lang.String r1 = "Adjust already enabled"
            r4 = 6
            java.lang.String r2 = " bldsduaj etarsudeaidlA"
            java.lang.String r2 = "Adjust already disabled"
            r4 = 0
            boolean r0 = r5.hasChangedStateI(r0, r6, r1, r2)
            r4 = 3
            if (r0 != 0) goto L19
            r4 = 2
            return
        L19:
            r4 = 4
            r0 = 0
            r4 = 5
            if (r6 == 0) goto L39
            r4 = 4
            com.adjust.sdk.ActivityState r1 = r5.activityState
            r4 = 6
            if (r1 == 0) goto L39
            r4 = 0
            boolean r1 = r1.isGdprForgotten
            r4 = 6
            if (r1 == 0) goto L39
            r4 = 4
            com.adjust.sdk.ILogger r6 = r5.logger
            r4 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 2
            java.lang.String r1 = "Re-enabling SDK not possible for forgotten user"
            r4 = 6
            r6.error(r1, r0)
            r4 = 5
            return
        L39:
            r4 = 7
            com.adjust.sdk.ActivityHandler$InternalState r1 = r5.internalState
            r4 = 7
            r1.enabled = r6
            r4 = 1
            boolean r1 = r1.hasFirstSdkStartNotOcurred()
            r4 = 5
            if (r1 == 0) goto L60
            r4 = 7
            r6 = r6 ^ 1
            r4 = 2
            java.lang.String r0 = "s lss  pHwa saatieedlsdtrlpinallurt"
            java.lang.String r0 = "Handlers will still start as paused"
            r4 = 4
            java.lang.String r1 = "tedl ei qluatlls naeei whdttt e eioranbbe acs aHSgDKdr  sv"
            java.lang.String r1 = "Handlers will start as active due to the SDK being enabled"
            r4 = 7
            java.lang.String r2 = "dKslHrttssaasDwdealhuagel e irn  dSips  o eueb d  tdntebial"
            java.lang.String r2 = "Handlers will start as paused due to the SDK being disabled"
            r4 = 1
            r5.updateStatusI(r6, r2, r0, r1)
            return
        L60:
            r4 = 7
            com.adjust.sdk.ActivityState r1 = r5.activityState
            r4 = 5
            r1.enabled = r6
            r4 = 0
            r5.writeActivityStateI()
            if (r6 == 0) goto L107
            r4 = 5
            android.content.Context r1 = r5.getContext()
            r4 = 3
            com.adjust.sdk.SharedPreferencesManager r1 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r1)
            r4 = 2
            boolean r2 = r1.getGdprForgetMe()
            r4 = 5
            if (r2 == 0) goto L84
            r4 = 2
            r5.gdprForgetMeI()
            r4 = 3
            goto Le4
        L84:
            r4 = 0
            r5.processCoppaComplianceI()
            r4 = 4
            boolean r2 = r1.getDisableThirdPartySharing()
            r4 = 7
            if (r2 == 0) goto L93
            r5.disableThirdPartySharingI()
        L93:
            r4 = 5
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 2
            com.adjust.sdk.AdjustInstance$PreLaunchActions r2 = r2.preLaunchActions
            r4 = 5
            java.util.List r2 = r2.preLaunchAdjustThirdPartySharingArray
            r4 = 7
            java.util.Iterator r2 = r2.iterator()
        La1:
            r4 = 7
            boolean r3 = r2.hasNext()
            r4 = 1
            if (r3 == 0) goto Lb5
            java.lang.Object r3 = r2.next()
            r4 = 5
            com.adjust.sdk.AdjustThirdPartySharing r3 = (com.adjust.sdk.AdjustThirdPartySharing) r3
            r5.trackThirdPartySharingI(r3)
            r4 = 0
            goto La1
        Lb5:
            r4 = 4
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 1
            com.adjust.sdk.AdjustInstance$PreLaunchActions r2 = r2.preLaunchActions
            r4 = 5
            java.lang.Boolean r2 = r2.lastMeasurementConsentTracked
            r4 = 4
            if (r2 == 0) goto Lca
            r4 = 7
            boolean r2 = r2.booleanValue()
            r4 = 6
            r5.trackMeasurementConsentI(r2)
        Lca:
            r4 = 1
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 4
            com.adjust.sdk.AdjustInstance$PreLaunchActions r2 = r2.preLaunchActions
            r4 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 4
            r3.<init>()
            r4 = 0
            r2.preLaunchAdjustThirdPartySharingArray = r3
            r4 = 0
            com.adjust.sdk.AdjustConfig r2 = r5.adjustConfig
            r4 = 2
            com.adjust.sdk.AdjustInstance$PreLaunchActions r2 = r2.preLaunchActions
            r3 = 0
            r4 = r3
            r2.lastMeasurementConsentTracked = r3
        Le4:
            r4 = 4
            boolean r2 = r1.getInstallTracked()
            r4 = 4
            if (r2 != 0) goto L103
            r4 = 1
            com.adjust.sdk.ILogger r2 = r5.logger
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 3
            java.lang.String r3 = "aelmdda anc llnkDttttso nt  itea rtmehtiewecbs  aeea"
            java.lang.String r3 = "Detected that install was not tracked at enable time"
            r2.debug(r3, r0)
            r4 = 0
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 3
            r5.trackNewSessionI(r2)
        L103:
            r4 = 7
            r5.checkAfterNewStartI(r1)
        L107:
            r4 = 4
            r6 = r6 ^ 1
            r4 = 0
            java.lang.String r0 = "lnrdoaesd arpHeas ienm"
            java.lang.String r0 = "Handlers remain paused"
            r4 = 4
            java.lang.String r1 = "iDKbeb hRnr da  genleeSssndltugidun ebao e"
            java.lang.String r1 = "Resuming handlers due to SDK being enabled"
            r4 = 7
            java.lang.String r2 = "uroibhugD sgtaiiludsnen   neSe ddsaaKd lPe"
            java.lang.String r2 = "Pausing handlers due to SDK being disabled"
            r4 = 4
            r5.updateStatusI(r6, r2, r0, r1)
            r4 = 3
            return
    }

    private void setOfflineModeI(boolean r5) {
            r4 = this;
            r3 = 0
            com.adjust.sdk.ActivityHandler$InternalState r0 = r4.internalState
            r3 = 0
            boolean r0 = r0.isOffline()
            r3 = 1
            java.lang.String r1 = "olsndnuprfam dadlyoAj efii et "
            java.lang.String r1 = "Adjust already in offline mode"
            r3 = 4
            java.lang.String r2 = "r iooyadqnladjtel is nmeu Adn"
            java.lang.String r2 = "Adjust already in online mode"
            r3 = 0
            boolean r0 = r4.hasChangedStateI(r0, r5, r1, r2)
            r3 = 5
            if (r0 != 0) goto L1e
            r3 = 6
            return
        L1e:
            r3 = 4
            com.adjust.sdk.ActivityHandler$InternalState r0 = r4.internalState
            r3 = 3
            r0.offline = r5
            boolean r0 = r0.hasFirstSdkStartNotOcurred()
            r3 = 2
            if (r0 == 0) goto L41
            r3 = 5
            java.lang.String r0 = "sssesauH iiltptl lsdaa  ertdalswl r"
            java.lang.String r0 = "Handlers will still start as paused"
            r3 = 5
            java.lang.String r1 = "riims te n l lsecn tl DerSsoKbniaaeeH vaat dgldnu owt"
            java.lang.String r1 = "Handlers will start as active due to SDK being online"
            java.lang.String r2 = "bKolositnr pasdlDdgneoedl lt iu ieHefwSerfutas  a  "
            java.lang.String r2 = "Handlers will start paused due to SDK being offline"
        L3b:
            r3 = 2
            r4.updateStatusI(r5, r2, r0, r1)
            r3 = 7
            return
        L41:
            r3 = 7
            java.lang.String r0 = "dsauebderrma nsHe npil"
            java.lang.String r0 = "Handlers remain paused"
            r3 = 4
            java.lang.String r1 = "nl huDu ee taon ienlmSgeK dissod inr Rpomnu"
            java.lang.String r1 = "Resuming handlers to put SDK in online mode"
            r3 = 1
            java.lang.String r2 = "eed nhdpumolgftapntPiilo fSosKD e  ausn "
            java.lang.String r2 = "Pausing handlers to put SDK offline mode"
            r3 = 0
            goto L3b
    }

    private void setPushTokenI(java.lang.String r10) {
            r9 = this;
            r8 = 5
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 6
            boolean r0 = r9.checkActivityStateI(r0)
            r8 = 1
            if (r0 != 0) goto Ld
            r8 = 1
            return
        Ld:
            boolean r0 = r9.isEnabledI()
            r8 = 7
            if (r0 != 0) goto L16
            r8 = 6
            return
        L16:
            r8 = 3
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 0
            boolean r1 = r0.isGdprForgotten
            if (r1 == 0) goto L20
            r8 = 7
            return
        L20:
            if (r10 != 0) goto L24
            r8 = 7
            return
        L24:
            r8 = 3
            java.lang.String r0 = r0.pushToken
            r8 = 7
            boolean r0 = r10.equals(r0)
            r8 = 0
            if (r0 == 0) goto L31
            r8 = 4
            return
        L31:
            r8 = 2
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 7
            r0.pushToken = r10
            r8 = 3
            r9.writeActivityStateI()
            r8 = 6
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 3
            com.adjust.sdk.PackageBuilder r10 = new com.adjust.sdk.PackageBuilder
            r8 = 1
            com.adjust.sdk.AdjustConfig r2 = r9.adjustConfig
            r8 = 2
            com.adjust.sdk.a r3 = r9.deviceInfo
            r8 = 1
            com.adjust.sdk.ActivityState r4 = r9.activityState
            r8 = 5
            com.adjust.sdk.SessionParameters r5 = r9.sessionParameters
            r1 = r10
            r1 = r10
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 3
            java.lang.String r0 = "upsh"
            java.lang.String r0 = "push"
            r8 = 2
            com.adjust.sdk.ActivityPackage r10 = r10.buildInfoPackage(r0)
            r8 = 6
            com.adjust.sdk.IPackageHandler r0 = r9.packageHandler
            r8 = 0
            r0.addPackage(r10)
            r8 = 2
            android.content.Context r0 = r9.getContext()
            r8 = 6
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r8 = 3
            r0.removePushToken()
            r8 = 1
            com.adjust.sdk.AdjustConfig r0 = r9.adjustConfig
            r8 = 3
            boolean r0 = r0.eventBufferingEnabled
            r8 = 5
            if (r0 == 0) goto L9b
            com.adjust.sdk.ILogger r0 = r9.logger
            r8 = 2
            r1 = 1
            r8 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 5
            java.lang.String r10 = r10.getSuffix()
            r8 = 3
            r2 = 0
            r8 = 3
            r1[r2] = r10
            r8 = 2
            java.lang.String r10 = "ee e Benqrfsuv%dt"
            java.lang.String r10 = "Buffered event %s"
            r8 = 5
            r0.info(r10, r1)
            r8 = 3
            goto La1
        L9b:
            com.adjust.sdk.IPackageHandler r10 = r9.packageHandler
            r8 = 5
            r10.sendFirstPackage()
        La1:
            r8 = 6
            return
    }

    private boolean shouldDisableThirdPartySharingWhenCoppaEnabled() {
            r4 = this;
            r3 = 7
            com.adjust.sdk.ActivityState r0 = r4.activityState
            r3 = 5
            r1 = 0
            r3 = 6
            if (r0 != 0) goto La
            r3 = 1
            return r1
        La:
            r3 = 6
            boolean r0 = r4.isEnabledI()
            r3 = 1
            if (r0 != 0) goto L14
            r3 = 6
            return r1
        L14:
            r3 = 7
            com.adjust.sdk.ActivityState r0 = r4.activityState
            r3 = 3
            boolean r2 = r0.isGdprForgotten
            r3 = 7
            if (r2 == 0) goto L1f
            r3 = 4
            return r1
        L1f:
            boolean r0 = r0.isThirdPartySharingDisabledForCoppa
            r3 = 2
            r0 = r0 ^ 1
            r3 = 4
            return r0
    }

    private void startBackgroundTimerI() {
            r5 = this;
            r4 = 4
            com.adjust.sdk.scheduler.TimerOnce r0 = r5.backgroundTimer
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 7
            return
        L8:
            r4 = 6
            boolean r0 = r5.toSendI()
            r4 = 3
            if (r0 != 0) goto L12
            r4 = 1
            return
        L12:
            r4 = 1
            com.adjust.sdk.scheduler.TimerOnce r0 = r5.backgroundTimer
            r4 = 7
            long r0 = r0.getFireIn()
            r4 = 0
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 <= 0) goto L26
            r4 = 0
            return
        L26:
            r4 = 6
            com.adjust.sdk.scheduler.TimerOnce r0 = r5.backgroundTimer
            r4 = 2
            long r1 = com.adjust.sdk.ActivityHandler.BACKGROUND_TIMER_INTERVAL
            r4 = 0
            r0.startIn(r1)
            return
    }

    private void startFirstSessionI() {
            r7 = this;
            r6 = 2
            com.adjust.sdk.ActivityState r0 = new com.adjust.sdk.ActivityState
            r6 = 5
            r0.<init>()
            r6 = 7
            r7.activityState = r0
            r6 = 1
            com.adjust.sdk.ActivityHandler$InternalState r0 = r7.internalState
            r6 = 3
            r1 = 1
            r6 = 5
            r0.firstSdkStart = r1
            r6 = 4
            r7.updateHandlersStatusAndSendI()
            r6 = 6
            long r2 = java.lang.System.currentTimeMillis()
            r6 = 3
            android.content.Context r0 = r7.getContext()
            r6 = 7
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r6 = 4
            com.adjust.sdk.ActivityState r4 = r7.activityState
            r6 = 4
            java.lang.String r5 = r0.getPushToken()
            r6 = 6
            r4.pushToken = r5
            r6 = 3
            com.adjust.sdk.ActivityHandler$InternalState r4 = r7.internalState
            r6 = 4
            boolean r4 = r4.isEnabled()
            r6 = 1
            if (r4 == 0) goto Lb8
            r6 = 2
            boolean r4 = r0.getGdprForgetMe()
            r6 = 6
            if (r4 == 0) goto L49
            r6 = 6
            r7.gdprForgetMeI()
            r6 = 5
            goto Lb8
        L49:
            r6 = 0
            r7.processCoppaComplianceI()
            r6 = 5
            boolean r4 = r0.getDisableThirdPartySharing()
            r6 = 1
            if (r4 == 0) goto L59
            r6 = 7
            r7.disableThirdPartySharingI()
        L59:
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            r6 = 6
            com.adjust.sdk.AdjustInstance$PreLaunchActions r4 = r4.preLaunchActions
            r6 = 7
            java.util.List r4 = r4.preLaunchAdjustThirdPartySharingArray
            r6 = 3
            java.util.Iterator r4 = r4.iterator()
        L66:
            r6 = 0
            boolean r5 = r4.hasNext()
            r6 = 4
            if (r5 == 0) goto L7b
            java.lang.Object r5 = r4.next()
            r6 = 7
            com.adjust.sdk.AdjustThirdPartySharing r5 = (com.adjust.sdk.AdjustThirdPartySharing) r5
            r6 = 4
            r7.trackThirdPartySharingI(r5)
            r6 = 1
            goto L66
        L7b:
            r6 = 6
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            r6 = 3
            com.adjust.sdk.AdjustInstance$PreLaunchActions r4 = r4.preLaunchActions
            r6 = 3
            java.lang.Boolean r4 = r4.lastMeasurementConsentTracked
            r6 = 3
            if (r4 == 0) goto L90
            r6 = 7
            boolean r4 = r4.booleanValue()
            r6 = 5
            r7.trackMeasurementConsentI(r4)
        L90:
            r6 = 3
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            r6 = 5
            com.adjust.sdk.AdjustInstance$PreLaunchActions r4 = r4.preLaunchActions
            r6 = 7
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 6
            r5.<init>()
            r4.preLaunchAdjustThirdPartySharingArray = r5
            r6 = 1
            com.adjust.sdk.AdjustConfig r4 = r7.adjustConfig
            r6 = 5
            com.adjust.sdk.AdjustInstance$PreLaunchActions r4 = r4.preLaunchActions
            r6 = 4
            r5 = 0
            r6 = 4
            r4.lastMeasurementConsentTracked = r5
            r6 = 4
            com.adjust.sdk.ActivityState r4 = r7.activityState
            r6 = 5
            r4.sessionCount = r1
            r6 = 4
            r7.transferSessionPackageI(r2)
            r6 = 6
            r7.checkAfterNewStartI(r0)
        Lb8:
            r6 = 1
            com.adjust.sdk.ActivityState r1 = r7.activityState
            r6 = 2
            r1.resetSessionAttributes(r2)
            r6 = 1
            com.adjust.sdk.ActivityState r1 = r7.activityState
            r6 = 7
            com.adjust.sdk.ActivityHandler$InternalState r2 = r7.internalState
            r6 = 0
            boolean r2 = r2.isEnabled()
            r6 = 0
            r1.enabled = r2
            r6 = 5
            com.adjust.sdk.ActivityState r1 = r7.activityState
            r6 = 0
            com.adjust.sdk.ActivityHandler$InternalState r2 = r7.internalState
            r6 = 6
            boolean r2 = r2.itHasToUpdatePackages()
            r6 = 7
            r1.updatePackages = r2
            r6 = 7
            r7.writeActivityStateI()
            r6 = 1
            r0.removePushToken()
            r6 = 3
            r0.removeGdprForgetMe()
            r6 = 7
            r0.removeDisableThirdPartySharing()
            r6 = 7
            r7.processCachedDeeplinkI()
            return
    }

    private void startForegroundTimerI() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.isEnabledI()
            r1 = 4
            if (r0 != 0) goto La
            r1 = 6
            return
        La:
            com.adjust.sdk.scheduler.TimerCycle r0 = r2.foregroundTimer
            r1 = 6
            r0.start()
            r1 = 0
            return
    }

    private void startI() {
            r2 = this;
            r1 = 0
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            r1 = 0
            boolean r0 = r0.hasFirstSdkStartNotOcurred()
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 1
            com.adjust.sdk.AdjustConfig r0 = r2.adjustConfig
            r1 = 6
            com.adjust.sdk.ILogger r0 = r0.logger
            r1 = 7
            com.adjust.sdk.AdjustSigner.onResume(r0)
            r1 = 1
            r2.startFirstSessionI()
            r1 = 3
            return
        L1b:
            r1 = 2
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 6
            boolean r0 = r0.enabled
            r1 = 2
            if (r0 != 0) goto L26
            r1 = 6
            return
        L26:
            r1 = 5
            com.adjust.sdk.AdjustConfig r0 = r2.adjustConfig
            r1 = 5
            com.adjust.sdk.ILogger r0 = r0.logger
            r1 = 7
            com.adjust.sdk.AdjustSigner.onResume(r0)
            r2.updateHandlersStatusAndSendI()
            r1 = 3
            r2.processCoppaComplianceI()
            r1 = 7
            r2.processSessionI()
            r1 = 6
            r2.checkAttributionStateI()
            r1 = 5
            r2.processCachedDeeplinkI()
            return
    }

    private void stopBackgroundTimerI() {
            r2 = this;
            r1 = 0
            com.adjust.sdk.scheduler.TimerOnce r0 = r2.backgroundTimer
            r1 = 7
            if (r0 != 0) goto L7
            return
        L7:
            r1 = 7
            r0.cancel()
            r1 = 6
            return
    }

    private void stopForegroundTimerI() {
            r2 = this;
            r1 = 6
            com.adjust.sdk.scheduler.TimerCycle r0 = r2.foregroundTimer
            r1 = 3
            r0.suspend()
            return
    }

    private void teardownActivityStateS() {
            r3 = this;
            java.lang.Class<com.adjust.sdk.ActivityState> r0 = com.adjust.sdk.ActivityState.class
            java.lang.Class<com.adjust.sdk.ActivityState> r0 = com.adjust.sdk.ActivityState.class
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            com.adjust.sdk.ActivityState r1 = r3.activityState     // Catch: java.lang.Throwable -> L19
            r2 = 7
            if (r1 != 0) goto L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            return
        L10:
            r2 = 5
            r1 = 0
            r2 = 3
            r3.activityState = r1     // Catch: java.lang.Throwable -> L19
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 2
            return
        L19:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 2
            throw r1
    }

    private void teardownAllSessionParametersS() {
            r3 = this;
            r2 = 7
            java.lang.Class<com.adjust.sdk.SessionParameters> r0 = com.adjust.sdk.SessionParameters.class
            r2 = 3
            monitor-enter(r0)
            r2 = 0
            com.adjust.sdk.SessionParameters r1 = r3.sessionParameters     // Catch: java.lang.Throwable -> L18
            r2 = 5
            if (r1 != 0) goto Lf
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            return
        Lf:
            r2 = 6
            r1 = 0
            r2 = 0
            r3.sessionParameters = r1     // Catch: java.lang.Throwable -> L18
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 4
            return
        L18:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 0
            throw r1
    }

    private void teardownAttributionS() {
            r3 = this;
            r2 = 6
            java.lang.Class<com.adjust.sdk.AdjustAttribution> r0 = com.adjust.sdk.AdjustAttribution.class
            java.lang.Class<com.adjust.sdk.AdjustAttribution> r0 = com.adjust.sdk.AdjustAttribution.class
            r2 = 3
            monitor-enter(r0)
            r2 = 1
            com.adjust.sdk.AdjustAttribution r1 = r3.attribution     // Catch: java.lang.Throwable -> L18
            r2 = 2
            if (r1 != 0) goto L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            return
        L10:
            r2 = 0
            r1 = 0
            r2 = 2
            r3.attribution = r1     // Catch: java.lang.Throwable -> L18
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            return
        L18:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 1
            throw r1
    }

    private boolean toSendI() {
            r2 = this;
            r0 = 0
            r1 = r0
            boolean r0 = r2.toSendI(r0)
            r1 = 7
            return r0
    }

    private boolean toSendI(boolean r2) {
            r1 = this;
            boolean r2 = r1.pausedI(r2)
            r0 = 7
            if (r2 == 0) goto Lb
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
        Lb:
            r0 = 4
            com.adjust.sdk.AdjustConfig r2 = r1.adjustConfig
            r0 = 4
            boolean r2 = r2.sendInBackground
            r0 = 4
            if (r2 == 0) goto L18
            r0 = 1
            r2 = 1
            r0 = 5
            return r2
        L18:
            r0 = 6
            com.adjust.sdk.ActivityHandler$InternalState r2 = r1.internalState
            r0 = 1
            boolean r2 = r2.isInForeground()
            r0 = 4
            return r2
    }

    private void trackAdRevenueI(com.adjust.sdk.AdjustAdRevenue r10) {
            r9 = this;
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 4
            boolean r0 = r9.checkActivityStateI(r0)
            r8 = 7
            if (r0 != 0) goto Lc
            r8 = 6
            return
        Lc:
            r8 = 0
            boolean r0 = r9.isEnabledI()
            r8 = 1
            if (r0 != 0) goto L16
            r8 = 7
            return
        L16:
            r8 = 1
            boolean r0 = r9.checkAdjustAdRevenue(r10)
            r8 = 0
            if (r0 != 0) goto L20
            r8 = 0
            return
        L20:
            r8 = 5
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 0
            boolean r0 = r0.isGdprForgotten
            r8 = 5
            if (r0 == 0) goto L2b
            r8 = 6
            return
        L2b:
            r8 = 0
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 3
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r8 = 3
            com.adjust.sdk.AdjustConfig r2 = r9.adjustConfig
            com.adjust.sdk.a r3 = r9.deviceInfo
            r8 = 0
            com.adjust.sdk.ActivityState r4 = r9.activityState
            com.adjust.sdk.SessionParameters r5 = r9.sessionParameters
            r1 = r0
            r1 = r0
            r8 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 3
            com.adjust.sdk.ActivityHandler$InternalState r1 = r9.internalState
            r8 = 4
            boolean r1 = r1.isInDelayedStart()
            r8 = 0
            com.adjust.sdk.ActivityPackage r10 = r0.buildAdRevenuePackage(r10, r1)
            r8 = 4
            com.adjust.sdk.IPackageHandler r0 = r9.packageHandler
            r8 = 3
            r0.addPackage(r10)
            r8 = 1
            com.adjust.sdk.IPackageHandler r10 = r9.packageHandler
            r8 = 0
            r10.sendFirstPackage()
            r8 = 5
            return
    }

    private void trackAdRevenueI(java.lang.String r10, org.json.JSONObject r11) {
            r9 = this;
            r8 = 0
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 1
            boolean r0 = r9.checkActivityStateI(r0)
            r8 = 4
            if (r0 != 0) goto Ld
            r8 = 7
            return
        Ld:
            boolean r0 = r9.isEnabledI()
            r8 = 3
            if (r0 != 0) goto L16
            r8 = 0
            return
        L16:
            r8 = 6
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 0
            boolean r0 = r0.isGdprForgotten
            r8 = 7
            if (r0 == 0) goto L21
            r8 = 0
            return
        L21:
            r8 = 5
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 1
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r8 = 7
            com.adjust.sdk.AdjustConfig r2 = r9.adjustConfig
            r8 = 7
            com.adjust.sdk.a r3 = r9.deviceInfo
            r8 = 4
            com.adjust.sdk.ActivityState r4 = r9.activityState
            r8 = 0
            com.adjust.sdk.SessionParameters r5 = r9.sessionParameters
            r1 = r0
            r1 = r0
            r8 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 4
            com.adjust.sdk.ActivityPackage r10 = r0.buildAdRevenuePackage(r10, r11)
            r8 = 0
            com.adjust.sdk.IPackageHandler r11 = r9.packageHandler
            r8 = 3
            r11.addPackage(r10)
            r8 = 2
            com.adjust.sdk.IPackageHandler r10 = r9.packageHandler
            r8 = 0
            r10.sendFirstPackage()
            r8 = 1
            return
    }

    private void trackEventI(com.adjust.sdk.AdjustEvent r11) {
            r10 = this;
            com.adjust.sdk.ActivityState r0 = r10.activityState
            r9 = 0
            boolean r0 = r10.checkActivityStateI(r0)
            r9 = 4
            if (r0 != 0) goto Lc
            r9 = 3
            return
        Lc:
            r9 = 1
            boolean r0 = r10.isEnabledI()
            r9 = 1
            if (r0 != 0) goto L16
            r9 = 5
            return
        L16:
            r9 = 0
            boolean r0 = r10.checkEventI(r11)
            r9 = 4
            if (r0 != 0) goto L20
            r9 = 0
            return
        L20:
            r9 = 4
            java.lang.String r0 = r11.orderId
            r9 = 0
            boolean r0 = r10.checkOrderIdI(r0)
            r9 = 3
            if (r0 != 0) goto L2d
            r9 = 1
            return
        L2d:
            com.adjust.sdk.ActivityState r0 = r10.activityState
            r9 = 7
            boolean r0 = r0.isGdprForgotten
            r9 = 3
            if (r0 == 0) goto L37
            r9 = 4
            return
        L37:
            r9 = 4
            long r6 = java.lang.System.currentTimeMillis()
            r9 = 4
            com.adjust.sdk.ActivityState r0 = r10.activityState
            r9 = 4
            int r1 = r0.eventCount
            r9 = 1
            r8 = 1
            r9 = 1
            int r1 = r1 + r8
            r9 = 6
            r0.eventCount = r1
            r9 = 4
            r10.updateActivityStateI(r6)
            r9 = 2
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r9 = 6
            com.adjust.sdk.AdjustConfig r2 = r10.adjustConfig
            r9 = 6
            com.adjust.sdk.a r3 = r10.deviceInfo
            r9 = 7
            com.adjust.sdk.ActivityState r4 = r10.activityState
            r9 = 2
            com.adjust.sdk.SessionParameters r5 = r10.sessionParameters
            r1 = r0
            r1 = r0
            r9 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r9 = 3
            com.adjust.sdk.ActivityHandler$InternalState r1 = r10.internalState
            r9 = 6
            boolean r1 = r1.isInDelayedStart()
            r9 = 5
            com.adjust.sdk.ActivityPackage r11 = r0.buildEventPackage(r11, r1)
            r9 = 1
            com.adjust.sdk.IPackageHandler r0 = r10.packageHandler
            r9 = 7
            r0.addPackage(r11)
            r9 = 6
            com.adjust.sdk.AdjustConfig r0 = r10.adjustConfig
            r9 = 5
            boolean r0 = r0.eventBufferingEnabled
            r9 = 5
            if (r0 == 0) goto L99
            r9 = 4
            com.adjust.sdk.ILogger r0 = r10.logger
            r9 = 7
            java.lang.Object[] r1 = new java.lang.Object[r8]
            r9 = 7
            java.lang.String r11 = r11.getSuffix()
            r9 = 0
            r2 = 0
            r9 = 2
            r1[r2] = r11
            r9 = 3
            java.lang.String r11 = "dssBteer  fuvf%en"
            java.lang.String r11 = "Buffered event %s"
            r9 = 6
            r0.info(r11, r1)
            goto L9f
        L99:
            r9 = 3
            com.adjust.sdk.IPackageHandler r11 = r10.packageHandler
            r11.sendFirstPackage()
        L9f:
            r9 = 0
            com.adjust.sdk.AdjustConfig r11 = r10.adjustConfig
            boolean r11 = r11.sendInBackground
            r9 = 2
            if (r11 == 0) goto Lb6
            r9 = 2
            com.adjust.sdk.ActivityHandler$InternalState r11 = r10.internalState
            r9 = 3
            boolean r11 = r11.isInBackground()
            r9 = 5
            if (r11 == 0) goto Lb6
            r9 = 0
            r10.startBackgroundTimerI()
        Lb6:
            r9 = 3
            r10.writeActivityStateI()
            r9 = 6
            return
    }

    private void trackMeasurementConsentI(boolean r10) {
            r9 = this;
            r8 = 2
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 1
            boolean r0 = r9.checkActivityStateI(r0)
            r8 = 7
            if (r0 != 0) goto L1a
            r8 = 7
            com.adjust.sdk.AdjustConfig r0 = r9.adjustConfig
            r8 = 4
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r8 = 6
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r0.lastMeasurementConsentTracked = r10
            r8 = 2
            return
        L1a:
            r8 = 2
            boolean r0 = r9.isEnabledI()
            r8 = 4
            if (r0 != 0) goto L24
            r8 = 2
            return
        L24:
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 3
            boolean r0 = r0.isGdprForgotten
            if (r0 == 0) goto L2d
            r8 = 3
            return
        L2d:
            r8 = 6
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 2
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r8 = 7
            com.adjust.sdk.AdjustConfig r2 = r9.adjustConfig
            com.adjust.sdk.a r3 = r9.deviceInfo
            r8 = 6
            com.adjust.sdk.ActivityState r4 = r9.activityState
            r8 = 5
            com.adjust.sdk.SessionParameters r5 = r9.sessionParameters
            r1 = r0
            r8 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 5
            com.adjust.sdk.ActivityPackage r10 = r0.buildMeasurementConsentPackage(r10)
            r8 = 7
            com.adjust.sdk.IPackageHandler r0 = r9.packageHandler
            r8 = 7
            r0.addPackage(r10)
            r8 = 5
            com.adjust.sdk.AdjustConfig r0 = r9.adjustConfig
            r8 = 7
            boolean r0 = r0.eventBufferingEnabled
            r8 = 5
            if (r0 == 0) goto L77
            r8 = 6
            com.adjust.sdk.ILogger r0 = r9.logger
            r8 = 6
            r1 = 1
            r8 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r10 = r10.getSuffix()
            r8 = 2
            r2 = 0
            r8 = 5
            r1[r2] = r10
            r8 = 6
            java.lang.String r10 = "sntmed% frefeBuev"
            java.lang.String r10 = "Buffered event %s"
            r8 = 0
            r0.info(r10, r1)
            r8 = 2
            goto L7e
        L77:
            r8 = 4
            com.adjust.sdk.IPackageHandler r10 = r9.packageHandler
            r8 = 7
            r10.sendFirstPackage()
        L7e:
            r8 = 1
            return
    }

    private void trackNewSessionI(long r6) {
            r5 = this;
            r4 = 4
            com.adjust.sdk.ActivityState r0 = r5.activityState
            r4 = 0
            long r1 = r0.lastActivity
            r4 = 0
            long r1 = r6 - r1
            int r3 = r0.sessionCount
            r4 = 4
            int r3 = r3 + 1
            r4 = 5
            r0.sessionCount = r3
            r4 = 2
            r0.lastInterval = r1
            r4 = 2
            r5.transferSessionPackageI(r6)
            r4 = 4
            com.adjust.sdk.ActivityState r0 = r5.activityState
            r4 = 6
            r0.resetSessionAttributes(r6)
            r5.writeActivityStateI()
            r4 = 4
            return
    }

    private void trackSubscriptionI(com.adjust.sdk.AdjustPlayStoreSubscription r10) {
            r9 = this;
            r8 = 0
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 2
            boolean r0 = r9.checkActivityStateI(r0)
            r8 = 5
            if (r0 != 0) goto Ld
            r8 = 0
            return
        Ld:
            r8 = 7
            boolean r0 = r9.isEnabledI()
            r8 = 6
            if (r0 != 0) goto L17
            r8 = 5
            return
        L17:
            r8 = 6
            com.adjust.sdk.ActivityState r0 = r9.activityState
            r8 = 2
            boolean r0 = r0.isGdprForgotten
            r8 = 6
            if (r0 == 0) goto L22
            r8 = 1
            return
        L22:
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 6
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r8 = 4
            com.adjust.sdk.AdjustConfig r2 = r9.adjustConfig
            r8 = 2
            com.adjust.sdk.a r3 = r9.deviceInfo
            com.adjust.sdk.ActivityState r4 = r9.activityState
            r8 = 3
            com.adjust.sdk.SessionParameters r5 = r9.sessionParameters
            r1 = r0
            r1 = r0
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 5
            com.adjust.sdk.ActivityHandler$InternalState r1 = r9.internalState
            r8 = 7
            boolean r1 = r1.isInDelayedStart()
            r8 = 5
            com.adjust.sdk.ActivityPackage r10 = r0.buildSubscriptionPackage(r10, r1)
            r8 = 4
            com.adjust.sdk.IPackageHandler r0 = r9.packageHandler
            r8 = 4
            r0.addPackage(r10)
            com.adjust.sdk.IPackageHandler r10 = r9.packageHandler
            r8 = 2
            r10.sendFirstPackage()
            r8 = 2
            return
    }

    private void trackThirdPartySharingI(com.adjust.sdk.AdjustThirdPartySharing r11) {
            r10 = this;
            r9 = 6
            com.adjust.sdk.ActivityState r0 = r10.activityState
            r9 = 2
            boolean r0 = r10.checkActivityStateI(r0)
            r9 = 3
            if (r0 != 0) goto L1a
            r9 = 2
            com.adjust.sdk.AdjustConfig r0 = r10.adjustConfig
            r9 = 0
            com.adjust.sdk.AdjustInstance$PreLaunchActions r0 = r0.preLaunchActions
            r9 = 6
            java.util.List r0 = r0.preLaunchAdjustThirdPartySharingArray
            r9 = 5
            r0.add(r11)
            r9 = 5
            return
        L1a:
            r9 = 5
            boolean r0 = r10.isEnabledI()
            r9 = 7
            if (r0 != 0) goto L24
            r9 = 2
            return
        L24:
            r9 = 5
            com.adjust.sdk.ActivityState r0 = r10.activityState
            r9 = 3
            boolean r0 = r0.isGdprForgotten
            r9 = 2
            if (r0 == 0) goto L2f
            r9 = 2
            return
        L2f:
            r9 = 5
            com.adjust.sdk.AdjustConfig r0 = r10.adjustConfig
            r9 = 6
            boolean r0 = r0.coppaCompliantEnabled
            r9 = 2
            r1 = 0
            r9 = 3
            if (r0 == 0) goto L4c
            r9 = 1
            com.adjust.sdk.ILogger r11 = r10.logger
            r9 = 0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r9 = 1
            java.lang.String r1 = "onOdoegat leoaeiwslrrl l  dPaa nyehCl  PnCbniarihIAntg  PdtAwh"
            java.lang.String r1 = "Calling third party sharing API not allowed when COPPA enabled"
            r9 = 0
            r11.warn(r1, r0)
            r9 = 5
            return
        L4c:
            r9 = 0
            long r7 = java.lang.System.currentTimeMillis()
            r9 = 7
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r9 = 1
            com.adjust.sdk.AdjustConfig r3 = r10.adjustConfig
            r9 = 2
            com.adjust.sdk.a r4 = r10.deviceInfo
            r9 = 6
            com.adjust.sdk.ActivityState r5 = r10.activityState
            com.adjust.sdk.SessionParameters r6 = r10.sessionParameters
            r2 = r0
            r2 = r0
            r9 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = 1
            com.adjust.sdk.ActivityPackage r11 = r0.buildThirdPartySharingPackage(r11)
            r9 = 6
            com.adjust.sdk.IPackageHandler r0 = r10.packageHandler
            r9 = 3
            r0.addPackage(r11)
            r9 = 3
            com.adjust.sdk.AdjustConfig r0 = r10.adjustConfig
            boolean r0 = r0.eventBufferingEnabled
            r9 = 5
            if (r0 == 0) goto L93
            r9 = 4
            com.adjust.sdk.ILogger r0 = r10.logger
            r9 = 3
            r2 = 1
            r9 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r9 = 5
            java.lang.String r11 = r11.getSuffix()
            r9 = 1
            r2[r1] = r11
            java.lang.String r11 = "du%vebB ffreense "
            java.lang.String r11 = "Buffered event %s"
            r9 = 7
            r0.info(r11, r2)
            r9 = 7
            goto L9a
        L93:
            r9 = 3
            com.adjust.sdk.IPackageHandler r11 = r10.packageHandler
            r9 = 5
            r11.sendFirstPackage()
        L9a:
            return
    }

    private void transferSessionPackageI(long r10) {
            r9 = this;
            r8 = 6
            com.adjust.sdk.PackageBuilder r7 = new com.adjust.sdk.PackageBuilder
            com.adjust.sdk.AdjustConfig r1 = r9.adjustConfig
            r8 = 3
            com.adjust.sdk.a r2 = r9.deviceInfo
            r8 = 0
            com.adjust.sdk.ActivityState r3 = r9.activityState
            r8 = 1
            com.adjust.sdk.SessionParameters r4 = r9.sessionParameters
            r0 = r7
            r0 = r7
            r5 = r10
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = 3
            com.adjust.sdk.ActivityHandler$InternalState r10 = r9.internalState
            r8 = 1
            boolean r10 = r10.isInDelayedStart()
            r8 = 4
            com.adjust.sdk.ActivityPackage r10 = r7.buildSessionPackage(r10)
            r8 = 6
            com.adjust.sdk.IPackageHandler r11 = r9.packageHandler
            r8 = 3
            r11.addPackage(r10)
            r8 = 6
            com.adjust.sdk.IPackageHandler r10 = r9.packageHandler
            r8 = 4
            r10.sendFirstPackage()
            r8 = 4
            return
    }

    private boolean updateActivityStateI(long r8) {
            r7 = this;
            r6 = 3
            com.adjust.sdk.ActivityState r0 = r7.activityState
            r6 = 0
            boolean r0 = r7.checkActivityStateI(r0)
            r6 = 5
            r1 = 0
            r6 = 1
            if (r0 != 0) goto Lf
            r6 = 6
            return r1
        Lf:
            r6 = 2
            com.adjust.sdk.ActivityState r0 = r7.activityState
            r6 = 5
            long r2 = r0.lastActivity
            r6 = 7
            long r2 = r8 - r2
            r6 = 2
            long r4 = com.adjust.sdk.ActivityHandler.SESSION_INTERVAL
            r6 = 7
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r4 <= 0) goto L23
            r6 = 3
            return r1
        L23:
            r6 = 0
            r0.lastActivity = r8
            r6 = 4
            r8 = 0
            r8 = 0
            r6 = 6
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r6 = 7
            if (r8 >= 0) goto L41
            r6 = 4
            com.adjust.sdk.ILogger r8 = r7.logger
            r6 = 4
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r6 = 4
            java.lang.String r0 = " aeeriuTvmtl"
            java.lang.String r0 = "Time travel!"
            r6 = 4
            r8.error(r0, r9)
            goto L50
        L41:
            r6 = 3
            long r8 = r0.sessionLength
            r6 = 7
            long r8 = r8 + r2
            r6 = 0
            r0.sessionLength = r8
            r6 = 5
            long r8 = r0.timeSpent
            r6 = 7
            long r8 = r8 + r2
            r0.timeSpent = r8
        L50:
            r6 = 4
            r8 = 1
            r6 = 4
            return r8
    }

    private void updateAdidI(java.lang.String r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L5
            r1 = 3
            return
        L5:
            r1 = 2
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 3
            java.lang.String r0 = r0.adid
            r1 = 2
            boolean r0 = r3.equals(r0)
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 5
            return
        L15:
            r1 = 5
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 1
            r0.adid = r3
            r2.writeActivityStateI()
            r1 = 6
            return
    }

    private void updateHandlersStatusAndSendI() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.toSendI()
            r1 = 6
            if (r0 != 0) goto Ld
            r2.pauseSendingI()
            r1 = 1
            return
        Ld:
            r1 = 7
            r2.resumeSendingI()
            r1 = 7
            com.adjust.sdk.AdjustConfig r0 = r2.adjustConfig
            r1 = 7
            boolean r0 = r0.eventBufferingEnabled
            r1 = 6
            if (r0 == 0) goto L30
            r1 = 4
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            r1 = 6
            boolean r0 = r0.isFirstLaunch()
            r1 = 6
            if (r0 == 0) goto L36
            r1 = 4
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            r1 = 3
            boolean r0 = r0.hasSessionResponseNotBeenProcessed()
            r1 = 3
            if (r0 == 0) goto L36
        L30:
            r1 = 7
            com.adjust.sdk.IPackageHandler r0 = r2.packageHandler
            r0.sendFirstPackage()
        L36:
            r1 = 6
            return
    }

    private void updatePackagesI() {
            r3 = this;
            r2 = 4
            com.adjust.sdk.IPackageHandler r0 = r3.packageHandler
            r2 = 5
            com.adjust.sdk.SessionParameters r1 = r3.sessionParameters
            r2 = 7
            r0.updatePackages(r1)
            r2 = 2
            com.adjust.sdk.ActivityHandler$InternalState r0 = r3.internalState
            r1 = 0
            r2 = r1
            r0.updatePackages = r1
            r2 = 5
            com.adjust.sdk.ActivityState r0 = r3.activityState
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 0
            r0.updatePackages = r1
            r2 = 6
            r3.writeActivityStateI()
        L1e:
            r2 = 1
            return
    }

    private void updateStatusI(boolean r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            if (r3 == 0) goto L11
            r1 = 2
            com.adjust.sdk.ILogger r3 = r2.logger
            r1 = 6
            java.lang.Object[] r5 = new java.lang.Object[r0]
            r1 = 2
            r3.info(r4, r5)
            r1 = 1
            goto L5e
        L11:
            r1 = 2
            boolean r3 = r2.pausedI(r0)
            r1 = 2
            if (r3 == 0) goto L54
            r1 = 0
            r3 = 1
            r1 = 5
            boolean r3 = r2.pausedI(r3)
            r1 = 4
            if (r3 == 0) goto L2f
            r1 = 4
            com.adjust.sdk.ILogger r3 = r2.logger
            r1 = 5
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r1 = 7
            r3.info(r5, r4)
            r1 = 1
            goto L5e
        L2f:
            r1 = 2
            com.adjust.sdk.ILogger r3 = r2.logger
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 4
            r4.<init>()
            r1 = 2
            r4.append(r5)
            r1 = 5
            java.lang.String r5 = "aei t ,plceex kp recC nSdlhtdH"
            java.lang.String r5 = ", except the Sdk Click Handler"
            r1 = 2
            r4.append(r5)
            r1 = 4
            java.lang.String r4 = r4.toString()
            r1 = 3
            java.lang.Object[] r5 = new java.lang.Object[r0]
            r1 = 6
            r3.info(r4, r5)
            r1 = 6
            goto L5e
        L54:
            r1 = 5
            com.adjust.sdk.ILogger r3 = r2.logger
            r1 = 3
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r1 = 2
            r3.info(r6, r4)
        L5e:
            r1 = 1
            r2.updateHandlersStatusAndSendI()
            r1 = 0
            return
    }

    private void writeActivityStateI() {
            r6 = this;
            r5 = 6
            java.lang.Class<com.adjust.sdk.ActivityState> r0 = com.adjust.sdk.ActivityState.class
            java.lang.Class<com.adjust.sdk.ActivityState> r0 = com.adjust.sdk.ActivityState.class
            r5 = 7
            monitor-enter(r0)
            r5 = 7
            com.adjust.sdk.ActivityState r1 = r6.activityState     // Catch: java.lang.Throwable -> L27
            r5 = 3
            if (r1 != 0) goto L11
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r5 = 3
            return
        L11:
            r5 = 7
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig     // Catch: java.lang.Throwable -> L27
            r5 = 4
            android.content.Context r2 = r2.context     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = "stSuattjqcItvteiiAdyA"
            java.lang.String r3 = "AdjustIoActivityState"
            r5 = 0
            java.lang.String r4 = "Activity state"
            r5 = 1
            com.adjust.sdk.Util.writeObject(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L27
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r5 = 1
            return
        L27:
            r1 = move-exception
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r5 = 2
            throw r1
    }

    private void writeAttributionI() {
            r6 = this;
            r5 = 5
            java.lang.Class<com.adjust.sdk.AdjustAttribution> r0 = com.adjust.sdk.AdjustAttribution.class
            java.lang.Class<com.adjust.sdk.AdjustAttribution> r0 = com.adjust.sdk.AdjustAttribution.class
            r5 = 6
            monitor-enter(r0)
            r5 = 1
            com.adjust.sdk.AdjustAttribution r1 = r6.attribution     // Catch: java.lang.Throwable -> L2a
            r5 = 1
            if (r1 != 0) goto L11
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r5 = 3
            return
        L11:
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig     // Catch: java.lang.Throwable -> L2a
            r5 = 3
            android.content.Context r2 = r2.context     // Catch: java.lang.Throwable -> L2a
            r5 = 6
            java.lang.String r3 = "bistttturnouisdAA"
            java.lang.String r3 = "AdjustAttribution"
            r5 = 5
            java.lang.String r4 = "ibAmritotut"
            java.lang.String r4 = "Attribution"
            r5 = 7
            com.adjust.sdk.Util.writeObject(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L2a
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r5 = 7
            return
        L2a:
            r1 = move-exception
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r5 = 6
            throw r1
    }

    private void writeSessionCallbackParametersI() {
            r6 = this;
            r5 = 3
            java.lang.Class<com.adjust.sdk.SessionParameters> r0 = com.adjust.sdk.SessionParameters.class
            java.lang.Class<com.adjust.sdk.SessionParameters> r0 = com.adjust.sdk.SessionParameters.class
            r5 = 0
            monitor-enter(r0)
            r5 = 6
            com.adjust.sdk.SessionParameters r1 = r6.sessionParameters     // Catch: java.lang.Throwable -> L2c
            r5 = 3
            if (r1 != 0) goto L11
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r5 = 7
            return
        L11:
            r5 = 7
            java.util.Map r1 = r1.callbackParameters     // Catch: java.lang.Throwable -> L2c
            r5 = 4
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig     // Catch: java.lang.Throwable -> L2c
            r5 = 2
            android.content.Context r2 = r2.context     // Catch: java.lang.Throwable -> L2c
            r5 = 4
            java.lang.String r3 = "PCadobaincktSljomaestuasrlAesse"
            java.lang.String r3 = "AdjustSessionCallbackParameters"
            java.lang.String r4 = "tCieSblsearormas bpnak csle"
            java.lang.String r4 = "Session Callback parameters"
            r5 = 3
            com.adjust.sdk.Util.writeObject(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L2c
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r5 = 6
            return
        L2c:
            r1 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r5 = 3
            throw r1
    }

    private void writeSessionPartnerParametersI() {
            r6 = this;
            r5 = 6
            java.lang.Class<com.adjust.sdk.SessionParameters> r0 = com.adjust.sdk.SessionParameters.class
            java.lang.Class<com.adjust.sdk.SessionParameters> r0 = com.adjust.sdk.SessionParameters.class
            r5 = 4
            monitor-enter(r0)
            r5 = 1
            com.adjust.sdk.SessionParameters r1 = r6.sessionParameters     // Catch: java.lang.Throwable -> L2d
            r5 = 4
            if (r1 != 0) goto L11
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r5 = 3
            return
        L11:
            r5 = 5
            java.util.Map r1 = r1.partnerParameters     // Catch: java.lang.Throwable -> L2d
            r5 = 5
            com.adjust.sdk.AdjustConfig r2 = r6.adjustConfig     // Catch: java.lang.Throwable -> L2d
            r5 = 7
            android.content.Context r2 = r2.context     // Catch: java.lang.Throwable -> L2d
            r5 = 5
            java.lang.String r3 = "PatPreuinSatujeosreAdtssamsern"
            java.lang.String r3 = "AdjustSessionPartnerParameters"
            r5 = 0
            java.lang.String r4 = "mrsten prrsaaSPsenoei reap"
            java.lang.String r4 = "Session Partner parameters"
            r5 = 0
            com.adjust.sdk.Util.writeObject(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L2d
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r5 = 6
            return
        L2d:
            r1 = move-exception
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r5 = 5
            throw r1
    }

    public void addSessionCallbackParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 0
            com.adjust.sdk.ActivityHandler$h r1 = new com.adjust.sdk.ActivityHandler$h
            r2 = 3
            r1.<init>(r3, r4, r5)
            r2 = 6
            r0.submit(r1)
            r2 = 5
            return
    }

    public void addSessionCallbackParameterI(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "kye"
            java.lang.String r0 = "key"
            r4 = 0
            java.lang.String r1 = "eakbCnc qoSaisll"
            java.lang.String r1 = "Session Callback"
            r4 = 2
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r6, r0, r1)
            r4 = 6
            if (r0 != 0) goto L16
            r4 = 3
            return
        L16:
            r4 = 6
            java.lang.String r0 = "ausle"
            java.lang.String r0 = "value"
            r4 = 4
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r7, r0, r1)
            r4 = 1
            if (r0 != 0) goto L26
            r4 = 3
            return
        L26:
            r4 = 1
            com.adjust.sdk.SessionParameters r0 = r5.sessionParameters
            r4 = 7
            java.util.Map r1 = r0.callbackParameters
            r4 = 0
            if (r1 != 0) goto L39
            r4 = 0
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r4 = 7
            r1.<init>()
            r4 = 5
            r0.callbackParameters = r1
        L39:
            r4 = 3
            com.adjust.sdk.SessionParameters r0 = r5.sessionParameters
            r4 = 7
            java.util.Map r0 = r0.callbackParameters
            r4 = 3
            java.lang.Object r0 = r0.get(r6)
            r4 = 3
            java.lang.String r0 = (java.lang.String) r0
            r4 = 4
            boolean r1 = r7.equals(r0)
            r4 = 4
            r2 = 0
            r4 = 4
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L67
            r4 = 1
            com.adjust.sdk.ILogger r7 = r5.logger
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r4 = 4
            r0[r2] = r6
            r4 = 1
            java.lang.String r6 = "hammyes   tdsa K%sl tiwrvahapneelyree eeu "
            java.lang.String r6 = "Key %s already present with the same value"
            r4 = 3
            r7.verbose(r6, r0)
            r4 = 3
            return
        L67:
            r4 = 2
            if (r0 == 0) goto L79
            r4 = 7
            com.adjust.sdk.ILogger r0 = r5.logger
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r4 = 1
            r1[r2] = r6
            r4 = 6
            java.lang.String r2 = "Key %s will be overwritten"
            r0.warn(r2, r1)
        L79:
            r4 = 6
            com.adjust.sdk.SessionParameters r0 = r5.sessionParameters
            java.util.Map r0 = r0.callbackParameters
            r4 = 6
            r0.put(r6, r7)
            r5.writeSessionCallbackParametersI()
            r4 = 3
            return
    }

    public void addSessionPartnerParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 6
            com.adjust.sdk.ActivityHandler$i r1 = new com.adjust.sdk.ActivityHandler$i
            r2 = 3
            r1.<init>(r3, r4, r5)
            r2 = 2
            r0.submit(r1)
            r2 = 6
            return
    }

    public void addSessionPartnerParameterI(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "kye"
            java.lang.String r0 = "key"
            r4 = 4
            java.lang.String r1 = "anssoenritr oSe"
            java.lang.String r1 = "Session Partner"
            r4 = 2
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r6, r0, r1)
            r4 = 0
            if (r0 != 0) goto L16
            r4 = 3
            return
        L16:
            r4 = 3
            java.lang.String r0 = "baule"
            java.lang.String r0 = "value"
            r4 = 2
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r7, r0, r1)
            r4 = 3
            if (r0 != 0) goto L26
            r4 = 3
            return
        L26:
            r4 = 7
            com.adjust.sdk.SessionParameters r0 = r5.sessionParameters
            java.util.Map r1 = r0.partnerParameters
            r4 = 3
            if (r1 != 0) goto L38
            r4 = 4
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r4 = 3
            r1.<init>()
            r4 = 4
            r0.partnerParameters = r1
        L38:
            r4 = 6
            com.adjust.sdk.SessionParameters r0 = r5.sessionParameters
            r4 = 3
            java.util.Map r0 = r0.partnerParameters
            java.lang.Object r0 = r0.get(r6)
            r4 = 2
            java.lang.String r0 = (java.lang.String) r0
            r4 = 4
            boolean r1 = r7.equals(r0)
            r4 = 5
            r2 = 0
            r3 = 1
            r4 = 1
            if (r1 == 0) goto L62
            r4 = 4
            com.adjust.sdk.ILogger r7 = r5.logger
            r4 = 4
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r4 = 4
            r0[r2] = r6
            java.lang.String r6 = "eKwal%u e slehdsrytianv h s pee maueytr te"
            java.lang.String r6 = "Key %s already present with the same value"
            r4 = 4
            r7.verbose(r6, r0)
            return
        L62:
            r4 = 2
            if (r0 == 0) goto L76
            com.adjust.sdk.ILogger r0 = r5.logger
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r4 = 3
            r1[r2] = r6
            r4 = 7
            java.lang.String r2 = "ot sr  pKiiw reenb%eyltewv"
            java.lang.String r2 = "Key %s will be overwritten"
            r4 = 3
            r0.warn(r2, r1)
        L76:
            r4 = 2
            com.adjust.sdk.SessionParameters r0 = r5.sessionParameters
            r4 = 7
            java.util.Map r0 = r0.partnerParameters
            r4 = 1
            r0.put(r6, r7)
            r4 = 7
            r5.writeSessionPartnerParametersI()
            r4 = 5
            return
    }

    public void backgroundTimerFired() {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 0
            com.adjust.sdk.ActivityHandler$z r1 = new com.adjust.sdk.ActivityHandler$z
            r2 = 6
            r1.<init>(r3)
            r2 = 2
            r0.submit(r1)
            r2 = 0
            return
    }

    public void disableThirdPartySharing() {
            r3 = this;
            r2 = 3
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 2
            com.adjust.sdk.ActivityHandler$q r1 = new com.adjust.sdk.ActivityHandler$q
            r1.<init>(r3)
            r2 = 4
            r0.submit(r1)
            r2 = 7
            return
    }

    public void finishedTrackingActivity(com.adjust.sdk.ResponseData r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5 instanceof com.adjust.sdk.SessionResponseData
            r3 = 0
            if (r0 == 0) goto L23
            r3 = 6
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 2
            r1 = 0
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r2 = "ssenFgaiqii enis donckhtr"
            java.lang.String r2 = "Finished tracking session"
            r0.debug(r2, r1)
            r3 = 2
            com.adjust.sdk.IAttributionHandler r0 = r4.attributionHandler
            r3 = 4
            com.adjust.sdk.SessionResponseData r5 = (com.adjust.sdk.SessionResponseData) r5
            r3 = 5
            r0.checkSessionResponse(r5)
            r3 = 5
            return
        L23:
            r3 = 2
            boolean r0 = r5 instanceof com.adjust.sdk.SdkClickResponseData
            r3 = 0
            if (r0 == 0) goto L39
            r3 = 5
            com.adjust.sdk.SdkClickResponseData r5 = (com.adjust.sdk.SdkClickResponseData) r5
            r3 = 2
            r4.checkForInstallReferrerInfo(r5)
            r3 = 7
            com.adjust.sdk.IAttributionHandler r0 = r4.attributionHandler
            r3 = 7
            r0.checkSdkClickResponse(r5)
            r3 = 0
            return
        L39:
            r3 = 1
            boolean r0 = r5 instanceof com.adjust.sdk.EventResponseData
            if (r0 == 0) goto L44
            com.adjust.sdk.EventResponseData r5 = (com.adjust.sdk.EventResponseData) r5
            r3 = 4
            r4.launchEventResponseTasks(r5)
        L44:
            r3 = 6
            return
    }

    public void foregroundTimerFired() {
            r3 = this;
            r2 = 3
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 2
            com.adjust.sdk.ActivityHandler$y r1 = new com.adjust.sdk.ActivityHandler$y
            r2 = 4
            r1.<init>(r3)
            r0.submit(r1)
            r2 = 4
            return
    }

    public void gdprForgetMe() {
            r3 = this;
            r2 = 5
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 0
            com.adjust.sdk.ActivityHandler$p r1 = new com.adjust.sdk.ActivityHandler$p
            r2 = 0
            r1.<init>(r3)
            r2 = 1
            r0.submit(r1)
            r2 = 0
            return
    }

    public com.adjust.sdk.ActivityState getActivityState() {
            r2 = this;
            r1 = 5
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 3
            return r0
    }

    public java.lang.String getAdid() {
            r2 = this;
            r1 = 5
            com.adjust.sdk.ActivityState r0 = r2.activityState
            r1 = 7
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
        La:
            java.lang.String r0 = r0.adid
            r1 = 1
            return r0
    }

    public com.adjust.sdk.AdjustConfig getAdjustConfig() {
            r2 = this;
            r1 = 0
            com.adjust.sdk.AdjustConfig r0 = r2.adjustConfig
            r1 = 6
            return r0
    }

    public com.adjust.sdk.AdjustAttribution getAttribution() {
            r2 = this;
            r1 = 7
            com.adjust.sdk.AdjustAttribution r0 = r2.attribution
            r1 = 5
            return r0
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 2
            com.adjust.sdk.AdjustConfig r0 = r2.adjustConfig
            r1 = 6
            android.content.Context r0 = r0.context
            r1 = 4
            return r0
    }

    public com.adjust.sdk.a getDeviceInfo() {
            r2 = this;
            r1 = 7
            com.adjust.sdk.a r0 = r2.deviceInfo
            r1 = 6
            return r0
    }

    public com.adjust.sdk.ActivityHandler.InternalState getInternalState() {
            r2 = this;
            r1 = 1
            com.adjust.sdk.ActivityHandler$InternalState r0 = r2.internalState
            r1 = 5
            return r0
    }

    public com.adjust.sdk.SessionParameters getSessionParameters() {
            r2 = this;
            r1 = 7
            com.adjust.sdk.SessionParameters r0 = r2.sessionParameters
            r1 = 0
            return r0
    }

    public void gotOptOutResponse() {
            r3 = this;
            r2 = 5
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 4
            com.adjust.sdk.ActivityHandler$x r1 = new com.adjust.sdk.ActivityHandler$x
            r2 = 0
            r1.<init>(r3)
            r2 = 4
            r0.submit(r1)
            r2 = 2
            return
    }

    public void init(com.adjust.sdk.AdjustConfig r2) {
            r1 = this;
            r0 = 6
            r1.adjustConfig = r2
            r0 = 4
            return
    }

    public boolean isEnabled() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isEnabledI()
            r1 = 6
            return r0
    }

    public void launchAttributionResponseTasks(com.adjust.sdk.AttributionResponseData r4) {
            r3 = this;
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 6
            com.adjust.sdk.ActivityHandler$f r1 = new com.adjust.sdk.ActivityHandler$f
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 7
            r0.submit(r1)
            return
    }

    public void launchEventResponseTasks(com.adjust.sdk.EventResponseData r4) {
            r3 = this;
            r2 = 6
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 5
            com.adjust.sdk.ActivityHandler$c r1 = new com.adjust.sdk.ActivityHandler$c
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 7
            r0.submit(r1)
            r2 = 4
            return
    }

    public void launchSdkClickResponseTasks(com.adjust.sdk.SdkClickResponseData r4) {
            r3 = this;
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 2
            com.adjust.sdk.ActivityHandler$d r1 = new com.adjust.sdk.ActivityHandler$d
            r2 = 7
            r1.<init>(r3, r4)
            r0.submit(r1)
            r2 = 2
            return
    }

    public void launchSessionResponseTasks(com.adjust.sdk.SessionResponseData r4) {
            r3 = this;
            r2 = 1
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 6
            com.adjust.sdk.ActivityHandler$e r1 = new com.adjust.sdk.ActivityHandler$e
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 5
            r0.submit(r1)
            r2 = 1
            return
    }

    public void onPause() {
            r3 = this;
            r2 = 5
            com.adjust.sdk.ActivityHandler$InternalState r0 = r3.internalState
            r2 = 6
            r1 = 1
            r2 = 6
            r0.background = r1
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.ActivityHandler$g0 r1 = new com.adjust.sdk.ActivityHandler$g0
            r2 = 7
            r1.<init>(r3)
            r2 = 5
            r0.submit(r1)
            r2 = 7
            return
    }

    public void onResume() {
            r3 = this;
            r2 = 4
            com.adjust.sdk.ActivityHandler$InternalState r0 = r3.internalState
            r2 = 0
            r1 = 0
            r2 = 5
            r0.background = r1
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 1
            com.adjust.sdk.ActivityHandler$v r1 = new com.adjust.sdk.ActivityHandler$v
            r2 = 0
            r1.<init>(r3)
            r2 = 2
            r0.submit(r1)
            r2 = 6
            return
    }

    public void readOpenUrl(android.net.Uri r4, long r5) {
            r3 = this;
            r2 = 2
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.ActivityHandler$t0 r1 = new com.adjust.sdk.ActivityHandler$t0
            r2 = 6
            r1.<init>(r3, r4, r5)
            r2 = 2
            r0.submit(r1)
            r2 = 3
            return
    }

    public void removeSessionCallbackParameter(java.lang.String r4) {
            r3 = this;
            r2 = 5
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 1
            com.adjust.sdk.ActivityHandler$j r1 = new com.adjust.sdk.ActivityHandler$j
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 6
            r0.submit(r1)
            return
    }

    public void removeSessionCallbackParameterI(java.lang.String r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "yek"
            java.lang.String r0 = "key"
            java.lang.String r1 = "alsnSasC ieslcok"
            java.lang.String r1 = "Session Callback"
            r3 = 5
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r3 = 7
            if (r0 != 0) goto L15
            r3 = 6
            return
        L15:
            r3 = 3
            com.adjust.sdk.SessionParameters r0 = r4.sessionParameters
            r3 = 0
            java.util.Map r0 = r0.callbackParameters
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L31
            r3 = 6
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r1 = "srsmlcen  tabrsltt eikSaeam poenaCesroa"
            java.lang.String r1 = "Session Callback parameters are not set"
            r3 = 4
            r5.warn(r1, r0)
            return
        L31:
            r3 = 1
            java.lang.Object r0 = r0.remove(r5)
            r3 = 3
            java.lang.String r0 = (java.lang.String) r0
            r3 = 6
            r2 = 1
            r3 = 7
            if (r0 != 0) goto L53
            r3 = 3
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 7
            r2[r1] = r5
            r3 = 3
            java.lang.String r5 = "teKeoot xn eiosy %s d"
            java.lang.String r5 = "Key %s does not exist"
            r3 = 1
            r0.warn(r5, r2)
            r3 = 6
            return
        L53:
            r3 = 7
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 1
            r2[r1] = r5
            r3 = 4
            r5 = 0
            r3 = 4
            java.lang.String r5 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.WMhLZX
            r3 = 4
            r0.debug(r5, r2)
            r3 = 3
            r4.writeSessionCallbackParametersI()
            r3 = 7
            return
    }

    public void removeSessionPartnerParameter(java.lang.String r4) {
            r3 = this;
            r2 = 3
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            com.adjust.sdk.ActivityHandler$l r1 = new com.adjust.sdk.ActivityHandler$l
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 3
            r0.submit(r1)
            r2 = 5
            return
    }

    public void removeSessionPartnerParameterI(java.lang.String r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r3 = 5
            java.lang.String r1 = "te sabsPnrrSein"
            java.lang.String r1 = "Session Partner"
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r3 = 4
            if (r0 != 0) goto L15
            r3 = 6
            return
        L15:
            r3 = 4
            com.adjust.sdk.SessionParameters r0 = r4.sessionParameters
            r3 = 7
            java.util.Map r0 = r0.partnerParameters
            r3 = 6
            r1 = 0
            if (r0 != 0) goto L2e
            r3 = 7
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r1 = "Session Partner parameters are not set"
            r3 = 0
            r5.warn(r1, r0)
            r3 = 7
            return
        L2e:
            r3 = 1
            java.lang.Object r0 = r0.remove(r5)
            r3 = 6
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            r2 = 1
            r3 = 4
            if (r0 != 0) goto L4e
            r3 = 4
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 1
            r2[r1] = r5
            r3 = 3
            java.lang.String r5 = "et so uodxesteni  K%s"
            java.lang.String r5 = "Key %s does not exist"
            r0.warn(r5, r2)
            r3 = 6
            return
        L4e:
            r3 = 3
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r1] = r5
            r3 = 1
            java.lang.String r5 = "beK  wvpryeeldmslei  o"
            java.lang.String r5 = "Key %s will be removed"
            r3 = 7
            r0.debug(r5, r2)
            r4.writeSessionPartnerParametersI()
            return
    }

    public void resetSessionCallbackParameters() {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 4
            com.adjust.sdk.ActivityHandler$m r1 = new com.adjust.sdk.ActivityHandler$m
            r2 = 7
            r1.<init>(r3)
            r2 = 3
            r0.submit(r1)
            r2 = 5
            return
    }

    public void resetSessionCallbackParametersI() {
            r4 = this;
            r3 = 6
            com.adjust.sdk.SessionParameters r0 = r4.sessionParameters
            r3 = 1
            java.util.Map r0 = r0.callbackParameters
            r3 = 3
            if (r0 != 0) goto L1b
            r3 = 1
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 0
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r2 = "oleCa nlqbSoteeesrrac  atnri tspsakes m"
            java.lang.String r2 = "Session Callback parameters are not set"
            r3 = 5
            r0.warn(r2, r1)
        L1b:
            r3 = 3
            com.adjust.sdk.SessionParameters r0 = r4.sessionParameters
            r3 = 2
            r1 = 0
            r3 = 5
            r0.callbackParameters = r1
            r4.writeSessionCallbackParametersI()
            r3 = 5
            return
    }

    public void resetSessionPartnerParameters() {
            r3 = this;
            r2 = 2
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 0
            com.adjust.sdk.ActivityHandler$n r1 = new com.adjust.sdk.ActivityHandler$n
            r2 = 6
            r1.<init>(r3)
            r2 = 2
            r0.submit(r1)
            r2 = 7
            return
    }

    public void resetSessionPartnerParametersI() {
            r4 = this;
            r3 = 1
            com.adjust.sdk.SessionParameters r0 = r4.sessionParameters
            r3 = 5
            java.util.Map r0 = r0.partnerParameters
            r3 = 3
            if (r0 != 0) goto L1a
            r3 = 2
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 0
            r1 = 0
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            java.lang.String r2 = "nnstStrreeoissneetasa  erasto rPp ma e"
            java.lang.String r2 = "Session Partner parameters are not set"
            r0.warn(r2, r1)
        L1a:
            r3 = 1
            com.adjust.sdk.SessionParameters r0 = r4.sessionParameters
            r3 = 7
            r1 = 0
            r3 = 0
            r0.partnerParameters = r1
            r3 = 3
            r4.writeSessionPartnerParametersI()
            r3 = 0
            return
    }

    public void sendFirstPackages() {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.ActivityHandler$g r1 = new com.adjust.sdk.ActivityHandler$g
            r2 = 3
            r1.<init>(r3)
            r2 = 3
            r0.submit(r1)
            r2 = 1
            return
    }

    public void sendInstallReferrer(com.adjust.sdk.ReferrerDetails r4, java.lang.String r5) {
            r3 = this;
            r2 = 0
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 0
            com.adjust.sdk.ActivityHandler$b r1 = new com.adjust.sdk.ActivityHandler$b
            r2 = 0
            r1.<init>(r3, r4, r5)
            r2 = 4
            r0.submit(r1)
            r2 = 4
            return
    }

    public void sendPreinstallReferrer() {
            r3 = this;
            r2 = 6
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 5
            com.adjust.sdk.ActivityHandler$a r1 = new com.adjust.sdk.ActivityHandler$a
            r2 = 2
            r1.<init>(r3)
            r2 = 4
            r0.submit(r1)
            r2 = 4
            return
    }

    public void sendReftagReferrer() {
            r3 = this;
            r2 = 5
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 2
            com.adjust.sdk.ActivityHandler$v0 r1 = new com.adjust.sdk.ActivityHandler$v0
            r2 = 4
            r1.<init>(r3)
            r2 = 6
            r0.submit(r1)
            r2 = 6
            return
    }

    public void setAskingAttribution(boolean r4) {
            r3 = this;
            r2 = 6
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 4
            com.adjust.sdk.ActivityHandler$u0 r1 = new com.adjust.sdk.ActivityHandler$u0
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 0
            r0.submit(r1)
            r2 = 1
            return
    }

    public void setEnabled(boolean r4) {
            r3 = this;
            r2 = 5
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 2
            com.adjust.sdk.ActivityHandler$r0 r1 = new com.adjust.sdk.ActivityHandler$r0
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 2
            r0.submit(r1)
            r2 = 3
            return
    }

    public void setOfflineMode(boolean r4) {
            r3 = this;
            r2 = 6
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 0
            com.adjust.sdk.ActivityHandler$s0 r1 = new com.adjust.sdk.ActivityHandler$s0
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 7
            r0.submit(r1)
            r2 = 5
            return
    }

    public void setPushToken(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 0
            com.adjust.sdk.ActivityHandler$o r1 = new com.adjust.sdk.ActivityHandler$o
            r2 = 6
            r1.<init>(r3, r5, r4)
            r2 = 2
            r0.submit(r1)
            r2 = 6
            return
    }

    public void teardown() {
            r2 = this;
            r1 = 0
            com.adjust.sdk.scheduler.TimerOnce r0 = r2.backgroundTimer
            if (r0 == 0) goto L9
            r1 = 6
            r0.teardown()
        L9:
            r1 = 4
            com.adjust.sdk.scheduler.TimerCycle r0 = r2.foregroundTimer
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 3
            r0.teardown()
        L13:
            r1 = 1
            com.adjust.sdk.scheduler.TimerOnce r0 = r2.delayStartTimer
            r1 = 1
            if (r0 == 0) goto L1c
            r0.teardown()
        L1c:
            r1 = 5
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r2.executor
            r1 = 5
            if (r0 == 0) goto L26
            r1 = 2
            r0.teardown()
        L26:
            r1 = 3
            com.adjust.sdk.IPackageHandler r0 = r2.packageHandler
            r1 = 1
            if (r0 == 0) goto L30
            r1 = 1
            r0.teardown()
        L30:
            r1 = 2
            com.adjust.sdk.IAttributionHandler r0 = r2.attributionHandler
            r1 = 1
            if (r0 == 0) goto L3a
            r1 = 1
            r0.teardown()
        L3a:
            r1 = 0
            com.adjust.sdk.ISdkClickHandler r0 = r2.sdkClickHandler
            if (r0 == 0) goto L43
            r1 = 7
            r0.teardown()
        L43:
            com.adjust.sdk.SessionParameters r0 = r2.sessionParameters
            r1 = 4
            if (r0 == 0) goto L5d
            java.util.Map r0 = r0.callbackParameters
            r1 = 2
            if (r0 == 0) goto L51
            r1 = 3
            r0.clear()
        L51:
            r1 = 5
            com.adjust.sdk.SessionParameters r0 = r2.sessionParameters
            r1 = 5
            java.util.Map r0 = r0.partnerParameters
            r1 = 6
            if (r0 == 0) goto L5d
            r0.clear()
        L5d:
            r1 = 2
            r2.teardownActivityStateS()
            r1 = 6
            r2.teardownAttributionS()
            r1 = 6
            r2.teardownAllSessionParametersS()
            r1 = 0
            r0 = 0
            r1 = 7
            r2.packageHandler = r0
            r1 = 7
            r2.logger = r0
            r1 = 6
            r2.foregroundTimer = r0
            r1 = 6
            r2.executor = r0
            r1 = 6
            r2.backgroundTimer = r0
            r1 = 1
            r2.delayStartTimer = r0
            r1 = 1
            r2.internalState = r0
            r1 = 4
            r2.deviceInfo = r0
            r1 = 2
            r2.adjustConfig = r0
            r1 = 0
            r2.attributionHandler = r0
            r1 = 0
            r2.sdkClickHandler = r0
            r1 = 7
            r2.sessionParameters = r0
            r1 = 4
            return
    }

    public void trackAdRevenue(com.adjust.sdk.AdjustAdRevenue r4) {
            r3 = this;
            r2 = 2
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 2
            com.adjust.sdk.ActivityHandler$u r1 = new com.adjust.sdk.ActivityHandler$u
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 5
            r0.submit(r1)
            r2 = 2
            return
    }

    public void trackAdRevenue(java.lang.String r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 3
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.ActivityHandler$t r1 = new com.adjust.sdk.ActivityHandler$t
            r1.<init>(r3, r4, r5)
            r0.submit(r1)
            r2 = 3
            return
    }

    public void trackEvent(com.adjust.sdk.AdjustEvent r4) {
            r3 = this;
            r2 = 7
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 6
            com.adjust.sdk.ActivityHandler$q0 r1 = new com.adjust.sdk.ActivityHandler$q0
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 2
            r0.submit(r1)
            r2 = 0
            return
    }

    public void trackMeasurementConsent(boolean r4) {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 3
            com.adjust.sdk.ActivityHandler$s r1 = new com.adjust.sdk.ActivityHandler$s
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 5
            r0.submit(r1)
            r2 = 5
            return
    }

    public void trackPlayStoreSubscription(com.adjust.sdk.AdjustPlayStoreSubscription r4) {
            r3 = this;
            r2 = 1
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 5
            com.adjust.sdk.ActivityHandler$w r1 = new com.adjust.sdk.ActivityHandler$w
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 0
            r0.submit(r1)
            r2 = 5
            return
    }

    public void trackThirdPartySharing(com.adjust.sdk.AdjustThirdPartySharing r4) {
            r3 = this;
            r2 = 4
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 5
            com.adjust.sdk.ActivityHandler$r r1 = new com.adjust.sdk.ActivityHandler$r
            r1.<init>(r3, r4)
            r2 = 2
            r0.submit(r1)
            r2 = 1
            return
    }

    public boolean updateAttributionI(com.adjust.sdk.AdjustAttribution r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 3
            if (r4 != 0) goto L7
            r2 = 6
            return r0
        L7:
            r2 = 6
            com.adjust.sdk.AdjustAttribution r1 = r3.attribution
            boolean r1 = r4.equals(r1)
            r2 = 2
            if (r1 == 0) goto L13
            r2 = 1
            return r0
        L13:
            r2 = 6
            r3.attribution = r4
            r2 = 3
            r3.writeAttributionI()
            r2 = 7
            r4 = 1
            r2 = 0
            return r4
    }
}
