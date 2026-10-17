.class final Lcom/google/android/gms/internal/ads/cQ1;
.super Lcom/google/android/gms/internal/ads/p2v;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p2v;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final isDone()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cQ1;->s:Lcom/google/android/gms/internal/ads/Qzv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
