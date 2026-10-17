.class Lcom/facebook/imagepipeline/producers/idB$lf;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/idB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LpR/NS<",
        "LWD6/f;",
        ">;",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private BW:I

.field private D3D:Z

.field private J:Z

.field private final Z:LPJI/lf;

.field private b:Z

.field final synthetic f:Lcom/facebook/imagepipeline/producers/idB;

.field private g:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lcom/facebook/imagepipeline/producers/l;

.field private final r5:Lcom/facebook/imagepipeline/producers/Jf;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;LPJI/lf;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Jf;",
            "LPJI/lf;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->f:Lcom/facebook/imagepipeline/producers/idB;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->BW:I

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->b:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->J:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->r5:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->Z:LPJI/lf;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x3

    new-instance p2, Lcom/facebook/imagepipeline/producers/idB$lf$NS;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/idB$lf$NS;-><init>(Lcom/facebook/imagepipeline/producers/idB$lf;Lcom/facebook/imagepipeline/producers/idB;)V

    const/4 v0, 0x5

    invoke-interface {p5, p2}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    return-void
.end method

.method static synthetic Bq3(Lcom/facebook/imagepipeline/producers/idB$lf;LpR/NS;)LpR/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    const/4 v0, 0x5

    return-object p1
.end method

.method private D()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->J:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->E()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->PL()V

    :cond_0
    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method static synthetic Dmx(Lcom/facebook/imagepipeline/producers/idB$lf;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->uD()V

    const/4 v0, 0x3

    return-void
.end method

.method private declared-synchronized E()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->D3D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->J:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    const/4 v1, 0x0

    invoke-static {v0}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method private GK()Z
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->D3D:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->D3D:Z

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method static synthetic I4t(Lcom/facebook/imagepipeline/producers/idB$lf;)LpR/NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    const/4 v0, 0x5

    return-object p0
.end method

.method private L7G(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->GK()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic Lpi(Lcom/facebook/imagepipeline/producers/idB$lf;LpR/NS;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$lf;->P(LpR/NS;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private MDU(LpR/NS;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->dyF()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->GK()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method private P(LpR/NS;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LWD6/f;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/idB$lf;->qr(LWD6/f;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$lf;->MDU(LpR/NS;I)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->r5:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x2

    const-string/jumbo v2, "rssPuessrotrcPerooocd"

    const-string v2, "PostprocessorProducer"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, LWD6/f;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/idB$lf;->V4L(LWD6/f;)LpR/NS;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->r5:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->Z:LPJI/lf;

    const/4 v4, 0x7

    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/idB$lf;->V9h(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;LPJI/lf;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/idB$lf;->MDU(LpR/NS;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->r5:Lcom/facebook/imagepipeline/producers/Jf;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->qu:Lcom/facebook/imagepipeline/producers/l;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->Z:LPJI/lf;

    invoke-direct {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/idB$lf;->V9h(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;LPJI/lf;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/idB$lf;->L7G(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x6

    return-void

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x0

    throw p1
.end method

.method private PL()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->f:Lcom/facebook/imagepipeline/producers/idB;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/idB;->r5(Lcom/facebook/imagepipeline/producers/idB;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/producers/idB$lf$lf;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/idB$lf$lf;-><init>(Lcom/facebook/imagepipeline/producers/idB$lf;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method private V4L(LWD6/f;)LpR/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/f;",
            ")",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, LWD6/Jl;

    const/4 v5, 0x1

    invoke-virtual {v0}, LWD6/Jl;->J()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->Z:LPJI/lf;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->f:Lcom/facebook/imagepipeline/producers/idB;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/idB;->qu(Lcom/facebook/imagepipeline/producers/idB;)LtdW/Jl;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v2, v1, v3}, LPJI/lf;->r5(Landroid/graphics/Bitmap;LtdW/Jl;)LpR/NS;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, LWD6/Jl;->s()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0}, LWD6/Jl;->JrO()I

    move-result v3

    :try_start_0
    const/4 v5, 0x3

    new-instance v4, LWD6/Jl;

    const/4 v5, 0x7

    invoke-virtual {p1}, LWD6/f;->r5()LWD6/qR;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, v2, v3}, LWD6/Jl;-><init>(LpR/NS;LWD6/qR;II)V

    const/4 v5, 0x0

    invoke-virtual {v0}, LWD6/f;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v4, p1}, LWD6/f;->BW(Ljava/util/Map;)V

    invoke-static {v4}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x3

    throw p1
.end method

.method private V9h(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;LPJI/lf;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Jf;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "LPJI/lf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "PsomosteodeuorrrPcscr"

    const-string v0, "PostprocessorProducer"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p1, "rsceoPopstoos"

    const-string p1, "Postprocessor"

    invoke-interface {p3}, LPJI/lf;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private d(LpR/NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->D3D:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    const/4 v1, 0x1

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->g:LpR/NS;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->BW:I

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->b:Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->E()Z

    move-result p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->PL()V

    :cond_1
    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method private declared-synchronized dyF()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->D3D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method static synthetic jSk(Lcom/facebook/imagepipeline/producers/idB$lf;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->b:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic pyv(Lcom/facebook/imagepipeline/producers/idB$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->D()V

    const/4 v0, 0x7

    return-void
.end method

.method private qr(LWD6/f;)Z
    .locals 1

    const/4 v0, 0x5

    instance-of p1, p1, LWD6/Jl;

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic t4x(Lcom/facebook/imagepipeline/producers/idB$lf;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/facebook/imagepipeline/producers/idB$lf;->BW:I

    const/4 v0, 0x1

    return p0
.end method

.method private uD()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->GK()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/idB$lf;->L7G(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected XHC(LpR/NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$lf;->MDU(LpR/NS;I)V

    :cond_0
    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$lf;->d(LpR/NS;I)V

    const/4 v1, 0x2

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LpR/NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$lf;->XHC(LpR/NS;I)V

    return-void
.end method

.method protected g()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/idB$lf;->uD()V

    const/4 v0, 0x0

    return-void
.end method
