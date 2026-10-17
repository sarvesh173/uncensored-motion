.class public final Lcom/applovin/exoplayer2/l/ag;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ag;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/l/ag;->a(J)V

    const/4 v1, 0x5

    return-void
.end method

.method public static d(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x4

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x15f90

    const/4 v2, 0x3

    div-long/2addr p0, v0

    const/4 v2, 0x0

    return-wide p0
.end method

.method public static e(J)J
    .locals 3

    const/4 v2, 0x0

    const-wide/32 v0, 0x15f90

    const-wide/32 v0, 0x15f90

    const/4 v2, 0x1

    mul-long/2addr p0, v0

    const/4 v2, 0x7

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x4

    div-long/2addr p0, v0

    const/4 v2, 0x6

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ag;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const-wide v2, 0x7ffffffffffffffeL

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ag;->a:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x7

    cmp-long p1, p1, v0

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const-wide/16 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ag;->b:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ag;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ag;->c:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/l/ag;->b:J

    const/4 v4, 0x6

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ag;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    throw v0
.end method

.method public declared-synchronized b(J)J
    .locals 9

    const/4 v8, 0x1

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x5

    cmp-long v2, p1, v0

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x6

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/l/ag;->c:J

    const/4 v8, 0x5

    cmp-long v0, v2, v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ag;->e(J)J

    move-result-wide v0

    const/4 v8, 0x1

    const-wide v2, 0x100000000L

    const-wide v2, 0x100000000L

    const/4 v8, 0x3

    add-long/2addr v2, v0

    const/4 v8, 0x5

    const-wide v4, 0x200000000L

    const-wide v4, 0x200000000L

    const/4 v8, 0x6

    div-long/2addr v2, v4

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x6

    sub-long v6, v2, v6

    const/4 v8, 0x3

    mul-long/2addr v6, v4

    const/4 v8, 0x7

    add-long/2addr v6, p1

    const/4 v8, 0x1

    mul-long/2addr v2, v4

    const/4 v8, 0x7

    add-long/2addr p1, v2

    const/4 v8, 0x6

    sub-long v2, v6, v0

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v8, 0x5

    sub-long v0, p1, v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v8, 0x5

    cmp-long v0, v2, v0

    const/4 v8, 0x5

    if-gez v0, :cond_1

    move-wide p1, v6

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/ag;->d(J)J

    move-result-wide p1

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x7

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x4

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ag;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized c(J)J
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    const/4 v4, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v2, p1, v0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/l/ag;->b:J

    const/4 v4, 0x4

    cmp-long v0, v2, v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ag;->a:J

    const/4 v4, 0x4

    const-wide v2, 0x7ffffffffffffffeL

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ag;->d:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    const/4 v4, 0x1

    sub-long/2addr v0, p1

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ag;->b:J

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    const/4 v4, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ag;->c:J

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ag;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    add-long/2addr p1, v0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method
