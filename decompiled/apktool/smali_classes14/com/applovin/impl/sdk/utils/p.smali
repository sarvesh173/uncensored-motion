.class public Lcom/applovin/impl/sdk/utils/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/p;->e:Ljava/lang/Runnable;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v0, p0, v0

    const/4 v3, 0x6

    if-ltz v0, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/utils/p;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/p;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    iput-wide v1, v0, Lcom/applovin/impl/sdk/utils/p;->c:J

    const/4 v3, 0x3

    iput-wide p0, v0, Lcom/applovin/impl/sdk/utils/p;->d:J

    :try_start_0
    const/4 v3, 0x5

    new-instance p3, Ljava/util/Timer;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/p;->e()Ljava/util/TimerTask;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p3, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "Trsme"

    const-string p2, "Timer"

    const/4 v3, 0x7

    const-string p3, "etFmt m eoOiurda M rtrae ereretocido O "

    const-string p3, "Failed to create timer due to OOM error"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_2
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v0, " . doIhsrnea ipfte nuleiadisi Cmvno:csl e atr teieanetdr ac me"

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, "."

    const-string p0, "."

    const/4 v3, 0x4

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/p;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/p;->e:Ljava/lang/Runnable;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/p;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/utils/p;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/utils/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/p;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method

.method private e()Ljava/util/TimerTask;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/utils/p$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/p$1;-><init>(Lcom/applovin/impl/sdk/utils/p;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/p;->c:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/p;->d:J

    const/4 v4, 0x5

    sub-long/2addr v2, v0

    const/4 v4, 0x3

    return-wide v2

    :cond_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/p;->d:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/p;->f:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const/4 v2, 0x0

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x2

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/p;->c:J

    const/4 v7, 0x6

    sub-long/2addr v3, v5

    const/4 v7, 0x6

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v7, 0x2

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/p;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    const/4 v7, 0x3

    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v7, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "bmirT"

    const-string v4, "Timer"

    const/4 v7, 0x1

    const-string/jumbo v5, "r e iluhEuenigocranostendep rrmireutw"

    const-string v5, "Encountered error while pausing timer"

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v7, 0x6

    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    const/4 v7, 0x0

    throw v1

    :cond_1
    :goto_1
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :catchall_2
    move-exception v1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x4

    throw v1
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/p;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v7, 0x1

    if-lez v5, :cond_2

    :try_start_1
    const/4 v7, 0x3

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/p;->d:J

    const/4 v7, 0x5

    sub-long/2addr v5, v1

    const/4 v7, 0x1

    iput-wide v5, p0, Lcom/applovin/impl/sdk/utils/p;->d:J

    const/4 v7, 0x6

    cmp-long v1, v5, v3

    const/4 v7, 0x6

    if-gez v1, :cond_0

    const/4 v7, 0x3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/p;->d:J

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/util/Timer;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x4

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/p;->e()Ljava/util/TimerTask;

    move-result-object v2

    const/4 v7, 0x0

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/p;->d:J

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x5

    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/p;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    const/4 v7, 0x1

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/p;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x6

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v7, 0x5

    const-string/jumbo v5, "mTpie"

    const-string v5, "Timer"

    const/4 v7, 0x0

    const-string/jumbo v6, "uted ighqostEi rwremrrunieleec nrmne o"

    const-string v6, "Encountered error while resuming timer"

    const/4 v7, 0x6

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x2

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v7, 0x0

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/p;->f:J

    const/4 v7, 0x4

    throw v1

    :cond_2
    :goto_1
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x2

    return-void

    :catchall_2
    move-exception v1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    throw v1
.end method

.method public d()V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x6

    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    :goto_0
    const/4 v8, 0x4

    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/p;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v5

    const/4 v8, 0x7

    const-string v6, "eTsri"

    const-string v6, "Timer"

    const-string/jumbo v7, "utimgr cer rnnoecm tdieElhlcr aenrewnioe"

    const-string v7, "Encountered error while cancelling timer"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    const/4 v8, 0x1

    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    const/4 v8, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v8, 0x1

    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/util/Timer;

    const/4 v8, 0x4

    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/p;->f:J

    throw v1

    :cond_1
    :goto_1
    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x0

    return-void

    :catchall_2
    move-exception v1

    const/4 v8, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x3

    throw v1
.end method
