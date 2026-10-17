.class final Lcom/applovin/exoplayer2/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/applovin/exoplayer2/f/c;

.field private final c:Lcom/applovin/exoplayer2/f/b;

.field private final d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/f/c;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/f/c;-><init>(Landroid/os/HandlerThread;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    const/4 v1, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/f/b;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/applovin/exoplayer2/f/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    const/4 v1, 0x4

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/f/a;->d:Z

    const/4 p1, 0x0

    move v1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/f/a;->f:I

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/exoplayer2/f/a$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/f/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/f/a;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    const/4 v0, 0x3

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p0, "udsiA"

    const-string p0, "Audio"

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_1

    const/4 v1, 0x0

    const-string p0, "eoVmi"

    const-string p0, "Video"

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string p1, "(onwonUn"

    const-string p1, "Unknown("

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p0, ")"

    const-string p0, ")"

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaCodec;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "ucoodbieenrCgc"

    const-string/jumbo v0, "configureCodec"

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a;->g:Landroid/view/Surface;

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/b;->a()V

    const-string/jumbo p1, "edosrauttc"

    const-string/jumbo p1, "startCodec"

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v2, 0x6

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/a;->f:I

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/f/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/f/a;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/g$c;->a(Lcom/applovin/exoplayer2/f/g;JJ)V

    const/4 v6, 0x7

    return-void
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->g(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ceypc:ApCarxdsEn:lAPtyeeiMoerdada"

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/f/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/b;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "xMirohdCqPeeTedncueudEa:aegyliarQe:"

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/f/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public a(IIIJI)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    const/4 v7, 0x2

    move v1, p1

    move v1, p1

    const/4 v7, 0x7

    move v2, p2

    move v2, p2

    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x1

    move v6, p6

    move v6, p6

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IIIJI)V

    const/4 v7, 0x0

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    const/4 v7, 0x7

    move v1, p1

    move v1, p1

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    const/4 v7, 0x7

    move v6, p6

    move v6, p6

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    const/4 v7, 0x4

    return-void
.end method

.method public a(IJ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v1, 0x7

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v1, 0x0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/f/NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/f/NS;-><init>(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/c;->b()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/c;->c()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->f()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/b;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x5

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, Lcom/applovin/exoplayer2/f/lf;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/f/lf;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/f/a;->f:I

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->c:Lcom/applovin/exoplayer2/f/b;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/b;->c()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->b:Lcom/applovin/exoplayer2/f/c;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/c;->a()V

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/f/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->g:Landroid/view/Surface;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    const/4 v3, 0x5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    :cond_2
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a;->g:Landroid/view/Surface;

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_3
    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    const/4 v3, 0x7

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->e:Z

    :cond_4
    throw v1
.end method
