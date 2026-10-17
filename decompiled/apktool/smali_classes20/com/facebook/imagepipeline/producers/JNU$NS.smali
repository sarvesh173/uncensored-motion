.class Lcom/facebook/imagepipeline/producers/JNU$NS;
.super Lcom/facebook/imagepipeline/producers/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/JNU;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
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
.field final synthetic D:Lcom/facebook/imagepipeline/producers/JNU;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/Jf;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic s:Lcom/facebook/imagepipeline/request/NS;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/JNU;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/request/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->D:Lcom/facebook/imagepipeline/producers/JNU;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Nq;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic D3D(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LpR/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/JNU$NS;->q(LpR/NS;)V

    const/4 v0, 0x0

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

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected Z(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->Z(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x7

    const-string v1, "VideoThumbnailProducer"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x0

    const-string/jumbo v0, "laslo"

    const-string/jumbo v0, "local"

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LpR/NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/JNU$NS;->f(LpR/NS;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "aetmrmilhaecunTb"

    const-string v0, "createdThumbnail"

    const/4 v1, 0x2

    invoke-static {v0, p1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LpR/NS;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/JNU$NS;->J(LpR/NS;)V

    const/4 v0, 0x2

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
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->D:Lcom/facebook/imagepipeline/producers/JNU;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/JNU;->r5(Lcom/facebook/imagepipeline/producers/JNU;Lcom/facebook/imagepipeline/request/NS;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x6

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/JNU;->qu(Lcom/facebook/imagepipeline/request/NS;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->D:Lcom/facebook/imagepipeline/producers/JNU;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/JNU;->Z(Lcom/facebook/imagepipeline/producers/JNU;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->s:Lcom/facebook/imagepipeline/request/NS;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/JNU;->D3D(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, LWD6/Jl;

    const/4 v5, 0x5

    invoke-static {}, LtdW/h6W;->h()LtdW/h6W;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, LWD6/Q8S;->qu:LWD6/qR;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, LWD6/Jl;-><init>(Landroid/graphics/Bitmap;LpR/J;LWD6/qR;I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x1

    const-string v2, "_amioteoamgf"

    const-string/jumbo v2, "image_format"

    const/4 v5, 0x3

    const-string/jumbo v3, "tbamlbhnu"

    const-string/jumbo v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/l;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LWD6/f;->BW(Ljava/util/Map;)V

    const/4 v5, 0x1

    invoke-static {v0}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object v0

    const/4 v5, 0x3

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

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Nq;->D3D(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->f:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v2, "heibdruTncuPmiaoreuodV"

    const-string v2, "VideoThumbnailProducer"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JNU$NS;->q:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x1

    const-string/jumbo v0, "local"

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/JNU$NS;->pdH()LpR/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
