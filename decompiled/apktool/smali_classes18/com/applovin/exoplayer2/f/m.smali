.class public Lcom/applovin/exoplayer2/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/m$a;,
        Lcom/applovin/exoplayer2/f/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/view/Surface;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/m;->b:Landroid/view/Surface;

    const/4 v1, 0x1

    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-ge p2, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/m;->c:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/exoplayer2/f/m$1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/f/m;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/f/m;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/g$c;->a(Lcom/applovin/exoplayer2/f/g;JJ)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, -0x3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v4, 0x2

    const/16 v3, 0x15

    const/4 v4, 0x4

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    return v0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->c:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(IIIJI)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x5

    move v1, p1

    move v1, p1

    const/4 v7, 0x5

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x7

    move v6, p6

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v7, 0x5

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    const/4 v7, 0x2

    move v1, p1

    move v1, p1

    const/4 v7, 0x6

    move v2, p2

    move v2, p2

    move-wide v4, p4

    const/4 v7, 0x3

    move v6, p6

    move v6, p6

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v7, 0x1

    return-void
.end method

.method public a(IJ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/applovin/exoplayer2/f/Ikr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/f/Ikr;-><init>(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    aget-object p1, v0, p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v1, 0x0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/m;->c:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/m;->d:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->b:Landroid/view/Surface;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/m;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x4

    return-void
.end method
