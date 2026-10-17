.class final Lcom/google/android/gms/internal/ads/Dsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field h:Lcom/google/android/gms/internal/ads/DFt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DFt;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dsy;->h:Lcom/google/android/gms/internal/ads/DFt;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dsy;->h:Lcom/google/android/gms/internal/ads/DFt;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DFt;->MDU(Lcom/google/android/gms/internal/ads/DFt;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v10, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Dsy;->h:Lcom/google/android/gms/internal/ads/DFt;

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EzE;->pyv(Lcom/google/android/gms/internal/ads/Qzv;)Z

    const/4 v10, 0x1

    return-void

    :cond_2
    const/4 v10, 0x4

    const/4 v3, 0x1

    :try_start_0
    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DFt;->V4L(Lcom/google/android/gms/internal/ads/DFt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/DFt;->E(Lcom/google/android/gms/internal/ads/DFt;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x7

    const-string/jumbo v5, "uisTet om"

    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    :try_start_1
    const/4 v10, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v10, 0x1

    const-wide/16 v8, 0xa

    const/4 v10, 0x5

    cmp-long v4, v6, v8

    const/4 v10, 0x6

    if-lez v4, :cond_3

    const/4 v10, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v8, " ibm  tayduo teelemdy"

    const-string v8, " (timeout delayed by "

    const/4 v10, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string/jumbo v6, "tdrcoe u lee)dm sasihe tf"

    const-string v6, " ms after scheduled time)"

    const/4 v10, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v6, " :"

    const-string v6, ": "

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/NJz;

    const/4 v10, 0x3

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/NJz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xxK;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v10, 0x7

    return-void

    :goto_1
    :try_start_3
    const/4 v10, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/NJz;

    const/4 v10, 0x0

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/NJz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xxK;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    const/4 v10, 0x7

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v10, 0x7

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v10, 0x2

    throw v0
.end method
