.class public Lcom/facebook/imagepipeline/producers/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final XF:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LfP/h6W;

.field private final r5:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfP/YRm;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LfP/h6W;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/J;->XF:LfP/YRm;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/J;->h:LfP/h6W;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/J;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x5

    return-void
.end method

.method private static D3D(LWD6/S;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, LWD6/S;->getExtras()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/producers/l;->pdH(Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/J;)LfP/YRm;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/J;->XF:LfP/YRm;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method protected Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "BespotmeeciMmuyoaaPdChrrr"

    const-string v0, "BitmapMemoryCacheProducer"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;Z)Lcom/facebook/imagepipeline/producers/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lk3/Jl;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/J$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/J$NS;-><init>(Lcom/facebook/imagepipeline/producers/J;Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;Z)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    const-string v0, "#otmrdodcCmipRtBeruesayMucoPeausmrelcphe"

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    const/4 v10, 0x6

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/J;->h:LfP/h6W;

    const/4 v10, 0x6

    invoke-interface {v3, v1, v2}, LfP/h6W;->XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v1

    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v2

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/J;->XF:LfP/YRm;

    const/4 v10, 0x7

    invoke-interface {v2, v1}, LfP/YRm;->get(Ljava/lang/Object;)LpR/NS;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v10, 0x7

    const-string/jumbo v5, "mrmyobio_apem"

    const-string/jumbo v5, "memory_bitmap"

    const/4 v10, 0x3

    const-string/jumbo v6, "uloeab_cda_udnvhcf"

    const-string v6, "cached_value_found"

    const/4 v10, 0x6

    if-eqz v2, :cond_5

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    check-cast v7, LWD6/S;

    const/4 v10, 0x1

    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/J;->D3D(LWD6/S;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v10, 0x4

    invoke-virtual {v2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, LWD6/f;

    const/4 v10, 0x5

    invoke-virtual {v7}, LWD6/f;->r5()LWD6/qR;

    move-result-object v7

    const/4 v10, 0x2

    invoke-interface {v7}, LWD6/qR;->XF()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    const-string/jumbo v9, "uert"

    const-string/jumbo v9, "true"

    const/4 v10, 0x2

    invoke-static {v6, v9}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    move-object v9, v4

    move-object v9, v4

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->qu()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {p2, v5, v8}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    :cond_3
    const/4 v10, 0x0

    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/lf;->pdH(Z)I

    move-result v8

    const/4 v10, 0x0

    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-virtual {v2}, LpR/NS;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    const/4 v10, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v10, 0x5

    return-void

    :cond_5
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v2

    const/4 v10, 0x3

    sget-object v7, Lcom/facebook/imagepipeline/request/NS$f;->J:Lcom/facebook/imagepipeline/request/NS$f;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v8, "lusfe"

    const-string v8, "false"

    const/4 v10, 0x0

    if-lt v2, v7, :cond_8

    :try_start_3
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    invoke-static {v6, v8}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_2

    :cond_6
    move-object v2, v4

    move-object v2, v4

    :goto_2
    const/4 v10, 0x5

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {p1, v4, v3}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_7

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v10, 0x0

    return-void

    :cond_8
    :try_start_4
    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/J;->g(Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;Z)Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/J;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_9

    const/4 v10, 0x4

    invoke-static {v6, v8}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_9
    const/4 v10, 0x4

    invoke-interface {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    const-string/jumbo v0, "tdrrecupo.toluucrmPpepeRdsuI"

    const-string/jumbo v0, "mInputProducer.produceResult"

    const/4 v10, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_a
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/J;->r5:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v10, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v10, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_b

    invoke-static {}, LbD/lf;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    const/4 v10, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_c

    const/4 v10, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_c
    const/4 v10, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v10, 0x5

    if-eqz p2, :cond_d

    const/4 v10, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_d
    const/4 v10, 0x6

    throw p1
.end method

.method protected qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "gqbp_pe"

    const-string/jumbo v0, "pipe_bg"

    const/4 v1, 0x7

    return-object v0
.end method
