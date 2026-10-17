.class public Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/x;->b:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    const-string/jumbo v2, "tesloraWWtirinnaiceaMkldfranreT"

    const-string v2, "MediationWaterfallWinnerTracker"

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "cd mTawin:ik gnn inar"

    const-string v4, "Tracking winning ad: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw p1
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/x;->b:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/applovin/impl/mediation/a/f;

    const/4 v6, 0x1

    if-ne p1, v2, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    const-string/jumbo v3, "tWnnolekilfdanerreritMTaciWaoae"

    const-string v3, "MediationWaterfallWinnerTracker"

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v5, "rgiaeblCsivap run di nw ineon:"

    const-string v5, "Clearing previous winning ad: "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/x;->b:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    const-string/jumbo v3, "reTkMiuitalaonWateerrWnilfreacd"

    const-string v3, "MediationWaterfallWinnerTracker"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "fr  eripe cnalueraovd ontP sw:dnoeir"

    const-string v5, "Previous winner not cleared for ad: "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p1, "aaotant,queh: hl v eb   ewsdi  wnied la e iac udeprcydtdan "

    const-string p1, " , since it could have already been updated with a new ad: "

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v6, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    throw p1
.end method
