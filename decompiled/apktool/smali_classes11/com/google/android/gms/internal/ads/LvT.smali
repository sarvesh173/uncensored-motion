.class final Lcom/google/android/gms/internal/ads/LvT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final Z:Lcom/google/android/gms/internal/ads/GJM;

.field final h:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/GJM;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LvT;->h:Ljava/util/concurrent/Future;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LvT;->Z:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LvT;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lp;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/lp;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Emu;->XF(Lcom/google/android/gms/internal/ads/lp;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LvT;->Z:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/GJM;->XF(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    :goto_0
    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LvT;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LvT;->Z:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/GJM;->h(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LvT;->Z:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/GJM;->XF(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void

    :catch_2
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LvT;->Z:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/GJM;->XF(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Eng;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na0;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LvT;->Z:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/na0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na0;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
