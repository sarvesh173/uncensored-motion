.class public LiG/f;
.super LiG/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiG/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LiG/NS;",
        ">",
        "LiG/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private BW:J

.field private final D3D:Ljava/util/concurrent/ScheduledExecutorService;

.field private J:J

.field private final Z:LIp/lf;

.field private b:J

.field private f:LiG/f$lf;

.field private g:Z

.field private final pdH:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(LiG/NS;LiG/f$lf;LIp/lf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LiG/f$lf;",
            "LIp/lf;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LiG/lf;-><init>(LiG/NS;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, LiG/f;->g:Z

    const/4 v2, 0x3

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x6

    iput-wide v0, p0, LiG/f;->b:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LiG/f;->J:J

    const/4 v2, 0x4

    new-instance p1, LiG/f$NS;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, LiG/f$NS;-><init>(LiG/f;)V

    const/4 v2, 0x2

    iput-object p1, p0, LiG/f;->pdH:Ljava/lang/Runnable;

    const/4 v2, 0x4

    iput-object p2, p0, LiG/f;->f:LiG/f$lf;

    const/4 v2, 0x3

    iput-object p3, p0, LiG/f;->Z:LIp/lf;

    const/4 v2, 0x7

    iput-object p4, p0, LiG/f;->D3D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic BW(LiG/f;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, LiG/f;->g:Z

    const/4 v0, 0x7

    return p1
.end method

.method private declared-synchronized Dmx()V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, p0, LiG/f;->g:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    iput-boolean v0, p0, LiG/f;->g:Z

    const/4 v5, 0x1

    iget-object v0, p0, LiG/f;->D3D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    iget-object v1, p0, LiG/f;->pdH:Ljava/lang/Runnable;

    const/4 v5, 0x4

    iget-wide v2, p0, LiG/f;->J:J

    const/4 v5, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x6

    throw v0
.end method

.method public static JrO(LiG/NS;LiG/f$lf;LIp/lf;Ljava/util/concurrent/ScheduledExecutorService;)LiG/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LiG/NS;",
            ">(TT;",
            "LiG/f$lf;",
            "LIp/lf;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "LiG/lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LiG/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, p3}, LiG/f;-><init>(LiG/NS;LiG/f$lf;LIp/lf;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic f(LiG/f;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LiG/f;->s()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static km(LiG/NS;LIp/lf;Ljava/util/concurrent/ScheduledExecutorService;)LiG/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LiG/NS;",
            ":",
            "LiG/f$lf;",
            ">(TT;",
            "LIp/lf;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "LiG/lf<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, LiG/f$lf;

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, p2}, LiG/f;->JrO(LiG/NS;LiG/f$lf;LIp/lf;Ljava/util/concurrent/ScheduledExecutorService;)LiG/lf;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static synthetic pdH(LiG/f;)LiG/f$lf;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LiG/f;->f:LiG/f$lf;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic q(LiG/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LiG/f;->Dmx()V

    return-void
.end method

.method private s()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LiG/f;->Z:LIp/lf;

    const/4 v4, 0x3

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, LiG/f;->BW:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    iget-wide v2, p0, LiG/f;->b:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    return v0
.end method


# virtual methods
.method public g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 3

    iget-object v0, p0, LiG/f;->Z:LIp/lf;

    const/4 v2, 0x0

    invoke-interface {v0}, LIp/lf;->now()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, LiG/f;->BW:J

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, LiG/lf;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 v2, 0x2

    invoke-direct {p0}, LiG/f;->Dmx()V

    const/4 v2, 0x6

    return p1
.end method
