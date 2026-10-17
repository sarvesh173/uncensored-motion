.class public final Lcom/google/android/exoplayer2/PE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/PE$NS;,
        Lcom/google/android/exoplayer2/PE$lf;
    }
.end annotation


# instance fields
.field private BW:I

.field private D3D:Ljava/lang/Object;

.field private J:Z

.field private final XF:Lcom/google/android/exoplayer2/PE$lf;

.field private Z:I

.field private b:J

.field private f:Z

.field private g:Landroid/os/Looper;

.field private final h:Lcom/google/android/exoplayer2/PE$NS;

.field private km:Z

.field private pdH:Z

.field private q:Z

.field private final qu:Lcom/google/android/exoplayer2/Cuc;

.field private final r5:LS0o/Jl;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PE$NS;Lcom/google/android/exoplayer2/PE$lf;Lcom/google/android/exoplayer2/Cuc;ILS0o/Jl;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/PE;->h:Lcom/google/android/exoplayer2/PE$NS;

    iput-object p2, p0, Lcom/google/android/exoplayer2/PE;->XF:Lcom/google/android/exoplayer2/PE$lf;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/PE;->qu:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/exoplayer2/PE;->g:Landroid/os/Looper;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/exoplayer2/PE;->r5:LS0o/Jl;

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/exoplayer2/PE;->BW:I

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/PE;->b:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PE;->J:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW()Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/PE;->qu:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public D3D()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/PE;->b:J

    return-wide v0
.end method

.method public declared-synchronized J()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->km:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized XF(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->f:Z

    const/4 v5, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/PE;->g:Landroid/os/Looper;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/PE;->r5:LS0o/Jl;

    const/4 v5, 0x6

    invoke-interface {v0}, LS0o/Jl;->h()J

    move-result-wide v0

    const/4 v5, 0x5

    add-long/2addr v0, p1

    :goto_1
    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/PE;->q:Z

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/PE;->r5:LS0o/Jl;

    const/4 v5, 0x1

    invoke-interface {v2}, LS0o/Jl;->qu()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/PE;->r5:LS0o/Jl;

    const/4 v5, 0x3

    invoke-interface {p1}, LS0o/Jl;->h()J

    move-result-wide p1

    const/4 v5, 0x2

    sub-long p1, v0, p1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/PE;->pdH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v5, 0x2

    return p1

    :cond_2
    :try_start_1
    const/4 v5, 0x5

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x7

    const-string/jumbo p2, "iesye .ui vlregmtsdaoMese t"

    const-string p2, "Message delivery timed out."

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/PE;->D3D:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/PE;->Z:I

    return v0
.end method

.method public declared-synchronized f(Z)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->pdH:Z

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PE;->pdH:Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PE;->q:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public g()Lcom/google/android/exoplayer2/PE$lf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/PE;->XF:Lcom/google/android/exoplayer2/PE$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->J:Z

    const/4 v1, 0x6

    return v0
.end method

.method public km(I)Lcom/google/android/exoplayer2/PE;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->f:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/PE;->Z:I

    const/4 v1, 0x5

    return-object p0
.end method

.method public pdH()Lcom/google/android/exoplayer2/PE;
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->f:Z

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PE;->b:J

    const/4 v6, 0x7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->J:Z

    const/4 v6, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/PE;->f:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/PE;->h:Lcom/google/android/exoplayer2/PE$NS;

    const/4 v6, 0x2

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/PE$NS;->qu(Lcom/google/android/exoplayer2/PE;)V

    const/4 v6, 0x5

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PE;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PE;->f:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/PE;->D3D:Ljava/lang/Object;

    return-object p0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/PE;->BW:I

    const/4 v1, 0x2

    return v0
.end method

.method public r5()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/PE;->g:Landroid/os/Looper;

    const/4 v1, 0x3

    return-object v0
.end method
