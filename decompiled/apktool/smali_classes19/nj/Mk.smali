.class public Lnj/Mk;
.super LBA/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBA/lf<",
        "Lnj/Mk;",
        "Lcom/facebook/imagepipeline/request/NS;",
        "LpR/NS<",
        "LWD6/f;",
        ">;",
        "LWD6/J;",
        ">;"
    }
.end annotation


# instance fields
.field private final Bq3:LI2/J;

.field private Lpi:Lf4f/lf;

.field private jSk:LSI/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/h6W<",
            "LXHW/NS;",
            ">;"
        }
    .end annotation
.end field

.field private pyv:Lf4f/h6W;

.field private final t4x:Lnj/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj/S;LI2/J;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnj/S;",
            "LI2/J;",
            "Ljava/util/Set<",
            "LBA/Jl;",
            ">;",
            "Ljava/util/Set<",
            "LEOH/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4, p5}, LBA/lf;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lnj/Mk;->Bq3:LI2/J;

    const/4 v0, 0x1

    iput-object p2, p0, Lnj/Mk;->t4x:Lnj/S;

    const/4 v0, 0x2

    return-void
.end method

.method public static L7G(LBA/lf$f;)Lcom/facebook/imagepipeline/request/NS$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnj/Mk$NS;->XF:[I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lcom/facebook/imagepipeline/request/NS$f;->J:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "hlseCve cea"

    const-string v2, "Cache level"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, " idmnttrep.ps usoo"

    const-string/jumbo p0, "is not supported. "

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x6

    sget-object p0, Lcom/facebook/imagepipeline/request/NS$f;->g:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x6

    sget-object p0, Lcom/facebook/imagepipeline/request/NS$f;->Z:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v3, 0x6

    return-object p0
.end method

.method private MDU()Lk3/Jl;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, LBA/lf;->km()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/facebook/imagepipeline/request/NS;

    const/4 v3, 0x1

    iget-object v1, p0, Lnj/Mk;->Bq3:LI2/J;

    const/4 v3, 0x0

    invoke-virtual {v1}, LI2/J;->qu()LfP/h6W;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->f()LPJI/lf;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, LBA/lf;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2}, LfP/h6W;->r5(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBA/lf;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v0, v2}, LfP/h6W;->XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method protected E()Lnj/Jl;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v0, "iPeeoreiruieCorl#rdnwCboealltnenltniopDBoearllro"

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    const/4 v8, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, LBA/lf;->s()Lh5H/NS;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {}, LBA/lf;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    instance-of v1, v0, Lnj/Jl;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    check-cast v0, Lnj/Jl;

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lnj/Mk;->t4x:Lnj/S;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lnj/S;->r5()Lnj/Jl;

    move-result-object v0

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p0, v0, v3}, LBA/lf;->D(Lh5H/NS;Ljava/lang/String;)LSI/GK;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {p0}, Lnj/Mk;->MDU()Lk3/Jl;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p0}, LBA/lf;->D3D()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, p0, Lnj/Mk;->jSk:LSI/h6W;

    iget-object v7, p0, Lnj/Mk;->Lpi:Lf4f/lf;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lnj/Jl;->R9(LSI/GK;Ljava/lang/String;Lk3/Jl;Ljava/lang/Object;LSI/h6W;Lf4f/lf;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lnj/Mk;->pyv:Lf4f/h6W;

    const/4 v8, 0x4

    sget-object v2, LSI/LZn;->h:LSI/GK;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lnj/Jl;->Q(Lf4f/h6W;LBA/lf;LSI/GK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v8, 0x3

    throw v0
.end method

.method public PL(Landroid/net/Uri;)Lnj/Mk;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, LBA/lf;->V9h(Ljava/lang/Object;)LBA/lf;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lnj/Mk;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, LSp/S;->h()LSp/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->qr(LSp/S;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF()Lcom/facebook/imagepipeline/request/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-super {p0, p1}, LBA/lf;->V9h(Ljava/lang/Object;)LBA/lf;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lnj/Mk;

    const/4 v1, 0x1

    return-object p1
.end method

.method protected V4L(Lh5H/NS;)LClY/Mk;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lnj/Jl;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lnj/Jl;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lnj/Jl;->MTY()LClY/Mk;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic XF(Landroid/net/Uri;)Lh5H/Jl;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lnj/Mk;->PL(Landroid/net/Uri;)Lnj/Mk;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected XHC(Lh5H/NS;Ljava/lang/String;Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;LBA/lf$f;)LK1/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5H/NS;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/NS;",
            "Ljava/lang/Object;",
            "LBA/lf$f;",
            ")",
            "LK1/f<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lnj/Mk;->Bq3:LI2/J;

    const/4 v6, 0x2

    invoke-static {p5}, Lnj/Mk;->L7G(LBA/lf$f;)Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lnj/Mk;->V4L(Lh5H/NS;)LClY/Mk;

    move-result-object v4

    move-object v1, p3

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, LI2/J;->XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;LClY/Mk;Ljava/lang/String;)LK1/f;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method protected bridge synthetic b(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBA/lf$f;)LK1/f;
    .locals 1

    const/4 v0, 0x5

    check-cast p3, Lcom/facebook/imagepipeline/request/NS;

    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p5}, Lnj/Mk;->XHC(Lh5H/NS;Ljava/lang/String;Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;LBA/lf$f;)LK1/f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lnj/Mk;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lnj/Mk;->PL(Landroid/net/Uri;)Lnj/Mk;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/NS;->h(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-super {p0, p1}, LBA/lf;->V9h(Ljava/lang/Object;)LBA/lf;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lnj/Mk;

    const/4 v1, 0x4

    return-object p1
.end method

.method protected bridge synthetic pyv()LBA/NS;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lnj/Mk;->E()Lnj/Jl;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public qr(Lf4f/h6W;)Lnj/Mk;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lnj/Mk;->pyv:Lf4f/h6W;

    const/4 v0, 0x7

    invoke-virtual {p0}, LBA/lf;->I4t()LBA/lf;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lnj/Mk;

    return-object p1
.end method
