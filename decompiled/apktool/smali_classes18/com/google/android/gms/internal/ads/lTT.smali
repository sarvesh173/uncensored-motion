.class final Lcom/google/android/gms/internal/ads/lTT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/B7;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/JX1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JX1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lTT;->XF:Lcom/google/android/gms/internal/ads/JX1;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/Ndu;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lTT;->XF:Lcom/google/android/gms/internal/ads/JX1;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lTT;->XF:Lcom/google/android/gms/internal/ads/JX1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JX1;->Mdi(Lcom/google/android/gms/internal/ads/JX1;)Lcom/google/android/gms/internal/ads/Ndu;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JX1;->Mdi(Lcom/google/android/gms/internal/ads/JX1;)Lcom/google/android/gms/internal/ads/Ndu;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj;->XF()V

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lTT;->XF:Lcom/google/android/gms/internal/ads/JX1;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/JX1;->nNm(Lcom/google/android/gms/internal/ads/JX1;Lcom/google/android/gms/internal/ads/Ndu;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lTT;->XF:Lcom/google/android/gms/internal/ads/JX1;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JX1;->Mdi(Lcom/google/android/gms/internal/ads/JX1;)Lcom/google/android/gms/internal/ads/Ndu;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->h()V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public final zza()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lTT;->XF:Lcom/google/android/gms/internal/ads/JX1;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lTT;->XF:Lcom/google/android/gms/internal/ads/JX1;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/JX1;->nNm(Lcom/google/android/gms/internal/ads/JX1;Lcom/google/android/gms/internal/ads/Ndu;)V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method
