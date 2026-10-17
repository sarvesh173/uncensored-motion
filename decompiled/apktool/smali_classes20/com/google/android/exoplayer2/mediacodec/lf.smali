.class final Lcom/google/android/exoplayer2/mediacodec/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/lf$lf;
    }
.end annotation


# instance fields
.field private D3D:I

.field private final XF:Landroid/media/MediaCodec;

.field private Z:Z

.field private final h:Lcom/google/android/exoplayer2/mediacodec/Mk;

.field private final qu:Z

.field private final r5:Lcom/google/android/exoplayer2/mediacodec/f;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/Mk;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/Mk;-><init>(Landroid/os/HandlerThread;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->h:Lcom/google/android/exoplayer2/mediacodec/Mk;

    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/f;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->r5:Lcom/google/android/exoplayer2/mediacodec/f;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->qu:Z

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->D3D:I

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/exoplayer2/mediacodec/lf$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/lf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private static Bq3(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pAsCdeiryAdMo:anPercaxacysEo:tede"

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/lf;->jSk(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private D()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->qu:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->r5:Lcom/google/android/exoplayer2/mediacodec/f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->I4t()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic Dmx(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->t4x(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic I4t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->Bq3(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic JrO(Lcom/google/android/exoplayer2/mediacodec/lf;Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/media/MediaCodec;JJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/mediacodec/lf;->pyv(Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/media/MediaCodec;JJ)V

    const/4 v0, 0x4

    return-void
.end method

.method private Lpi(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->h:Lcom/google/android/exoplayer2/mediacodec/Mk;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/Mk;->BW(Landroid/media/MediaCodec;)V

    const/4 v2, 0x0

    const-string v0, "encmodegifoCrc"

    const-string v0, "configureCodec"

    invoke-static {v0}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v2, 0x4

    invoke-static {}, LS0o/K;->r5()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->r5:Lcom/google/android/exoplayer2/mediacodec/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/f;->Dmx()V

    const/4 v2, 0x0

    const-string p1, "dCeroacsto"

    const-string/jumbo p1, "startCodec"

    invoke-static {p1}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v2, 0x1

    invoke-static {}, LS0o/K;->r5()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->D3D:I

    const/4 v2, 0x1

    return-void
.end method

.method private static jSk(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const-string p0, "boiuA"

    const-string p0, "Audio"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x7

    const-string/jumbo p0, "iuodV"

    const-string p0, "Video"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string/jumbo p1, "nnow(knp"

    const-string p1, "Unknown("

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p0, ")"

    const-string p0, ")"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private synthetic pyv(Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/media/MediaCodec;JJ)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/qR$f;->XF(Lcom/google/android/exoplayer2/mediacodec/qR;JJ)V

    const/4 v6, 0x7

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/mediacodec/lf;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/lf;->Lpi(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static t4x(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Pinea:uyqeereaaddCicQuTMdohgreEexo:"

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/lf;->jSk(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public D3D(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->D()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v1, 0x7

    return-void
.end method

.method public J(IJ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v1, 0x2

    return-void
.end method

.method public XF()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->h:Lcom/google/android/exoplayer2/mediacodec/Mk;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->g()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->D()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->h:Lcom/google/android/exoplayer2/mediacodec/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->r5()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->r5:Lcom/google/android/exoplayer2/mediacodec/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->b()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->h:Lcom/google/android/exoplayer2/mediacodec/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->Z()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x1

    return-void
.end method

.method public g(IIIJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->r5:Lcom/google/android/exoplayer2/mediacodec/f;

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x4

    move v6, p6

    move v6, p6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/f;->q(IIIJI)V

    const/4 v7, 0x7

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->D()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/NS;-><init>(Lcom/google/android/exoplayer2/mediacodec/lf;Lcom/google/android/exoplayer2/mediacodec/qR$f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    const/4 v2, 0x2

    return-void
.end method

.method public km(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public pdH(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->h:Lcom/google/android/exoplayer2/mediacodec/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/Mk;->qu(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public q(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public qu(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/lf;->D()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public r5(IILfLq/f;JI)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->r5:Lcom/google/android/exoplayer2/mediacodec/f;

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v7, 0x0

    move v6, p6

    move v6, p6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/f;->km(IILfLq/f;JI)V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->D3D:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->r5:Lcom/google/android/exoplayer2/mediacodec/f;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/f;->s()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->h:Lcom/google/android/exoplayer2/mediacodec/Mk;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/Mk;->JrO()V

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->D3D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->Z:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->Z:Z

    :cond_1
    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->Z:Z

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/lf;->Z:Z

    :cond_2
    const/4 v3, 0x4

    throw v1
.end method
