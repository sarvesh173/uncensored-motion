.class public final Lcom/google/android/exoplayer2/mediacodec/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/JDF$lf;
    }
.end annotation


# instance fields
.field private final XF:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private r5:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->h:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->r5:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/JDF$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/JDF;-><init>(Landroid/media/MediaCodec;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic JrO(Lcom/google/android/exoplayer2/mediacodec/JDF;Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/media/MediaCodec;JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/mediacodec/JDF;->s(Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/media/MediaCodec;JJ)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/media/MediaCodec;JJ)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/qR$f;->XF(Lcom/google/android/exoplayer2/mediacodec/qR;JJ)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public D3D(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public J(IJ)V
    .locals 2

    const/4 v1, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public XF()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->h:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public f()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(IIIJI)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    const/4 v7, 0x7

    move v2, p2

    move v2, p2

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x3

    move v6, p6

    move v6, p6

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v7, 0x2

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x4

    new-instance v1, LW/Mk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, LW/Mk;-><init>(Lcom/google/android/exoplayer2/mediacodec/JDF;Lcom/google/android/exoplayer2/mediacodec/qR$f;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    const/4 v2, 0x7

    return-void
.end method

.method public km(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x7

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->r5:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    aget-object p1, v0, p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public pdH(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, -0x3

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    sget v2, LS0o/l;->XF:I

    const/4 v4, 0x5

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->r5:[Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    return v0
.end method

.method public q(IZ)V
    .locals 2

    const/4 v1, 0x4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public qu(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5(IILfLq/f;JI)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v7, 0x3

    invoke-virtual {p3}, LfLq/f;->XF()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    const/4 v7, 0x6

    move v1, p1

    move v1, p1

    const/4 v7, 0x0

    move v2, p2

    move v2, p2

    move-wide v4, p4

    const/4 v7, 0x7

    move v6, p6

    move v6, p6

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v7, 0x3

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->h:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->r5:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/JDF;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x6

    return-void
.end method
