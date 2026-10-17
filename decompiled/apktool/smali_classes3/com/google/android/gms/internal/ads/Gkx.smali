.class public final Lcom/google/android/gms/internal/ads/Gkx;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x6

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v9, 0x4

    new-instance v7, Lcom/google/android/gms/internal/ads/ipa;

    const/4 v9, 0x4

    const-string v0, "euslDfCitltae"

    const-string v0, "ClientDefault"

    const/4 v9, 0x1

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/ipa;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const v2, 0x7fffffff

    const/4 v9, 0x7

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    move-object v0, v8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x2

    sput-object v8, Lcom/google/android/gms/internal/ads/Gkx;->XF:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/ipa;

    const/4 v9, 0x1

    const-string v1, "etgmlCilSnen"

    const-string v1, "ClientSingle"

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ipa;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v9, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    return-void
.end method
