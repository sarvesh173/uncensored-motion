.class final Lio/grpc/internal/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/qOL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/mlu$Mk;
    }
.end annotation


# instance fields
.field private BW:Lio/grpc/internal/qOL$NS;

.field private D3D:Ljava/lang/Runnable;

.field private J:Lio/grpc/zNj;

.field private final XF:Lxr/Sm;

.field private Z:Ljava/lang/Runnable;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/mlu$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/GK$Q8S;

.field private g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Object;

.field private pdH:J

.field private final qu:Lxr/FlD;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lxr/FlD;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/mlu;

    const-class v0, Lio/grpc/internal/mlu;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lxr/Sm;->XF(Ljava/lang/Class;Ljava/lang/String;)Lxr/Sm;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lio/grpc/internal/mlu;->XF:Lxr/Sm;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    iput-object p1, p0, Lio/grpc/internal/mlu;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    iput-object p2, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/mlu;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private JrO(Lio/grpc/GK$h6W;[Lio/grpc/f;)Lio/grpc/internal/mlu$Mk;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lio/grpc/internal/mlu$Mk;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/mlu$Mk;-><init>(Lio/grpc/internal/mlu;Lio/grpc/GK$h6W;[Lio/grpc/f;Lio/grpc/internal/mlu$NS;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/mlu;->s()I

    move-result p1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v2, 0x4

    iget-object p2, p0, Lio/grpc/internal/mlu;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method static synthetic XF(Lio/grpc/internal/mlu;)Lio/grpc/internal/qOL$NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/grpc/internal/mlu;->BW:Lio/grpc/internal/qOL$NS;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/mlu;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/mlu;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic g(Lio/grpc/internal/mlu;)Lio/grpc/zNj;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/grpc/internal/mlu;->J:Lio/grpc/zNj;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic km(Lio/grpc/internal/mlu;)Lxr/FlD;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic pdH(Lio/grpc/internal/mlu;)Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/mlu;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/grpc/internal/mlu;->D3D:Ljava/lang/Runnable;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            "[",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/JDF;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/grpc/internal/UN;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/UN;-><init>(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;)V

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    iget-object v3, p0, Lio/grpc/internal/mlu;->J:Lio/grpc/zNj;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    new-instance p1, Lio/grpc/internal/z4A;

    const/4 v6, 0x2

    iget-object p3, p0, Lio/grpc/internal/mlu;->J:Lio/grpc/zNj;

    const/4 v6, 0x2

    invoke-direct {p1, p3, p4}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;[Lio/grpc/f;)V

    const/4 v6, 0x6

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v6, 0x1

    iget-object p2, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lxr/FlD;->XF()V

    const/4 v6, 0x0

    return-object p1

    :cond_0
    :try_start_2
    const/4 v6, 0x7

    iget-object v3, p0, Lio/grpc/internal/mlu;->f:Lio/grpc/GK$Q8S;

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/mlu;->JrO(Lio/grpc/GK$h6W;[Lio/grpc/f;)Lio/grpc/internal/mlu$Mk;

    move-result-object p1

    const/4 v6, 0x6

    monitor-exit p2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-wide v4, p0, Lio/grpc/internal/mlu;->pdH:J

    const/4 v6, 0x3

    cmp-long p1, v1, v4

    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v6, 0x6

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/mlu;->JrO(Lio/grpc/GK$h6W;[Lio/grpc/f;)Lio/grpc/internal/mlu$Mk;

    move-result-object p1

    const/4 v6, 0x4

    monitor-exit p2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-wide v1, p0, Lio/grpc/internal/mlu;->pdH:J

    const/4 v6, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Lio/grpc/GK$Q8S;->XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p3}, Lio/grpc/lf;->J()Z

    move-result p2

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lio/grpc/internal/AY;->J(Lio/grpc/GK$Mk;Z)Lio/grpc/internal/YRm;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lio/grpc/GK$h6W;->r5()Lxr/Gz0;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lio/grpc/GK$h6W;->h()Lio/grpc/JDF;

    move-result-object p3

    const/4 v6, 0x7

    invoke-virtual {v0}, Lio/grpc/GK$h6W;->XF()Lio/grpc/lf;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/YRm;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v6, 0x6

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v6, 0x5

    iget-object p2, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lxr/FlD;->XF()V

    const/4 v6, 0x2

    throw p1
.end method

.method public final D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lio/grpc/internal/mlu;->BW:Lio/grpc/internal/qOL$NS;

    const/4 v1, 0x4

    new-instance v0, Lio/grpc/internal/mlu$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/mlu$NS;-><init>(Lio/grpc/internal/mlu;Lio/grpc/internal/qOL$NS;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lio/grpc/internal/mlu;->Z:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/mlu$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/mlu$lf;-><init>(Lio/grpc/internal/mlu;Lio/grpc/internal/qOL$NS;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/internal/mlu;->D3D:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, Lio/grpc/internal/mlu$f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/mlu$f;-><init>(Lio/grpc/internal/mlu;Lio/grpc/internal/qOL$NS;)V

    iput-object v0, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public final Dmx()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method final I4t(Lio/grpc/GK$Q8S;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iput-object p1, p0, Lio/grpc/internal/mlu;->f:Lio/grpc/GK$Q8S;

    const/4 v7, 0x5

    iget-wide v1, p0, Lio/grpc/internal/mlu;->pdH:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    add-long/2addr v1, v3

    const/4 v7, 0x7

    iput-wide v1, p0, Lio/grpc/internal/mlu;->pdH:J

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lio/grpc/internal/mlu;->Dmx()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v2, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lio/grpc/internal/mlu$Mk;

    const/4 v7, 0x4

    invoke-static {v2}, Lio/grpc/internal/mlu$Mk;->GK(Lio/grpc/internal/mlu$Mk;)Lio/grpc/GK$h6W;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Lio/grpc/GK$Q8S;->XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v2}, Lio/grpc/internal/mlu$Mk;->GK(Lio/grpc/internal/mlu$Mk;)Lio/grpc/GK$h6W;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Lio/grpc/GK$h6W;->XF()Lio/grpc/lf;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lio/grpc/lf;->J()Z

    move-result v5

    const/4 v7, 0x1

    invoke-static {v3, v5}, Lio/grpc/internal/AY;->J(Lio/grpc/GK$Mk;Z)Lio/grpc/internal/YRm;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    iget-object v5, p0, Lio/grpc/internal/mlu;->r5:Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lio/grpc/lf;->Z()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4}, Lio/grpc/lf;->Z()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    const/4 v7, 0x6

    invoke-static {v2, v3}, Lio/grpc/internal/mlu$Mk;->P(Lio/grpc/internal/mlu$Mk;Lio/grpc/internal/YRm;)Ljava/lang/Runnable;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter p1

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/mlu;->Dmx()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    monitor-exit p1

    const/4 v7, 0x0

    return-void

    :cond_5
    const/4 v7, 0x3

    iget-object v1, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    const/4 v7, 0x3

    iget-object v0, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x5

    iput-object v0, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p0}, Lio/grpc/internal/mlu;->Dmx()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_7

    const/4 v7, 0x1

    iget-object v0, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v7, 0x1

    iget-object v1, p0, Lio/grpc/internal/mlu;->D3D:Ljava/lang/Runnable;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lio/grpc/internal/mlu;->J:Lio/grpc/zNj;

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    iget-object v0, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    iget-object v1, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput-object v0, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    iget-object p1, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lxr/FlD;->XF()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v7, 0x1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    throw v0

    :cond_8
    :goto_1
    :try_start_3
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x4

    throw p1
.end method

.method public final Z(Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lio/grpc/internal/mlu;->J:Lio/grpc/zNj;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-object p1, p0, Lio/grpc/internal/mlu;->J:Lio/grpc/zNj;

    iget-object v1, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    new-instance v2, Lio/grpc/internal/mlu$Jl;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/mlu$Jl;-><init>(Lio/grpc/internal/mlu;Lio/grpc/zNj;)V

    invoke-virtual {v1, v2}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/mlu;->Dmx()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-object p1, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    :cond_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object p1, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lxr/FlD;->XF()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final h(Lio/grpc/zNj;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lio/grpc/internal/mlu;->Z(Lio/grpc/zNj;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    const/4 v6, 0x7

    iget-object v2, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    iput-object v3, p0, Lio/grpc/internal/mlu;->g:Ljava/lang/Runnable;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    iput-object v3, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    :cond_0
    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lio/grpc/internal/mlu$Mk;

    const/4 v6, 0x1

    new-instance v3, Lio/grpc/internal/z4A;

    const/4 v6, 0x5

    sget-object v4, Lio/grpc/internal/Ikr$NS;->Z:Lio/grpc/internal/Ikr$NS;

    const/4 v6, 0x5

    invoke-static {v1}, Lio/grpc/internal/mlu$Mk;->D(Lio/grpc/internal/mlu$Mk;)[Lio/grpc/f;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;[Lio/grpc/f;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lio/grpc/internal/Sm;->pyv(Lio/grpc/internal/JDF;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object p1, p0, Lio/grpc/internal/mlu;->qu:Lxr/FlD;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw p1
.end method

.method public r5()Lxr/Sm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/mlu;->XF:Lxr/Sm;

    const/4 v1, 0x4

    return-object v0
.end method

.method final s()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/mlu;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lio/grpc/internal/mlu;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method
