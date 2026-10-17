.class public final LfYv/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eJ\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LfYv/Mk;",
        "",
        "LfYv/NS;",
        "accessTokenAppId",
        "LfYv/ck;",
        "Z",
        "LfYv/y;",
        "persistedEvents",
        "",
        "h",
        "accessTokenAppIdPair",
        "LfYv/Jl;",
        "appEvent",
        "XF",
        "",
        "D3D",
        "r5",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "stateMap",
        "",
        "qu",
        "()I",
        "eventCount",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LfYv/NS;",
            "LfYv/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LfYv/Mk;->XF:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-void
.end method

.method private final declared-synchronized Z(LfYv/NS;)LfYv/ck;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, LfYv/Mk;->XF:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, LfYv/ck;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, LEKg/NS;->D3D:LEKg/NS$NS;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, LEKg/NS$NS;->Z(Landroid/content/Context;)LEKg/NS;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    new-instance v0, LfYv/ck;

    const/4 v4, 0x5

    sget-object v3, LfYv/co;->h:LfYv/co$NS;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, LfYv/co$NS;->r5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, LfYv/ck;-><init>(LEKg/NS;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1

    :cond_1
    :try_start_1
    const/4 v4, 0x5

    iget-object v1, p0, LfYv/Mk;->XF:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized D3D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LfYv/NS;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LfYv/Mk;->XF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "aesMepssttay."

    const-string/jumbo v1, "stateMap.keys"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public final declared-synchronized XF(LfYv/NS;LfYv/Jl;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string v0, "cdsmTksPIoaieArncapp"

    const-string v0, "accessTokenAppIdPair"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tneEoppa"

    const-string v0, "appEvent"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LfYv/Mk;->Z(LfYv/NS;)LfYv/ck;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LfYv/ck;->XF(LfYv/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public final declared-synchronized h(LfYv/y;)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LfYv/y;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LfYv/NS;

    const/4 v3, 0x7

    invoke-direct {p0, v1}, LfYv/Mk;->Z(LfYv/NS;)LfYv/ck;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LfYv/Jl;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LfYv/ck;->XF(LfYv/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public final declared-synchronized qu()I
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, LfYv/Mk;->XF:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LfYv/ck;

    const/4 v3, 0x1

    invoke-virtual {v2}, LfYv/ck;->r5()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    return v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r5(LfYv/NS;)LfYv/ck;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string/jumbo v0, "pesiIbardePsTcoAackn"

    const-string v0, "accessTokenAppIdPair"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, LfYv/Mk;->XF:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfYv/ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    throw p1
.end method
