.class final Lio/grpc/internal/AXR$kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "kL"
.end annotation


# instance fields
.field final XF:Ljava/lang/Object;

.field h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/JDF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qu:Lio/grpc/internal/AXR;

.field r5:Lio/grpc/zNj;


# direct methods
.method private constructor <init>(Lio/grpc/internal/AXR;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/AXR$kL;->qu:Lio/grpc/internal/AXR;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/AXR$kL;->XF:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/AXR$kL;->h:Ljava/util/Collection;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AXR;Lio/grpc/internal/AXR$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/AXR$kL;-><init>(Lio/grpc/internal/AXR;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method XF(Lio/grpc/internal/O;)Lio/grpc/zNj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/O<",
            "*>;)",
            "Lio/grpc/zNj;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$kL;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lio/grpc/internal/AXR$kL;->r5:Lio/grpc/zNj;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/AXR$kL;->h:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method h(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$kL;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/AXR$kL;->r5:Lio/grpc/zNj;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$kL;->r5:Lio/grpc/zNj;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/AXR$kL;->h:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$kL;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/grpc/internal/AXR;->Bq3(Lio/grpc/internal/AXR;)Lio/grpc/internal/mlu;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/internal/mlu;->Z(Lio/grpc/zNj;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method qu(Lio/grpc/internal/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/O<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$kL;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/AXR$kL;->h:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lio/grpc/internal/AXR$kL;->h:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lio/grpc/internal/AXR$kL;->r5:Lio/grpc/zNj;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lio/grpc/internal/AXR$kL;->h:Ljava/util/Collection;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$kL;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/grpc/internal/AXR;->Bq3(Lio/grpc/internal/AXR;)Lio/grpc/internal/mlu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lio/grpc/internal/mlu;->Z(Lio/grpc/zNj;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method r5(Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lio/grpc/internal/AXR$kL;->h(Lio/grpc/zNj;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/AXR$kL;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/AXR$kL;->h:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lio/grpc/internal/JDF;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lio/grpc/internal/JDF;->D3D(Lio/grpc/zNj;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$kL;->qu:Lio/grpc/internal/AXR;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR;->Bq3(Lio/grpc/internal/AXR;)Lio/grpc/internal/mlu;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/mlu;->h(Lio/grpc/zNj;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method
