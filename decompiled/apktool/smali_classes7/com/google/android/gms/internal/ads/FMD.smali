.class public final Lcom/google/android/gms/internal/ads/FMD;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/BlockingQueue;

.field private final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private qu:Lcom/google/android/gms/internal/ads/MzB;

.field private final r5:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FMD;->r5:Ljava/util/ArrayDeque;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FMD;->qu:Lcom/google/android/gms/internal/ads/MzB;

    const/4 v8, 0x7

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x7

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/FMD;->XF:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v8, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FMD;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    return-void
.end method

.method private final r5()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FMD;->r5:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/MzB;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FMD;->qu:Lcom/google/android/gms/internal/ads/MzB;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FMD;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/MzB;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FMD;->qu:Lcom/google/android/gms/internal/ads/MzB;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FMD;->r5()V

    const/4 v0, 0x3

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/MzB;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/MzB;->h(Lcom/google/android/gms/internal/ads/FMD;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FMD;->r5:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FMD;->qu:Lcom/google/android/gms/internal/ads/MzB;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FMD;->r5()V

    :cond_0
    return-void
.end method
