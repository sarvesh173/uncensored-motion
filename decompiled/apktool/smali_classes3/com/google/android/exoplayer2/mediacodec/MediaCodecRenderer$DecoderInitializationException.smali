.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# instance fields
.field public final J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final g:Lcom/google/android/exoplayer2/mediacodec/D;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;Ljava/lang/Throwable;ZI)V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v1, "Decoder init failed: ["

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x3

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->FWwTjVnZx:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v5, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x5

    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->h(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x7

    move v6, p3

    move v6, p3

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/D;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/I;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/D;)V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v1, " es en:aofiieclDit dr"

    const-string v1, "Decoder init failed: "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v1, p4, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v1, ", "

    const-string v1, ", "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v5, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v10, 0x1

    sget p1, LS0o/l;->XF:I

    const/4 v10, 0x3

    const/16 v0, 0x15

    const/4 v10, 0x7

    if-lt p1, v0, :cond_0

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->qu(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x5

    move v6, p3

    move v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/D;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    const/4 v10, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/D;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->Z:Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->g:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->r5(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    if-gez p0, :cond_0

    const/4 v3, 0x7

    const-string v0, "ge_n"

    const-string/jumbo v0, "neg_"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static qu(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method private r5(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 10

    const/4 v9, 0x3

    new-instance v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->h:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->Z:Z

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->g:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p1

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/D;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    const/4 v9, 0x7

    return-object v8
.end method
