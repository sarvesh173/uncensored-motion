.class public final Lkotlinx/coroutines/bB;
.super Lkotlinx/coroutines/v;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\r2\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016R\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010+\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/bB;",
        "Lkotlinx/coroutines/v;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "qK3",
        "Ljava/lang/Thread;",
        "AFR",
        "",
        "wy",
        "lvg",
        "task",
        "Lm",
        "",
        "now",
        "Lkotlinx/coroutines/v$f;",
        "delayedTask",
        "bM4",
        "shutdown",
        "timeMillis",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/AXR;",
        "V9h",
        "run",
        "s",
        "J",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "()V",
        "",
        "debugStatus",
        "I",
        "hFB",
        "()Z",
        "isShutDown",
        "aQA",
        "isShutdownRequested",
        "Gi",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final q:Lkotlinx/coroutines/bB;

.field private static final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/bB;

    const/4 v4, 0x4

    invoke-direct {v0}, Lkotlinx/coroutines/bB;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lkotlinx/coroutines/bB;->q:Lkotlinx/coroutines/bB;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/qOL;->j(Lkotlinx/coroutines/qOL;ZILjava/lang/Object;)V

    const/4 v4, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    :try_start_0
    const/4 v4, 0x4

    const-string/jumbo v3, "nsskuufeeAelDon.crtlcuoetiitivkrtE.eoxe.xplo"

    const-string/jumbo v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v4, 0x2

    sput-wide v0, Lkotlinx/coroutines/bB;->s:J

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/v;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final declared-synchronized AFR()Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lkotlinx/coroutines/bB;->_thread:Ljava/lang/Thread;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x6

    const-string v1, ".lrmEtunfDorxcotcuitnsx.auokitleeo"

    const-string/jumbo v1, "kotlinx.coroutines.DefaultExecutor"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlinx/coroutines/bB;->_thread:Ljava/lang/Thread;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method private final aQA()Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Lkotlinx/coroutines/bB;->debugStatus:I

    const/4 v1, 0x2

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method private final hFB()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkotlinx/coroutines/bB;->debugStatus:I

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method private final declared-synchronized lvg()V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->aQA()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x3

    :try_start_1
    const/4 v1, 0x5

    sput v0, Lkotlinx/coroutines/bB;->debugStatus:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->bUg()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method private final qK3()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v2, 0x0

    const-string v1, " epooachuli tom)Trfoi na  hgsohoce ueloser tpreisto eehoccolce sst  ur opxtaoavr i.fgtriftidu slouin ednanno  tisndaorhpesdaoadstaseinoriD(itriv Eexetftiad ehusPew .twdstnnoeaio. hesletr ,tu.ktsc Dmsttetpieon  inwtarowDm n sc  oeuerctilrcmnwr"

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method private final declared-synchronized wy()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->aQA()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x5

    sput v0, Lkotlinx/coroutines/bB;->debugStatus:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method


# virtual methods
.method protected Gi()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/bB;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->AFR()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public Lm(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->hFB()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->qK3()V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Lkotlinx/coroutines/v;->Lm(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public V9h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/AXR;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v;->p(JLjava/lang/Runnable;)Lkotlinx/coroutines/AXR;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bM4(JLkotlinx/coroutines/v$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->qK3()V

    const/4 v0, 0x6

    return-void
.end method

.method public run()V
    .locals 13

    const/4 v12, 0x5

    sget-object v0, Lkotlinx/coroutines/IS;->XF:Lkotlinx/coroutines/IS;

    const/4 v12, 0x2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/IS;->qu(Lkotlinx/coroutines/qOL;)V

    const/4 v12, 0x4

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v12, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v12, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->wy()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    if-nez v1, :cond_1

    const/4 v12, 0x5

    sput-object v0, Lkotlinx/coroutines/bB;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->lvg()V

    const/4 v12, 0x5

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->QZA()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/bB;->Gi()Ljava/lang/Thread;

    :cond_0
    const/4 v12, 0x6

    return-void

    :cond_1
    const/4 v12, 0x6

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v12, 0x7

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->ASH()J

    move-result-wide v5

    const/4 v12, 0x3

    cmp-long v7, v5, v1

    const/4 v12, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_6

    const/4 v12, 0x2

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v12, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v12, 0x7

    cmp-long v7, v3, v1

    const/4 v12, 0x4

    if-nez v7, :cond_3

    const/4 v12, 0x4

    sget-wide v3, Lkotlinx/coroutines/bB;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_3
    const/4 v12, 0x1

    sub-long v10, v3, v10

    const/4 v12, 0x5

    cmp-long v7, v10, v8

    const/4 v12, 0x0

    if-gtz v7, :cond_5

    const/4 v12, 0x6

    sput-object v0, Lkotlinx/coroutines/bB;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->lvg()V

    const/4 v12, 0x2

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->QZA()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/bB;->Gi()Ljava/lang/Thread;

    :cond_4
    const/4 v12, 0x3

    return-void

    :cond_5
    :try_start_2
    const/4 v12, 0x5

    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const/4 v12, 0x7

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    const/4 v12, 0x3

    cmp-long v7, v5, v8

    const/4 v12, 0x0

    if-lez v7, :cond_2

    const/4 v12, 0x3

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->aQA()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x6

    if-eqz v7, :cond_8

    const/4 v12, 0x6

    sput-object v0, Lkotlinx/coroutines/bB;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x5

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->lvg()V

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->QZA()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/bB;->Gi()Ljava/lang/Thread;

    :cond_7
    return-void

    :cond_8
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v12, 0x3

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v12, 0x0

    sput-object v0, Lkotlinx/coroutines/bB;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x3

    invoke-direct {p0}, Lkotlinx/coroutines/bB;->lvg()V

    const/4 v12, 0x1

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    invoke-virtual {p0}, Lkotlinx/coroutines/v;->QZA()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_9

    const/4 v12, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/bB;->Gi()Ljava/lang/Thread;

    :cond_9
    const/4 v12, 0x4

    throw v1
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    sput v0, Lkotlinx/coroutines/bB;->debugStatus:I

    const/4 v1, 0x1

    invoke-super {p0}, Lkotlinx/coroutines/v;->shutdown()V

    return-void
.end method
