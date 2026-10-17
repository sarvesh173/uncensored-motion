.class final Lcom/google/android/gms/internal/ads/BsQ;
.super Lcom/google/android/gms/internal/ads/qwP;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final Z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qwP;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BsQ;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nan;->MDU(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nan;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BsQ;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Lcom/google/android/gms/internal/ads/pYi;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/pYi;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v1, 0x0

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nan;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BsQ;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/pYi;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pYi;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v1, 0x1

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    const/4 v8, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/LWf;

    const/4 v8, 0x0

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/LWf;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BsQ;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/pYi;

    const/4 v8, 0x4

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/pYi;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v8, 0x3

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    const/4 v8, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/LWf;

    const/4 v8, 0x3

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/LWf;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BsQ;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v8, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/pYi;

    const/4 v8, 0x1

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/pYi;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v8, 0x0

    return-object p2
.end method
