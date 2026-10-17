.class final Lcom/google/android/gms/internal/ads/bJt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wvu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/suz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1, p2}, Lcom/google/android/gms/internal/ads/bJt;->h(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final h(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x6

    move v1, p1

    move v1, p1

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x5

    const/4 p1, 0x1

    const/4 v8, 0x0

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public final qu(I)Ljava/util/concurrent/ExecutorService;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/bJt;->h(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
