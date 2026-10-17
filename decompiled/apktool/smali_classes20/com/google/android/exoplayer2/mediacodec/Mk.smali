.class final Lcom/google/android/exoplayer2/mediacodec/Mk;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field private BW:Landroid/media/MediaFormat;

.field private final D3D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/media/MediaCodec$CodecException;

.field private final XF:Ljava/lang/Object;

.field private final Z:Lcom/google/android/exoplayer2/mediacodec/Q8S;

.field private b:Landroid/media/MediaFormat;

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/HandlerThread;

.field private pdH:Z

.field private q:Ljava/lang/IllegalStateException;

.field private final qu:Lcom/google/android/exoplayer2/mediacodec/Q8S;

.field private r5:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/Q8S;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->qu:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/Q8S;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->Z:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->D3D:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    return-void
.end method

.method private D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/media/MediaFormat;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->b:Landroid/media/MediaFormat;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->qu:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->Z:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->h()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->D3D:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->J:Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x0

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->f()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->pdH()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/mediacodec/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->q()V

    const/4 v0, 0x0

    return-void
.end method

.method private b()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->f:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-gtz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->pdH:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    return v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->q:Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->q:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    throw v0
.end method

.method private h(Landroid/media/MediaFormat;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->Z:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v2, 0x5

    const/4 v1, -0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method private km(Ljava/lang/IllegalStateException;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->q:Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    monitor-exit v0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method private pdH()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->J:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->J:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x7

    throw v0
.end method

.method private q()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->pdH:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->f:J

    const/4 v6, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->f:J

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x4

    if-lez v5, :cond_1

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x3

    cmp-long v1, v1, v3

    const/4 v6, 0x4

    if-gez v1, :cond_2

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/Mk;->km(Ljava/lang/IllegalStateException;)V

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->D3D()V

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1
.end method


# virtual methods
.method public BW(Landroid/media/MediaCodec;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->r5:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->r5:Landroid/os/Handler;

    const/4 v2, 0x1

    return-void
.end method

.method public JrO()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->pdH:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->D3D()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public Z()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->f:J

    const/4 v5, 0x3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x2

    add-long/2addr v1, v3

    const/4 v5, 0x4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->f:J

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->r5:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/os/Handler;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/Jl;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/mediacodec/Jl;-><init>(Lcom/google/android/exoplayer2/mediacodec/Mk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw v1
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->BW:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v0, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->J:Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x4

    monitor-exit p1

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->qu:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF(I)V

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->b:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->h(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->b:Landroid/media/MediaFormat;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->Z:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->XF(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->D3D:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/Mk;->h(Landroid/media/MediaFormat;)V

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->b:Landroid/media/MediaFormat;

    const/4 v0, 0x6

    monitor-exit p1

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p2
.end method

.method public qu(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->b()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    monitor-exit v0

    return v2

    :cond_0
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->J()V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->Z:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    monitor-exit v0

    const/4 v9, 0x0

    return v2

    :cond_1
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->Z:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->Z()I

    move-result v1

    const/4 v9, 0x2

    if-ltz v1, :cond_2

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->BW:Landroid/media/MediaFormat;

    const/4 v9, 0x6

    invoke-static {v2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->D3D:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    const/4 v9, 0x0

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v9, 0x3

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x2

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v9, 0x1

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const/4 p1, -0x2

    const/4 v9, 0x4

    if-ne v1, p1, :cond_3

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Landroid/media/MediaFormat;

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->BW:Landroid/media/MediaFormat;

    :cond_3
    :goto_0
    const/4 v9, 0x6

    monitor-exit v0

    const/4 v9, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    throw p1
.end method

.method public r5()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->b()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/Mk;->J()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->qu:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->qu()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/Mk;->qu:Lcom/google/android/exoplayer2/mediacodec/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/Q8S;->Z()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method
