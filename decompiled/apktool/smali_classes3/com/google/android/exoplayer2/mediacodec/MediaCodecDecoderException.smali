.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.super Lcom/google/android/exoplayer2/decoder/DecoderException;


# instance fields
.field public final Z:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/mediacodec/D;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "Desaolidef:e rcd"

    const-string v1, "Decoder failed: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez p2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p2, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->h:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v3, 0x6

    sget p2, LS0o/l;->XF:I

    const/4 v3, 0x2

    const/16 v0, 0x15

    const/4 v3, 0x3

    if-lt p2, v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->XF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->Z:Ljava/lang/String;

    return-void
.end method

.method private static XF(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method
