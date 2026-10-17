.class abstract Lcom/google/android/gms/internal/ads/u2Q;
.super Lcom/google/android/gms/internal/ads/yaX;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/Jzd;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jzd;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yaX;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u2Q;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method abstract BW(Ljava/lang/Object;)V
.end method

.method final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->isDone()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method final Z(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Jzd;->IU(Lcom/google/android/gms/internal/ads/Jzd;Lcom/google/android/gms/internal/ads/u2Q;)Lcom/google/android/gms/internal/ads/u2Q;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u2Q;->BW(Ljava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2Q;->g:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method final qu(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Jzd;->IU(Lcom/google/android/gms/internal/ads/Jzd;Lcom/google/android/gms/internal/ads/u2Q;)Lcom/google/android/gms/internal/ads/u2Q;

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v2, 0x4

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/EzE;->cancel(Z)Z

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2Q;->b:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    const/4 v2, 0x1

    return-void
.end method
