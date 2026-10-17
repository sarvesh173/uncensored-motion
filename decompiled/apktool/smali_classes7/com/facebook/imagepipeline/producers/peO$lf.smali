.class Lcom/facebook/imagepipeline/producers/peO$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/peO$lf$lf;
    }
.end annotation


# instance fields
.field final synthetic BW:Lcom/facebook/imagepipeline/producers/peO;

.field private D3D:Lcom/facebook/imagepipeline/producers/Jl;

.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private Z:I

.field private g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf.lf;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private qu:F

.field private r5:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/peO;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {}, LSI/z9;->XF()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method private declared-synchronized Bq3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->f()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/Jl;->D(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method static synthetic D3D(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->I4t()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private Dmx(LVE2/Jl;)V
    .locals 13

    const/4 v12, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    const/4 v12, 0x4

    if-nez v0, :cond_1

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->XF:Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/producers/peO;->f(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/peO$lf;)V

    const/4 v12, 0x5

    monitor-exit p0

    const/4 v12, 0x2

    return-void

    :cond_2
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Landroid/util/Pair;

    const/4 v12, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lcom/facebook/imagepipeline/producers/l;

    const/4 v12, 0x2

    new-instance v11, Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v2

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v4

    const/4 v12, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->f()Z

    move-result v7

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->J()Z

    move-result v8

    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->pdH()LSp/Mk;

    move-result-object v9

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->qu()LI2/qR;

    move-result-object v10

    move-object v1, v11

    move-object v1, v11

    const/4 v12, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/Jl;-><init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V

    const/4 v12, 0x0

    iput-object v11, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v12, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->getExtras()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v11, v0}, Lcom/facebook/imagepipeline/producers/Jl;->pdH(Ljava/util/Map;)V

    const/4 v12, 0x0

    invoke-virtual {p1}, LVE2/Jl;->r5()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v12, 0x6

    const-string v1, "_tsacet_rhssatrpeef"

    const-string/jumbo v1, "started_as_prefetch"

    const/4 v12, 0x0

    invoke-virtual {p1}, LVE2/Jl;->h()Z

    move-result p1

    const/4 v12, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/Jl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v12, 0x3

    new-instance p1, Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x7

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/peO$lf$lf;-><init>(Lcom/facebook/imagepipeline/producers/peO$lf;Lcom/facebook/imagepipeline/producers/peO$NS;)V

    const/4 v12, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v12, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/peO;->Z(Lcom/facebook/imagepipeline/producers/peO;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v12, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v12, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x2

    throw p1
.end method

.method private declared-synchronized I4t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->J()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/Jl;->pyv(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method private declared-synchronized J()Z
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v1, Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/l;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method static synthetic XF(Lcom/facebook/imagepipeline/producers/peO$lf;LVE2/Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf;->Dmx(LVE2/Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic Z(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->t4x()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private b(Ljava/io/Closeable;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/l;->q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method private g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf$NS;-><init>(Lcom/facebook/imagepipeline/producers/peO$lf;Landroid/util/Pair;)V

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x4

    return-object p0
.end method

.method private declared-synchronized pdH()LSp/Mk;
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    sget-object v0, LSp/Mk;->h:LSp/Mk;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroid/util/Pair;

    const/4 v3, 0x0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v2, Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/l;->J()LSp/Mk;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v2}, LSp/Mk;->h(LSp/Mk;LSp/Mk;)LSp/Mk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->Bq3()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/peO$lf;)Lcom/facebook/imagepipeline/producers/Jl;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v0, 0x2

    return-object p0
.end method

.method private declared-synchronized t4x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->pdH()LSp/Mk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/Jl;->GK(LSp/Mk;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")Z"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->XF:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/peO;->b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/peO$lf;

    move-result-object v1

    const/4 v7, 0x4

    if-eq v1, p0, :cond_0

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x5

    return p1

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->Bq3()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->t4x()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/peO$lf;->I4t()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v7, 0x1

    iget v5, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->qu:F

    const/4 v7, 0x4

    iget v6, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->Z:I

    const/4 v7, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/Jl;->Bq3(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/Jl;->t4x(Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/Jl;->I4t(Ljava/util/List;)V

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v7, 0x5

    if-eq v4, v1, :cond_1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/peO;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    :cond_2
    :goto_0
    const/4 v7, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    cmpl-float v1, v5, v1

    const/4 v7, 0x2

    if-lez v1, :cond_3

    :try_start_3
    const/4 v7, 0x7

    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    :cond_3
    const/4 v7, 0x0

    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/peO$lf;->b(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x1

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/peO$lf;->g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x4

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x4

    throw p1

    :catchall_1
    move-exception p1

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x6

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    const/4 v7, 0x2

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x7

    throw p1
.end method

.method public JrO(Lcom/facebook/imagepipeline/producers/peO$lf$lf;Ljava/io/Closeable;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf.lf;TT;I)V"
        }
    .end annotation

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    const/4 v6, 0x7

    if-eq v0, p1, :cond_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/4 v6, 0x4

    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v6, 0x5

    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/peO;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v6, 0x4

    iput p3, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->Z:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->XF:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, p0}, Lcom/facebook/imagepipeline/producers/peO;->f(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/peO$lf;)V

    :goto_0
    const/4 v6, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroid/util/Pair;

    const/4 v6, 0x7

    monitor-enter v2

    :try_start_1
    const/4 v6, 0x6

    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v3, Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x1

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/peO;->D3D(Lcom/facebook/imagepipeline/producers/peO;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v3, v4, v5, p1}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/Jl;->getExtras()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/producers/l;->pdH(Ljava/util/Map;)V

    :cond_2
    const/4 v6, 0x0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, Lcom/facebook/imagepipeline/producers/l;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/peO;->r5(Lcom/facebook/imagepipeline/producers/peO;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v3, Lcom/facebook/imagepipeline/producers/z9;

    const/4 v6, 0x4

    invoke-interface {v3, p2, p3}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    monitor-exit v2

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    throw p1

    :cond_4
    const/4 v6, 0x6

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v6, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    throw p1
.end method

.method public km(Lcom/facebook/imagepipeline/producers/peO$lf$lf;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf.lf;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    const/4 v5, 0x1

    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->XF:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/peO;->f(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/peO$lf;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/peO$lf;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    or-int/2addr v5, v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/util/Pair;

    const/4 v5, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v2, Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v3, Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/peO;->D3D(Lcom/facebook/imagepipeline/producers/peO;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v2, v3, v4, p2, v0}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v5, 0x2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v2, Lcom/facebook/imagepipeline/producers/z9;

    const/4 v5, 0x5

    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v5, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public q(Lcom/facebook/imagepipeline/producers/peO$lf$lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf.lf;)V"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D:Lcom/facebook/imagepipeline/producers/Jl;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/peO$lf;->b(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->r5:Ljava/io/Closeable;

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    sget-object p1, LVE2/Jl;->g:LVE2/Jl;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf;->Dmx(LVE2/Jl;)V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lcom/facebook/imagepipeline/producers/peO$lf$lf;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf.lf;F)V"
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->g:Lcom/facebook/imagepipeline/producers/peO$lf$lf;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->qu:F

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/util/Pair;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_1
    const/4 v2, 0x1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Lcom/facebook/imagepipeline/producers/z9;

    const/4 v2, 0x4

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x3

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x4

    throw p1
.end method
