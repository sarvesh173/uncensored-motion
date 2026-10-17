.class Lcom/facebook/imagepipeline/producers/J$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/J;->g(Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;Z)Lcom/facebook/imagepipeline/producers/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic Z:Lcom/facebook/imagepipeline/producers/J;

.field final synthetic qu:Z

.field final synthetic r5:Lk3/Jl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/J;Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/J$NS;->Z:Lcom/facebook/imagepipeline/producers/J;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/J$NS;->r5:Lk3/Jl;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/J$NS;->qu:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Dmx(LpR/NS;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const-string v0, "eosrMipaeehlramooldcmtCucsByeuRpewntmP#IN"

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    const/4 v6, 0x4

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v6, 0x3

    return-void

    :cond_3
    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, LWD6/f;

    const/4 v6, 0x4

    invoke-virtual {v2}, LWD6/f;->D3D()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_d

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x3

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x6

    if-nez v0, :cond_8

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/J$NS;->Z:Lcom/facebook/imagepipeline/producers/J;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/J;->r5(Lcom/facebook/imagepipeline/producers/J;)LfP/YRm;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/J$NS;->r5:Lk3/Jl;

    const/4 v6, 0x3

    invoke-interface {v2, v3}, LfP/YRm;->get(Ljava/lang/Object;)LpR/NS;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, LWD6/f;

    const/4 v6, 0x2

    invoke-virtual {v3}, LWD6/f;->r5()LWD6/qR;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, LWD6/f;

    const/4 v6, 0x4

    invoke-virtual {v4}, LWD6/f;->r5()LWD6/qR;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v4}, LWD6/qR;->XF()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const/4 v6, 0x6

    invoke-interface {v4}, LWD6/qR;->r5()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {v3}, LWD6/qR;->r5()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    if-lt v4, v3, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    const/4 v6, 0x3

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x6

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    const/4 v6, 0x2

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v6, 0x0

    throw p1

    :cond_8
    :goto_1
    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/J$NS;->qu:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/J$NS;->Z:Lcom/facebook/imagepipeline/producers/J;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/J;->r5(Lcom/facebook/imagepipeline/producers/J;)LfP/YRm;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/J$NS;->r5:Lk3/Jl;

    const/4 v6, 0x7

    invoke-interface {v1, v2, p1}, LfP/YRm;->qu(Ljava/lang/Object;LpR/NS;)LpR/NS;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    const/4 v6, 0x4

    if-eqz v0, :cond_a

    :try_start_7
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    :cond_a
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v1, :cond_b

    move-object p1, v1

    move-object p1, v1

    :cond_b
    const/4 v6, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v6, 0x2

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v6, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_c
    const/4 v6, 0x5

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    const/4 v6, 0x1

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v6, 0x4

    throw p1

    :cond_d
    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v6, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_e

    const/4 v6, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_e
    const/4 v6, 0x0

    return-void

    :catchall_2
    move-exception p1

    const/4 v6, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_f

    const/4 v6, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_f
    const/4 v6, 0x3

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LpR/NS;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/J$NS;->Dmx(LpR/NS;I)V

    const/4 v0, 0x0

    return-void
.end method
