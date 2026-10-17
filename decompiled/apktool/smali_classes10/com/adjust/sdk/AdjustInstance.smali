.class public Lcom/adjust/sdk/AdjustInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;
    }
.end annotation


# instance fields
.field private activityHandler:Lcom/adjust/sdk/IActivityHandler;

.field private basePath:Ljava/lang/String;

.field private gdprPath:Ljava/lang/String;

.field private preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field private pushToken:Ljava/lang/String;

.field private startEnabled:Ljava/lang/Boolean;

.field private startOffline:Z

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v1, 0x5

    return-void
.end method

.method private checkActivityHandler(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private checkActivityHandler(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v1, "ncseAidjieyri ct atl iltoonrdtsu"

    const-string v1, "Adjust not initialized correctly"

    const/4 v2, 0x4

    invoke-interface {p1, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v2, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v0

    const/4 v2, 0x2

    const-string p1, " r msdzaatusvd ehloscnnij ut%i,ti Alniod btfa u"

    const-string p1, "Adjust not initialized, but %s saved for launch"

    const/4 v2, 0x7

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v0

    const/4 v2, 0x3

    const-string/jumbo p1, "soc%onistrmdnAoute d et  /zajli irfnp,ai/"

    const-string p1, "Adjust not initialized, can\'t perform %s"

    const/4 v2, 0x2

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method private checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p3, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private isInstanceEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private saveDeeplink(Landroid/net/Uri;JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p4, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveDeeplink(Landroid/net/Uri;J)V

    const/4 v0, 0x0

    return-void
.end method

.method private saveDisableThirdPartySharing(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->setDisableThirdPartySharing()V

    const/4 v0, 0x7

    return-void
.end method

.method private saveGdprForgetMe(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->setGdprForgetMe()V

    const/4 v0, 0x0

    return-void
.end method

.method private savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePreinstallReferrer(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private savePushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrer(Ljava/lang/String;J)V

    const/4 v0, 0x2

    return-void
.end method

.method private setSendingReferrersAsNotSent(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->setSendingReferrersAsNotSent()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "m c sbaearck astibgnaredipesnlado"

    const-string v0, "adding session callback parameter"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lcom/adjust/sdk/AdjustInstance$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "adding session partner parameter"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lcom/adjust/sdk/AdjustInstance$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public appWillOpenUrl(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "WnlpleuUplaOpi"

    const-string v0, "appWillOpenUrl"

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x7

    invoke-interface {v2, p1, v0, v1}, Lcom/adjust/sdk/IActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    const/4 v3, 0x0

    return-void
.end method

.method public appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    const-string v2, "aerpnUlpliOppW"

    const-string v2, "appWillOpenUrl"

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveDeeplink(Landroid/net/Uri;JLandroid/content/Context;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v0, v1}, Lcom/adjust/sdk/IActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    const/4 v4, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v0, "gpppkk lqnlopcrng  ()si  snipi euedrleSmniyte"

    const-string v0, "Skipping deep link processing (null or empty)"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public disableThirdPartySharing(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "sgshreit pyrarbitsnaddl  ha"

    const-string v0, "disable third party sharing"

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->saveDisableThirdPartySharing(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->disableThirdPartySharing()V

    const/4 v2, 0x4

    return-void
.end method

.method public gdprForgetMe(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->saveGdprForgetMe(Landroid/content/Context;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "rpdg"

    const-string p1, "gdpr"

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->gdprForgetMe()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public getAdid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "iAgmetd"

    const-string v0, "getAdid"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "getAttribution"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Util;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "isEnabled"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/AdjustInstance;->isInstanceEnabled()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public onCreate(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "AdjustConfig missing"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "felCotinAtc ilrts oictirdd gujenzainyo"

    const-string v1, "AdjustConfig not initialized correctly"

    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v1, "rziiibs ddntielt aAauedajy"

    const-string v1, "Adjust already initialized"

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->pushToken:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    const/4 v2, 0x1

    iput-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/adjust/sdk/AdjustFactory;->getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setSendingReferrersAsNotSent(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "snPueau"

    const-string/jumbo v0, "onPause"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->onPause()V

    const/4 v1, 0x0

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "onResume"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->onResume()V

    const/4 v1, 0x4

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "taslirgpeke snboccnaposria emave lm"

    const-string/jumbo v0, "removing session callback parameter"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeSessionCallbackParameter(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$c;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/adjust/sdk/AdjustInstance$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "tnar arsqeser nrips etoiempearvgmo"

    const-string/jumbo v0, "removing session partner parameter"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeSessionPartnerParameter(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$d;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/adjust/sdk/AdjustInstance$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "e satabrr mcnsseaosnragcspkeitee tlis"

    const-string/jumbo v0, "resetting session callback parameters"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->resetSessionCallbackParameters()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$e;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustInstance$e;-><init>()V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "resetting session partner parameters"

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->resetSessionPartnerParameters()V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$f;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustInstance$f;-><init>()V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public sendFirstPackages()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dsFmtineakacsrgPs"

    const-string/jumbo v0, "sendFirstPackages"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->sendFirstPackages()V

    const/4 v1, 0x5

    return-void
.end method

.method public sendPreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "lrtrorisner eleeafp"

    const-string/jumbo p1, "preinstall referrer"

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->sendPreinstallReferrer()V

    :cond_1
    const/4 v1, 0x4

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "eEFpibsetirmE)IngeeLklSrlcsYsRoeerARri L rEipSprnr_oSfun p RRy Nt(SnpTE_ alE RMlg"

    const-string v0, "Skipping SYSTEM_INSTALLER_REFERRER preinstall referrer processing (null or empty)"

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public sendReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V

    const/4 v3, 0x6

    const-string p1, "ereefrur"

    const-string/jumbo p1, "referrer"

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->sendReftagReferrer()V

    :cond_1
    const/4 v3, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "T EEi  pleeerryk) grNIrucRminSSARsnprfgoRtR pL sEneeLinF(l etrpnipt_"

    const-string v0, "Skipping INSTALL_REFERRER intent referrer processing (null or empty)"

    const/4 v3, 0x5

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x4

    const-string v0, "dmldeaneqb o"

    const-string v0, "enabled mode"

    const/4 v2, 0x5

    const-string/jumbo v1, "iesodled abds"

    const-string v1, "disabled mode"

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "iofmeelod mf"

    const-string/jumbo v0, "offline mode"

    const/4 v2, 0x4

    const-string v1, "enomoniedol"

    const-string/jumbo v1, "online mode"

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->setOfflineMode(Z)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "oekn bupsh"

    const-string/jumbo v0, "push token"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->pushToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/IActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePushToken(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x4

    const-string/jumbo p2, "kohupeus t"

    const-string/jumbo p2, "push token"

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setBaseUrl(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x7

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setGdprUrl(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x2

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setSubscriptionUrl(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerInterval(J)V

    :cond_6
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerStartInMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerStart(J)V

    :cond_7
    const/4 v2, 0x2

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x6

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSessionInterval(J)V

    :cond_8
    const/4 v2, 0x6

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSubsessionInterval(J)V

    :cond_9
    const/4 v2, 0x0

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setTryInstallReferrer(Z)V

    :cond_a
    const/4 v2, 0x6

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->noBackoffWait:Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-eqz v0, :cond_b

    const/4 v2, 0x7

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    :cond_b
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->enableSigning:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-eqz v0, :cond_c

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->enableSigning()V

    :cond_c
    const/4 v2, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/AdjustTestOptions;->disableSigning:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_d

    const/4 v2, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->disableSigning()V

    :cond_d
    const/4 v2, 0x6

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "nawoterp"

    const-string/jumbo v0, "teardown"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->teardown()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x7

    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eeuntdRcqkeAvr"

    const-string/jumbo v0, "trackAdRevenue"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v1, 0x7

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "etsducRAnekeav"

    const-string/jumbo v0, "trackAdRevenue"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x4

    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "acrmtvktEe"

    const-string/jumbo v0, "trackEvent"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, " neuocnnammserteets"

    const-string/jumbo v0, "measurement consent"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackMeasurementConsent(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "oarSPbiuslocptknctiSeyrbar"

    const-string/jumbo v0, "trackPlayStoreSubscription"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v1, 0x0

    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, " tragruhdanisprtyi "

    const-string/jumbo v0, "third party sharing"

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v2, 0x4

    return-void
.end method
