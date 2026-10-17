.class final Lz5/vrp;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:Ljava/util/Queue;

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lz5/vrp;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lz5/co;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5/vrp;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lz5/vrp;->h:Ljava/util/Queue;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lz5/vrp;->h:Ljava/util/Queue;

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lz5/vrp;->h:Ljava/util/Queue;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public final h(Lz5/h6W;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lz5/vrp;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lz5/vrp;->h:Ljava/util/Queue;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-boolean v1, p0, Lz5/vrp;->r5:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lz5/vrp;->r5:Z

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lz5/vrp;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v2, 0x4

    iget-object v0, p0, Lz5/vrp;->h:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lz5/co;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lz5/vrp;->r5:Z

    const/4 v2, 0x2

    monitor-exit v1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lz5/co;->XF(Lz5/h6W;)V

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    :try_start_3
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    throw p1
.end method
