.class Lts6/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private XF:Z

.field private h:J

.field private r5:J


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lts6/Mk$lf;->XF:Z

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lts6/Mk$lf;->h:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lts6/Mk$lf;->r5:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized D3D(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-wide p3, p0, Lts6/Mk$lf;->r5:J

    const/4 v0, 0x3

    iput-wide p1, p0, Lts6/Mk$lf;->h:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lts6/Mk$lf;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method public declared-synchronized XF()J
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide v0, p0, Lts6/Mk$lf;->r5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized Z()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    iput-boolean v0, p0, Lts6/Mk$lf;->XF:Z

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lts6/Mk$lf;->r5:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lts6/Mk$lf;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lts6/Mk$lf;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public declared-synchronized qu()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lts6/Mk$lf;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized r5(JJ)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lts6/Mk$lf;->XF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lts6/Mk$lf;->h:J

    const/4 v2, 0x3

    add-long/2addr v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, Lts6/Mk$lf;->h:J

    const/4 v2, 0x5

    iget-wide p1, p0, Lts6/Mk$lf;->r5:J

    const/4 v2, 0x3

    add-long/2addr p1, p3

    const/4 v2, 0x1

    iput-wide p1, p0, Lts6/Mk$lf;->r5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method
