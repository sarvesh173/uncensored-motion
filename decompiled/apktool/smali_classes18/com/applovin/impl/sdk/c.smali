.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->f()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v2, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x6

    invoke-direct {v2}, Lcom/applovin/impl/sdk/y;-><init>()V

    const/4 v3, 0x6

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    const/4 v3, 0x3

    new-instance v2, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x4

    invoke-direct {v2}, Lcom/applovin/impl/sdk/y;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/applovin/impl/sdk/y;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method private e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/impl/sdk/y;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/applovin/impl/sdk/y;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method private f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/y;->a()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/y;->a()I

    move-result v2

    const/4 v5, 0x3

    if-lez v2, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    const-string v2, "PesaeMgraoadnrdA"

    const-string v2, "AdPreloadManager"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "Retrieved ad of zone "

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    const-string/jumbo v2, "rPamgodlneMaeraA"

    const-string v2, "AdPreloadManager"

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "nbdroe  vt tira nfoaeUo leoz e"

    const-string v4, "Unable to retrieve ad of zone "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "..."

    const-string p1, "..."

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/c;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    const-string v2, "adMlAbgeerodraan"

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, " :deueuune dA"

    const-string v4, "Ad enqueued: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object p1

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/y;->d()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object p1

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method
