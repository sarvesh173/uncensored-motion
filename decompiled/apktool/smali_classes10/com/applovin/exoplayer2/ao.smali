.class public final Lcom/applovin/exoplayer2/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ao$a;,
        Lcom/applovin/exoplayer2/ao$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ao$b;

.field private final b:Lcom/applovin/exoplayer2/ao$a;

.field private final c:Lcom/applovin/exoplayer2/l/d;

.field private final d:Lcom/applovin/exoplayer2/ba;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->b:Lcom/applovin/exoplayer2/ao$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ao;->a:Lcom/applovin/exoplayer2/ao$b;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/ao;->d:Lcom/applovin/exoplayer2/ba;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/applovin/exoplayer2/ao;->g:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    const/4 v0, 0x7

    iput p4, p0, Lcom/applovin/exoplayer2/ao;->h:I

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ao;->i:J

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->j:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/ao;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/ao;->e:I

    const/4 v1, 0x7

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/ba;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->d:Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->l:Z

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->l:Z

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->m:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->g:Landroid/os/Looper;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v0

    const/4 v5, 0x3

    add-long/2addr v0, p1

    :goto_1
    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ao;->m:Z

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    cmp-long v3, p1, v3

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->c()V

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/ao;->c:Lcom/applovin/exoplayer2/l/d;

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide p1

    const/4 v5, 0x7

    sub-long p1, v0, p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v5, 0x5

    return p1

    :cond_2
    :try_start_1
    const/4 v5, 0x1

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x4

    const-string p2, " ysi.ulmMddsitov ee ategers"

    const-string p2, "Message delivery timed out."

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public b()Lcom/applovin/exoplayer2/ao$b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->a:Lcom/applovin/exoplayer2/ao$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/ao;->e:I

    const/4 v1, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->g:Landroid/os/Looper;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ao;->i:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/ao;->h:I

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->j:Z

    const/4 v1, 0x7

    return v0
.end method

.method public i()Lcom/applovin/exoplayer2/ao;
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x0

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ao;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->j:Z

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    :cond_0
    const/4 v6, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ao;->k:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->b:Lcom/applovin/exoplayer2/ao$a;

    const/4 v6, 0x1

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/ao$a;->a(Lcom/applovin/exoplayer2/ao;)V

    const/4 v6, 0x2

    return-object p0
.end method

.method public declared-synchronized j()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    throw v0
.end method
