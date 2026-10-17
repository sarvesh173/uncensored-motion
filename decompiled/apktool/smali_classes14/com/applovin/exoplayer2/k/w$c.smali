.class final Lcom/applovin/exoplayer2/k/w$c;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/applovin/exoplayer2/k/w$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/applovin/exoplayer2/k/w;

.field private final c:Lcom/applovin/exoplayer2/k/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/applovin/exoplayer2/k/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/w;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/applovin/exoplayer2/k/w$c;->e:Lcom/applovin/exoplayer2/k/w$a;

    const/4 v0, 0x2

    iput p5, p0, Lcom/applovin/exoplayer2/k/w$c;->a:I

    const/4 v0, 0x4

    iput-wide p6, p0, Lcom/applovin/exoplayer2/k/w$c;->d:J

    const/4 v0, 0x7

    return-void
.end method

.method private a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->f:Ljava/io/IOException;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/w;->b(Lcom/applovin/exoplayer2/k/w;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;

    const/4 v2, 0x2

    return-void
.end method

.method private c()J
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/k/w$c;->g:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x5

    const/16 v1, 0x1388

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->f:Ljava/io/IOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/k/w$c;->g:I

    const/4 v2, 0x7

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public a(J)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    const/4 v4, 0x5

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, p1, v2

    const/4 v4, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->a()V

    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v8, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/w$c;->j:Z

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->f:Ljava/io/IOException;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/k/w$c;->i:Z

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/k/w$c;->i:Z

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    const/4 v8, 0x0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/k/w$d;->a()V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->h:Ljava/lang/Thread;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w$c;->e:Lcom/applovin/exoplayer2/k/w$a;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    check-cast v1, Lcom/applovin/exoplayer2/k/w$a;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    const/4 v8, 0x5

    iget-wide v5, p0, Lcom/applovin/exoplayer2/k/w$c;->d:J

    const/4 v8, 0x0

    sub-long v5, v3, v5

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->e:Lcom/applovin/exoplayer2/k/w$a;

    :cond_3
    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v12, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/w$c;->j:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    return-void

    :cond_0
    const/4 v12, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x2

    if-nez v0, :cond_1

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->a()V

    const/4 v12, 0x1

    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 v12, 0x1

    if-eq v0, v1, :cond_9

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->b()V

    const/4 v12, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v12, 0x3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/w$c;->d:J

    const/4 v12, 0x5

    sub-long v6, v4, v2

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->e:Lcom/applovin/exoplayer2/k/w$a;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v12, 0x1

    check-cast v2, Lcom/applovin/exoplayer2/k/w$a;

    const/4 v12, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/w$c;->i:Z

    const/4 v12, 0x7

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V

    const/4 v12, 0x4

    return-void

    :cond_2
    const/4 v12, 0x6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x5

    if-eq v0, v10, :cond_7

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v0, v11, :cond_3

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x0

    check-cast v8, Ljava/io/IOException;

    const/4 v12, 0x2

    iput-object v8, p0, Lcom/applovin/exoplayer2/k/w$c;->f:Ljava/io/IOException;

    const/4 v12, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/k/w$c;->g:I

    const/4 v12, 0x1

    add-int/lit8 v9, p1, 0x1

    const/4 v12, 0x0

    iput v9, p0, Lcom/applovin/exoplayer2/k/w$c;->g:I

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    invoke-interface/range {v2 .. v9}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->a(Lcom/applovin/exoplayer2/k/w$b;)I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v1, :cond_4

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->f:Ljava/io/IOException;

    const/4 v12, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->a(Lcom/applovin/exoplayer2/k/w$b;)I

    move-result v0

    const/4 v12, 0x0

    if-eq v0, v11, :cond_8

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->a(Lcom/applovin/exoplayer2/k/w$b;)I

    move-result v0

    const/4 v12, 0x6

    if-ne v0, v10, :cond_5

    const/4 v12, 0x7

    iput v10, p0, Lcom/applovin/exoplayer2/k/w$c;->g:I

    :cond_5
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->b(Lcom/applovin/exoplayer2/k/w$b;)J

    move-result-wide v0

    const/4 v12, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    cmp-long v0, v0, v2

    const/4 v12, 0x3

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->b(Lcom/applovin/exoplayer2/k/w$b;)J

    move-result-wide v0

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->c()J

    move-result-wide v0

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->a(J)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_7
    :try_start_0
    const/4 v12, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    const/4 v12, 0x6

    invoke-interface/range {v2 .. v7}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v12, 0x7

    const-string/jumbo v0, "kasodTas"

    const-string v0, "LoadTask"

    const/4 v12, 0x6

    const-string/jumbo v1, "hU mpxcc lonea ediempoeddioeldeptgtnetclxa n"

    const-string v1, "Unexpected exception handling load completed"

    const/4 v12, 0x1

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->b:Lcom/applovin/exoplayer2/k/w;

    const/4 v12, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/k/w$g;

    const/4 v12, 0x4

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k/w$g;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    const/4 v12, 0x3

    return-void

    :cond_9
    const/4 v12, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Ljava/lang/Error;

    const/4 v12, 0x0

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/w$c;->i:Z

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x3

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->h:Ljava/lang/Thread;

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "oaldo"

    const-string/jumbo v3, "load:"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->c:Lcom/applovin/exoplayer2/k/w$d;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/k/w$d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v4, 0x5

    throw v1

    :cond_1
    :goto_1
    const/4 v4, 0x7

    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    move v4, v1

    :try_start_5
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->h:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/w$c;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x6

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_7
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v4, 0x1

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v4, 0x4

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/w$c;->j:Z

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    const-string/jumbo v1, "ksLoTbda"

    const-string v1, "LoadTask"

    const/4 v4, 0x7

    const-string v2, "dxgo eunnettrrs Uredaepocemr la"

    const-string v2, "Unexpected error loading stream"

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v4, 0x6

    throw v0

    :catch_1
    move-exception v1

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/w$c;->j:Z

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x7

    const-string v2, "doTsaaLp"

    const-string v2, "LoadTask"

    const/4 v4, 0x7

    const-string/jumbo v3, "lrrOeigeq uMtfmyoO ernmrsr aaodt"

    const-string v3, "OutOfMemory error loading stream"

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/applovin/exoplayer2/k/w$g;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/k/w$g;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x2

    goto :goto_4

    :catch_2
    move-exception v1

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/w$c;->j:Z

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x5

    const-string v2, "LoadTask"

    const-string v3, "elscmcxUsniptxpaoeetnaodte gdrnei e"

    const-string v3, "Unexpected exception loading stream"

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    new-instance v2, Lcom/applovin/exoplayer2/k/w$g;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/k/w$g;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    goto :goto_2

    :catch_3
    move-exception v1

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/w$c;->j:Z

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v4, 0x7

    return-void
.end method
