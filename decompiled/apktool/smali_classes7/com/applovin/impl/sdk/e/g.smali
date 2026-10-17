.class public Lcom/applovin/impl/sdk/e/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    sget-object v0, LOd/HZyt/oxocuUcq;->GOexVdr:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/impl/sdk/e/g$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/g$1;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/e/f;)J
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method a(Lcom/applovin/impl/sdk/e/f;J)J
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    add-long/2addr v1, p2

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->e()V

    const/4 v3, 0x7

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->e()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/e/f;)J
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/e/f;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->e()V

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/e/f;J)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->e()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw v1
.end method

.method public c(Lcom/applovin/impl/sdk/e/f;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->e()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->q:Lcom/applovin/impl/sdk/d/d;

    const/4 v7, 0x3

    const-string/jumbo v2, "{}"

    const-string/jumbo v2, "{}"

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v7, 0x6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    :try_start_2
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/g;->b:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v7, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x3

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "GlobalStatsManager"

    const/4 v7, 0x0

    const-string v3, "alsabUl tatos es tod"

    const-string v3, "Unable to load stats"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v7, 0x6

    return-void
.end method
