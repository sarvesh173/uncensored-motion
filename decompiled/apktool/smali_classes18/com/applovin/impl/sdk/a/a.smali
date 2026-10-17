.class public Lcom/applovin/impl/sdk/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/array/apphub/aidl/IAppHubService;)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->av:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-wide v1

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getAppHubVersionCode()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    const-string v3, "aeseviAcrrry"

    const-string v3, "ArrayService"

    const/4 v5, 0x6

    const-string/jumbo v4, "vddm  ouatFeoisH net Aprllcoopcebeilc "

    const-string v4, "Failed to collect App Hub version code"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v1
.end method

.method public b(Lcom/applovin/array/apphub/aidl/IAppHubService;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aw:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getEnabledFeatures()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "DOEIoWTADDOCRLN"

    const-string v0, "DIRECT_DOWNLOAD"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    const-string v2, "errvcbAaiyeS"

    const-string v2, "ArrayService"

    const/4 v4, 0x5

    const-string v3, "el lc u FaddoelHbpo oc csirouettnpA ev"

    const-string v3, "Failed to collect App Hub version code"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public c(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ax:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getRandomUserToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    const-string v2, "eyrAaSepirrv"

    const-string v2, "ArrayService"

    const/4 v4, 0x1

    const-string v3, "  ltmlouqeci o eaFstlkonrdoceardent"

    const-string v3, "Failed to collect random user token"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x3

    return-object v1
.end method
