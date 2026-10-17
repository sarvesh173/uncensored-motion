.class public LI2/lf;
.super Ljava/lang/Object;

# interfaces
.implements LI2/h6W;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Ljava/util/concurrent/Executor;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, LI2/LZn;

    const/4 v4, 0x4

    const/16 v1, 0xa

    const-string/jumbo v2, "rssBducoexEIrnFouotoe"

    const-string v2, "FrescoIoBoundExecutor"

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LI2/LZn;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, LI2/lf;->XF:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-instance v0, LI2/LZn;

    const-string/jumbo v2, "uremFoDetdccEexceroo"

    const-string v2, "FrescoDecodeExecutor"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, LI2/LZn;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, LI2/lf;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-instance v0, LI2/LZn;

    const/4 v4, 0x2

    const-string/jumbo v2, "knEcoBdgrrseoaocuoetFcxu"

    const-string v2, "FrescoBackgroundExecutor"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, LI2/LZn;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, LI2/lf;->r5:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v0, LI2/LZn;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, LI2/LZn;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, LI2/lf;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    new-instance p1, LI2/LZn;

    const/4 v4, 0x1

    const-string/jumbo v0, "uuxLFbgorctrietentcBWehgrikcoEsghad"

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    const/4 v4, 0x5

    invoke-direct {p1, v1, v0, v3}, LI2/LZn;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, LI2/lf;->qu:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public D3D()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LI2/lf;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    return-object v0
.end method

.method public XF()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LI2/lf;->qu:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LI2/lf;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LI2/lf;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LI2/lf;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LI2/lf;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LI2/lf;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    return-object v0
.end method
