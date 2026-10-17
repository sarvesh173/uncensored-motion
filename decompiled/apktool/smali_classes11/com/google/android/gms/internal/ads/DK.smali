.class final Lcom/google/android/gms/internal/ads/DK;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$NS;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/EUq;

.field final synthetic h:Lcom/google/android/gms/internal/ads/sx;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/EUq;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DK;->r5:Lcom/google/android/gms/internal/ads/yb;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DK;->XF:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DK;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DK;->r5:Lcom/google/android/gms/internal/ads/yb;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yb;->h(Lcom/google/android/gms/internal/ads/yb;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DK;->r5:Lcom/google/android/gms/internal/ads/yb;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->D3D(Lcom/google/android/gms/internal/ads/yb;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->qu(Lcom/google/android/gms/internal/ads/yb;Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DK;->r5:Lcom/google/android/gms/internal/ads/yb;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->XF(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/Gpb;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    monitor-exit p1

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DK;->XF:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DK;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/UUi;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/UUi;-><init>(Lcom/google/android/gms/internal/ads/DK;Lcom/google/android/gms/internal/ads/Gpb;Lcom/google/android/gms/internal/ads/EUq;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v5, 0x0

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/ytS;->kf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DK;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/Fr2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fr2;-><init>(Lcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/Future;)V

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sx;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    monitor-exit p1

    return-void

    :cond_1
    const/4 v5, 0x1

    monitor-exit p1

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
