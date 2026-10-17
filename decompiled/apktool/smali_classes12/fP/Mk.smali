.class public LfP/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final D3D:LfP/rLs;

.field private final XF:Lts6/Q8S;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final g:LfP/co;

.field private final h:LSz/S;

.field private final qu:Ljava/util/concurrent/Executor;

.field private final r5:LSz/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, LfP/Mk;

    const-class v0, LfP/Mk;

    const/4 v1, 0x0

    sput-object v0, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lts6/Q8S;LSz/S;LSz/qR;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LfP/co;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LfP/Mk;->XF:Lts6/Q8S;

    const/4 v0, 0x0

    iput-object p2, p0, LfP/Mk;->h:LSz/S;

    const/4 v0, 0x2

    iput-object p3, p0, LfP/Mk;->r5:LSz/qR;

    const/4 v0, 0x4

    iput-object p4, p0, LfP/Mk;->qu:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    iput-object p5, p0, LfP/Mk;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-object p6, p0, LfP/Mk;->g:LfP/co;

    const/4 v0, 0x4

    invoke-static {}, LfP/rLs;->h()LfP/rLs;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LfP/Mk;->D3D:LfP/rLs;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic D3D(LfP/Mk;Lk3/Jl;LWD6/Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LfP/Mk;->JrO(Lk3/Jl;LWD6/Mk;)V

    const/4 v0, 0x1

    return-void
.end method

.method private JrO(Lk3/Jl;LWD6/Mk;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "f s%it ro-urckie eot e btwsokyocadhs A "

    const-string v2, "About to write to disk-cache for key %s"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, LfP/Mk;->XF:Lts6/Q8S;

    const/4 v3, 0x0

    new-instance v2, LfP/Mk$Jl;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2}, LfP/Mk$Jl;-><init>(LfP/Mk;LWD6/Mk;)V

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2}, Lts6/Q8S;->r5(Lk3/Jl;Lk3/qR;)LOj5/NS;

    const/4 v3, 0x7

    iget-object p2, p0, LfP/Mk;->g:LfP/co;

    const/4 v3, 0x1

    invoke-interface {p2, p1}, LfP/co;->Z(Lk3/Jl;)V

    const-string p2, "cckm sewcdelrasfosuyitu-h  cfrk esei% "

    const-string p2, "Successful disk-cache write for key %s"

    const/4 v3, 0x4

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, p2, v1}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x4

    sget-object v0, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const-string p1, "dowsofriit-ye dea tecsieFco k % lhrk oat"

    const-string p1, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x5

    invoke-static {v0, p2, p1, v1}, LTw/NS;->D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method static synthetic XF(LfP/Mk;)Lts6/Q8S;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LfP/Mk;->XF:Lts6/Q8S;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Z(LfP/Mk;Lk3/Jl;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LfP/Mk;->q(Lk3/Jl;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private b(Lk3/Jl;LWD6/Mk;)LmDx/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/Jl;",
            "LWD6/Mk;",
            ")",
            "LmDx/Mk<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, " mir bnai roda enaon asgtiFugsf %e"

    const-string v2, "Found image for %s in staging area"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, LfP/Mk;->g:LfP/co;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LfP/co;->r5(Lk3/Jl;)V

    const/4 v3, 0x0

    invoke-static {p2}, LmDx/Mk;->BW(Ljava/lang/Object;)LmDx/Mk;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method private f(Lk3/Jl;Ljava/util/concurrent/atomic/AtomicBoolean;)LmDx/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/Jl;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LmDx/Mk<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    const-string/jumbo v0, "ntrDeAuudeesfygscCiB_kecaf"

    const-string v0, "BufferedDiskCache_getAsync"

    const/4 v3, 0x2

    invoke-static {v0}, LuV/NS;->qu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, LfP/Mk$NS;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p2, p1}, LfP/Mk$NS;-><init>(LfP/Mk;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lk3/Jl;)V

    const/4 v3, 0x3

    iget-object p2, p0, LfP/Mk;->qu:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v1, p2}, LmDx/Mk;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LmDx/Mk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p2

    const/4 v3, 0x0

    sget-object v0, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string p1, " ueddalpdtsckohfrehlediaroc-es  %ei  F ca"

    const-string p1, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x5

    invoke-static {v0, p2, p1, v1}, LTw/NS;->D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p2}, LmDx/Mk;->g(Ljava/lang/Exception;)LmDx/Mk;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method static synthetic g(LfP/Mk;)LSz/qR;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LfP/Mk;->r5:LSz/qR;

    return-object p0
.end method

.method static synthetic h(LfP/Mk;)LfP/rLs;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LfP/Mk;->D3D:LfP/rLs;

    const/4 v0, 0x6

    return-object p0
.end method

