.class public LBA/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LBA/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBA/Jl<",
        "TINFO;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBA/Jl<",
            "-TINFO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    const-string/jumbo v0, "resetoLlnFrgdiontClries"

    const-string v0, "FdingControllerListener"

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    iget-object v2, p0, LBA/h6W;->XF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LBA/Jl;

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v2, p1, p2}, LBA/Jl;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x3

    const-string/jumbo v3, "mi modrenaectiIoamtntnalI IFdteneereneL eniiglspneeirax"

    const-string v3, "InternalListener exception in onIntermediateImageFailed"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v2}, LBA/h6W;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public declared-synchronized D3D(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    :try_start_1
    const/4 v4, 0x4

    iget-object v2, p0, LBA/h6W;->XF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LBA/Jl;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2, p1, p2, p3}, LBA/Jl;->D3D(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x7

    const-string/jumbo v3, "raeooamLittreineIn IaiolF exelnnSne cgstntine"

    const-string v3, "InternalListener exception in onFinalImageSet"

    const/4 v4, 0x5

    invoke-direct {p0, v3, v2}, LBA/h6W;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public declared-synchronized XF(LBA/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBA/Jl<",
            "-TINFO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public declared-synchronized Z(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    :try_start_1
    const/4 v4, 0x3

    iget-object v2, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LBA/Jl;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2, p1}, LBA/Jl;->Z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x5

    const-string/jumbo v3, "nirRrba enienoeo sentettipLllsneena cxI"

    const-string v3, "InternalListener exception in onRelease"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2}, LBA/h6W;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    :try_start_1
    const/4 v4, 0x4

    iget-object v2, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, LBA/Jl;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2, p1, p2}, LBA/Jl;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x7

    const-string/jumbo v3, "nbn tmu aplinLsentcoirSretinetxiIou ne"

    const-string v3, "InternalListener exception in onSubmit"

    const/4 v4, 0x3

    invoke-direct {p0, v3, v2}, LBA/h6W;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized qu(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    :try_start_1
    const/4 v4, 0x1

    iget-object v2, p0, LBA/h6W;->XF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LBA/Jl;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2, p1, p2}, LBA/Jl;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x6

    const-string/jumbo v3, "onareelpeFrii nnslnntnIaeuipreetLitx oc"

    const-string v3, "InternalListener exception in onFailure"

    invoke-direct {p0, v3, v2}, LBA/h6W;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method public r5(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, LBA/h6W;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, LBA/h6W;->XF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, LBA/Jl;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2, p1, p2}, LBA/Jl;->r5(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x1

    const-string/jumbo v3, "mnerpimsqSl nioreLcee tn attIIittedraIoeetxeainneenn"

    const-string v3, "InternalListener exception in onIntermediateImageSet"

    const/4 v4, 0x4

    invoke-direct {p0, v3, v2}, LBA/h6W;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
