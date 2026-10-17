.class public abstract Landroidx/lifecycle/I;
.super Ljava/lang/Object;


# instance fields
.field private final mBagOfTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCleared:Z

.field private final mCloseables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/Closeable;",
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

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/lifecycle/I;->mCloseables:Ljava/util/Set;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/lifecycle/I;->mCleared:Z

    const/4 v1, 0x7

    return-void
.end method

.method private static closeWithRuntimeException(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/io/Closeable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    check-cast p0, Ljava/io/Closeable;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public addCloseable(Ljava/io/Closeable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/lifecycle/I;->mCloseables:Ljava/util/Set;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/lifecycle/I;->mCloseables:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method final clear()V
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/I;->mCleared:Z

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, Landroidx/lifecycle/I;->closeWithRuntimeException(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1

    :cond_1
    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/lifecycle/I;->mCloseables:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/lifecycle/I;->mCloseables:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x3

    invoke-static {v2}, Landroidx/lifecycle/I;->closeWithRuntimeException(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    throw v1

    :cond_3
    :goto_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/I;->onCleared()V

    const/4 v3, 0x6

    return-void
.end method

.method getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method protected onCleared()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/lifecycle/I;->mBagOfTags:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const/4 v3, 0x4

    iget-boolean p1, p0, Landroidx/lifecycle/I;->mCleared:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/lifecycle/I;->closeWithRuntimeException(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x3

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method
