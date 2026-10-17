.class Lcom/facebook/imagepipeline/producers/peO$lf$NS;
.super Lcom/facebook/imagepipeline/producers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/peO$lf;->g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/util/Pair;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/peO$lf;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/peO$lf;Landroid/util/Pair;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->XF:Landroid/util/Pair;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/Mk;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/Jl;->I4t(Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/peO$lf;->h(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->XF:Landroid/util/Pair;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/peO$lf;->h(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/peO$lf;->r5(Lcom/facebook/imagepipeline/producers/peO$lf;)Lcom/facebook/imagepipeline/producers/Jl;

    move-result-object v3

    move-object v4, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/peO$lf;->qu(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v7, 0x1

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/peO$lf;->Z(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/peO$lf;->D3D(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/Jl;->Bq3(Ljava/util/List;)V

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/Jl;->t4x(Ljava/util/List;)V

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/Jl;->I4t(Ljava/util/List;)V

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/peO$lf;->BW:Lcom/facebook/imagepipeline/producers/peO;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/peO;->qu(Lcom/facebook/imagepipeline/producers/peO;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/Jl;->q()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x2

    sget-object v0, LSp/Mk;->h:LSp/Mk;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/producers/Jl;->GK(LSp/Mk;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/Jl;->t4x(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/Jl;->jSk()V

    :cond_3
    :goto_2
    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->XF:Landroid/util/Pair;

    const/4 v7, 0x7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/z9;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    :cond_4
    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    throw v1
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/peO$lf;->qu(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/Jl;->Bq3(Ljava/util/List;)V

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO$lf$NS;->h:Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/peO$lf;->Z(Lcom/facebook/imagepipeline/producers/peO$lf;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/Jl;->t4x(Ljava/util/List;)V

    return-void
.end method
