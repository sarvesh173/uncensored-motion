package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class SdkClickHandler implements com.adjust.sdk.ISdkClickHandler {
    private static final double MILLISECONDS_TO_SECONDS_DIVISOR = 1000.0d;
    private static final java.lang.String SCHEDULED_EXECUTOR_SOURCE = "SdkClickHandler";
    private static final java.lang.String SOURCE_INSTALL_REFERRER = "install_referrer";
    private static final java.lang.String SOURCE_REFTAG = "reftag";
    private java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> activityHandlerWeakRef;
    private com.adjust.sdk.network.IActivityPackageSender activityPackageSender;
    private com.adjust.sdk.BackoffStrategy backoffStrategy;
    private com.adjust.sdk.ILogger logger;
    private java.util.List<com.adjust.sdk.ActivityPackage> packageQueue;
    private boolean paused;
    private com.adjust.sdk.scheduler.ThreadScheduler scheduler;

    public class a implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.ActivityPackage a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.SdkClickHandler f30b;

        public a(com.adjust.sdk.SdkClickHandler r2, com.adjust.sdk.ActivityPackage r3) {
                r1 = this;
                r0 = 4
                r1.f30b = r2
                r0 = 3
                r1.a = r3
                r0 = 4
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.SdkClickHandler r0 = r6.f30b
                r5 = 5
                java.util.List r0 = com.adjust.sdk.SdkClickHandler.access$000(r0)
                r5 = 5
                com.adjust.sdk.ActivityPackage r1 = r6.a
                r5 = 6
                r0.add(r1)
                r5 = 7
                com.adjust.sdk.SdkClickHandler r0 = r6.f30b
                r5 = 3
                com.adjust.sdk.ILogger r0 = com.adjust.sdk.SdkClickHandler.access$100(r0)
                r5 = 0
                r1 = 1
                r5 = 4
                java.lang.Object[] r2 = new java.lang.Object[r1]
                r5 = 6
                com.adjust.sdk.SdkClickHandler r3 = r6.f30b
                r5 = 3
                java.util.List r3 = com.adjust.sdk.SdkClickHandler.access$000(r3)
                r5 = 4
                int r3 = r3.size()
                r5 = 7
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 3
                r4 = 0
                r5 = 0
                r2[r4] = r3
                r5 = 1
                java.lang.String r3 = "i scdkds A%kd_dlec"
                java.lang.String r3 = "Added sdk_click %d"
                r5 = 3
                r0.debug(r3, r2)
                r5 = 2
                com.adjust.sdk.SdkClickHandler r0 = r6.f30b
                com.adjust.sdk.ILogger r0 = com.adjust.sdk.SdkClickHandler.access$100(r0)
                r5 = 5
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r5 = 4
                com.adjust.sdk.ActivityPackage r2 = r6.a
                r5 = 6
                java.lang.String r2 = r2.getExtendedString()
                r5 = 6
                r1[r4] = r2
                r5 = 4
                java.lang.String r2 = "%s"
                java.lang.String r2 = "%s"
                r0.verbose(r2, r1)
                r5 = 4
                com.adjust.sdk.SdkClickHandler r0 = r6.f30b
                r5 = 3
                com.adjust.sdk.SdkClickHandler.access$200(r0)
                r5 = 6
                return
        }
    }

    public class b implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.SdkClickHandler a;

        public b(com.adjust.sdk.SdkClickHandler r2) {
                r1 = this;
                r0 = 7
                r1.a = r2
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r18 = this;
                r1 = r18
                r1 = r18
                com.adjust.sdk.SdkClickHandler r0 = r1.a
                java.lang.ref.WeakReference r0 = com.adjust.sdk.SdkClickHandler.access$300(r0)
                java.lang.Object r0 = r0.get()
                com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
                android.content.Context r2 = r0.getContext()
                com.adjust.sdk.SharedPreferencesManager r2 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r2)
                r3 = 0
                r4 = 1
                org.json.JSONArray r5 = r2.getRawReferrerArray()     // Catch: org.json.JSONException -> L69
                r6 = r3
                r6 = r3
                r7 = r6
                r7 = r6
            L22:
                int r8 = r5.length()     // Catch: org.json.JSONException -> L69
                if (r6 >= r8) goto L63
                org.json.JSONArray r8 = r5.getJSONArray(r6)     // Catch: org.json.JSONException -> L69
                r9 = -1
                r10 = 2
                int r9 = r8.optInt(r10, r9)     // Catch: org.json.JSONException -> L69
                if (r9 == 0) goto L35
                goto L60
            L35:
                r7 = 0
                java.lang.String r11 = r8.optString(r3, r7)     // Catch: org.json.JSONException -> L69
                r12 = -1
                r12 = -1
                long r12 = r8.optLong(r4, r12)     // Catch: org.json.JSONException -> L69
                r8.put(r10, r4)     // Catch: org.json.JSONException -> L69
                com.adjust.sdk.ActivityState r14 = r0.getActivityState()     // Catch: org.json.JSONException -> L69
                com.adjust.sdk.AdjustConfig r15 = r0.getAdjustConfig()     // Catch: org.json.JSONException -> L69
                com.adjust.sdk.a r16 = r0.getDeviceInfo()     // Catch: org.json.JSONException -> L69
                com.adjust.sdk.SessionParameters r17 = r0.getSessionParameters()     // Catch: org.json.JSONException -> L69
                com.adjust.sdk.ActivityPackage r7 = com.adjust.sdk.PackageFactory.buildReftagSdkClickPackage(r11, r12, r14, r15, r16, r17)     // Catch: org.json.JSONException -> L69
                com.adjust.sdk.SdkClickHandler r8 = r1.a     // Catch: org.json.JSONException -> L69
                r8.sendSdkClick(r7)     // Catch: org.json.JSONException -> L69
                r7 = r4
                r7 = r4
            L60:
                int r6 = r6 + 1
                goto L22
            L63:
                if (r7 == 0) goto L80
                r2.saveRawReferrerArray(r5)     // Catch: org.json.JSONException -> L69
                goto L80
            L69:
                r0 = move-exception
                com.adjust.sdk.SdkClickHandler r2 = r1.a
                com.adjust.sdk.ILogger r2 = com.adjust.sdk.SdkClickHandler.access$100(r2)
                java.lang.Object[] r4 = new java.lang.Object[r4]
                java.lang.String r0 = r0.getMessage()
                r4[r3] = r0
                java.lang.String r0 = "rosevrrs) rwde rs anSse eerafd%re r"
                java.lang.String r0 = "Send saved raw referrers error (%s)"
                r2.error(r0, r4)
            L80:
                return
        }
    }

    public SdkClickHandler(com.adjust.sdk.IActivityHandler r2, boolean r3, com.adjust.sdk.network.IActivityPackageSender r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.init(r2, r3, r4)
            r0 = 0
            com.adjust.sdk.ILogger r2 = com.adjust.sdk.AdjustFactory.getLogger()
            r0 = 6
            r1.logger = r2
            r0 = 7
            com.adjust.sdk.BackoffStrategy r2 = com.adjust.sdk.AdjustFactory.getSdkClickBackoffStrategy()
            r0 = 5
            r1.backoffStrategy = r2
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r2 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler
            java.lang.String r3 = "kkscCiSllHdnrda"
            java.lang.String r3 = "SdkClickHandler"
            r0 = 5
            r2.<init>(r3)
            r0 = 4
            r1.scheduler = r2
            r0 = 1
            return
    }

    public static /* synthetic */ java.util.List access$000(com.adjust.sdk.SdkClickHandler r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.adjust.sdk.ActivityPackage> r1 = r1.packageQueue
            r0 = 1
            return r1
    }

    public static /* synthetic */ com.adjust.sdk.ILogger access$100(com.adjust.sdk.SdkClickHandler r1) {
            r0 = 2
            com.adjust.sdk.ILogger r1 = r1.logger
            r0 = 4
            return r1
    }

    public static /* synthetic */ void access$200(com.adjust.sdk.SdkClickHandler r1) {
            r0 = 1
            r1.sendNextSdkClick()
            r0 = 4
            return
    }

    public static /* synthetic */ java.lang.ref.WeakReference access$300(com.adjust.sdk.SdkClickHandler r1) {
            r0 = 4
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r1 = r1.activityHandlerWeakRef
            r0 = 0
            return r1
    }

    public static /* synthetic */ void access$400(com.adjust.sdk.SdkClickHandler r1) {
            r0 = 3
            r1.sendNextSdkClickI()
            r0 = 0
            return
    }

    public static /* synthetic */ void access$500(com.adjust.sdk.SdkClickHandler r1, com.adjust.sdk.ActivityPackage r2) {
            r0 = 1
            r1.sendSdkClickI(r2)
            r0 = 4
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> generateSendingParametersI() {
            r5 = this;
            r4 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 4
            r0.<init>()
            r4 = 0
            long r1 = java.lang.System.currentTimeMillis()
            r4 = 5
            java.text.SimpleDateFormat r3 = com.adjust.sdk.Util.dateFormatter
            r4 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 5
            java.lang.String r1 = r3.format(r1)
            r4 = 0
            java.lang.String r2 = "atsmn_e"
            java.lang.String r2 = "sent_at"
            r4 = 2
            com.adjust.sdk.PackageBuilder.addString(r0, r2, r1)
            r4 = 6
            java.util.List<com.adjust.sdk.ActivityPackage> r1 = r5.packageQueue
            r4 = 5
            int r1 = r1.size()
            r4 = 2
            int r1 = r1 + (-1)
            r4 = 3
            if (r1 <= 0) goto L3d
            r4 = 1
            long r1 = (long) r1
            r4 = 6
            java.lang.String r3 = "uueio_sezq"
            java.lang.String r3 = "queue_size"
            com.adjust.sdk.PackageBuilder.addLong(r0, r3, r1)
        L3d:
            r4 = 4
            return r0
    }

    private void logErrorMessageI(com.adjust.sdk.ActivityPackage r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            java.lang.String r3 = r3.getFailureMessage()
            r1 = 5
            java.lang.String r4 = com.adjust.sdk.Util.getReasonString(r4, r5)
            r1 = 5
            r5 = 2
            r1 = 4
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r1 = 6
            r0 = 0
            r1 = 4
            r5[r0] = r3
            r1 = 1
            r3 = 1
            r1 = 6
            r5[r3] = r4
            r1 = 7
            java.lang.String r3 = "%s.%(b)s"
            java.lang.String r3 = "%s. (%s)"
            java.lang.String r3 = com.adjust.sdk.Util.formatString(r3, r5)
            r1 = 0
            com.adjust.sdk.ILogger r4 = r2.logger
            r1 = 0
            java.lang.Object[] r5 = new java.lang.Object[r0]
            r1 = 3
            r4.error(r3, r5)
            r1 = 3
            return
    }

    private void retrySendingI(com.adjust.sdk.ActivityPackage r6) {
            r5 = this;
            r4 = 6
            int r0 = r6.increaseRetries()
            r4 = 4
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 1
            r2 = 1
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 7
            r3 = 0
            r4 = 0
            r2[r3] = r0
            r4 = 7
            java.lang.String r0 = "Rp% tkuieegscgmt f datr raykhedknil icc e_"
            java.lang.String r0 = "Retrying sdk_click package for the %d time"
            r4 = 2
            r1.error(r0, r2)
            r4 = 0
            r5.sendSdkClick(r6)
            r4 = 4
            return
    }

    private void sendNextSdkClick() {
            r3 = this;
            r2 = 5
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 1
            com.adjust.sdk.SdkClickHandler$d r1 = new com.adjust.sdk.SdkClickHandler$d
            r2 = 3
            r1.<init>(r3)
            r2 = 5
            r0.submit(r1)
            r2 = 0
            return
    }

    private void sendNextSdkClickI() {
            r11 = this;
            r10 = 1
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r0 = r11.activityHandlerWeakRef
            r10 = 6
            java.lang.Object r0 = r0.get()
            r10 = 4
            com.adjust.sdk.IActivityHandler r0 = (com.adjust.sdk.IActivityHandler) r0
            r10 = 6
            com.adjust.sdk.ActivityState r1 = r0.getActivityState()
            r10 = 0
            if (r1 != 0) goto L15
            r10 = 1
            return
        L15:
            r10 = 6
            com.adjust.sdk.ActivityState r0 = r0.getActivityState()
            r10 = 2
            boolean r0 = r0.isGdprForgotten
            r10 = 6
            if (r0 == 0) goto L22
            r10 = 2
            return
        L22:
            r10 = 0
            boolean r0 = r11.paused
            r10 = 7
            if (r0 == 0) goto L2a
            r10 = 1
            return
        L2a:
            r10 = 1
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r11.packageQueue
            r10 = 1
            boolean r0 = r0.isEmpty()
            r10 = 3
            if (r0 == 0) goto L37
            r10 = 1
            return
        L37:
            r10 = 7
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r11.packageQueue
            r10 = 4
            r1 = 0
            r10 = 7
            java.lang.Object r0 = r0.remove(r1)
            r10 = 0
            com.adjust.sdk.ActivityPackage r0 = (com.adjust.sdk.ActivityPackage) r0
            r10 = 6
            int r2 = r0.getRetries()
            r10 = 6
            com.adjust.sdk.SdkClickHandler$e r3 = new com.adjust.sdk.SdkClickHandler$e
            r10 = 2
            r3.<init>(r11, r0)
            if (r2 > 0) goto L58
            r10 = 2
            r3.run()
            r10 = 5
            return
        L58:
            r10 = 5
            com.adjust.sdk.BackoffStrategy r0 = r11.backoffStrategy
            r10 = 1
            long r4 = com.adjust.sdk.Util.getWaitingTime(r2, r0)
            r10 = 2
            double r6 = (double) r4
            r10 = 1
            r8 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r8 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r10 = 3
            double r6 = r6 / r8
            r10 = 2
            java.text.DecimalFormat r0 = com.adjust.sdk.Util.SecondsDisplayFormat
            r10 = 4
            java.lang.String r0 = r0.format(r6)
            r10 = 4
            com.adjust.sdk.ILogger r6 = r11.logger
            r10 = 5
            r7 = 2
            r10 = 7
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r10 = 6
            r7[r1] = r0
            r10 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            r10 = 3
            r1 = 1
            r10 = 6
            r7[r1] = r0
            r10 = 2
            java.lang.String r0 = " oltetnp_bfn raygr iekrs f%dem%oh ok iW or cirnsiicctdgsteeefd s"
            java.lang.String r0 = "Waiting for %s seconds before retrying sdk_click for the %d time"
            r6.verbose(r0, r7)
            r10 = 3
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r11.scheduler
            r10 = 6
            r0.schedule(r3, r4)
            r10 = 4
            return
    }

    private void sendSdkClickI(com.adjust.sdk.ActivityPackage r26) {
            r25 = this;
            r0 = r25
            r0 = r25
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r1 = r0.activityHandlerWeakRef
            java.lang.Object r1 = r1.get()
            com.adjust.sdk.IActivityHandler r1 = (com.adjust.sdk.IActivityHandler) r1
            java.util.Map r2 = r26.getParameters()
            java.lang.String r3 = "ucqesr"
            java.lang.String r3 = "source"
            java.lang.Object r2 = r2.get(r3)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L2b
            java.lang.String r5 = "festgr"
            java.lang.String r5 = "reftag"
            boolean r5 = r2.equals(r5)
            if (r5 == 0) goto L2b
            r5 = 1
            goto L2c
        L2b:
            r5 = 0
        L2c:
            java.util.Map r6 = r26.getParameters()
            java.lang.String r7 = "fwemrrrerare"
            java.lang.String r7 = "raw_referrer"
            java.lang.Object r6 = r6.get(r7)
            java.lang.String r6 = (java.lang.String) r6
            if (r5 == 0) goto L50
            android.content.Context r7 = r1.getContext()
            com.adjust.sdk.SharedPreferencesManager r7 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r7)
            long r8 = r26.getClickTimeInMilliseconds()
            org.json.JSONArray r7 = r7.getRawReferrer(r6, r8)
            if (r7 != 0) goto L50
            return
        L50:
            if (r2 == 0) goto L60
            java.lang.String r7 = "r_iloternaerefls"
            java.lang.String r7 = "install_referrer"
            boolean r7 = r2.equals(r7)
            if (r7 == 0) goto L60
            r7 = 1
            goto L61
        L60:
            r7 = 0
        L61:
            if (r7 == 0) goto Lac
            long r8 = r26.getClickTimeInSeconds()
            long r10 = r26.getInstallBeginTimeInSeconds()
            java.util.Map r12 = r26.getParameters()
            java.lang.String r13 = "rrfreber"
            java.lang.String r13 = "referrer"
            java.lang.Object r12 = r12.get(r13)
            java.lang.String r12 = (java.lang.String) r12
            long r13 = r26.getClickTimeServerInSeconds()
            long r15 = r26.getInstallBeginTimeServerInSeconds()
            java.lang.String r17 = r26.getInstallVersion()
            java.lang.Boolean r18 = r26.getGooglePlayInstant()
            java.util.Map r3 = r26.getParameters()
            java.lang.String r4 = "rprreeueafri"
            java.lang.String r4 = "referrer_api"
            java.lang.Object r3 = r3.get(r4)
            java.lang.String r3 = (java.lang.String) r3
            r20 = r18
            r20 = r18
            r23 = r15
            r16 = r3
            r16 = r3
            r3 = r23
            r15 = r17
            r15 = r17
            goto Lbc
        Lac:
            r12 = 0
            r8 = -1
            r8 = -1
            r3 = r8
            r10 = r3
            r13 = r10
            r15 = r12
            r15 = r12
            r16 = r15
            r20 = r16
            r20 = r16
        Lbc:
            r17 = r15
            r17 = r15
            if (r2 == 0) goto Ld0
            java.lang.String r15 = "aspiretpnl"
            java.lang.String r15 = "preinstall"
            boolean r2 = r2.equals(r15)
            if (r2 == 0) goto Ld0
            r19 = 1
            goto Ld2
        Ld0:
            r19 = 0
        Ld2:
            java.util.Map r2 = r25.generateSendingParametersI()
            com.adjust.sdk.network.IActivityPackageSender r15 = r0.activityPackageSender
            r0 = r26
            r0 = r26
            com.adjust.sdk.ResponseData r2 = r15.sendActivityPackageSync(r0, r2)
            boolean r15 = r2 instanceof com.adjust.sdk.SdkClickResponseData
            if (r15 != 0) goto Le5
            return
        Le5:
            com.adjust.sdk.SdkClickResponseData r2 = (com.adjust.sdk.SdkClickResponseData) r2
            boolean r15 = r2.willRetry
            if (r15 == 0) goto Lef
            r25.retrySendingI(r26)
            return
        Lef:
            if (r1 != 0) goto Lf2
            return
        Lf2:
            com.adjust.sdk.TrackingState r15 = r2.trackingState
            com.adjust.sdk.TrackingState r0 = com.adjust.sdk.TrackingState.OPTED_OUT
            if (r15 != r0) goto Lfc
            r1.gotOptOutResponse()
            return
        Lfc:
            if (r5 == 0) goto L110
            android.content.Context r0 = r1.getContext()
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r21 = r3
            long r3 = r26.getClickTimeInMilliseconds()
            r0.removeRawReferrer(r6, r3)
            goto L112
        L110:
            r21 = r3
        L112:
            if (r7 == 0) goto L135
            r2.clickTime = r8
            r2.installBegin = r10
            r2.installReferrer = r12
            r2.clickTimeServer = r13
            r8 = r21
            r2.installBeginServer = r8
            r12 = r17
            r12 = r17
            r2.installVersion = r12
            r12 = r20
            r12 = r20
            r2.googlePlayInstant = r12
            r3 = r16
            r3 = r16
            r2.referrerApi = r3
            r0 = 1
            r2.isInstallReferrer = r0
        L135:
            if (r19 == 0) goto L171
            java.util.Map r0 = r26.getParameters()
            java.lang.String r3 = "tfdunooiqnaol_"
            java.lang.String r3 = "found_location"
            java.lang.Object r0 = r0.get(r3)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L171
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L171
            android.content.Context r3 = r1.getContext()
            com.adjust.sdk.SharedPreferencesManager r3 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r3)
            java.lang.String r4 = "ytsrelts__rslrsrraenfeemi"
            java.lang.String r4 = "system_installer_referrer"
            boolean r4 = r4.equalsIgnoreCase(r0)
            if (r4 == 0) goto L166
            r3.removePreinstallReferrer()
            goto L171
        L166:
            long r4 = r3.getPreinstallPayloadReadStatus()
            long r4 = com.adjust.sdk.PreinstallUtil.markAsRead(r0, r4)
            r3.setPreinstallPayloadReadStatus(r4)
        L171:
            r1.finishedTrackingActivity(r2)
            return
    }

    public void init(com.adjust.sdk.IActivityHandler r2, boolean r3, com.adjust.sdk.network.IActivityPackageSender r4) {
            r1 = this;
            r0 = 7
            r3 = r3 ^ 1
            r0 = 4
            r1.paused = r3
            r0 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r0 = 4
            r3.<init>()
            r0 = 0
            r1.packageQueue = r3
            r0 = 0
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r0 = 0
            r3.<init>(r2)
            r0 = 2
            r1.activityHandlerWeakRef = r3
            r0 = 3
            r1.activityPackageSender = r4
            r0 = 1
            return
    }

    public void pauseSending() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.paused = r0
            return
    }

    public void resumeSending() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.paused = r0
            r1 = 6
            r2.sendNextSdkClick()
            r1 = 5
            return
    }

    public void sendPreinstallPayload(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 4
            com.adjust.sdk.SdkClickHandler$c r1 = new com.adjust.sdk.SdkClickHandler$c
            r2 = 5
            r1.<init>(r3, r4, r5)
            r2 = 4
            r0.submit(r1)
            r2 = 1
            return
    }

    public void sendReftagReferrers() {
            r3 = this;
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            com.adjust.sdk.SdkClickHandler$b r1 = new com.adjust.sdk.SdkClickHandler$b
            r2 = 4
            r1.<init>(r3)
            r2 = 2
            r0.submit(r1)
            return
    }

    public void sendSdkClick(com.adjust.sdk.ActivityPackage r4) {
            r3 = this;
            r2 = 1
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r3.scheduler
            r2 = 5
            com.adjust.sdk.SdkClickHandler$a r1 = new com.adjust.sdk.SdkClickHandler$a
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 4
            r0.submit(r1)
            r2 = 7
            return
    }

    public void teardown() {
            r4 = this;
            r3 = 2
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 1
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            java.lang.String r2 = "SdkClickHandler teardown"
            r3 = 5
            r0.verbose(r2, r1)
            com.adjust.sdk.scheduler.ThreadScheduler r0 = r4.scheduler
            r3 = 6
            if (r0 == 0) goto L17
            r3 = 2
            r0.teardown()
        L17:
            r3 = 1
            java.util.List<com.adjust.sdk.ActivityPackage> r0 = r4.packageQueue
            r3 = 1
            if (r0 == 0) goto L21
            r3 = 2
            r0.clear()
        L21:
            r3 = 5
            java.lang.ref.WeakReference<com.adjust.sdk.IActivityHandler> r0 = r4.activityHandlerWeakRef
            r3 = 4
            if (r0 == 0) goto L2a
            r0.clear()
        L2a:
            r3 = 1
            r0 = 0
            r3 = 0
            r4.logger = r0
            r3 = 6
            r4.packageQueue = r0
            r3 = 4
            r4.backoffStrategy = r0
            r3 = 3
            r4.scheduler = r0
            r3 = 0
            return
    }
}
