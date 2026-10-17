.class public Lcom/adjust/sdk/ActivityHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/IActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/ActivityHandler$InternalState;
    }
.end annotation


# static fields
.field private static final ACTIVITY_STATE_NAME:Ljava/lang/String; = "Activity state"

.field private static final ATTRIBUTION_NAME:Ljava/lang/String; = "Attribution"

.field private static BACKGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final BACKGROUND_TIMER_NAME:Ljava/lang/String; = "Background timer"

.field private static final DELAY_START_TIMER_NAME:Ljava/lang/String; = "Delay Start timer"

.field private static FOREGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final FOREGROUND_TIMER_NAME:Ljava/lang/String; = "Foreground timer"

.field private static FOREGROUND_TIMER_START:J = 0x0L

.field private static final SESSION_CALLBACK_PARAMETERS_NAME:Ljava/lang/String; = "Session Callback parameters"

.field private static SESSION_INTERVAL:J = 0x0L

.field private static final SESSION_PARAMETERS_NAME:Ljava/lang/String; = "Session parameters"

.field private static final SESSION_PARTNER_PARAMETERS_NAME:Ljava/lang/String; = "Session Partner parameters"

.field private static SUBSESSION_INTERVAL:J = 0x0L

.field private static final TIME_TRAVEL:Ljava/lang/String; = "Time travel!"


# instance fields
.field private activityState:Lcom/adjust/sdk/ActivityState;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field private attribution:Lcom/adjust/sdk/AdjustAttribution;

.field private attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

.field private backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private basePath:Ljava/lang/String;

.field private delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private deviceInfo:Lcom/adjust/sdk/a;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

.field private gdprPath:Ljava/lang/String;

.field private installReferrer:Lcom/adjust/sdk/InstallReferrer;

.field private installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

.field private internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;

.field private sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

