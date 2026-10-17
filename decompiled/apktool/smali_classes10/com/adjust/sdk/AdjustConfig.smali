.class public Lcom/adjust/sdk/AdjustConfig;
.super Ljava/lang/Object;


# static fields
.field public static final AD_REVENUE_ADMOB:Ljava/lang/String; = "admob_sdk"

.field public static final AD_REVENUE_ADMOST:Ljava/lang/String; = "admost_sdk"

.field public static final AD_REVENUE_APPLOVIN_MAX:Ljava/lang/String; = "applovin_max_sdk"

.field public static final AD_REVENUE_HELIUM_CHARTBOOST:Ljava/lang/String; = "helium_chartboost_sdk"

.field public static final AD_REVENUE_IRONSOURCE:Ljava/lang/String; = "ironsource_sdk"

.field public static final AD_REVENUE_MOPUB:Ljava/lang/String; = "mopub"

.field public static final AD_REVENUE_SOURCE_PUBLISHER:Ljava/lang/String; = "publisher_sdk"

.field public static final AD_REVENUE_UNITY:Ljava/lang/String; = "unity_sdk"

.field public static final DATA_RESIDENCY_EU:Ljava/lang/String; = "data_residency_eu"

.field public static final DATA_RESIDENCY_TR:Ljava/lang/String; = "data_residency_tr"

.field public static final DATA_RESIDENCY_US:Ljava/lang/String; = "data_residency_us"

.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "production"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "sandbox"

.field public static final URL_STRATEGY_CHINA:Ljava/lang/String; = "url_strategy_china"

.field public static final URL_STRATEGY_CN:Ljava/lang/String; = "url_strategy_cn"

.field public static final URL_STRATEGY_INDIA:Ljava/lang/String; = "url_strategy_india"


# instance fields
.field public appSecret:Ljava/lang/String;

.field public appToken:Ljava/lang/String;

.field public basePath:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public coppaCompliantEnabled:Z

.field public deepLinkComponent:Ljava/lang/Class;

.field public defaultTracker:Ljava/lang/String;

.field public delayStart:Ljava/lang/Double;

.field public deviceKnown:Ljava/lang/Boolean;

.field public environment:Ljava/lang/String;

.field public eventBufferingEnabled:Z

.field public externalDeviceId:Ljava/lang/String;

.field public gdprPath:Ljava/lang/String;

.field public logger:Lcom/adjust/sdk/ILogger;

.field public needsCost:Ljava/lang/Boolean;

.field public onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

.field public onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

.field public onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

.field public onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

.field public onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

.field public onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

.field public playStoreKidsAppEnabled:Z

.field public preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field public preinstallFilePath:Ljava/lang/String;

.field public preinstallTrackingEnabled:Z

.field public processName:Ljava/lang/String;

.field public pushToken:Ljava/lang/String;

.field public sdkPrefix:Ljava/lang/String;

.field public secretId:Ljava/lang/String;

.field public sendInBackground:Z

.field public startEnabled:Ljava/lang/Boolean;

.field public startOffline:Z

.field public subscriptionPath:Ljava/lang/String;

