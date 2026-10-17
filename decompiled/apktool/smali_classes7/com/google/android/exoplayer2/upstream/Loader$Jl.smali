.class final Lcom/google/android/exoplayer2/upstream/Loader$Jl;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$Mk;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile D:Z

.field private J:Ljava/io/IOException;

.field final synthetic P:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/upstream/Loader$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:J

.field public final h:I

.field private q:Ljava/lang/Thread;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
            "TT;>;IJ)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->b:Lcom/google/android/exoplayer2/upstream/Loader$lf;

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->h:I

    const/4 v0, 0x1

    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->g:J

    const/4 v0, 0x7

    return-void
.end method

.method private h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->J:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Z(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private qu()J
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->f:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method private r5()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->r5(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$Jl;)Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public D3D(J)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x2

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->r5(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$Jl;)Lcom/google/android/exoplayer2/upstream/Loader$Jl;

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v2

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->h()V

    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method public XF(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D:Z

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->J:Ljava/io/IOException;

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->s:Z

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x1

    if-nez p1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->s:Z

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Mk;->r5()V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->q:Ljava/lang/Thread;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->r5()V

    const/4 v8, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->b:Lcom/google/android/exoplayer2/upstream/Loader$lf;

    const/4 v8, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/upstream/Loader$lf;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    const/4 v8, 0x3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->g:J

    const/4 v8, 0x2

    sub-long v5, v3, v5

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$lf;->f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->b:Lcom/google/android/exoplayer2/upstream/Loader$lf;

    :cond_3
    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    throw p1
.end method

.method public Z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->J:Ljava/io/IOException;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->f:I

    if-gt v1, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v12, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D:Z

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->h()V

    const/4 v12, 0x3

    return-void

    :cond_1
    const/4 v12, 0x7

    const/4 v1, 0x3

    const/4 v12, 0x4

    if-eq v0, v1, :cond_9

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->r5()V

    const/4 v12, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->g:J

    const/4 v12, 0x2

    sub-long v6, v4, v2

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->b:Lcom/google/android/exoplayer2/upstream/Loader$lf;

    const/4 v12, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v12, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Loader$lf;

    const/4 v12, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->s:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$lf;->f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V

    const/4 v12, 0x1

    return-void

    :cond_2
    const/4 v12, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x2

    move v12, v11

    if-eq v0, v11, :cond_3

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x4

    check-cast v8, Ljava/io/IOException;

    const/4 v12, 0x1

    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->J:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->f:I

    add-int/lit8 v9, p1, 0x1

    const/4 v12, 0x1

    iput v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->f:I

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$lf;->s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$f;->XF(Lcom/google/android/exoplayer2/upstream/Loader$f;)I

    move-result v0

    const/4 v12, 0x4

    if-ne v0, v1, :cond_4

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->J:Ljava/io/IOException;

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->qu(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$f;->XF(Lcom/google/android/exoplayer2/upstream/Loader$f;)I

    move-result v0

    const/4 v12, 0x2

    if-eq v0, v11, :cond_8

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$f;->XF(Lcom/google/android/exoplayer2/upstream/Loader$f;)I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v10, :cond_5

    const/4 v12, 0x3

    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->f:I

    :cond_5
    const/4 v12, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$f;->h(Lcom/google/android/exoplayer2/upstream/Loader$f;)J

    move-result-wide v0

    const/4 v12, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x3

    cmp-long v0, v0, v2

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$f;->h(Lcom/google/android/exoplayer2/upstream/Loader$f;)J

    move-result-wide v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_6
    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->qu()J

    move-result-wide v0

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D3D(J)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_7
    :try_start_0
    const/4 v12, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    const/4 v12, 0x2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$lf;->pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v12, 0x4

    const-string/jumbo v0, "sasTkaoL"

    const-string v0, "LoadTask"

    const/4 v12, 0x7

    const-string v1, "atcmiexl xenlodeedeotccdpmeUlnonghnepida   p"

    const-string v1, "Unexpected exception handling load completed"

    const/4 v12, 0x0

    invoke-static {v0, v1, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->P:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->qu(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    const/4 v12, 0x0

    return-void

    :cond_9
    const/4 v12, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Error;

    const/4 v12, 0x7

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->s:Z

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x5

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->q:Ljava/lang/Thread;

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "doalo"

    const-string/jumbo v3, "load:"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, LS0o/K;->XF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->Z:Lcom/google/android/exoplayer2/upstream/Loader$Mk;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Mk;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x0

    invoke-static {}, LS0o/K;->r5()V

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    invoke-static {}, LS0o/K;->r5()V

    const/4 v4, 0x0

    throw v1

    :cond_1
    :goto_1
    const/4 v4, 0x3

    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_5
    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->q:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D:Z

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x5

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v4, 0x5

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v4, 0x3

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D:Z

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v1, "oakLdbsT"

    const-string v1, "LoadTask"

    const/4 v4, 0x4

    const-string/jumbo v2, "iacps uegrntxUraeo et deleomndr"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v4, 0x5

    throw v0

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D:Z

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x4

    const-string/jumbo v2, "kosTaLap"

    const-string v2, "LoadTask"

    const/4 v4, 0x2

    const-string v3, "eeortOr qeogtyarOorMfusdrmmlai n"

    const-string v3, "OutOfMemory error loading stream"

    const/4 v4, 0x1

    invoke-static {v2, v3, v1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x3

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D:Z

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v2, "oLsTskaa"

    const-string v2, "LoadTask"

    const/4 v4, 0x0

    const-string v3, "csemixxU nge depltmepreeooanaic tnd"

    const-string v3, "Unexpected exception loading stream"

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x5

    goto :goto_2

    :catch_3
    move-exception v1

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$Jl;->D:Z

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_2
    const/4 v4, 0x1

    return-void
.end method
