.class LHx/zNj;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtvR/lf<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LtvR/lf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LtvR/lf<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LHx/zNj;->XF:Ljava/util/Set;

    const/4 v1, 0x7

    iget-object v0, p0, LHx/zNj;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    return-void
.end method

.method static h(Ljava/util/Collection;)LHx/zNj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LtvR/lf<",
            "*>;>;)",
            "LHx/zNj<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, LHx/zNj;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LHx/zNj;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private declared-synchronized qu()V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, LHx/zNj;->XF:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LtvR/lf;

    const/4 v3, 0x6

    iget-object v2, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, LHx/zNj;->XF:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method


# virtual methods
.method declared-synchronized XF(LtvR/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LHx/zNj;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LHx/zNj;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-direct {p0}, LHx/zNj;->qu()V

    :cond_0
    monitor-exit p0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, LHx/zNj;->h:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
