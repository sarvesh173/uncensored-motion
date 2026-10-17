.class public Lcom/applovin/impl/sdk/f/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/o$b;,
        Lcom/applovin/impl/sdk/f/o$c;,
        Lcom/applovin/impl/sdk/f/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/f/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/f/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ck:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v1, "rusieanoiosirptx_yla"

    const-string/jumbo v1, "auxiliary_operations"

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/f/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ao:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    const-string/jumbo v0, "er_mahlaodrse_pdto"

    const-string/jumbo v0, "shared_thread_pool"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/o;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/impl/sdk/f/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/f/o$b;-><init>(Lcom/applovin/impl/sdk/f/o;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JZ)V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    iget-object p4, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/f/o$1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/f/o$1;-><init>(Lcom/applovin/impl/sdk/f/o;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    invoke-static {p2, p3, p4, v0}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p4, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    invoke-virtual {p4, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/f/o$c;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/o$c;->a(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    monitor-exit v0

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/o;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f/o;)Lcom/applovin/impl/sdk/w;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/f/a;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->fp:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v2, " xiaocfoeei ktsaTulen"

    const-string v2, "Task failed execution"

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    const-string v0, "TMsaebakrng"

    const-string v0, "TaskManager"

    const/4 v3, 0x0

    const-string v1, "aoleepuxt uAet  te itd ecuemltdtslkeaynmtm"

    const-string v1, "Attempted to execute null task immediately"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v2, 0x1

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    const/4 v6, 0x0

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p3, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_2

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/f/o$c;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/f/o$c;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/o$c;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/applovin/impl/sdk/f/o;->a(Ljava/lang/Runnable;JZ)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/o;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo p3, "keatiinp Tlar iene exycuotaen iluf dstt"

    const-string p3, "Task execution delayed until after init"

    const/4 v2, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string p5, "ee ldm aqciid)(ilps:filn dvIas eyi"

    const-string p5, "Invalid delay (millis) specified: "

    const/4 v2, 0x4

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_3
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x6

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/f/o;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x2

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/f/o;->h:Z

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/applovin/impl/sdk/f/o$c;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/applovin/impl/sdk/f/o$c;->a(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/f/o$c;->b(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/o$a;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o;->f:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method
