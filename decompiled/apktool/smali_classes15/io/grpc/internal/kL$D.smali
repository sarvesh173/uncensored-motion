.class final Lio/grpc/internal/kL$D;
.super Lxr/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lxr/Mk$NS<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lxr/Mk$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk$NS<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lxr/Mk$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lxr/Mk$NS;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lio/grpc/internal/kL$D;->r5:Ljava/util/List;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/kL$D;->XF:Lxr/Mk$NS;

    const/4 v1, 0x6

    return-void
.end method

.method private D3D(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/kL$D;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/kL$D;->r5:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method static synthetic Z(Lio/grpc/internal/kL$D;)Lxr/Mk$NS;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/grpc/internal/kL$D;->XF:Lxr/Mk$NS;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public XF(Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/kL$D$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/kL$D$f;-><init>(Lio/grpc/internal/kL$D;Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lio/grpc/internal/kL$D;->D3D(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method g()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/internal/kL$D;->r5:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lio/grpc/internal/kL$D;->r5:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lio/grpc/internal/kL$D;->h:Z

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lio/grpc/internal/kL$D;->r5:Ljava/util/List;

    const/4 v3, 0x4

    iput-object v0, p0, Lio/grpc/internal/kL$D;->r5:Ljava/util/List;

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method

.method public h(Lio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/kL$D;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/kL$D;->XF:Lxr/Mk$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lxr/Mk$NS;->h(Lio/grpc/JDF;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/kL$D$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/kL$D$NS;-><init>(Lio/grpc/internal/kL$D;Lio/grpc/JDF;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/kL$D;->D3D(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lio/grpc/internal/kL$D;->h:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/kL$D;->XF:Lxr/Mk$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lxr/Mk$NS;->qu()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lio/grpc/internal/kL$D$Jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lio/grpc/internal/kL$D$Jl;-><init>(Lio/grpc/internal/kL$D;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/kL$D;->D3D(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public r5(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/kL$D;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/kL$D;->XF:Lxr/Mk$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lxr/Mk$NS;->r5(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/kL$D$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/kL$D$lf;-><init>(Lio/grpc/internal/kL$D;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/kL$D;->D3D(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
