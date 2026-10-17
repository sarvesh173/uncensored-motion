.class final Lcom/google/android/gms/internal/ads/KYr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/HpO;


# instance fields
.field private final XF:Landroid/media/MediaCodec;

.field private Z:I

.field private final h:Lcom/google/android/gms/internal/ads/sCT;

.field private qu:Z

.field private final r5:Lcom/google/android/gms/internal/ads/jkj;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/aSE;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    new-instance p4, Lcom/google/android/gms/internal/ads/sCT;

    const/4 v0, 0x3

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/sCT;-><init>(Landroid/os/HandlerThread;)V

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KYr;->h:Lcom/google/android/gms/internal/ads/sCT;

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/jkj;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/jkj;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KYr;->r5:Lcom/google/android/gms/internal/ads/jkj;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/KYr;->Z:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic J(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Eas:deoPureMrcuaeehdi:eodTQnxeyaClg"

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/KYr;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "slymidyPnreMxaoacpAotEedrA:e:Cedc"

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/KYr;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static synthetic pdH(Lcom/google/android/gms/internal/ads/KYr;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/KYr;->h:Lcom/google/android/gms/internal/ads/sCT;

    const/4 v1, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/sCT;->D3D(Landroid/media/MediaCodec;)V

    const/4 v1, 0x3

    sget p3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const-string/jumbo p3, "ogdooCfrenuiec"

    const-string p3, "configureCodec"

    const/4 v1, 0x6

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    const/4 p4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KYr;->r5:Lcom/google/android/gms/internal/ads/jkj;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jkj;->D3D()V

    const/4 v1, 0x6

    const-string/jumbo p1, "ortctbCdea"

    const-string/jumbo p1, "startCodec"

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/KYr;->Z:I

    const/4 v1, 0x1

    return-void
.end method

.method private static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const-string p0, "duuiA"

    const-string p0, "Audio"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    const-string/jumbo p0, "odpie"

    const-string p0, "Video"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string/jumbo p1, "qwnn(nUk"

    const-string p1, "Unknown("

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p0, ")"

    const-string p0, ")"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->r5:Lcom/google/android/gms/internal/ads/jkj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jkj;->h()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->h:Lcom/google/android/gms/internal/ads/sCT;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sCT;->Z()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x0

    return-void
.end method

.method public final D(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final D3D(IZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final XF(IJ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->h:Lcom/google/android/gms/internal/ads/sCT;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sCT;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final h(IIIJI)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->r5:Lcom/google/android/gms/internal/ads/jkj;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x1

    move v6, p6

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jkj;->r5(IIIJI)V

    const/4 v7, 0x7

    return-void
.end method

.method public final jSk()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final kf(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final km()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/KYr;->Z:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KYr;->r5:Lcom/google/android/gms/internal/ads/jkj;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jkj;->Z()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KYr;->h:Lcom/google/android/gms/internal/ads/sCT;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sCT;->g()V

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/KYr;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/KYr;->qu:Z

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/KYr;->qu:Z

    :cond_1
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/KYr;->qu:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/KYr;->qu:Z

    :goto_0
    const/4 v3, 0x1

    throw v1
.end method

.method public final qu(IILcom/google/android/gms/internal/ads/aXN;JI)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->r5:Lcom/google/android/gms/internal/ads/jkj;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    move v1, p1

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jkj;->qu(IILcom/google/android/gms/internal/ads/aXN;JI)V

    const/4 v7, 0x3

    return-void
.end method

.method public final r5(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->h:Lcom/google/android/gms/internal/ads/sCT;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sCT;->XF()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KYr;->h:Lcom/google/android/gms/internal/ads/sCT;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sCT;->r5()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
