.class final Lcom/google/android/gms/internal/ads/NFi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/B7;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/mhX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mhX;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NFi;->XF:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/BVH;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFi;->XF:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFi;->XF:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mhX;->YrA(Lcom/google/android/gms/internal/ads/mhX;Lcom/google/android/gms/internal/ads/BVH;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->xO:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BVH;->J()Lcom/google/android/gms/internal/ads/Lln;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFi;->XF:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mhX;->jGX(Lcom/google/android/gms/internal/ads/mhX;)Lcom/google/android/gms/internal/ads/UBE;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Lln;->XF:Lcom/google/android/gms/internal/ads/UBE;

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NFi;->XF:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mhX;->nNm(Lcom/google/android/gms/internal/ads/mhX;)Lcom/google/android/gms/internal/ads/BVH;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->h()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final zza()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFi;->XF:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFi;->XF:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mhX;->YrA(Lcom/google/android/gms/internal/ads/mhX;Lcom/google/android/gms/internal/ads/BVH;)V

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method
