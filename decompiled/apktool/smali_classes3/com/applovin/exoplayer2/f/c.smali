.class final Lcom/applovin/exoplayer2/f/c;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/applovin/exoplayer2/f/f;

.field private final e:Lcom/applovin/exoplayer2/f/f;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->c(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x0

    sub-long/2addr v0, v2

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x5

    cmp-long v0, v0, v2

    const/4 v5, 0x2

    if-gez v0, :cond_2

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->d()V

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->c()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->c()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return-void
.end method

.method private e()Z
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_1

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x4

    return v0
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->g()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->h()V

    const/4 v0, 0x2

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    throw v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x3

    throw v0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->e()Z

    move-result v1

    const/4 v9, 0x7

    const/4 v2, -0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x6

    return v2

    :cond_0
    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->f()V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->b()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    monitor-exit v0

    const/4 v9, 0x0

    return v2

    :cond_1
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->a()I

    move-result v1

    const/4 v9, 0x0

    if-ltz v1, :cond_2

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    const/4 v9, 0x0

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v9, 0x7

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x2

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v9, 0x2

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const/4 p1, -0x2

    const/4 v9, 0x6

    if-ne v1, p1, :cond_3

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/media/MediaFormat;

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    :cond_3
    :goto_0
    const/4 v9, 0x0

    monitor-exit v0

    const/4 v9, 0x6

    return v1

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    throw p1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->d()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    const/4 v2, 0x6

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/os/Handler;

    const/4 v5, 0x7

    new-instance v2, Lcom/applovin/exoplayer2/f/h6W;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/f/h6W;-><init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->e()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    monitor-exit v0

    return v2

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->f()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->b()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->a()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    const/4 v1, 0x6

    monitor-exit p1

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    const/4 v0, 0x3

    monitor-exit p1

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p2
.end method
