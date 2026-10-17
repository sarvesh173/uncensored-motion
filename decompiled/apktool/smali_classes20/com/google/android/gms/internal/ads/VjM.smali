.class public final Lcom/google/android/gms/internal/ads/VjM;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/ytS;

.field public static final XF:Lcom/google/android/gms/internal/ads/ytS;

.field public static final Z:Lcom/google/android/gms/internal/ads/ytS;

.field public static final h:Lcom/google/android/gms/internal/ads/ytS;

.field public static final qu:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final r5:Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x2

    invoke-static {}, LOe/S;->XF()Z

    move-result v0

    const/4 v12, 0x1

    const-string v1, "etsaDfu"

    const-string v1, "Default"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/QVN;->XF()Lcom/google/android/gms/internal/ads/Wvu;

    const/4 v12, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/dXQ;

    const/4 v12, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dXQ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v12, 0x7

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v12, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/dXQ;

    const/4 v12, 0x7

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/dXQ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x5

    const v3, 0x7fffffff

    const/4 v12, 0x6

    const-wide/16 v4, 0xa

    const-wide/16 v4, 0xa

    move-object v1, v0

    const/4 v12, 0x5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    const/4 v12, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/O7;

    const/4 v12, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/O7;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/RWs;)V

    const/4 v12, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v12, 0x6

    invoke-static {}, LOe/S;->XF()Z

    move-result v0

    const/4 v12, 0x7

    const-string/jumbo v1, "roamdL"

    const-string v1, "Loader"

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/QVN;->XF()Lcom/google/android/gms/internal/ads/Wvu;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/dXQ;

    const/4 v12, 0x4

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/dXQ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v1, 0x5

    const/4 v12, 0x3

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Wvu;->h(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v12, 0x2

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x3

    new-instance v11, Lcom/google/android/gms/internal/ads/dXQ;

    const/4 v12, 0x3

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/dXQ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v5, 0x5

    const/4 v12, 0x7

    const/4 v6, 0x5

    const/4 v12, 0x5

    const-wide/16 v7, 0xa

    const-wide/16 v7, 0xa

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    const/4 v12, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/O7;

    const/4 v12, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/O7;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/RWs;)V

    const/4 v12, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/VjM;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v12, 0x7

    invoke-static {}, LOe/S;->XF()Z

    move-result v0

    const/4 v12, 0x0

    const-string v1, "Activeview"

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/QVN;->XF()Lcom/google/android/gms/internal/ads/Wvu;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/dXQ;

    const/4 v12, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/dXQ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Wvu;->XF(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x0

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v12, 0x2

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x4

    new-instance v11, Lcom/google/android/gms/internal/ads/dXQ;

    const/4 v12, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/dXQ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x2

    const-wide/16 v7, 0xa

    const-wide/16 v7, 0xa

    move-object v4, v0

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    const/4 v12, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/O7;

    const/4 v12, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/O7;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/RWs;)V

    const/4 v12, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/VjM;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/jTr;

    const/4 v12, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/dXQ;

    const/4 v12, 0x5

    const-string v3, "eeudocSl"

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/dXQ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x7

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/jTr;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VjM;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Wr;

    const/4 v12, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wr;-><init>()V

    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/O7;

    const/4 v12, 0x6

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/O7;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/RWs;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v12, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4V;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/O7;

    const/4 v12, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/O7;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/RWs;)V

    const/4 v12, 0x2

    sput-object v1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v12, 0x1

    return-void
.end method
