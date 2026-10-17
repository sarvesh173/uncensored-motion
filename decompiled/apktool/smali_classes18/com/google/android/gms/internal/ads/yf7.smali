.class final Lcom/google/android/gms/internal/ads/yf7;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic D:Lcom/google/android/gms/internal/ads/igg;

.field private J:I

.field private final Z:J

.field private b:Ljava/io/IOException;

.field private f:Ljava/lang/Thread;

.field private g:Lcom/google/android/gms/internal/ads/FdQ;

.field private final h:Lcom/google/android/gms/internal/ads/VKz;

.field private q:Z

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/igg;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/VKz;Lcom/google/android/gms/internal/ads/FdQ;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yf7;->g:Lcom/google/android/gms/internal/ads/FdQ;

    const/4 v0, 0x2

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/yf7;->Z:J

    const/4 v0, 0x5

    return-void
.end method

.method private final qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->b:Ljava/io/IOException;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/igg;->qu(Lcom/google/android/gms/internal/ads/igg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/igg;->r5(Lcom/google/android/gms/internal/ads/igg;)Lcom/google/android/gms/internal/ads/yf7;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 9

    const/4 v8, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yf7;->s:Z

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->b:Ljava/io/IOException;

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yf7;->q:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yf7;->q:Z

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    const/4 v8, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/VKz;->h()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf7;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v8, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/igg;->Z(Lcom/google/android/gms/internal/ads/igg;Lcom/google/android/gms/internal/ads/yf7;)V

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf7;->g:Lcom/google/android/gms/internal/ads/FdQ;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yf7;->Z:J

    sub-long v5, v3, v5

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/FdQ;->km(Lcom/google/android/gms/internal/ads/VKz;JJZ)V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->g:Lcom/google/android/gms/internal/ads/FdQ;

    :cond_3
    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    throw p1
.end method

.method public final h(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->b:Ljava/io/IOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yf7;->J:I

    const/4 v2, 0x5

    if-gt v1, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v12, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf7;->s:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    return-void

    :cond_0
    const/4 v12, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x7

    if-nez v0, :cond_1

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf7;->qu()V

    const/4 v12, 0x4

    return-void

    :cond_1
    const/4 v12, 0x1

    const/4 v1, 0x3

    const/4 v12, 0x1

    if-eq v0, v1, :cond_9

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/igg;->Z(Lcom/google/android/gms/internal/ads/igg;Lcom/google/android/gms/internal/ads/yf7;)V

    const/4 v12, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v12, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yf7;->Z:J

    const/4 v12, 0x0

    sub-long v7, v5, v2

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yf7;->g:Lcom/google/android/gms/internal/ads/FdQ;

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf7;->q:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/FdQ;->km(Lcom/google/android/gms/internal/ads/VKz;JJZ)V

    const/4 v12, 0x3

    return-void

    :cond_2
    const/4 v12, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x5

    if-eq v0, v2, :cond_8

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x0

    check-cast v9, Ljava/io/IOException;

    const/4 v12, 0x6

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/yf7;->b:Ljava/io/IOException;

    const/4 v12, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/yf7;->J:I

    const/4 v12, 0x2

    add-int/lit8 v10, p1, 0x1

    const/4 v12, 0x6

    iput v10, p0, Lcom/google/android/gms/internal/ads/yf7;->J:I

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    const/4 v12, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/FdQ;->qu(Lcom/google/android/gms/internal/ads/VKz;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/bGy;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bGy;->XF(Lcom/google/android/gms/internal/ads/bGy;)I

    move-result v0

    const/4 v12, 0x4

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->b:Ljava/io/IOException;

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/igg;->D3D(Lcom/google/android/gms/internal/ads/igg;Ljava/io/IOException;)V

    const/4 v12, 0x0

    return-void

    :cond_4
    const/4 v12, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bGy;->XF(Lcom/google/android/gms/internal/ads/bGy;)I

    move-result v0

    const/4 v12, 0x2

    if-eq v0, v11, :cond_7

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bGy;->XF(Lcom/google/android/gms/internal/ads/bGy;)I

    move-result v0

    const/4 v12, 0x4

    if-ne v0, v2, :cond_5

    const/4 v12, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/yf7;->J:I

    :cond_5
    const/4 v12, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bGy;->h(Lcom/google/android/gms/internal/ads/bGy;)J

    move-result-wide v0

    const/4 v12, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x6

    cmp-long v0, v0, v2

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bGy;->h(Lcom/google/android/gms/internal/ads/bGy;)J

    move-result-wide v0

    const/4 v12, 0x5

    goto :goto_0

    :cond_6
    const/4 v12, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/yf7;->J:I

    const/4 v12, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x4

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v12, 0x7

    const/16 v0, 0x1388

    const/4 v12, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v12, 0x5

    int-to-long v0, p1

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yf7;->r5(J)V

    :cond_7
    :goto_1
    const/4 v12, 0x2

    return-void

    :cond_8
    :try_start_0
    const/4 v12, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    const/4 v12, 0x3

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/FdQ;->g(Lcom/google/android/gms/internal/ads/VKz;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v12, 0x7

    const-string/jumbo v0, "oksdsLaa"

    const-string v0, "LoadTask"

    const-string/jumbo v1, "o amec  tiopnxepxplU lonecadgedelndhdmtneeci"

    const-string v1, "Unexpected exception handling load completed"

    const/4 v12, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwv;

    const/4 v12, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/igg;->D3D(Lcom/google/android/gms/internal/ads/igg;Ljava/io/IOException;)V

    const/4 v12, 0x1

    return-void

    :cond_9
    const/4 v12, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Error;

    const/4 v12, 0x5

    throw p1
.end method

.method public final r5(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/igg;->r5(Lcom/google/android/gms/internal/ads/igg;)Lcom/google/android/gms/internal/ads/yf7;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf7;->D:Lcom/google/android/gms/internal/ads/igg;

    const/4 v4, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/igg;->Z(Lcom/google/android/gms/internal/ads/igg;Lcom/google/android/gms/internal/ads/yf7;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, p1, v2

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf7;->qu()V

    const/4 v4, 0x1

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x4

    const/4 v0, 0x2

    :try_start_0
    const/4 v5, 0x7

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yf7;->q:Z

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x6

    xor-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yf7;->f:Ljava/lang/Thread;

    const/4 v5, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, ":adoo"

    const-string/jumbo v4, "load:"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf7;->h:Lcom/google/android/gms/internal/ads/VKz;

    const/4 v5, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/VKz;->D3D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x6

    throw v1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :try_start_5
    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yf7;->f:Ljava/lang/Thread;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yf7;->s:Z

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v5, 0x3

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    const/4 v5, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v5, 0x0

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    const/4 v5, 0x2

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v5, 0x2

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yf7;->s:Z

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const-string v1, "Toasabkd"

    const-string v1, "LoadTask"

    const/4 v5, 0x3

    const-string/jumbo v2, "prrio unleUamtere nctgexdrdoae "

    const-string v2, "Unexpected error loading stream"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 v5, 0x1

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yf7;->s:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x6

    const-string v2, "LoadTask"

    const/4 v5, 0x2

    const-string v3, " ryifrtpesnaooadMrO trreoegOuml "

    const-string v3, "OutOfMemory error loading stream"

    const/4 v5, 0x3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwv;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x1

    return-void

    :catch_2
    move-exception v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yf7;->s:Z

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x0

    const-string/jumbo v2, "qaLkdsTa"

    const-string v2, "LoadTask"

    const/4 v5, 0x2

    const-string/jumbo v3, "xxsi Ureaemapneto tecdstcneenpgildo"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x4

    return-void

    :catch_3
    move-exception v1

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yf7;->s:Z

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method
