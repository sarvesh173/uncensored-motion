package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AdjustFactory {
    private static com.adjust.sdk.IActivityHandler activityHandler = null;
    private static com.adjust.sdk.IAttributionHandler attributionHandler = null;
    private static java.lang.String baseUrl = null;
    private static com.adjust.sdk.network.UtilNetworking.IConnectionOptions connectionOptions = null;
    private static java.lang.String gdprUrl = null;
    private static com.adjust.sdk.network.UtilNetworking.IHttpsURLConnectionProvider httpsURLConnectionProvider = null;
    private static com.adjust.sdk.BackoffStrategy installSessionBackoffStrategy = null;
    private static com.adjust.sdk.ILogger logger = null;
    private static long maxDelayStart = -1;
    private static com.adjust.sdk.IPackageHandler packageHandler = null;
    private static com.adjust.sdk.BackoffStrategy packageHandlerBackoffStrategy = null;
    private static com.adjust.sdk.BackoffStrategy sdkClickBackoffStrategy = null;
    private static com.adjust.sdk.ISdkClickHandler sdkClickHandler = null;
    private static long sessionInterval = -1;
    private static java.lang.String subscriptionUrl = null;
    private static long subsessionInterval = -1;
    private static long timerInterval = -1;
    private static long timerStart = -1;
    private static boolean tryInstallReferrer = true;

    public AdjustFactory() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    private static java.lang.String byte2HexFormatted(byte[] r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            int r1 = r8.length
            r7 = 6
            r2 = 2
            r7 = 2
            int r1 = r1 * r2
            r7 = 1
            r0.<init>(r1)
            r7 = 7
            r1 = 0
        L10:
            r7 = 1
            int r3 = r8.length
            r7 = 3
            if (r1 >= r3) goto L57
            r7 = 5
            r3 = r8[r1]
            r7 = 5
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r7 = 0
            int r4 = r3.length()
            r7 = 0
            r5 = 1
            if (r4 != r5) goto L3f
            r7 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 2
            r5.<init>()
            r7 = 0
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r7 = 0
            r5.append(r6)
            r7 = 4
            r5.append(r3)
            r7 = 3
            java.lang.String r3 = r5.toString()
        L3f:
            r7 = 2
            if (r4 <= r2) goto L4a
            r7 = 4
            int r5 = r4 + (-2)
            r7 = 0
            java.lang.String r3 = r3.substring(r5, r4)
        L4a:
            r7 = 6
            java.lang.String r3 = r3.toUpperCase()
            r7 = 4
            r0.append(r3)
            int r1 = r1 + 1
            r7 = 7
            goto L10
        L57:
            java.lang.String r8 = r0.toString()
            r7 = 1
            return r8
    }

    public static void disableSigning() {
            r1 = 1
            com.adjust.sdk.ILogger r0 = getLogger()
            r1 = 2
            com.adjust.sdk.AdjustSigner.disableSigning(r0)
            r1 = 7
            return
    }

    public static void enableSigning() {
            r1 = 4
            com.adjust.sdk.ILogger r0 = getLogger()
            r1 = 4
            com.adjust.sdk.AdjustSigner.enableSigning(r0)
            r1 = 7
            return
    }

    public static com.adjust.sdk.IActivityHandler getActivityHandler(com.adjust.sdk.AdjustConfig r2) {
            r1 = 7
            com.adjust.sdk.IActivityHandler r0 = com.adjust.sdk.AdjustFactory.activityHandler
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 5
            com.adjust.sdk.ActivityHandler r2 = com.adjust.sdk.ActivityHandler.getInstance(r2)
            r1 = 0
            return r2
        Ld:
            r1 = 0
            r0.init(r2)
            r1 = 3
            com.adjust.sdk.IActivityHandler r2 = com.adjust.sdk.AdjustFactory.activityHandler
            r1 = 5
            return r2
    }

    public static com.adjust.sdk.IAttributionHandler getAttributionHandler(com.adjust.sdk.IActivityHandler r2, boolean r3, com.adjust.sdk.network.IActivityPackageSender r4) {
            r1 = 7
            com.adjust.sdk.IAttributionHandler r0 = com.adjust.sdk.AdjustFactory.attributionHandler
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 2
            com.adjust.sdk.AttributionHandler r0 = new com.adjust.sdk.AttributionHandler
            r1 = 2
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
        Lf:
            r1 = 6
            r0.init(r2, r3, r4)
            r1 = 2
            com.adjust.sdk.IAttributionHandler r2 = com.adjust.sdk.AdjustFactory.attributionHandler
            r1 = 7
            return r2
    }

    public static java.lang.String getBaseUrl() {
            r1 = 5
            java.lang.String r0 = com.adjust.sdk.AdjustFactory.baseUrl
            r1 = 0
            return r0
    }

    public static com.adjust.sdk.network.UtilNetworking.IConnectionOptions getConnectionOptions() {
            r1 = 5
            com.adjust.sdk.network.UtilNetworking$IConnectionOptions r0 = com.adjust.sdk.AdjustFactory.connectionOptions
            if (r0 != 0) goto La
            r1 = 3
            com.adjust.sdk.network.UtilNetworking$IConnectionOptions r0 = com.adjust.sdk.network.UtilNetworking.createDefaultConnectionOptions()
        La:
            r1 = 1
            return r0
    }

    public static java.lang.String getGdprUrl() {
            r1 = 1
            java.lang.String r0 = com.adjust.sdk.AdjustFactory.gdprUrl
            r1 = 0
            return r0
    }

    public static com.adjust.sdk.network.UtilNetworking.IHttpsURLConnectionProvider getHttpsURLConnectionProvider() {
            r1 = 3
            com.adjust.sdk.network.UtilNetworking$IHttpsURLConnectionProvider r0 = com.adjust.sdk.AdjustFactory.httpsURLConnectionProvider
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 0
            com.adjust.sdk.network.UtilNetworking$IHttpsURLConnectionProvider r0 = com.adjust.sdk.network.UtilNetworking.createDefaultHttpsURLConnectionProvider()
        Lb:
            r1 = 6
            return r0
    }

    public static com.adjust.sdk.BackoffStrategy getInstallSessionBackoffStrategy() {
            r1 = 3
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.AdjustFactory.installSessionBackoffStrategy
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 6
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.BackoffStrategy.SHORT_WAIT
        L9:
            r1 = 6
            return r0
    }

    public static com.adjust.sdk.ILogger getLogger() {
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.logger
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 7
            com.adjust.sdk.Logger r0 = new com.adjust.sdk.Logger
            r1 = 1
            r0.<init>()
            r1 = 5
            com.adjust.sdk.AdjustFactory.logger = r0
        Lf:
            r1 = 7
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.logger
            r1 = 4
            return r0
    }

    public static long getMaxDelayStart() {
            long r0 = com.adjust.sdk.AdjustFactory.maxDelayStart
            r4 = 2
            r2 = -1
            r2 = -1
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 != 0) goto L12
            r4 = 6
            r0 = 10000(0x2710, double:4.9407E-320)
            r0 = 10000(0x2710, double:4.9407E-320)
        L12:
            r4 = 7
            return r0
    }

    public static com.adjust.sdk.IPackageHandler getPackageHandler(com.adjust.sdk.IActivityHandler r2, android.content.Context r3, boolean r4, com.adjust.sdk.network.IActivityPackageSender r5) {
            r1 = 5
            com.adjust.sdk.IPackageHandler r0 = com.adjust.sdk.AdjustFactory.packageHandler
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 1
            com.adjust.sdk.PackageHandler r0 = new com.adjust.sdk.PackageHandler
            r1 = 3
            r0.<init>(r2, r3, r4, r5)
            r1 = 6
            return r0
        Lf:
            r0.init(r2, r3, r4, r5)
            r1 = 5
            com.adjust.sdk.IPackageHandler r2 = com.adjust.sdk.AdjustFactory.packageHandler
            r1 = 0
            return r2
    }

    public static com.adjust.sdk.BackoffStrategy getPackageHandlerBackoffStrategy() {
            r1 = 5
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.AdjustFactory.packageHandlerBackoffStrategy
            r1 = 6
            if (r0 != 0) goto L8
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.BackoffStrategy.LONG_WAIT
        L8:
            r1 = 3
            return r0
    }

    public static com.adjust.sdk.BackoffStrategy getSdkClickBackoffStrategy() {
            r1 = 7
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.AdjustFactory.sdkClickBackoffStrategy
            r1 = 5
            if (r0 != 0) goto L8
            com.adjust.sdk.BackoffStrategy r0 = com.adjust.sdk.BackoffStrategy.SHORT_WAIT
        L8:
            r1 = 7
            return r0
    }

    public static com.adjust.sdk.ISdkClickHandler getSdkClickHandler(com.adjust.sdk.IActivityHandler r2, boolean r3, com.adjust.sdk.network.IActivityPackageSender r4) {
            r1 = 4
            com.adjust.sdk.ISdkClickHandler r0 = com.adjust.sdk.AdjustFactory.sdkClickHandler
            if (r0 != 0) goto Le
            r1 = 5
            com.adjust.sdk.SdkClickHandler r0 = new com.adjust.sdk.SdkClickHandler
            r1 = 2
            r0.<init>(r2, r3, r4)
            r1 = 0
            return r0
        Le:
            r1 = 1
            r0.init(r2, r3, r4)
            r1 = 4
            com.adjust.sdk.ISdkClickHandler r2 = com.adjust.sdk.AdjustFactory.sdkClickHandler
            r1 = 2
            return r2
    }

    public static long getSessionInterval() {
            r4 = 7
            long r0 = com.adjust.sdk.AdjustFactory.sessionInterval
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 != 0) goto L15
            r4 = 7
            r0 = 1800000(0x1b7740, double:8.89318E-318)
            r0 = 1800000(0x1b7740, double:8.89318E-318)
        L15:
            r4 = 5
            return r0
    }

    public static java.lang.String getSubscriptionUrl() {
            r1 = 0
            java.lang.String r0 = com.adjust.sdk.AdjustFactory.subscriptionUrl
            return r0
    }

    public static long getSubsessionInterval() {
            r4 = 6
            long r0 = com.adjust.sdk.AdjustFactory.subsessionInterval
            r4 = 3
            r2 = -1
            r2 = -1
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r2 != 0) goto L13
            r4 = 3
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
        L13:
            return r0
    }

    public static long getTimerInterval() {
            r4 = 1
            long r0 = com.adjust.sdk.AdjustFactory.timerInterval
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 != 0) goto L15
            r4 = 5
            r0 = 60000(0xea60, double:2.9644E-319)
            r0 = 60000(0xea60, double:2.9644E-319)
        L15:
            r4 = 5
            return r0
    }

    public static long getTimerStart() {
            r4 = 6
            long r0 = com.adjust.sdk.AdjustFactory.timerStart
            r2 = -1
            r2 = -1
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 != 0) goto L14
            r4 = 0
            r0 = 60000(0xea60, double:2.9644E-319)
            r0 = 60000(0xea60, double:2.9644E-319)
        L14:
            r4 = 1
            return r0
    }

    public static boolean getTryInstallReferrer() {
            r1 = 6
            boolean r0 = com.adjust.sdk.AdjustFactory.tryInstallReferrer
            r1 = 1
            return r0
    }

    public static void setActivityHandler(com.adjust.sdk.IActivityHandler r1) {
            r0 = 6
            com.adjust.sdk.AdjustFactory.activityHandler = r1
            r0 = 4
            return
    }

    public static void setAttributionHandler(com.adjust.sdk.IAttributionHandler r1) {
            r0 = 3
            com.adjust.sdk.AdjustFactory.attributionHandler = r1
            r0 = 0
            return
    }

    public static void setBaseUrl(java.lang.String r1) {
            r0 = 2
            com.adjust.sdk.AdjustFactory.baseUrl = r1
            r0 = 5
            return
    }

    public static void setConnectionOptions(com.adjust.sdk.network.UtilNetworking.IConnectionOptions r1) {
            r0 = 5
            com.adjust.sdk.AdjustFactory.connectionOptions = r1
            r0 = 5
            return
    }

    public static void setGdprUrl(java.lang.String r1) {
            r0 = 6
            com.adjust.sdk.AdjustFactory.gdprUrl = r1
            r0 = 2
            return
    }

    public static void setHttpsURLConnectionProvider(com.adjust.sdk.network.UtilNetworking.IHttpsURLConnectionProvider r1) {
            r0 = 7
            com.adjust.sdk.AdjustFactory.httpsURLConnectionProvider = r1
            r0 = 2
            return
    }

    public static void setLogger(com.adjust.sdk.ILogger r1) {
            r0 = 1
            com.adjust.sdk.AdjustFactory.logger = r1
            r0 = 4
            return
    }

    public static void setPackageHandler(com.adjust.sdk.IPackageHandler r1) {
            com.adjust.sdk.AdjustFactory.packageHandler = r1
            r0 = 3
            return
    }

    public static void setPackageHandlerBackoffStrategy(com.adjust.sdk.BackoffStrategy r1) {
            com.adjust.sdk.AdjustFactory.packageHandlerBackoffStrategy = r1
            r0 = 5
            return
    }

    public static void setSdkClickBackoffStrategy(com.adjust.sdk.BackoffStrategy r1) {
            r0 = 4
            com.adjust.sdk.AdjustFactory.sdkClickBackoffStrategy = r1
            r0 = 6
            return
    }

    public static void setSdkClickHandler(com.adjust.sdk.ISdkClickHandler r1) {
            r0 = 0
            com.adjust.sdk.AdjustFactory.sdkClickHandler = r1
            return
    }

    public static void setSessionInterval(long r1) {
            r0 = 0
            com.adjust.sdk.AdjustFactory.sessionInterval = r1
            r0 = 1
            return
    }

    public static void setSubscriptionUrl(java.lang.String r1) {
            r0 = 4
            com.adjust.sdk.AdjustFactory.subscriptionUrl = r1
            r0 = 5
            return
    }

    public static void setSubsessionInterval(long r1) {
            r0 = 5
            com.adjust.sdk.AdjustFactory.subsessionInterval = r1
            r0 = 2
            return
    }

    public static void setTimerInterval(long r1) {
            r0 = 5
            com.adjust.sdk.AdjustFactory.timerInterval = r1
            r0 = 3
            return
    }

    public static void setTimerStart(long r1) {
            r0 = 4
            com.adjust.sdk.AdjustFactory.timerStart = r1
            r0 = 2
            return
    }

    public static void setTryInstallReferrer(boolean r1) {
            r0 = 0
            com.adjust.sdk.AdjustFactory.tryInstallReferrer = r1
            r0 = 3
            return
    }

    public static void teardown(android.content.Context r3) {
            r2 = 0
            if (r3 == 0) goto Lb
            r2 = 5
            com.adjust.sdk.ActivityHandler.deleteState(r3)
            r2 = 4
            com.adjust.sdk.PackageHandler.deleteState(r3)
        Lb:
            r3 = 0
            r2 = 6
            com.adjust.sdk.AdjustFactory.packageHandler = r3
            r2 = 4
            com.adjust.sdk.AdjustFactory.attributionHandler = r3
            r2 = 5
            com.adjust.sdk.AdjustFactory.activityHandler = r3
            r2 = 4
            com.adjust.sdk.AdjustFactory.logger = r3
            r2 = 2
            com.adjust.sdk.AdjustFactory.sdkClickHandler = r3
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 0
            com.adjust.sdk.AdjustFactory.timerInterval = r0
            r2 = 0
            com.adjust.sdk.AdjustFactory.timerStart = r0
            r2 = 2
            com.adjust.sdk.AdjustFactory.sessionInterval = r0
            r2 = 4
            com.adjust.sdk.AdjustFactory.subsessionInterval = r0
            r2 = 2
            com.adjust.sdk.AdjustFactory.sdkClickBackoffStrategy = r3
            r2 = 4
            com.adjust.sdk.AdjustFactory.packageHandlerBackoffStrategy = r3
            r2 = 3
            com.adjust.sdk.AdjustFactory.maxDelayStart = r0
            r2 = 4
            java.lang.String r0 = "hps/act/tp.u:.psjtasom"
            java.lang.String r0 = "https://app.adjust.com"
            r2 = 3
            com.adjust.sdk.AdjustFactory.baseUrl = r0
            java.lang.String r0 = "/ormttgc/.t.adpssdu:jmp"
            java.lang.String r0 = "https://gdpr.adjust.com"
            r2 = 6
            com.adjust.sdk.AdjustFactory.gdprUrl = r0
            r2 = 5
            java.lang.String r0 = "sbasotid.on:tutt.uocmpisjhc/p/s"
            java.lang.String r0 = "https://subscription.adjust.com"
            r2 = 5
            com.adjust.sdk.AdjustFactory.subscriptionUrl = r0
            r2 = 2
            com.adjust.sdk.AdjustFactory.connectionOptions = r3
            com.adjust.sdk.AdjustFactory.httpsURLConnectionProvider = r3
            r2 = 1
            r3 = 1
            r2 = 1
            com.adjust.sdk.AdjustFactory.tryInstallReferrer = r3
            r2 = 2
            return
    }
}