.method private q(Lk3/Jl;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x3

    sget-object v0, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v6, 0x3

    const-string v1, "%s fcdi qer eo rchaDsa"

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, p0, LfP/Mk;->XF:Lts6/Q8S;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Lts6/Q8S;->XF(Lk3/Jl;)LOj5/NS;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v1, "s%so s hcm iers acskif"

    const-string v1, "Disk cache miss for %s"

    const/4 v6, 0x2

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, p0, LfP/Mk;->g:LfP/co;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, LfP/co;->b(Lk3/Jl;)V

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x2

    const-string v2, " n mioshr  ninkdFadcfeus  c%oyet"

    const-string v2, "Found entry in disk cache for %s"

    const/4 v6, 0x2

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v2, p0, LfP/Mk;->g:LfP/co;

    const/4 v6, 0x3

    invoke-interface {v2, p1}, LfP/co;->BW(Lk3/Jl;)V

    const/4 v6, 0x0

    invoke-interface {v1}, LOj5/NS;->XF()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x4

    iget-object v3, p0, LfP/Mk;->h:LSz/S;

    const/4 v6, 0x4

    invoke-interface {v1}, LOj5/NS;->size()J

    move-result-wide v4

    const/4 v6, 0x5

    long-to-int v1, v4

    const/4 v6, 0x3

    invoke-interface {v3, v2, v1}, LSz/S;->h(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x1

    const-string v2, "c smoaedcfufu%a hrs  rreed cl ksSofosi"

    const-string v2, "Successful read from disk cache for %s"

    const/4 v6, 0x3

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v0, v2, v3}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    sget-object v1, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-object v3, v2, v4

    const-string v3, "Exception reading from cache for %s"

    const/4 v6, 0x4

    invoke-static {v1, v0, v3, v2}, LTw/NS;->D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v1, p0, LfP/Mk;->g:LfP/co;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, LfP/co;->h(Lk3/Jl;)V

    const/4 v6, 0x5

    throw v0
.end method

.method static synthetic qu(LfP/Mk;)LfP/co;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LfP/Mk;->g:LfP/co;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5()Ljava/lang/Class;
    .locals 2

    sget-object v0, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public BW(Lk3/Jl;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, LfP/Mk;->XF:Lts6/Q8S;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lts6/Q8S;->qu(Lk3/Jl;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public J(Lk3/Jl;Ljava/util/concurrent/atomic/AtomicBoolean;)LmDx/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/Jl;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LmDx/Mk<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "uDkheberigdtCfafecBse"

    const-string v0, "BufferedDiskCache#get"

    const/4 v1, 0x0

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LfP/Mk;->D3D:LfP/rLs;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LfP/rLs;->XF(Lk3/Jl;)LWD6/Mk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, LfP/Mk;->b(Lk3/Jl;LWD6/Mk;)LmDx/Mk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x4

    return-object p1

    :cond_2
    :try_start_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, LfP/Mk;->f(Lk3/Jl;Ljava/util/concurrent/atomic/AtomicBoolean;)LmDx/Mk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v1, 0x5

    throw p1
.end method

.method public km(Lk3/Jl;)LmDx/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/Jl;",
            ")",
            "LmDx/Mk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, LfP/Mk;->D3D:LfP/rLs;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LfP/rLs;->Z(Lk3/Jl;)Z

    :try_start_0
    const/4 v4, 0x0

    const-string/jumbo v0, "uie_haueffeBremvoDrcCsed"

    const-string v0, "BufferedDiskCache_remove"

    const/4 v4, 0x6

    invoke-static {v0}, LuV/NS;->qu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, LfP/Mk$f;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v0, p1}, LfP/Mk$f;-><init>(LfP/Mk;Ljava/lang/Object;Lk3/Jl;)V

    const/4 v4, 0x1

    iget-object v0, p0, LfP/Mk;->Z:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v1, v0}, LmDx/Mk;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LmDx/Mk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x5

    const-string p1, "ehoFc cpdse - rtdlkl%ooaasudiie ecfr meevs "

    const-string p1, "Failed to schedule disk-cache remove for %s"

    const/4 v4, 0x7

    invoke-static {v1, v0, p1, v2}, LTw/NS;->D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0}, LmDx/Mk;->g(Ljava/lang/Exception;)LmDx/Mk;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public pdH(Lk3/Jl;LWD6/Mk;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "iruBat#CqeeDshffucpek"

    const-string v0, "BufferedDiskCache#put"

    const/4 v7, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LWD6/Mk;->jc(LWD6/Mk;)Z

    move-result v0

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v7, 0x2

    iget-object v0, p0, LfP/Mk;->D3D:LfP/rLs;

    const/4 v7, 0x7

    invoke-virtual {v0, p1, p2}, LfP/rLs;->qu(Lk3/Jl;LWD6/Mk;)V

    const/4 v7, 0x0

    invoke-static {p2}, LWD6/Mk;->qu(LWD6/Mk;)LWD6/Mk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x1

    const-string v1, "fusDcsnBha_yiefetACepskdru"

    const-string v1, "BufferedDiskCache_putAsync"

    const/4 v7, 0x2

    invoke-static {v1}, LuV/NS;->qu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, LfP/Mk;->Z:Ljava/util/concurrent/Executor;

    new-instance v3, LfP/Mk$lf;

    const/4 v7, 0x7

    invoke-direct {v3, p0, v1, p1, v0}, LfP/Mk$lf;-><init>(LfP/Mk;Ljava/lang/Object;Lk3/Jl;LWD6/Mk;)V

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x5

    sget-object v2, LfP/Mk;->BW:Ljava/lang/Class;

    const/4 v7, 0x7

    const-string v3, "a hmddccs% Fstdlehu ci feoieo- rkerta elsw"

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, LTw/NS;->D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, p0, LfP/Mk;->D3D:LfP/rLs;

    const/4 v7, 0x7

    invoke-virtual {v1, p1, p2}, LfP/rLs;->D3D(Lk3/Jl;LWD6/Mk;)Z

    const/4 v7, 0x6

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v7, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v7, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v7, 0x0

    throw p1
.end method
