.class public Lcom/applovin/exoplayer2/f/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/f/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/f/g$a;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/g$a;->a:Lcom/applovin/exoplayer2/f/i;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/f/g$a;->a:Lcom/applovin/exoplayer2/f/i;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "tesd:rCeceoa"

    const-string/jumbo v1, "createCodec:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v2, 0x6

    return-object p1
.end method

.method public b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/m$b;->a(Lcom/applovin/exoplayer2/f/g$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v7, 0x0

    const-string/jumbo v2, "cCimnuecodofre"

    const-string/jumbo v2, "configureCodec"

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v2, p1, Lcom/applovin/exoplayer2/f/g$a;->b:Landroid/media/MediaFormat;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/g$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lcom/applovin/exoplayer2/f/g$a;->e:Landroid/media/MediaCrypto;

    const/4 v7, 0x6

    iget v5, p1, Lcom/applovin/exoplayer2/f/g$a;->f:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v7, 0x3

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/g$a;->g:Z

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v7, 0x2

    const/16 v2, 0x12

    const/4 v7, 0x4

    if-lt p1, v2, :cond_0

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/m$a;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v2, "1pnoo  tunnen ngmip od e od rpIalcaP osd ra.cirsfusu A8f oE"

    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    const/4 v7, 0x4

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_0
    :try_start_2
    const/4 v7, 0x3

    const-string/jumbo v2, "ctoCebsdta"

    const-string/jumbo v2, "startCodec"

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v7, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v7, 0x2

    new-instance v2, Lcom/applovin/exoplayer2/f/m;

    const/4 v7, 0x3

    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/exoplayer2/f/m;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/exoplayer2/f/m$1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x2

    return-object v2

    :catch_0
    move-exception v0

    const/4 v7, 0x5

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    const/4 v7, 0x2

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v7, 0x1

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v7, 0x6

    goto :goto_3

    :catch_4
    move-exception p1

    const/4 v7, 0x5

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_3
    const/4 v7, 0x6

    throw p1
.end method
