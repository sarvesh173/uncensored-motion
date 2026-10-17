.class final Lcom/google/android/gms/internal/ads/ZMS;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$NS;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/L4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/L4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L4;->Z(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L4;->r5(Lcom/google/android/gms/internal/ads/L4;)Lcom/google/android/gms/internal/ads/Gpb;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L4;->r5(Lcom/google/android/gms/internal/ads/L4;)Lcom/google/android/gms/internal/ads/Gpb;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gpb;->os()Lcom/google/android/gms/internal/ads/Ld1;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->f(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/Ld1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    const-string/jumbo v1, "n sasecaanba ccshUvnarnoe toi bleet eiitc."

    const-string v1, "Unable to obtain a cache service instance."

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L4;->BW(Lcom/google/android/gms/internal/ads/L4;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L4;->Z(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x2

    monitor-exit p1

    const/4 v2, 0x2

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public final L(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L4;->Z(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->f(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/Ld1;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZMS;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L4;->Z(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method
