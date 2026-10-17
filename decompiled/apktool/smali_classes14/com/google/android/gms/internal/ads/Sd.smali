.class final Lcom/google/android/gms/internal/ads/Sd;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic D:Lcom/google/android/gms/internal/ads/ToP;

.field private J:Ljava/io/IOException;

.field private final Z:Lcom/google/android/gms/internal/ads/VU;

.field private final b:J

.field private f:I

.field public final g:I

.field private final h:Lcom/google/android/gms/internal/ads/zSb;

.field private volatile q:Ljava/lang/Thread;

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ToP;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zSb;Lcom/google/android/gms/internal/ads/VU;IJ)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sd;->Z:Lcom/google/android/gms/internal/ads/VU;

    const/4 v0, 0x2

    iput p5, p0, Lcom/google/android/gms/internal/ads/Sd;->g:I

    const/4 v0, 0x4

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Sd;->b:J

    return-void
.end method

.method private final qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->J:Ljava/io/IOException;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ToP;->r5(Lcom/google/android/gms/internal/ads/ToP;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ToP;->h(Lcom/google/android/gms/internal/ads/ToP;)Lcom/google/android/gms/internal/ads/Sd;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 9

    const/4 v8, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    const/4 v8, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->J:Ljava/io/IOException;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 p1, 0x1

    shr-int/2addr v8, p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zSb;->XF()V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Ljava/lang/Thread;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Ljava/lang/Thread;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v8, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ToP;->qu(Lcom/google/android/gms/internal/ads/ToP;Lcom/google/android/gms/internal/ads/Sd;)V

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->Z:Lcom/google/android/gms/internal/ads/VU;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v8, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Sd;->b:J

    const/4 v8, 0x2

    sub-long v5, v3, v5

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/VU;->f(Lcom/google/android/gms/internal/ads/zSb;JJZ)V

    const/4 v8, 0x5

    return-void
.end method

.method public final h(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->J:Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Sd;->f:I

    const/4 v2, 0x3

    if-gt v1, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sd;->qu()V

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x2

    const/4 v1, 0x4

    const/4 v11, 0x6

    if-eq v0, v1, :cond_9

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ToP;->qu(Lcom/google/android/gms/internal/ads/ToP;Lcom/google/android/gms/internal/ads/Sd;)V

    const/4 v11, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:J

    const/4 v11, 0x4

    sub-long v6, v4, v0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v11, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zSb;->r5()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sd;->Z:Lcom/google/android/gms/internal/ads/VU;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/VU;->f(Lcom/google/android/gms/internal/ads/zSb;JJZ)V

    const/4 v11, 0x5

    return-void

    :cond_2
    const/4 v11, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_8

    const/4 v11, 0x7

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eq v0, v9, :cond_7

    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    if-eq v0, v10, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x6

    check-cast v8, Ljava/io/IOException;

    const/4 v11, 0x0

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Sd;->J:Ljava/io/IOException;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sd;->Z:Lcom/google/android/gms/internal/ads/VU;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v11, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/VU;->km(Lcom/google/android/gms/internal/ads/zSb;JJLjava/io/IOException;)I

    move-result p1

    const/4 v11, 0x7

    if-ne p1, v10, :cond_4

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->J:Ljava/io/IOException;

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ToP;->Z(Lcom/google/android/gms/internal/ads/ToP;Ljava/io/IOException;)V

    const/4 v11, 0x2

    return-void

    :cond_4
    const/4 v11, 0x3

    if-eq p1, v9, :cond_6

    const/4 v11, 0x3

    if-ne p1, v1, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/Sd;->f:I

    const/4 v11, 0x6

    add-int/2addr v1, p1

    :goto_0
    const/4 v11, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/Sd;->f:I

    const/4 v11, 0x2

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v11, 0x4

    const/16 p1, 0x1388

    const/4 v11, 0x6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v11, 0x7

    int-to-long v0, p1

    const/4 v11, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Sd;->r5(J)V

    :cond_6
    :goto_1
    const/4 v11, 0x0

    return-void

    :cond_7
    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sd;->Z:Lcom/google/android/gms/internal/ads/VU;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v11, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/VU;->pdH(Lcom/google/android/gms/internal/ads/zSb;JJ)V

    return-void

    :cond_8
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sd;->Z:Lcom/google/android/gms/internal/ads/VU;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/VU;->f(Lcom/google/android/gms/internal/ads/zSb;JJZ)V

    const/4 v11, 0x2

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast p1, Ljava/lang/Error;

    const/4 v11, 0x2

    throw p1
.end method

.method public final r5(J)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ToP;->h(Lcom/google/android/gms/internal/ads/ToP;)Lcom/google/android/gms/internal/ads/Sd;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v4, 0x4

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ToP;->qu(Lcom/google/android/gms/internal/ads/ToP;Lcom/google/android/gms/internal/ads/Sd;)V

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v2

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sd;->qu()V

    const/4 v4, 0x2

    return-void
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x6

    const-string/jumbo v0, "sosakTLd"

    const-string v0, "LoadTask"

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    and-int/2addr v6, v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Ljava/lang/Thread;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v6, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zSb;->r5()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v5, "o:lmd"

    const-string/jumbo v5, "load:"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v6, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zSb;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v6, 0x7

    throw v3

    :cond_0
    :goto_0
    const/4 v6, 0x5

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    return-void

    :catch_0
    move-exception v1

    const/4 v6, 0x7

    const-string/jumbo v2, "tredoiopnxceslo regdemUtrarne  "

    const-string v2, "Unexpected error loading stream"

    const/4 v6, 0x3

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const/4 v6, 0x3

    const-string/jumbo v3, "urtinboafey aooMmrOrOmst  rrleeg"

    const-string v3, "OutOfMemory error loading stream"

    const/4 v6, 0x7

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const/4 v6, 0x7

    const-string/jumbo v3, "tnenUdueeoogxsdi i elca nrxpmttapce"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v6, 0x6

    return-void

    :catch_3
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/zSb;

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zSb;->r5()Z

    move-result v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    const/4 v6, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v6, 0x1

    return-void

    :catch_4
    move-exception v0

    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Z

    if-nez v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v6, 0x5

    return-void
.end method
