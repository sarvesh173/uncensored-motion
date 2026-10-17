.class public Lcom/google/android/exoplayer2/mediacodec/JDF$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/qR$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/JDF$lf;->h(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v5, 0x4

    const-string/jumbo v2, "uisoCfonredgec"

    const-string v2, "configureCodec"

    invoke-static {v2}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->h:Landroid/media/MediaFormat;

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->qu:Landroid/view/Surface;

    const/4 v5, 0x7

    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->Z:Landroid/media/MediaCrypto;

    const/4 v5, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->D3D:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LS0o/K;->r5()V

    const/4 v5, 0x2

    const-string p1, "Crdmtaceot"

    const-string/jumbo p1, "startCodec"

    const/4 v5, 0x5

    invoke-static {p1}, LS0o/K;->XF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    invoke-static {}, LS0o/K;->r5()V

    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/JDF;

    const/4 v5, 0x4

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/JDF;-><init>(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/JDF$NS;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x6

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v5, 0x3

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    const/4 v5, 0x6

    throw p1
.end method

.method protected h(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->XF:Lcom/google/android/exoplayer2/mediacodec/D;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->XF:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "ocetodecaer:"

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, LS0o/K;->r5()V

    const/4 v2, 0x6

    return-object p1
.end method