.field public urlStrategy:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private checkAppToken(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v2, "Missing App Token"

    const/4 v4, 0x6

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v4, 0x5

    const-string p1, "eAsTo/M/sp fke ra n//opd%m"

    const-string p1, "Malformed App Token \'%s\'"

    const/4 v4, 0x2

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x1

    return v3
.end method

.method private checkContext(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "etnmMxsinoitsc "

    const-string v2, "Missing context"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x6

    const-string v1, "a..eooimnEdTIorsdNiirENpnTR"

    const-string v1, "android.permission.INTERNET"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "E:inrbpEisoiT sseMiNmINTngs "

    const-string v2, "Missing permission: INTERNET"

    const/4 v3, 0x3

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1
.end method

.method private checkEnvironment(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string/jumbo v2, "iMvinnuen otrmnesgi"

    const-string v2, "Missing environment"

    const/4 v3, 0x5

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "poxabsn"

    const-string/jumbo v1, "sandbox"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "dnio   Sqgi r Beetoc.Usdbmnsnhia N.u  DAn riougns e/puimorit en s etsrosorXgb`thili ennDSneton/svdeitgt   otd e tjtoAhet :xpebu tntg!rs`Ofnftonof"

    const-string v1, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    const/4 v3, 0x5

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "production"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "D`suhntrtueePipon xto ydsttnn otj u.iv rsN isItteneU cwhn  barisTs oeyh Ogosioti tat  ub    rydf. onuhnoo  tO rw nunmlnPn:iaiR`ooliete ttitgtoeof SbU d  tdhsAusy pme C!uapand"

    const-string v1, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    const/4 v3, 0x7

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, v2, v0

    const/4 v3, 0x1

    const-string p1, "U omnsmnn/wn%rontievn///ke"

    const-string p1, "Unknown environment \'%s\'"

    const/4 v3, 0x2

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return v0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p4, "udoportcio"

    const-string/jumbo p4, "production"

    const/4 v1, 0x2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    sget-object p4, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object p4, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    :goto_0
    const/4 v1, 0x5

    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    const/4 v1, 0x0

    return-void
.end method

.method private setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x2

    const-string/jumbo v1, "urioobtncp"

    const-string/jumbo v1, "production"

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/ILogger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkAppToken(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkEnvironment(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkContext(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x7

    return v1

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public setAppSecret(JJJJJ)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x0

    aput-object p1, v1, p2

    const-string p1, "d%"

    const-string p1, "%d"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 p1, 0x4

    const/4 v2, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, p1, p2

    const/4 v2, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    const/4 p3, 0x2

    const/4 v2, 0x6

    aput-object p2, p1, p3

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    const/4 p3, 0x3

    const/4 v2, 0x2

    aput-object p2, p1, p3

    const/4 v2, 0x2

    const-string p2, "d%%%d%ud"

    const-string p2, "%d%d%d%d"

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public setCoppaCompliantEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setDeepLinkComponent(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    const/4 v0, 0x5

    return-void
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setDelayStart(D)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    return-void
.end method

.method public setDeviceKnown(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method

.method public setEventBufferingEnabled(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public setExternalDeviceId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setNeedsCost(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-void
.end method

.method public setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    const/4 v0, 0x3

    return-void
.end method

.method public setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    const/4 v0, 0x4

    return-void
.end method

.method public setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    const/4 v0, 0x3

    return-void
.end method

.method public setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    const/4 v0, 0x1

    return-void
.end method

.method public setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    const/4 v0, 0x7

    return-void
.end method

.method public setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setPlayStoreKidsAppEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setPreinstallFilePath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setPreinstallTrackingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setReadMobileEquipmentIdentity(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "deeamynphrr sehhendc  h ae eeu se/ot /lmbionddssatedabptT  udo"

    const-string v1, "This method has been deprecated and shouldn\'t be used anymore"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setSendInBackground(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    return-void
.end method

.method public setUrlStrategy(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v1, "titirareqa__nslgyu"

    const-string/jumbo v1, "url_strategy_india"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const-string v1, "_hsnu_ertictlgsaya"

    const-string/jumbo v1, "url_strategy_china"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const-string/jumbo v1, "yrsmcgtrenta_lu"

    const-string/jumbo v1, "url_strategy_cn"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "adtroecediyae_nus"

    const-string v1, "data_residency_eu"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    const-string v1, "data_residency_tr"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const-string v1, "_cstebsaniryddeua"

    const-string v1, "data_residency_us"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p1, v2, v0

    const/4 v3, 0x4

    const-string v0, "Unrecognised url strategy %s"

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const/4 v3, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "v grrsuIeutld yalnit"

    const-string v1, "Invalid url strategy"

    const/4 v3, 0x6

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