.field private sessionParameters:Lcom/adjust/sdk/SessionParameters;

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/ILogger;->lockLogLevel()V

    const/4 v3, 0x7

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v3, 0x3

    const-string/jumbo v1, "tAsievndiraHyct"

    const-string v1, "ActivityHandler"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v3, 0x0

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    const/4 v3, 0x0

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    const/4 v3, 0x2

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v3, 0x0

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v3, 0x0

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    const/4 v3, 0x0

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    const/4 v3, 0x2

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v3, 0x3

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$k;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$k;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->initI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->delayStartI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEventI(Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1100(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$1200(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setOfflineModeI(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1300(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrlI(Landroid/net/Uri;J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$1400(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setAskingAttributionI(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$1600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1700(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$1800(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopBackgroundTimerI()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$2100(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$2200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendFirstPackagesI()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$2300(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setPushTokenI(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2600(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$2700(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2800(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startForegroundTimerI()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$3000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$3100(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gotOptOutResponseI()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$3200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->foregroundTimerFiredI()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$3300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->backgroundTimerFiredI()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startI()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$700(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$800(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->endI()V

    return-void
.end method

.method public static synthetic access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v0, 0x6

    return-object p0
.end method

.method private backgroundTimerFiredI()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, " asmokidd nydrtS tt e"

    const-string v2, "Sdk did not yet start"

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method private checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "esscotndoujenvm  eibiA rg"

    const-string v2, "Ad revenue object missing"

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValid()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v2, "rttbdbu t cvo ztceljeyAeirnr daienilicenoe "

    const-string v2, "Ad revenue object not initialized correctly"

    const/4 v3, 0x3

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1
.end method

.method private checkAfterNewStartI()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    const/4 v1, 0x5

    return-void
.end method

.method private checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrer()V

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerXiaomi()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerVivo()V

    const/4 v2, 0x5

    return-void
.end method

.method private checkAttributionStateI()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    const/4 v1, 0x5

    return-void
.end method

.method private checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, " ieEtiusgmvns"

    const-string v2, "Event missing"

    const/4 v3, 0x3

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "lcni tnpoitecilEantrdtrzyeievo "

    const-string v2, "Event not initialized correctly"

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1
.end method

.method private checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v3, "aeh_swaiqu"

    const-string/jumbo v3, "huawei_ads"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x2

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x0

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x6

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x7

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v3, "huawei_app_gallery"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x1

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x3

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x4

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x4

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    const-string/jumbo v3, "samsung"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x1

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x2

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const/4 v4, 0x6

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x5

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    const-string/jumbo v3, "xismao"

    const-string/jumbo v3, "xiaomi"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_7
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x4

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x0

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const/4 v4, 0x2

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x2

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const/4 v4, 0x3

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    const/4 v4, 0x3

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const/4 v4, 0x0

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    const/4 v4, 0x1

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x2

    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const-string/jumbo v3, "vvoi"

    const-string/jumbo v3, "vivo"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v4, 0x5

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x0

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const/4 v4, 0x2

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x6

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x6

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    const/4 v4, 0x2

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v4, 0x2

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    const/4 v4, 0x0

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x2

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    const/4 v4, 0x4

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v4, 0x2

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    const/4 v4, 0x1

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method private checkForPreinstallI()V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x5

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x0

    return-void

    :cond_1
    const/4 v8, 0x6

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    const/4 v8, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x0

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasPreinstallBeenRead()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v0, :cond_17

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasAllLocationsBeenRead(J)Z

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x1

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    const/4 v8, 0x3

    return-void

    :cond_6
    const/4 v8, 0x6

    const-string v3, "emtm_sproeysiprte"

    const-string/jumbo v3, "system_properties"

    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x6

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_7

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x2

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_8
    :goto_0
    const/4 v8, 0x1

    const-string/jumbo v3, "osyeoslepetrtifersiec_tnm_pr"

    const-string/jumbo v3, "system_properties_reflection"

    const/4 v8, 0x7

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_a

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v5, :cond_9

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x5

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_9
    const/4 v8, 0x7

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_a
    :goto_1
    const/4 v8, 0x2

    const-string/jumbo v3, "temspbos_es_rhppatytir"

    const-string/jumbo v3, "system_properties_path"

    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x6

    iget-object v5, v5, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_b

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_b

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x6

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_b
    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    :goto_2
    const/4 v8, 0x3

    const-string/jumbo v3, "o_itfeumitaonpethecere_r_rlyspssp"

    const-string/jumbo v3, "system_properties_path_reflection"

    const/4 v8, 0x1

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_e

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x5

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    if-eqz v5, :cond_d

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_d

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x1

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_d
    const/4 v8, 0x6

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_e
    :goto_3
    const/4 v8, 0x1

    const-string v3, "content_provider"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_10

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x6

    iget-object v6, v6, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x0

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_f

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x6

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const/4 v8, 0x1

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_10
    :goto_4
    const/4 v8, 0x4

    const-string/jumbo v3, "trnvttcpe_iotdoi_onitnnepr_cen"

    const-string v3, "content_provider_intent_action"

    const/4 v8, 0x6

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_12

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_11

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_11

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x6

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_5

    :cond_11
    const/4 v8, 0x5

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_12
    const-string/jumbo v3, "rocomnonqdsevtornpiitnie_sr_e_"

    const-string v3, "content_provider_no_permission"

    const/4 v8, 0x3

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_14

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x4

    iget-object v6, v6, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x6

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_14

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_14
    const/4 v8, 0x4

    const-string/jumbo v3, "sysemielsf_"

    const-string v3, "file_system"

    const/4 v8, 0x2

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_16

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x6

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_15

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_15

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v8, 0x0

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const/4 v8, 0x5

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_16
    :goto_7
    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x7

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    const/4 v8, 0x7

    return-void

    :cond_17
    :goto_8
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string/jumbo v2, "t/tmakiol/la saclad nigemnpaanp  aC erneeya riadldpv"

    const-string v2, "Can\'t read preinstall payload, invalid package name"

    const/4 v8, 0x2

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method private checkOrderIdI(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->findOrderId(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p1, v0, v2

    const/4 v4, 0x7

    const-string/jumbo p1, "u%I/orgtrid /ep/D/ap dcoilpSd esk n"

    const-string p1, "Skipping duplicated order ID \'%s\'"

    const/4 v4, 0x6

    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->addOrderId(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p1, v3, v2

    const/4 v4, 0x3

    const-string p1, " Ie obsr %///rdd/edDA"

    const-string p1, "Added order ID \'%s\'"

    const/4 v4, 0x5

    invoke-interface {v1, p1, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method private createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v1, "IWVdtnurcaoeoi.dtintin.an."

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v4, 0x5

    const/high16 p1, 0x10000000

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    return-object v0
.end method

.method private delayStartI()V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    return-void

    :cond_1
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getMaxDelayStart()J

    move-result-wide v2

    const/4 v10, 0x5

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x7

    mul-double/2addr v4, v0

    const/4 v10, 0x5

    double-to-long v4, v4

    const/4 v10, 0x0

    cmp-long v6, v4, v2

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-lez v6, :cond_3

    const/4 v10, 0x6

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x4

    div-long v4, v2, v4

    const/4 v10, 0x6

    long-to-double v4, v4

    const/4 v10, 0x0

    sget-object v6, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v0, v9, v7

    const/4 v10, 0x2

    aput-object v1, v9, v8

    const/4 v10, 0x6

    const-string/jumbo v0, "suas tmpesDlxf loglfsdeatwcay  ad%v  eha rg load%rse n o etbcisnes on"

    const-string v0, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    invoke-interface {v6, v0, v9}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    const/4 v10, 0x6

    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v10, 0x7

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x7

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v0, v4, v7

    const/4 v10, 0x2

    const-string/jumbo v0, "i i toofqrnn%eisisss iaaenr tecf st dWnsssogerbg"

    const-string v0, "Waiting %s seconds before starting first session"

    const/4 v10, 0x5

    invoke-interface {v1, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v10, 0x0

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_4
    return-void
.end method

.method public static deleteActivityState(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tystuSetjivAAdictasoI"

    const-string v0, "AdjustIoActivityState"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static deleteAttribution(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tjAmodAtsubritnut"

    const-string v0, "AdjustAttribution"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static deleteSessionCallbackParameters(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "srlooeAueatabeasiatrsPlsmCkcSdn"

    const-string v0, "AdjustSessionCallbackParameters"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static deleteSessionPartnerParameters(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "AdjustSessionPartnerParameters"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteActivityState(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteAttribution(Landroid/content/Context;)Z

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionCallbackParameters(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionPartnerParameters(Landroid/content/Context;)Z

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->clear()V

    const/4 v0, 0x5

    return-void
.end method

.method private disableThirdPartySharingForCoppaEnabledI()V
    .locals 11

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->shouldDisableThirdPartySharingWhenCoppaEnabled()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v10, 0x1

    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v10, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-direct {v0, v2}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    const/4 v10, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x4

    new-instance v2, Lcom/adjust/sdk/PackageBuilder;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v10, 0x2

    invoke-interface {v2, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v10, 0x0

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x6

    aput-object v0, v1, v3

    const-string v0, " eee%bfudBnsve ft"

    const-string v0, "Buffered event %s"

    const/4 v10, 0x3

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v10, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v10, 0x2

    return-void
.end method

.method private disableThirdPartySharingI()V
    .locals 12

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->setDisableThirdPartySharing()V

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v11, 0x3

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x2

    return-void

    :cond_1
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v11, 0x3

    iget-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x5

    return-void

    :cond_2
    const/4 v11, 0x6

    iget-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    return-void

    :cond_3
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x6

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string/jumbo v2, "lyadeiudesgrrtdsnPbond   inod lwaeri A Ae,elahgeOCPla Ia tbharlatnPCr pi e ydoh "

    const-string v2, "Call to disable third party sharing API ignored, already done when COPPA enabled"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_4
    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x6

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v1}, Lcom/adjust/sdk/PackageBuilder;->buildDisableThirdPartySharingPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v11, 0x3

    invoke-interface {v4, v1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    aput-object v1, v2, v3

    const/4 v11, 0x4

    const-string v1, "eseeB%epfdf rtvnu"

    const-string v1, "Buffered event %s"

    const/4 v11, 0x4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v11, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private endI()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private foregroundTimerFiredI()V
    .locals 3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method private gdprForgetMeI()V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x1

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    return-void

    :cond_2
    const/4 v1, 0x1

    move v9, v1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x4

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v2, v0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/PackageBuilder;->buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x1

    invoke-interface {v2, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x3

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x7

    aput-object v0, v1, v3

    const/4 v9, 0x4

    const-string/jumbo v0, "seeefntBq rf %veu"

    const-string v0, "Buffered event %s"

    const/4 v9, 0x0

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method public static getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez p0, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string/jumbo v2, "isstCu ojsAnindgsmif"

    const-string v2, "AdjustConfig missing"

    const/4 v6, 0x1

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string/jumbo v2, "nrdmeulnseCi tfcAyto giliizo rtcadtnji"

    const-string v2, "AdjustConfig not initialized correctly"

    const/4 v6, 0x2

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object v1

    :cond_1
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x4

    const-string v4, "activity"

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_2

    const/4 v6, 0x5

    return-object v1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v6, 0x5

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v6, 0x6

    if-ne v5, v2, :cond_4

    const/4 v6, 0x6

    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_5

    const/4 v6, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v0

    const/4 v6, 0x3

    const-string/jumbo v0, "niikor %uraspca  siip)ocnSoipog nkstz(ldinnbait ig"

    const-string v0, "Skipping initialization in background process (%s)"

    const/4 v6, 0x1

    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v1

    :cond_5
    const/4 v6, 0x5

    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    return-object v0
.end method

.method private gotOptOutResponseI()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->flush()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method private hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x4

    new-array p4, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {p1, p3, p4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x3

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, p4, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x2

    return p2
.end method

.method private initI()V
    .locals 12

    const/4 v11, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSessionInterval()J

    move-result-wide v0

    const/4 v11, 0x4

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    const/4 v11, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubsessionInterval()J

    move-result-wide v0

    const/4 v11, 0x7

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    const/4 v11, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    const/4 v11, 0x7

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    const/4 v11, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerStart()J

    move-result-wide v0

    const/4 v11, 0x1

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    const/4 v11, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    const/4 v11, 0x1

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readAttributionI(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readActivityStateI(Landroid/content/Context;)V

    const/4 v11, 0x5

    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v11, 0x1

    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionCallbackParametersI(Landroid/content/Context;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionPartnerParametersI(Landroid/content/Context;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v11, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$a0;

    const/4 v11, 0x6

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$a0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v11, 0x7

    iget-boolean v4, v3, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v11, 0x4

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    const/4 v11, 0x4

    iget-boolean v3, v3, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v11, 0x7

    iput-boolean v3, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v11, 0x7

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    :goto_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readConfigFile(Landroid/content/Context;)V

    const/4 v11, 0x7

    new-instance v0, Lcom/adjust/sdk/a;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x0

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v0, v4, v3}, Lcom/adjust/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    const-string/jumbo v4, "ifn ebrsEevbadnulfbei tgen"

    const-string v4, "Event buffering is enabled"

    const/4 v11, 0x1

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v0, :cond_8

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_4

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v4, "Pr d eu  vlreaeAeePCsileaPdaisdevnhoynowrCing  tIgaGtc nDioOb SAtl"

    const-string v4, "Cannot read Google Play Services Advertising ID with COPPA enabled"

    const/4 v11, 0x7

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v4, "I r o apb w CrpniaseeaypelrerndeSadvito  daDsg no AkhldlePcGspovneittte i i slag"

    const-string v4, "Cannot read Google Play Services Advertising ID with play store kids app enabled"

    const/4 v11, 0x5

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x4

    const-string v4, "dei eaoeqIUAgat sagttD islv slec mSttrbtrt el  ive PnyrG neiaoo"

    const-string v4, "Unable to get Google Play Services Advertising ID at start time"

    const/4 v11, 0x5

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v0, :cond_9

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v4, "Cnsnaa  erhPtnddl bI Alt ynsP wDiPeoO Canao"

    const-string v4, "Cannot read non Play IDs with COPPA enabled"

    const/4 v11, 0x0

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string/jumbo v4, "ihemppesrIaarblenDPnnoapw i ds  l oktd  netltnyad a  Csyo"

    const-string v4, "Cannot read non Play IDs with play store kids app enabled"

    const/4 v11, 0x1

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v4, "a ecoyr t leSdtifhAK egDatPnssrse.slli  ociPkrtviUcecuIa Djuysb o t e t   nageDewehdorc"

    const-string v4, "Unable to get any Device IDs. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v11, 0x6

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    const-string/jumbo v4, "lstalb tevetyelgtioPoasn eIrvsAatriya iid oDSetg rr ce cr cmed G"

    const-string v4, "Google Play Services Advertising ID read correctly at start time"

    const/4 v11, 0x0

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v0, :cond_a

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v0, v4, v2

    const/4 v11, 0x3

    const-string v0, "%u/alrufts :/aDretc/k /"

    const-string v0, "Default tracker: \'%s\'"

    const/4 v11, 0x5

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v0, v4, v2

    const/4 v11, 0x5

    const-string/jumbo v0, "o% /k//ps th/P:nue"

    const-string v0, "Push token: \'%s\'"

    const/4 v11, 0x5

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    const/4 v11, 0x6

    goto :goto_3

    :cond_b
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x0

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_3

    :cond_c
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_d

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_d

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_d
    :goto_3
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_12

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_e

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMe()V

    const/4 v11, 0x4

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_f

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharing()V

    :cond_f
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_10

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x6

    check-cast v3, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v11, 0x4

    invoke-virtual {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsent(Z)V

    :cond_11
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x1

    iput-object v3, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    :cond_12
    :goto_5
    const/4 v11, 0x6

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerCycle;

    new-instance v5, Lcom/adjust/sdk/ActivityHandler$b0;

    const/4 v11, 0x1

    invoke-direct {v5, p0}, Lcom/adjust/sdk/ActivityHandler$b0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x0

    sget-wide v6, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    const/4 v11, 0x7

    sget-wide v8, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    const/4 v11, 0x2

    const-string v10, "Foreground timer"

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/scheduler/TimerCycle;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v4, "geainidrqu kSb dfnuncrg ndoec"

    const-string v4, "Send in background configured"

    const/4 v11, 0x5

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v11, 0x4

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$c0;

    const/4 v11, 0x2

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$c0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x2

    const-string/jumbo v4, "tasrc miduBkrneg"

    const-string v4, "Background timer"

    const/4 v11, 0x3

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    :cond_13
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_14

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    const/4 v11, 0x2

    if-eqz v0, :cond_14

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v11, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    cmpl-double v0, v3, v5

    const/4 v11, 0x6

    if-lez v0, :cond_14

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v11, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, " acmDtoeltadygfnr ursi"

    const-string v4, "Delay start configured"

    const/4 v11, 0x4

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v11, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v11, 0x3

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v11, 0x2

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$d0;

    const/4 v11, 0x0

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$d0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x3

    const-string/jumbo v4, "lat oraSeymretiDt"

    const-string v4, "Delay Start timer"

    const/4 v11, 0x5

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    :cond_14
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/network/UtilNetworking;->setUserAgent(Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x1

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v11, 0x2

    iget-object v8, v3, Lcom/adjust/sdk/a;->h:Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x3

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v4

    const/4 v11, 0x1

    invoke-static {p0, v3, v4, v0}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v11, 0x3

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v8, v3, Lcom/adjust/sdk/a;->h:Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v2

    const/4 v11, 0x6

    invoke-static {p0, v2, v0}, Lcom/adjust/sdk/AdjustFactory;->getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x4

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, v2, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v5, v2, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v6, v2, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v11, 0x7

    iget-object v7, v2, Lcom/adjust/sdk/a;->h:Ljava/lang/String;

    move-object v2, v0

    const/4 v11, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v1

    const/4 v11, 0x7

    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_15

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    :cond_15
    const/4 v11, 0x6

    new-instance v0, Lcom/adjust/sdk/InstallReferrer;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x1

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$e0;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$e0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    const/4 v11, 0x2

    new-instance v0, Lcom/adjust/sdk/InstallReferrerHuawei;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v11, 0x0

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$f0;

    const/4 v11, 0x4

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$f0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrerHuawei;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v11, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->preLaunchActionsI(Ljava/util/List;)V

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    const/4 v11, 0x6

    return-void
.end method

.method private isEnabledI()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method private isToUpdatePackagesI()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x7

    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    return v0
.end method

.method private launchAttributionListenerI(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$o0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$o0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    return-void
.end method

.method private launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V

    const/4 v2, 0x6

    return-void
.end method

.method private launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    aput-object p2, v0, v1

    const/4 v3, 0x0

    const-string p2, " ereeb)eit% nepdobdl Ukpde (n  ernslfo"

    const-string p2, "Unable to open deferred deep link (%s)"

    const/4 v3, 0x2

    invoke-interface {p1, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v1

    const/4 v3, 0x2

    const-string/jumbo p2, "r nO%pu fiekp)sen(e ee lrddd"

    const-string p2, "Open deferred deep link (%s)"

    const/4 v3, 0x1

    invoke-interface {v0, p2, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method private launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v3, "katsLehpvtc tunua ilngsnsrinncgreeeci e c"

    const-string v3, "Launching success event tracking listener"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$k0;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$k0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "g felnedqit huaLtcinskvrritagnnlace  een"

    const-string v3, "Launching failed event tracking listener"

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$l0;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$l0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "Launching success session tracking listener"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$m0;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$m0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, " lsrst fiinsueea kdlcLnn gaaiinocitreneshs"

    const-string v2, "Launching failed session tracking listener"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$n0;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$n0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v2, "iesmchstnoapas eLnske gosSunRin"

    const-string v2, "Launching SessionResponse tasks"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v3, 0x4

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    :cond_1
    const/4 v3, 0x0

    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->setInstallTracked()V

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    const/4 v3, 0x4

    return-void
.end method

.method private pauseSendingI()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->pauseSending()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->pauseSending()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->pauseSending()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private pausedI()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method private pausedI(Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x2

    return v0

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v2, 0x4

    return v0
.end method

.method private preLaunchActionsI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/adjust/sdk/IRunActivityHandler;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/adjust/sdk/IRunActivityHandler;->run(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method private prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string v2, "eDedo(cvlrfse % e e)derredkepin"

    const-string v2, "Deferred deeplink received (%s)"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$p0;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler$p0;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private processCachedDeeplinkI()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkClickTime()J

    move-result-wide v2

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    cmp-long v4, v2, v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDeeplink()V

    const/4 v6, 0x4

    return-void
.end method

.method private processCoppaComplianceI()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x4

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resetThirdPartySharingCoppaActivityStateI()V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingForCoppaEnabledI()V

    const/4 v1, 0x5

    return-void
.end method

.method private processSessionI()V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x5

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x3

    iget-wide v3, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v10, 0x0

    sub-long v3, v0, v3

    const/4 v10, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    cmp-long v5, v3, v5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-gez v5, :cond_1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v4, "!ia lbmTtevr"

    const-string v4, "Time travel!"

    const/4 v10, 0x1

    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x0

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x3

    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    const/4 v10, 0x4

    cmp-long v5, v3, v7

    const/4 v10, 0x1

    if-lez v5, :cond_2

    const/4 v10, 0x4

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI()V

    const/4 v10, 0x7

    return-void

    :cond_2
    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    const/4 v10, 0x2

    cmp-long v5, v3, v7

    const/4 v10, 0x5

    if-lez v5, :cond_3

    const/4 v10, 0x6

    iget v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    add-int/2addr v5, v7

    const/4 v10, 0x2

    iput v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v10, 0x7

    iget-wide v8, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v10, 0x5

    add-long/2addr v8, v3

    const/4 v10, 0x1

    iput-wide v8, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v10, 0x6

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v1, v6

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v10, 0x5

    iget v2, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v1, v7

    const/4 v10, 0x7

    const-string v2, "dnussou  nrs% e ofbstiidssoaeeSds% "

    const-string v2, "Started subsession %d of session %d"

    const/4 v10, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerXiaomi()V

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerVivo()V

    const/4 v10, 0x6

    return-void

    :cond_3
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x6

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v2, " wsnyi post l sisosor t nThatouneip iaascat embionve c ftses"

    const-string v2, "Time span since last activity too short for a new subsession"

    const/4 v10, 0x5

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void
.end method

.method private readActivityStateI(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "ictisyteqtavAt"

    const-string v0, "Activity state"

    const/4 v5, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, "AdjustIoActivityState"

    const/4 v5, 0x0

    const-class v3, Lcom/adjust/sdk/ActivityState;

    const-class v3, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x4

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v0, v3, v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v1

    const/4 v5, 0x5

    const-string p1, "  sisolaelr(dief  )Fdse%at%"

    const-string p1, "Failed to read %s file (%s)"

    const/4 v5, 0x5

    invoke-interface {v2, p1, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v5, 0x7

    iput-boolean v1, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private readAttributionI(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "Antmtiitbro"

    const-string v0, "Attribution"

    :try_start_0
    const-string/jumbo v1, "ujAtoouitbdtAisrt"

    const-string v1, "AdjustAttribution"

    const/4 v4, 0x6

    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v4, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 v4, 0x2

    const-string p1, "(lartb%s  lo iefe%i  )Fdeda"

    const-string p1, "Failed to read %s file (%s)"

    const/4 v4, 0x2

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private readConfigFile(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v1, "rufrieua.netpsodpsj_itco"

    const-string v1, "adjust_config.properties"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "aegtoaupl f ije.srefd_cpendansl ooddierradpt "

    const-string v2, "adjust_config.properties file read and loaded"

    const/4 v3, 0x2

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string p1, "atlkafdrqucTee"

    const-string p1, "defaultTracker"

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 v3, 0x7

    const-string/jumbo p1, "tasf n i dntus is nhfioep%op "

    const-string p1, "%s file not found in this app"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method private readInstallReferrerSamsung()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$h0;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$h0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method private readInstallReferrerVivo()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$j0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$j0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private readInstallReferrerXiaomi()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$i0;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$i0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private readOpenUrlI(Landroid/net/Uri;J)V
    .locals 8

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/adjust/sdk/Util;->isUrlFilteredOut(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v0, " Dem lpnik("

    const-string v0, "Deep link ("

    const/4 v7, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "driso )siponc ekgsep"

    const-string p1, ") processing skipped"

    const/4 v7, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const/4 p3, 0x0

    const/4 v7, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, p1

    move-wide v1, p2

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v7, 0x7

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v7, 0x6

    return-void
.end method

.method private readSessionCallbackParametersI(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "raC mbelna akpbSoseriascets"

    const-string v0, "Session Callback parameters"

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x7

    const-string v2, "adasokuelairrnCctlSPtsAeusbjsam"

    const-string v2, "AdjustSessionCallbackParameters"

    const/4 v4, 0x2

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    aput-object p1, v2, v0

    const/4 v4, 0x6

    const-string p1, "do iFsip arfa)t %lle s(e%e "

    const-string p1, "Failed to read %s file (%s)"

    const/4 v4, 0x5

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private readSessionPartnerParametersI(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "ePrteiseqsr o etapnaSarmrn"

    const-string v0, "Session Partner parameters"

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x3

    const-string/jumbo v2, "ossASitPanarrasetrsdeemjeurtns"

    const-string v2, "AdjustSessionPartnerParameters"

    const/4 v4, 0x3

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    aput-object p1, v2, v0

    const/4 v4, 0x2

    const-string p1, "fd mdFo)ara %se%( ei se ltl"

    const-string p1, "Failed to read %s file (%s)"

    const/4 v4, 0x4

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private resetThirdPartySharingCoppaActivityStateI()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private resumeSendingI()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->resumeSending()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->resumeSending()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    const/4 v1, 0x6

    return-void
.end method

.method private sendFirstPackagesI()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start delay expired or never configured"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x4

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v3, 0x1

    return-void
.end method

.method private sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v7, 0x7

    invoke-static {p1, p2, v0}, Lcom/adjust/sdk/Util;->isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v7, 0x7

    return-void
.end method

.method private sendPreinstallReferrerI()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallReferrer()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v3, 0x1

    const-string/jumbo v2, "ierroryntes_trlesfrsa_ele"

    const-string/jumbo v2, "system_installer_referrer"

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private sendReftagReferrerI()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->sendReftagReferrers()V

    const/4 v1, 0x5

    return-void
.end method

.method private setAskingAttributionI(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x3

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v1, 0x5

    return-void
.end method

.method private setEnabledI(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v4, 0x2

    const-string v1, "aajldb eledubetya dnrA"

    const-string v1, "Adjust already enabled"

    const/4 v4, 0x6

    const-string v2, " bldsduaj etarsudeaidlA"

    const-string v2, "Adjust already disabled"

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "Re-enabling SDK not possible for forgotten user"

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v4, 0x7

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    const-string/jumbo v0, "s lss  pHwa saatieedlsdtrlpinallurt"

    const-string v0, "Handlers will still start as paused"

    const/4 v4, 0x4

    const-string/jumbo v1, "tedl ei qluatlls naeei whdttt e eioranbbe acs aHSgDKdr  sv"

    const-string v1, "Handlers will start as active due to the SDK being enabled"

    const/4 v4, 0x7

    const-string v2, "dKslHrttssaasDwdealhuagel e irn  dSips  o eueb d  tdntebial"

    const-string v2, "Handlers will start as paused due to the SDK being disabled"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x5

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    :cond_6
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v4, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v3, 0x0

    move v4, v3

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_7

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v3, "aelmdda anc llnkDttttso nt  itea rtmehtiewecbs  aeea"

    const-string v3, "Detected that install was not tracked at enable time"

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    :cond_7
    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    :cond_8
    const/4 v4, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "lnrdoaesd arpHeas ienm"

    const-string v0, "Handlers remain paused"

    const/4 v4, 0x4

    const-string/jumbo v1, "iDKbeb hRnr da  genleeSssndltugidun ebao e"

    const-string v1, "Resuming handlers due to SDK being enabled"

    const/4 v4, 0x7

    const-string/jumbo v2, "uroibhugD sgtaiiludsnen   neSe ddsaaKd lPe"

    const-string v2, "Pausing handlers due to SDK being disabled"

    const/4 v4, 0x4

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private setOfflineModeI(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result v0

    const/4 v3, 0x1

    const-string/jumbo v1, "olsndnuprfam dadlyoAj efii et "

    const-string v1, "Adjust already in offline mode"

    const/4 v3, 0x4

    const-string/jumbo v2, "r iooyadqnladjtel is nmeu Adn"

    const-string v2, "Adjust already in online mode"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v3, 0x3

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v0, "sssesauH iiltptl lsdaa  ertdalswl r"

    const-string v0, "Handlers will still start as paused"

    const/4 v3, 0x5

    const-string/jumbo v1, "riims te n l lsecn tl DerSsoKbniaaeeH vaat dgldnu owt"

    const-string v1, "Handlers will start as active due to SDK being online"

    const-string v2, "bKolositnr pasdlDdgneoedl lt iu ieHefwSerfutas  a  "

    const-string v2, "Handlers will start paused due to SDK being offline"

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x7

    const-string v0, "dsauebderrma nsHe npil"

    const-string v0, "Handlers remain paused"

    const/4 v3, 0x4

    const-string/jumbo v1, "nl huDu ee taon ienlmSgeK dissod inr Rpomnu"

    const-string v1, "Resuming handlers to put SDK in online mode"

    const/4 v3, 0x1

    const-string v2, "eed nhdpumolgftapntPiilo fSosKD e  ausn "

    const-string v2, "Pausing handlers to put SDK offline mode"

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private setPushTokenI(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x0

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 v8, 0x7

    return-void

    :cond_3
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x7

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    new-instance p1, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x3

    const-string/jumbo v0, "upsh"

    const-string/jumbo v0, "push"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x3

    aput-object p1, v1, v2

    const/4 v8, 0x2

    const-string p1, "ee e Benqrfsuv%dt"

    const-string p1, "Buffered event %s"

    const/4 v8, 0x5

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v8, 0x6

    return-void
.end method

.method private shouldDisableThirdPartySharingWhenCoppaEnabled()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v3, 0x3

    iget-boolean v2, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method private startBackgroundTimerI()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-lez v0, :cond_2

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x2

    sget-wide v1, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    return-void
.end method

.method private startFirstSessionI()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/adjust/sdk/ActivityState;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    iput-object v5, v4, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    :cond_1
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x6

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v6, 0x4

    invoke-direct {p0, v5}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x5

    invoke-direct {p0, v4}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    :cond_3
    const/4 v6, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x5

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x5

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x5

    iput v1, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v6, 0x4

    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    :cond_4
    :goto_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v2

    const/4 v6, 0x0

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v2

    const/4 v6, 0x7

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    return-void
.end method

.method private startForegroundTimerI()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->start()V

    const/4 v1, 0x0

    return-void
.end method

.method private startI()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startFirstSessionI()V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processSessionI()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAttributionStateI()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    return-void
.end method

.method private stopBackgroundTimerI()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    const/4 v1, 0x6

    return-void
.end method

.method private stopForegroundTimerI()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->suspend()V

    return-void
.end method

.method private teardownActivityStateS()V
    .locals 3

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method private teardownAllSessionParametersS()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method private teardownAttributionS()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method private toSendI()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private toSendI(Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v0, 0x4

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_1
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method private trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 9

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    return-void

    :cond_2
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x0

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    const/4 v8, 0x5

    return-void
.end method

.method private trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x0

    return-void

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    return-void

    :cond_2
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x3

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x0

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    const/4 v8, 0x1

    return-void
.end method

.method private trackEventI(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x0

    return-void

    :cond_2
    const/4 v9, 0x4

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkOrderIdI(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const/4 v9, 0x1

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x4

    iget v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    add-int/2addr v1, v8

    const/4 v9, 0x6

    iput v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v9, 0x4

    invoke-direct {p0, v6, v7}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    const/4 v9, 0x2

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildEventPackage(Lcom/adjust/sdk/AdjustEvent;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x5

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x7

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    aput-object p1, v1, v2

    const/4 v9, 0x3

    const-string p1, "dssBteer  fuvf%en"

    const-string p1, "Buffered event %s"

    const/4 v9, 0x6

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInBackground()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    :cond_6
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v9, 0x6

    return-void
.end method

.method private trackMeasurementConsentI(Z)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    aput-object p1, v1, v2

    const/4 v8, 0x6

    const-string/jumbo p1, "sntmed% frefeBuev"

    const-string p1, "Buffered event %s"

    const/4 v8, 0x0

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method private trackNewSessionI(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x0

    iget-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v4, 0x0

    sub-long v1, p1, v1

    iget v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    iput v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v4, 0x2

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v4, 0x4

    return-void
.end method

.method private trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x2

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    const/4 v8, 0x2

    return-void
.end method

.method private trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v9, 0x3

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x6

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    const-string/jumbo v1, "onOdoegat leoaeiwslrrl l  dPaa nyehCl  PnCbniarihIAntg  PdtAwh"

    const-string v1, "Calling third party sharing API not allowed when COPPA enabled"

    const/4 v9, 0x0

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-void

    :cond_3
    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x7

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    aput-object p1, v2, v1

    const-string p1, "du%vebB ffreense "

    const-string p1, "Buffered event %s"

    const/4 v9, 0x7

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v9, 0x5

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private transferSessionPackageI(J)V
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, v7

    move-object v0, v7

    move-wide v5, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v7, p1}, Lcom/adjust/sdk/PackageBuilder;->buildSessionPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x3

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    const/4 v8, 0x4

    return-void
.end method

.method private updateActivityStateI(J)Z
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v6, 0x5

    iget-wide v2, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v6, 0x7

    sub-long v2, p1, v2

    const/4 v6, 0x2

    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    const/4 v6, 0x7

    cmp-long v4, v2, v4

    const/4 v6, 0x5

    if-lez v4, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x0

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v6, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x6

    cmp-long p1, v2, p1

    const/4 v6, 0x7

    if-gez p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x4

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v0, " aeeriuTvmtl"

    const-string v0, "Time travel!"

    const/4 v6, 0x4

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-wide p1, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v6, 0x7

    add-long/2addr p1, v2

    const/4 v6, 0x0

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v6, 0x5

    iget-wide p1, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v6, 0x7

    add-long/2addr p1, v2

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    :goto_0
    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x4

    return p1
.end method

.method private updateAdidI(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x1

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    const/4 v1, 0x6

    return-void
.end method

.method private updateHandlersStatusAndSendI()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resumeSendingI()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method private updatePackagesI()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/IPackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    move v2, v1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x6

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p3, "aei t ,plceex kp recC nSdlhtdH"

    const-string p3, ", except the Sdk Click Handler"

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x3

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, p4, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    const/4 v1, 0x0

    return-void
.end method

.method private writeActivityStateI()V
    .locals 6

    const/4 v5, 0x6

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const-class v0, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string/jumbo v3, "stSuattjqcItvteiiAdyA"

    const-string v3, "AdjustIoActivityState"

    const/4 v5, 0x0

    const-string v4, "Activity state"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw v1
.end method

.method private writeAttributionI()V
    .locals 6

    const/4 v5, 0x5

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v3, "bistttturnouisdAA"

    const-string v3, "AdjustAttribution"

    const/4 v5, 0x5

    const-string/jumbo v4, "ibAmritotut"

    const-string v4, "Attribution"

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw v1
.end method

.method private writeSessionCallbackParametersI()V
    .locals 6

    const/4 v5, 0x3

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const-string v3, "PCadobaincktSljomaestuasrlAesse"

    const-string v3, "AdjustSessionCallbackParameters"

    const-string/jumbo v4, "tCieSblsearormas bpnak csle"

    const-string v4, "Session Callback parameters"

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method private writeSessionPartnerParametersI()V
    .locals 6

    const/4 v5, 0x6

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v3, "PatPreuinSatujeosreAdtssamsern"

    const-string v3, "AdjustSessionPartnerParameters"

    const/4 v5, 0x0

    const-string/jumbo v4, "mrsten prrsaaSPsenoei reap"

    const-string v4, "Session Partner parameters"

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw v1
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$h;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "kye"

    const-string/jumbo v0, "key"

    const/4 v4, 0x0

    const-string v1, "eakbCnc qoSaisll"

    const-string v1, "Session Callback"

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v0, "ausle"

    const-string/jumbo v0, "value"

    const/4 v4, 0x4

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p1, v0, v2

    const/4 v4, 0x1

    const-string/jumbo p1, "hammyes   tdsa K%sl tiwrvahapneelyree eeu "

    const-string p1, "Key %s already present with the same value"

    const/4 v4, 0x3

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x6

    const-string v2, "Key %s will be overwritten"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    const/4 v4, 0x3

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$i;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public addSessionPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "kye"

    const-string/jumbo v0, "key"

    const/4 v4, 0x4

    const-string v1, "anssoenritr oSe"

    const-string v1, "Session Partner"

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    const-string v0, "baule"

    const-string/jumbo v0, "value"

    const/4 v4, 0x2

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p1, v0, v2

    const-string p1, "eKwal%u e slehdsrytianv h s pee maueytr te"

    const-string p1, "Key %s already present with the same value"

    const/4 v4, 0x4

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p1, v1, v2

    const/4 v4, 0x7

    const-string/jumbo v2, "ot sr  pKiiw reenb%eyltewv"

    const-string v2, "Key %s will be overwritten"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    const/4 v4, 0x5

    return-void
.end method

.method public backgroundTimerFired()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$z;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$z;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public disableThirdPartySharing()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$q;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$q;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/adjust/sdk/SessionResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v2, "ssenFgaiqii enis donckhtr"

    const-string v2, "Finished tracking session"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v3, 0x4

    check-cast p1, Lcom/adjust/sdk/SessionResponseData;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/adjust/sdk/SdkClickResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Lcom/adjust/sdk/SdkClickResponseData;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/adjust/sdk/EventResponseData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adjust/sdk/EventResponseData;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public foregroundTimerFired()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$y;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$y;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public gdprForgetMe()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$p;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public getActivityState()Lcom/adjust/sdk/ActivityState;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDeviceInfo()Lcom/adjust/sdk/a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSessionParameters()Lcom/adjust/sdk/SessionParameters;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    return-object v0
.end method

.method public gotOptOutResponse()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$x;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public init(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v0, 0x4

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$f;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$c;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$d;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$e;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$g0;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$g0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$v;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public readOpenUrl(Landroid/net/Uri;J)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$t0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler$t0;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$j;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionCallbackParameterI(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "yek"

    const-string/jumbo v0, "key"

    const-string v1, "alsnSasC ieslcok"

    const-string v1, "Session Callback"

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v1, "srsmlcen  tabrsltt eikSaeam poenaCesroa"

    const-string v1, "Session Callback parameters are not set"

    const/4 v3, 0x4

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p1, v2, v1

    const/4 v3, 0x3

    const-string/jumbo p1, "teKeoot xn eiosy %s d"

    const-string p1, "Key %s does not exist"

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p1, v2, v1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->WMhLZX:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    const/4 v3, 0x7

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$l;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$l;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public removeSessionPartnerParameterI(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eky"

    const-string/jumbo v0, "key"

    const/4 v3, 0x5

    const-string/jumbo v1, "te sabsPnrrSein"

    const-string v1, "Session Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "Session Partner parameters are not set"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p1, v2, v1

    const/4 v3, 0x3

    const-string p1, "et so uodxesteni  K%s"

    const-string p1, "Key %s does not exist"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v1

    const/4 v3, 0x1

    const-string p1, "beK  wvpryeeldmslei  o"

    const-string p1, "Key %s will be removed"

    const/4 v3, 0x7

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$m;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$m;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public resetSessionCallbackParametersI()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v2, "oleCa nlqbSoteeesrrac  atnri tspsakes m"

    const-string v2, "Session Callback parameters are not set"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    const/4 v3, 0x5

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$n;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$n;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public resetSessionPartnerParametersI()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "nnstStrreeoissneetasa  erasto rPp ma e"

    const-string v2, "Session Partner parameters are not set"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    const/4 v3, 0x0

    return-void
.end method

.method public sendFirstPackages()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$g;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$g;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$b;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public sendPreinstallReferrer()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$a;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public sendReftagReferrer()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$v0;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$v0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setAskingAttribution(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$u0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$u0;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$r0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$r0;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$s0;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setPushToken(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, p1}, Lcom/adjust/sdk/ActivityHandler$o;-><init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->teardown()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->teardown()V

    :cond_4
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->teardown()V

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->teardown()V

    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v1, 0x6

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownActivityStateS()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAttributionS()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAllSessionParametersS()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x4

    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$u;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$t;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$t;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$q0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$q0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$s;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$s;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$w;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$r;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$r;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeAttributionI()V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
