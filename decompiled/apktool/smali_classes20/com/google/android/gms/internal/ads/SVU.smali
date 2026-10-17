.class public final Lcom/google/android/gms/internal/ads/SVU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/HpO;


# instance fields
.field private final XF:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private r5:[Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Hoz;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v0, 0x15

    const/4 v1, 0x7

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SVU;->h:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SVU;->r5:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final D(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->h:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    aget-object p1, v0, p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final D3D(IZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final XF(IJ)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x15

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->r5:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    aget-object p1, v0, p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x5

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->r5:[Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return v0
.end method

.method public final h(IIIJI)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v1, p1

    move v1, p1

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x5

    move v6, p6

    move v6, p6

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v7, 0x5

    return-void
.end method

.method public final jSk()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final kf(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final km()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->h:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->r5:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    return-void
.end method

.method public final qu(IILcom/google/android/gms/internal/ads/aXN;JI)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aXN;->XF()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, p1

    move v1, p1

    move-wide v4, p4

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v7, 0x0

    return-void
.end method

.method public final r5(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final zza()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SVU;->XF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
