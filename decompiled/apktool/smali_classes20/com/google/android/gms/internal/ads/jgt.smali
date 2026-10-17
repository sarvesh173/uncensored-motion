.class final Lcom/google/android/gms/internal/ads/jgt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/B7;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/yhW;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yhW;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jgt;->XF:Lcom/google/android/gms/internal/ads/yhW;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/xky;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgt;->XF:Lcom/google/android/gms/internal/ads/yhW;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jgt;->XF:Lcom/google/android/gms/internal/ads/yhW;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj;->XF()V

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jgt;->XF:Lcom/google/android/gms/internal/ads/yhW;

    const/4 v5, 0x0

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xky;->b(Lcom/google/android/gms/internal/ads/vpR;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jgt;->XF:Lcom/google/android/gms/internal/ads/yhW;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yhW;->Mdi(Lcom/google/android/gms/internal/ads/yhW;)Lcom/google/android/gms/internal/ads/h0c;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/Tba;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yhW;->Mdi(Lcom/google/android/gms/internal/ads/yhW;)Lcom/google/android/gms/internal/ads/h0c;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/Tba;-><init>(Lcom/google/android/gms/internal/ads/xky;LYI/l;Lcom/google/android/gms/internal/ads/h0c;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h0c;->BW(Lcom/google/android/gms/internal/ads/jdm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->h()V

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method

.method public final zza()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jgt;->XF:Lcom/google/android/gms/internal/ads/yhW;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jgt;->XF:Lcom/google/android/gms/internal/ads/yhW;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yhW;->P:Lcom/google/android/gms/internal/ads/xky;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
