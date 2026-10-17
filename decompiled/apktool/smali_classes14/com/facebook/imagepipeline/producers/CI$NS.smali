.class Lcom/facebook/imagepipeline/producers/CI$NS;
.super Lcom/facebook/imagepipeline/producers/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/CI;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/Nq<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic D:Landroid/os/CancellationSignal;

.field final synthetic P:Lcom/facebook/imagepipeline/producers/CI;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/Jf;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic s:Lcom/facebook/imagepipeline/request/NS;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/CI;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/request/NS;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->P:Lcom/facebook/imagepipeline/producers/CI;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v0, 0x2

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->D:Landroid/os/CancellationSignal;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Nq;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected bridge synthetic D3D(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LpR/NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/CI$NS;->q(LpR/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected J(LpR/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected Z(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->Z(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x1

    const-string v1, "casLuhuirBPnaomecltplamdbroT"

    const-string v1, "LocalThumbnailBitmapProducer"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x3

    const-string/jumbo v0, "olamc"

    const-string/jumbo v0, "local"

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LpR/NS;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/CI$NS;->f(LpR/NS;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected f(LpR/NS;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo v0, "leheoidcbrutnTaa"

    const-string v0, "createdThumbnail"

    const/4 v1, 0x7

    invoke-static {v0, p1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LpR/NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/CI$NS;->J(LpR/NS;)V

    return-void
.end method

.method protected pdH()LpR/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->P:Lcom/facebook/imagepipeline/producers/CI;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/CI;->r5(Lcom/facebook/imagepipeline/producers/CI;)Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Landroid/util/Size;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/NS;->q()I

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/NS;->pdH()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->D:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3}, LBf/Jl;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, LWD6/Jl;

    const/4 v5, 0x3

    invoke-static {}, LtdW/h6W;->h()LtdW/h6W;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v3, LWD6/Q8S;->qu:LWD6/qR;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2, v3, v4}, LWD6/Jl;-><init>(Landroid/graphics/Bitmap;LpR/J;LWD6/qR;I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x0

    const-string/jumbo v2, "gref_btaamim"

    const-string/jumbo v2, "image_format"

    const/4 v5, 0x1

    const-string/jumbo v3, "tbnimhuau"

    const-string/jumbo v3, "thumbnail"

    const/4 v5, 0x3

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->getExtras()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, LWD6/f;->BW(Ljava/util/Map;)V

    const/4 v5, 0x7

    invoke-static {v1}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method protected q(LpR/NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->D3D(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const-string v2, "cBhaeLaplluomroTbiiptrmdnuPa"

    const-string v2, "LocalThumbnailBitmapProducer"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const-string/jumbo v0, "llaqc"

    const-string/jumbo v0, "local"

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method protected qu()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/Nq;->qu()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/CI$NS;->D:Landroid/os/CancellationSignal;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x4

    return-void
.end method

.method protected bridge synthetic r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/CI$NS;->pdH()LpR/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
