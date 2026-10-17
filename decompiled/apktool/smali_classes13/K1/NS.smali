.class public abstract LK1/NS;
.super Ljava/lang/Object;

# interfaces
.implements LK1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/NS$f;,
        LK1/NS$Jl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LK1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private D3D:F

.field private XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/Throwable;

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "LK1/Mk<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:LK1/NS$Jl;

.field private qu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r5:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LK1/NS;->qu:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object v0, p0, LK1/NS;->Z:Ljava/lang/Throwable;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, LK1/NS;->D3D:F

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LK1/NS;->r5:Z

    const/4 v1, 0x4

    sget-object v0, LK1/NS$Jl;->h:LK1/NS$Jl;

    const/4 v1, 0x1

    iput-object v0, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LK1/NS;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x2

    return-void
.end method

.method public static BW()LK1/NS$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method private declared-synchronized Bq3(F)Z
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, p0, LK1/NS;->r5:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v3, 0x4

    sget-object v2, LK1/NS$Jl;->h:LK1/NS$Jl;

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, LK1/NS;->D3D:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    cmpg-float v0, p1, v0

    const/4 v3, 0x1

    if-gez v0, :cond_1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x1

    return v1

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    iput p1, p0, LK1/NS;->D3D:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method private declared-synchronized Dmx(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LK1/NS;->r5:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v2, 0x2

    sget-object v1, LK1/NS$Jl;->h:LK1/NS$Jl;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, LK1/NS$Jl;->g:LK1/NS$Jl;

    const/4 v2, 0x4

    iput-object v0, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v2, 0x1

    iput-object p1, p0, LK1/NS;->Z:Ljava/lang/Throwable;

    const/4 v2, 0x1

    iput-object p2, p0, LK1/NS;->XF:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized Lpi()Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, LK1/NS;->J()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, LK1/NS;->r5()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method private jSk(Ljava/lang/Object;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v1, p0, LK1/NS;->r5:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    iget-object v1, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v3, 0x0

    sget-object v2, LK1/NS$Jl;->h:LK1/NS$Jl;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    sget-object p2, LK1/NS$Jl;->Z:LK1/NS$Jl;

    iput-object p2, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v3, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    iput p2, p0, LK1/NS;->D3D:F

    :cond_1
    const/4 v3, 0x2

    iget-object p2, p0, LK1/NS;->qu:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x7

    if-eq p2, p1, :cond_2

    :try_start_2
    const/4 v3, 0x0

    iput-object p1, p0, LK1/NS;->qu:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_0
    :try_start_3
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LK1/NS;->g(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_4
    :goto_1
    :try_start_4
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LK1/NS;->g(Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object v0, p1

    move-object p1, p2

    const/4 v3, 0x7

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_5
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v3, 0x4

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LK1/NS;->g(Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x6

    throw p1
.end method

.method private pdH()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LK1/NS;->b()Z

    move-result v0

    const/4 v5, 0x5

    invoke-direct {p0}, LK1/NS;->Lpi()Z

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, LK1/NS;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroid/util/Pair;

    const/4 v5, 0x0

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v4, LK1/Mk;

    const/4 v5, 0x0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v3, v0, v1}, LK1/NS;->f(LK1/Mk;Ljava/util/concurrent/Executor;ZZ)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public D3D(LK1/Mk;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/Mk<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, LK1/NS;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v2, 0x7

    sget-object v1, LK1/NS$Jl;->h:LK1/NS$Jl;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LK1/NS;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, LK1/NS;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, LK1/NS;->r5()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0}, LK1/NS;->Lpi()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LK1/NS;->b()Z

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0}, LK1/NS;->Lpi()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, LK1/NS;->f(LK1/Mk;Ljava/util/concurrent/Executor;ZZ)V

    :cond_4
    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected I4t(F)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LK1/NS;->Bq3(F)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, LK1/NS;->q()V

    :cond_0
    const/4 v0, 0x0

    return p1
.end method

.method public declared-synchronized J()Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, LK1/NS;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method protected JrO(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, LK1/NS;->s(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public declared-synchronized XF()F
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget v0, p0, LK1/NS;->D3D:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b()Z
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v2, 0x4

    sget-object v1, LK1/NS$Jl;->g:LK1/NS$Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, LK1/NS;->r5:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, LK1/NS;->r5:Z

    const/4 v3, 0x3

    iget-object v1, p0, LK1/NS;->qu:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput-object v2, p0, LK1/NS;->qu:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, LK1/NS;->g(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, LK1/NS;->r5()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x2

    invoke-direct {p0}, LK1/NS;->pdH()V

    :cond_2
    const/4 v3, 0x3

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x0

    iget-object v1, p0, LK1/NS;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    throw v0
.end method

.method protected f(LK1/Mk;Ljava/util/concurrent/Executor;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/Mk<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LK1/NS$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, p4}, LK1/NS$NS;-><init>(LK1/NS;ZLK1/Mk;Z)V

    invoke-static {}, LK1/NS;->BW()LK1/NS$f;

    const/4 v1, 0x5

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LK1/NS;->XF:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LK1/NS;->qu:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LK1/NS;->qu:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method protected km(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LK1/NS;->XF:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method

.method protected q()V
    .locals 5

    iget-object v0, p0, LK1/NS;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, LK1/Mk;

    const/4 v4, 0x6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-instance v3, LK1/NS$lf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2}, LK1/NS$lf;-><init>(LK1/NS;LK1/Mk;)V

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public declared-synchronized qu()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LK1/NS;->Z:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized r5()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LK1/NS;->h:LK1/NS$Jl;

    const/4 v2, 0x4

    sget-object v1, LK1/NS$Jl;->h:LK1/NS$Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method protected s(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LK1/NS;->Dmx(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, LK1/NS;->pdH()V

    :cond_0
    return p1
.end method

.method protected t4x(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p3}, LK1/NS;->km(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, LK1/NS;->jSk(Ljava/lang/Object;Z)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, LK1/NS;->pdH()V

    :cond_0
    const/4 v0, 0x5

    return p1
.end method
