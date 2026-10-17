.class final Lcom/google/android/gms/internal/ads/nK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/hQ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hQ;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hQ;->f(Lcom/google/android/gms/internal/ads/hQ;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hQ;->s(Lcom/google/android/gms/internal/ads/hQ;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hQ;->pdH(Lcom/google/android/gms/internal/ads/hQ;Z)V

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hQ;->q(Lcom/google/android/gms/internal/ads/hQ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hQ;->J(Lcom/google/android/gms/internal/ads/hQ;)Lcom/google/android/gms/internal/ads/UtZ;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v2, 0x7e7

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hQ;->f(Lcom/google/android/gms/internal/ads/hQ;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    monitor-enter v1

    :try_start_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nK;->h:Lcom/google/android/gms/internal/ads/hQ;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hQ;->pdH(Lcom/google/android/gms/internal/ads/hQ;Z)V

    const/4 v5, 0x3

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    throw v0

    :cond_0
    :try_start_3
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x3

    throw v1
.end method
