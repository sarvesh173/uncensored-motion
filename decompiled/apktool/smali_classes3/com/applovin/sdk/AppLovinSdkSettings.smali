.class public Lcom/applovin/sdk/AppLovinSdkSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private l:Lcom/applovin/impl/sdk/n;

.field private final localSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Z

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->localSettings:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->metaData:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected attachAppLovinSdk(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getExtraParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public getInitializationAdUnitIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTestDeviceAdvertisingIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isCreativeDebuggerEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isExceptionHandlerEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isLocationCollectionEnabled()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    return v0
.end method

.method public isMuted()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isVerboseLoggingEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    const/4 v1, 0x5

    return v0
.end method

.method public setCreativeDebuggerEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    return-void
.end method

.method public setExceptionHandlerEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string p2, "AppLovinSdkSettings"

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "ftsyey dpem o aeltrtrlra:a rosuto e me lkn iF  rtapee"

    const-string v1, "Failed to set extra parameter for null or empty key: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string/jumbo v1, "swemorke_dtttom_n"

    const-string/jumbo v1, "test_mode_network"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setInitializationAdUnitIds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "(nUno  itii otdue ilati lz aoa nesniabttd"

    const-string v3, "Unable to set initialization ad unit id ("

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, " )XusbXheteetXXXiX l X-XsraXXXXfmiek rfsea io o X pnmtX  X a"

    const-string v1, ") - please make sure it is in the format of XXXXXXXXXXXXXXXX"

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "piptniudnoSsASgLktv"

    const-string v2, "AppLovinSdkSettings"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public setLocationCollectionEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setTestDeviceAdvertisingIds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x24

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "cgttieop elsder bta ddsnt t(e vU sivaein e"

    const-string v3, "Unable to set test device advertising id ("

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    sget-object v1, LLx/Ff/XmuLFmPrSC;->QTXM:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "eoLSgAdtqtpSivsnkpn"

    const-string v2, "AppLovinSdkSettings"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public setVerboseLogging(Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingConfigured()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "ggs teesnnsi rn duomfsofg roet -ar iiloiln yiiindr e.vsa fgoggmconeAItrdb fo tegiradn"

    const-string v0, "Ignoring setting of verbose logging - it is configured from Android manifest already."

    const/4 v2, 0x3

    const-string/jumbo v1, "iknmgeASnstLptvdpoS"

    const-string v1, "AppLovinSdkSettings"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x4

    const-string p1, ".irioln av  cnadiototrebf ooodsnaeruneflaAvml gult l nfyl Ar  otg iicrdimrtgmigntp depvedfoeeasaauft tsgeef trmgoeM "

    const-string p1, "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest."

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "SogstbipEetadbdbLsnlggikAv{epVgoeinione=SrLs"

    const-string v1, "AppLovinSdkSettings{isVerboseLoggingEnabled="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ,u=mtue"

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "e Ide,=pirtsievnttcsAvsieDg"

    const-string v1, ", testDeviceAdvertisingIds="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "nzn,Ii tqdtsAnoil=ataiiiUd"

    const-string v1, ", initializationAdUnitIds="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v1, LRyj/VSBc/TrXwUUh;->ZBnFj:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ebsna=cepnxltrE,edoialHne "

    const-string v1, ", exceptionHandlerEnabled="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "eodmtl,locitobcoeCan ainlnlE"

    const-string v1, ", locationCollectionEnabled="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
