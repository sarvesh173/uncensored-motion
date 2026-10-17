package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AdjustConfig {
    public static final java.lang.String AD_REVENUE_ADMOB = "admob_sdk";
    public static final java.lang.String AD_REVENUE_ADMOST = "admost_sdk";
    public static final java.lang.String AD_REVENUE_APPLOVIN_MAX = "applovin_max_sdk";
    public static final java.lang.String AD_REVENUE_HELIUM_CHARTBOOST = "helium_chartboost_sdk";
    public static final java.lang.String AD_REVENUE_IRONSOURCE = "ironsource_sdk";
    public static final java.lang.String AD_REVENUE_MOPUB = "mopub";
    public static final java.lang.String AD_REVENUE_SOURCE_PUBLISHER = "publisher_sdk";
    public static final java.lang.String AD_REVENUE_UNITY = "unity_sdk";
    public static final java.lang.String DATA_RESIDENCY_EU = "data_residency_eu";
    public static final java.lang.String DATA_RESIDENCY_TR = "data_residency_tr";
    public static final java.lang.String DATA_RESIDENCY_US = "data_residency_us";
    public static final java.lang.String ENVIRONMENT_PRODUCTION = "production";
    public static final java.lang.String ENVIRONMENT_SANDBOX = "sandbox";
    public static final java.lang.String URL_STRATEGY_CHINA = "url_strategy_china";
    public static final java.lang.String URL_STRATEGY_CN = "url_strategy_cn";
    public static final java.lang.String URL_STRATEGY_INDIA = "url_strategy_india";
    public java.lang.String appSecret;
    public java.lang.String appToken;
    public java.lang.String basePath;
    public android.content.Context context;
    public boolean coppaCompliantEnabled;
    public java.lang.Class deepLinkComponent;
    public java.lang.String defaultTracker;
    public java.lang.Double delayStart;
    public java.lang.Boolean deviceKnown;
    public java.lang.String environment;
    public boolean eventBufferingEnabled;
    public java.lang.String externalDeviceId;
    public java.lang.String gdprPath;
    public com.adjust.sdk.ILogger logger;
    public java.lang.Boolean needsCost;
    public com.adjust.sdk.OnAttributionChangedListener onAttributionChangedListener;
    public com.adjust.sdk.OnDeeplinkResponseListener onDeeplinkResponseListener;
    public com.adjust.sdk.OnEventTrackingFailedListener onEventTrackingFailedListener;
    public com.adjust.sdk.OnEventTrackingSucceededListener onEventTrackingSucceededListener;
    public com.adjust.sdk.OnSessionTrackingFailedListener onSessionTrackingFailedListener;
    public com.adjust.sdk.OnSessionTrackingSucceededListener onSessionTrackingSucceededListener;
    public boolean playStoreKidsAppEnabled;
    public com.adjust.sdk.AdjustInstance.PreLaunchActions preLaunchActions;
    public java.lang.String preinstallFilePath;
    public boolean preinstallTrackingEnabled;
    public java.lang.String processName;
    public java.lang.String pushToken;
    public java.lang.String sdkPrefix;
    public java.lang.String secretId;
    public boolean sendInBackground;
    public java.lang.Boolean startEnabled;
    public boolean startOffline;
    public java.lang.String subscriptionPath;
    public java.lang.String urlStrategy;
    public java.lang.String userAgent;

    public AdjustConfig(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 3
            r2.init(r3, r4, r5, r0)
            r1 = 3
            return
    }

    public AdjustConfig(android.content.Context r2, java.lang.String r3, java.lang.String r4, boolean r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.init(r2, r3, r4, r5)
            r0 = 6
            return
    }

    private boolean checkAppToken(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 3
            if (r6 != 0) goto L15
            r4 = 4
            com.adjust.sdk.ILogger r6 = r5.logger
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 4
            java.lang.String r2 = "Missing App Token"
            r4 = 6
            r6.error(r2, r1)
            r4 = 6
            return r0
        L15:
            r4 = 7
            int r1 = r6.length()
            r4 = 2
            r2 = 12
            r4 = 4
            r3 = 1
            r4 = 3
            if (r1 == r2) goto L34
            com.adjust.sdk.ILogger r1 = r5.logger
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r2[r0] = r6
            r4 = 5
            java.lang.String r6 = "eAsTo/M/sp fke ra n//opd%m"
            java.lang.String r6 = "Malformed App Token '%s'"
            r4 = 2
            r1.error(r6, r2)
            r4 = 2
            return r0
        L34:
            r4 = 1
            return r3
    }

    private boolean checkContext(android.content.Context r5) {
            r4 = this;
            r0 = 3
            r0 = 0
            r3 = 6
            if (r5 != 0) goto L15
            r3 = 2
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 5
            java.lang.String r2 = "etnmMxsinoitsc "
            java.lang.String r2 = "Missing context"
            r5.error(r2, r1)
            r3 = 6
            return r0
        L15:
            r3 = 6
            java.lang.String r1 = "a..eooimnEdTIorsdNiirENpnTR"
            java.lang.String r1 = "android.permission.INTERNET"
            r3 = 7
            boolean r5 = com.adjust.sdk.Util.checkPermission(r5, r1)
            r3 = 1
            if (r5 != 0) goto L32
            r3 = 5
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            java.lang.String r2 = "E:inrbpEisoiT sseMiNmINTngs "
            java.lang.String r2 = "Missing permission: INTERNET"
            r3 = 3
            r5.error(r2, r1)
            r3 = 0
            return r0
        L32:
            r3 = 7
            r5 = 1
            r3 = 0
            return r5
    }

    private boolean checkEnvironment(java.lang.String r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 6
            if (r5 != 0) goto L17
            r3 = 3
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 3
            java.lang.String r2 = "iMvinnuen otrmnesgi"
            java.lang.String r2 = "Missing environment"
            r3 = 5
            r5.error(r2, r1)
            r3 = 1
            return r0
        L17:
            r3 = 7
            java.lang.String r1 = "poxabsn"
            java.lang.String r1 = "sandbox"
            r3 = 2
            boolean r1 = r5.equals(r1)
            r3 = 3
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L39
            r3 = 0
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            java.lang.String r1 = "dnio   Sqgi r Beetoc.Usdbmnsnhia N.u  DAn riougns e/puimorit en s etsrosorXgb`thili ennDSneton/svdeitgt   otd e tjtoAhet :xpebu tntg!rs`Ofnftonof"
            java.lang.String r1 = "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don't forget to set the environment to `production` before publishing!"
            r3 = 5
            r5.warnInProduction(r1, r0)
            r3 = 0
            return r2
        L39:
            r3 = 5
            java.lang.String r1 = "production"
            r3 = 6
            boolean r1 = r5.equals(r1)
            r3 = 5
            if (r1 == 0) goto L56
            r3 = 4
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            java.lang.String r1 = "D`suhntrtueePipon xto ydsttnn otj u.iv rsN isItteneU cwhn  barisTs oeyh Ogosioti tat  ub    rydf. onuhnoo  tO rw nunmlnPn:iaiR`ooliete ttitgtoeof SbU d  tdhsAusy pme C!uapand"
            java.lang.String r1 = "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"
            r3 = 7
            r5.warnInProduction(r1, r0)
            r3 = 0
            return r2
        L56:
            r3 = 0
            com.adjust.sdk.ILogger r1 = r4.logger
            r3 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 2
            r2[r0] = r5
            r3 = 1
            java.lang.String r5 = "U omnsmnn/wn%rontievn///ke"
            java.lang.String r5 = "Unknown environment '%s'"
            r3 = 2
            r1.error(r5, r2)
            r3 = 3
            return r0
    }

    private void init(android.content.Context r3, java.lang.String r4, java.lang.String r5, boolean r6) {
            r2 = this;
            r1 = 3
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r2.logger = r0
            r1 = 2
            if (r6 == 0) goto L1e
            r1 = 5
            java.lang.String r6 = "udoportcio"
            java.lang.String r6 = "production"
            r1 = 2
            boolean r6 = r6.equals(r5)
            r1 = 1
            if (r6 == 0) goto L1e
            r1 = 1
            com.adjust.sdk.LogLevel r6 = com.adjust.sdk.LogLevel.SUPRESS
            r1 = 6
            goto L21
        L1e:
            r1 = 0
            com.adjust.sdk.LogLevel r6 = com.adjust.sdk.LogLevel.INFO
        L21:
            r1 = 5
            r2.setLogLevel(r6, r5)
            r1 = 0
            if (r3 == 0) goto L2d
            r1 = 6
            android.content.Context r3 = r3.getApplicationContext()
        L2d:
            r1 = 5
            r2.context = r3
            r1 = 3
            r2.appToken = r4
            r1 = 4
            r2.environment = r5
            r1 = 0
            r3 = 0
            r1 = 4
            r2.eventBufferingEnabled = r3
            r1 = 5
            r2.sendInBackground = r3
            r1 = 4
            r2.preinstallTrackingEnabled = r3
            r1 = 0
            return
    }

    private void setLogLevel(com.adjust.sdk.LogLevel r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            com.adjust.sdk.ILogger r0 = r3.logger
            r2 = 2
            java.lang.String r1 = "urioobtncp"
            java.lang.String r1 = "production"
            r2 = 7
            boolean r5 = r1.equals(r5)
            r2 = 2
            r0.setLogLevel(r4, r5)
            r2 = 3
            return
    }

    public boolean isValid() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.appToken
            boolean r0 = r3.checkAppToken(r0)
            r2 = 6
            r1 = 0
            r2 = 4
            if (r0 != 0) goto Le
            r2 = 3
            return r1
        Le:
            r2 = 0
            java.lang.String r0 = r3.environment
            r2 = 7
            boolean r0 = r3.checkEnvironment(r0)
            r2 = 7
            if (r0 != 0) goto L1b
            r2 = 4
            return r1
        L1b:
            r2 = 4
            android.content.Context r0 = r3.context
            boolean r0 = r3.checkContext(r0)
            r2 = 5
            if (r0 != 0) goto L27
            r2 = 7
            return r1
        L27:
            r2 = 1
            r0 = 1
            return r0
    }

    public void setAppSecret(long r4, long r6, long r8, long r10, long r12) {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 5
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 4
            r5 = 0
            r2 = 0
            r1[r5] = r4
            java.lang.String r4 = "d%"
            java.lang.String r4 = "%d"
            r2 = 5
            java.lang.String r4 = com.adjust.sdk.Util.formatString(r4, r1)
            r2 = 6
            r3.secretId = r4
            r2 = 2
            r4 = 4
            r2 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 2
            r4[r5] = r6
            r2 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r8)
            r2 = 6
            r4[r0] = r5
            r2 = 2
            java.lang.Long r5 = java.lang.Long.valueOf(r10)
            r2 = 3
            r6 = 2
            r2 = 6
            r4[r6] = r5
            java.lang.Long r5 = java.lang.Long.valueOf(r12)
            r2 = 3
            r6 = 3
            r2 = 2
            r4[r6] = r5
            r2 = 2
            java.lang.String r5 = "d%%%d%ud"
            java.lang.String r5 = "%d%d%d%d"
            r2 = 2
            java.lang.String r4 = com.adjust.sdk.Util.formatString(r5, r4)
            r2 = 3
            r3.appSecret = r4
            r2 = 4
            return
    }

    public void setCoppaCompliantEnabled(boolean r2) {
            r1 = this;
            r0 = 5
            r1.coppaCompliantEnabled = r2
            r0 = 1
            return
    }

    public void setDeepLinkComponent(java.lang.Class r2) {
            r1 = this;
            r0 = 0
            r1.deepLinkComponent = r2
            r0 = 5
            return
    }

    public void setDefaultTracker(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.defaultTracker = r2
            r0 = 6
            return
    }

    public void setDelayStart(double r2) {
            r1 = this;
            r0 = 3
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r0 = 1
            r1.delayStart = r2
            return
    }

    public void setDeviceKnown(boolean r2) {
            r1 = this;
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 2
            r1.deviceKnown = r2
            r0 = 5
            return
    }

    public void setEventBufferingEnabled(java.lang.Boolean r2) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto La
            r0 = 5
            r2 = 0
        L5:
            r0 = 4
            r1.eventBufferingEnabled = r2
            r0 = 2
            return
        La:
            r0 = 3
            boolean r2 = r2.booleanValue()
            r0 = 2
            goto L5
    }

    public void setExternalDeviceId(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.externalDeviceId = r2
            r0 = 2
            return
    }

    public void setLogLevel(com.adjust.sdk.LogLevel r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.environment
            r1 = 1
            r2.setLogLevel(r3, r0)
            r1 = 6
            return
    }

    public void setNeedsCost(boolean r2) {
            r1 = this;
            r0 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 3
            r1.needsCost = r2
            r0 = 3
            return
    }

    public void setOnAttributionChangedListener(com.adjust.sdk.OnAttributionChangedListener r2) {
            r1 = this;
            r0 = 0
            r1.onAttributionChangedListener = r2
            r0 = 3
            return
    }

    public void setOnDeeplinkResponseListener(com.adjust.sdk.OnDeeplinkResponseListener r2) {
            r1 = this;
            r0 = 4
            r1.onDeeplinkResponseListener = r2
            r0 = 4
            return
    }

    public void setOnEventTrackingFailedListener(com.adjust.sdk.OnEventTrackingFailedListener r2) {
            r1 = this;
            r0 = 5
            r1.onEventTrackingFailedListener = r2
            r0 = 3
            return
    }

    public void setOnEventTrackingSucceededListener(com.adjust.sdk.OnEventTrackingSucceededListener r2) {
            r1 = this;
            r0 = 6
            r1.onEventTrackingSucceededListener = r2
            r0 = 1
            return
    }

    public void setOnSessionTrackingFailedListener(com.adjust.sdk.OnSessionTrackingFailedListener r2) {
            r1 = this;
            r0 = 7
            r1.onSessionTrackingFailedListener = r2
            r0 = 7
            return
    }

    public void setOnSessionTrackingSucceededListener(com.adjust.sdk.OnSessionTrackingSucceededListener r2) {
            r1 = this;
            r0 = 4
            r1.onSessionTrackingSucceededListener = r2
            r0 = 6
            return
    }

    public void setPlayStoreKidsAppEnabled(boolean r2) {
            r1 = this;
            r0 = 2
            r1.playStoreKidsAppEnabled = r2
            r0 = 0
            return
    }

    public void setPreinstallFilePath(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.preinstallFilePath = r2
            r0 = 0
            return
    }

    public void setPreinstallTrackingEnabled(boolean r2) {
            r1 = this;
            r0 = 1
            r1.preinstallTrackingEnabled = r2
            r0 = 4
            return
    }

    public void setProcessName(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.processName = r2
            r0 = 3
            return
    }

    @java.lang.Deprecated
    public void setReadMobileEquipmentIdentity(boolean r4) {
            r3 = this;
            r2 = 3
            com.adjust.sdk.ILogger r4 = r3.logger
            r2 = 7
            r0 = 0
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            java.lang.String r1 = "deeamynphrr sehhendc  h ae eeu se/ot /lmbionddssatedabptT  udo"
            java.lang.String r1 = "This method has been deprecated and shouldn't be used anymore"
            r2 = 3
            r4.warn(r1, r0)
            r2 = 7
            return
    }

    public void setSdkPrefix(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.sdkPrefix = r2
            r0 = 1
            return
    }

    public void setSendInBackground(boolean r2) {
            r1 = this;
            r1.sendInBackground = r2
            return
    }

    public void setUrlStrategy(java.lang.String r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 5
            if (r5 == 0) goto L76
            r3 = 1
            boolean r1 = r5.isEmpty()
            r3 = 4
            if (r1 == 0) goto Lf
            r3 = 3
            goto L76
        Lf:
            r3 = 3
            java.lang.String r1 = "titirareqa__nslgyu"
            java.lang.String r1 = "url_strategy_india"
            r3 = 3
            boolean r1 = r5.equals(r1)
            r3 = 0
            if (r1 != 0) goto L71
            r3 = 1
            java.lang.String r1 = "_hsnu_ertictlgsaya"
            java.lang.String r1 = "url_strategy_china"
            r3 = 5
            boolean r1 = r5.equals(r1)
            r3 = 5
            if (r1 != 0) goto L71
            java.lang.String r1 = "yrsmcgtrenta_lu"
            java.lang.String r1 = "url_strategy_cn"
            r3 = 3
            boolean r1 = r5.equals(r1)
            r3 = 6
            if (r1 != 0) goto L71
            r3 = 6
            java.lang.String r1 = "adtroecediyae_nus"
            java.lang.String r1 = "data_residency_eu"
            r3 = 4
            boolean r1 = r5.equals(r1)
            r3 = 5
            if (r1 != 0) goto L71
            r3 = 4
            java.lang.String r1 = "data_residency_tr"
            r3 = 0
            boolean r1 = r5.equals(r1)
            r3 = 4
            if (r1 != 0) goto L71
            r3 = 1
            java.lang.String r1 = "_cstebsaniryddeua"
            java.lang.String r1 = "data_residency_us"
            r3 = 5
            boolean r1 = r5.equals(r1)
            r3 = 0
            if (r1 != 0) goto L71
            r3 = 4
            com.adjust.sdk.ILogger r1 = r4.logger
            r3 = 2
            r2 = 1
            r3 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 7
            r2[r0] = r5
            r3 = 4
            java.lang.String r0 = "Unrecognised url strategy %s"
            r3 = 4
            r1.warn(r0, r2)
        L71:
            r3 = 3
            r4.urlStrategy = r5
            r3 = 1
            return
        L76:
            r3 = 3
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            java.lang.String r1 = "v grrsuIeutld yalnit"
            java.lang.String r1 = "Invalid url strategy"
            r3 = 6
            r5.error(r1, r0)
            r3 = 4
            return
    }

    public void setUserAgent(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.userAgent = r2
            r0 = 2
            return
    }
}
