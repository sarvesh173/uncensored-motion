.class public Lcom/adjust/sdk/Adjust;
.super Ljava/lang/Object;


# static fields
.field private static defaultInstance:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static appWillOpenUrl(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->appWillOpenUrl(Landroid/net/Uri;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static disableThirdPartySharing(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->disableThirdPartySharing(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static gdprForgetMe(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->gdprForgetMe(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static getAdid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getAdid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getAmazonAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static declared-synchronized getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/adjust/sdk/Adjust;

    const-class v0, Lcom/adjust/sdk/Adjust;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance v1, Lcom/adjust/sdk/AdjustInstance;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustInstance;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0

    throw v1
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/adjust/sdk/Util;->isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static isEnabled()Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public static onCreate(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static onPause()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onPause()V

    const/4 v1, 0x5

    return-void
.end method

.method public static onResume()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onResume()V

    const/4 v1, 0x3

    return-void
.end method

.method public static removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeSessionCallbackParameter(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeSessionPartnerParameter(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static resetSessionCallbackParameters()V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->resetSessionCallbackParameters()V

    const/4 v1, 0x6

    return-void
.end method

.method public static resetSessionPartnerParameters()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->resetSessionPartnerParameters()V

    const/4 v1, 0x2

    return-void
.end method

.method public static sendFirstPackages()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->sendFirstPackages()V

    const/4 v1, 0x4

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setEnabled(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public static setOfflineMode(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setOfflineMode(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static setReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->sendReferrer(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->teardown:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->teardown()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    sput-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->context:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->teardown(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x6

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static trackMeasurementConsent(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackMeasurementConsent(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public static trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v1, 0x2

    return-void
.end method
