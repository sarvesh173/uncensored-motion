.class final Lcom/google/android/gms/internal/ads/sCT;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field private BW:Landroid/media/MediaFormat;

.field private final D3D:Ljava/util/ArrayDeque;

.field private J:Landroid/media/MediaCodec$CodecException;

.field private final XF:Ljava/lang/Object;

.field private final Z:Lcom/google/android/gms/internal/ads/Og2;

.field private b:Landroid/media/MediaFormat;

.field private f:J

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Landroid/os/HandlerThread;

.field private pdH:Z

.field private q:Ljava/lang/IllegalStateException;

.field private final qu:Lcom/google/android/gms/internal/ads/Og2;

.field private r5:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Og2;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->qu:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Og2;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->Z:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->D3D:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    return-void
.end method

.method private final BW(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->Z:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v2, 0x5

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Og2;->h(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method private final J()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->q:Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->q:Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    throw v0
.end method

.method private final b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/media/MediaFormat;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->b:Landroid/media/MediaFormat;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->qu:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Og2;->r5()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->Z:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Og2;->r5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->D3D:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->J:Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x3

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->J:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->J:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x5

    throw v0
.end method

.method private final pdH()Z
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sCT;->f:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_1

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sCT;->pdH:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0
.end method

.method public static synthetic qu(Lcom/google/android/gms/internal/ads/sCT;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sCT;->pdH:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sCT;->f:J

    const/4 v5, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sCT;->f:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-lez v1, :cond_1

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :cond_1
    if-gez v1, :cond_2

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->q:Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v5, 0x0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x3

    throw p0

    :cond_2
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->b()V

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception p0

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final D3D(Landroid/media/MediaCodec;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->r5:Landroid/os/Handler;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->r5:Landroid/os/Handler;

    const/4 v2, 0x3

    return-void
.end method

.method public final XF()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->pdH()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->J()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->f()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->qu:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Og2;->qu()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->qu:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Og2;->XF()I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public final Z()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sCT;->f:J

    const/4 v5, 0x3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x6

    add-long/2addr v1, v3

    const/4 v5, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sCT;->f:J

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->r5:Landroid/os/Handler;

    const/4 v5, 0x5

    sget v2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk5;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Sk5;-><init>(Lcom/google/android/gms/internal/ads/sCT;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sCT;->pdH:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->b()V

    const/4 v2, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v9, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->pdH()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x3

    return v2

    :cond_0
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->J()V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sCT;->f()V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->Z:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Og2;->qu()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    monitor-exit v0

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->Z:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Og2;->XF()I

    move-result v1

    const/4 v9, 0x7

    if-ltz v1, :cond_2

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sCT;->BW:Landroid/media/MediaFormat;

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sCT;->D3D:Ljava/util/ArrayDeque;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    const/4 v9, 0x5

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v9, 0x2

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x0

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v9, 0x6

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const/4 p1, -0x2

    const/4 v9, 0x1

    if-ne v1, p1, :cond_3

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Landroid/media/MediaFormat;

    const/4 v9, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->BW:Landroid/media/MediaFormat;

    move v1, p1

    move v1, p1

    :cond_3
    :goto_0
    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x5

    return v1

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    throw p1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sCT;->J:Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    monitor-exit p1

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->qu:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Og2;->h(I)V

    const/4 v1, 0x2

    monitor-exit p1

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->b:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sCT;->BW(Landroid/media/MediaFormat;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->b:Landroid/media/MediaFormat;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->Z:Lcom/google/android/gms/internal/ads/Og2;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Og2;->h(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sCT;->D3D:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    monitor-exit p1

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sCT;->BW(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sCT;->b:Landroid/media/MediaFormat;

    monitor-exit p1

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p2
.end method

.method public final r5()Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sCT;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sCT;->BW:Landroid/media/MediaFormat;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method
