.class final Lcom/google/android/gms/internal/ads/A8q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/B7;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Z7L;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Z7L;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A8q;->XF:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A8q;->XF:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A8q;->XF:Lcom/google/android/gms/internal/ads/Z7L;

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/uj;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Z7L;->r5(Lcom/google/android/gms/internal/ads/Z7L;LYI/F0;)V

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/uj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->h()V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public final zza()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A8q;->XF:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method
