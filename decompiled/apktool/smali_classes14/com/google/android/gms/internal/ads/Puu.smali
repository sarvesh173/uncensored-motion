.class public final Lcom/google/android/gms/internal/ads/Puu;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/mx5;

.field private final h:Lcom/google/android/gms/internal/ads/Qzv;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/H1n;Lcom/google/android/gms/internal/ads/mx5;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Puu;->r5:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Puu;->qu:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Puu;->XF:Lcom/google/android/gms/internal/ads/mx5;

    const/4 v2, 0x4

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/H1n;->h(Lcom/google/android/gms/internal/ads/mx5;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/O5j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/O5j;-><init>(Lcom/google/android/gms/internal/ads/Puu;Lcom/google/android/gms/internal/ads/H1n;Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/mx5;)V

    const/4 v2, 0x1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mx5;->XF()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/PYH;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/PYH;-><init>(Lcom/google/android/gms/internal/ads/Puu;Lcom/google/android/gms/internal/ads/H1n;)V

    const/4 v2, 0x6

    const-class p2, Ljava/lang/Exception;

    const-class p2, Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mx5;->XF()Ljava/util/concurrent/Executor;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Puu;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/mx5;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Puu;->qu:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Puu;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Puu;->XF:Lcom/google/android/gms/internal/ads/mx5;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx5;->zza()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx5;->zza()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Puu;->XF:Lcom/google/android/gms/internal/ads/mx5;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx5;->zza()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx5;->zza()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Puu;->r5:Z

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Puu;->h:Lcom/google/android/gms/internal/ads/Qzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    return-object v1

    :cond_3
    :goto_1
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    throw p1
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/H1n;Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/mx5;Lcom/google/android/gms/internal/ads/sQG;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Puu;->qu:Z

    const/4 v1, 0x7

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/H1n;->XF(Lcom/google/android/gms/internal/ads/sQG;)V

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Puu;->r5:Z

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/mx5;->zza()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/TEH;->XF(Lcom/google/android/gms/internal/ads/u3G;Lcom/google/android/gms/internal/ads/sQG;)Z

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/pQa;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/pQa;-><init>(Lcom/google/android/gms/internal/ads/sQG;Lcom/google/android/gms/internal/ads/mx5;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized qu(Lcom/google/android/gms/internal/ads/GJM;)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Puu;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/jyo;->XF:Lcom/google/android/gms/internal/ads/jyo;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Puu;->XF:Lcom/google/android/gms/internal/ads/mx5;

    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mx5;->XF()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Puu;->XF:Lcom/google/android/gms/internal/ads/mx5;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mx5;->XF()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/H1n;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v0, 0x6

    const/4 p1, 0x1

    :try_start_0
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Puu;->qu:Z

    const/4 v0, 0x4

    throw p2

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method
