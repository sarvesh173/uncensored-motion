.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;
.super Lcom/facebook/imagepipeline/producers/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/Nq<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/imagepipeline/request/NS;

.field final synthetic q:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/request/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->q:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->f:Lcom/facebook/imagepipeline/request/NS;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Nq;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected J(LWD6/Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->f(LWD6/Mk;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected f(LWD6/Mk;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/Mk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "eusrdbmiTtacahle"

    const-string v0, "createdThumbnail"

    const/4 v1, 0x3

    invoke-static {v0, p1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->J(LWD6/Mk;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected pdH()LWD6/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->f:Lcom/facebook/imagepipeline/request/NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->q:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->g(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, [B

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->q:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->r5(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)LSz/S;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1}, LSz/S;->qu([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->q:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v3, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->qu(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LWD6/Mk;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method protected bridge synthetic r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;->pdH()LWD6/Mk;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
