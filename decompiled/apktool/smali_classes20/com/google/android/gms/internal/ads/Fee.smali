.class final Lcom/google/android/gms/internal/ads/Fee;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fee;->XF:Lcom/google/android/gms/internal/ads/dm;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p1, Lcom/google/android/gms/internal/ads/dm;

    const-class p1, Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fee;->XF:Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dm;->qu(Lcom/google/android/gms/internal/ads/dm;Landroid/net/NetworkCapabilities;)V

    const/4 v1, 0x4

    monitor-exit p1

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    const/4 v2, 0x6

    const-class p1, Lcom/google/android/gms/internal/ads/dm;

    const-class p1, Lcom/google/android/gms/internal/ads/dm;

    const/4 v2, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fee;->XF:Lcom/google/android/gms/internal/ads/dm;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->qu(Lcom/google/android/gms/internal/ads/dm;Landroid/net/NetworkCapabilities;)V

    const/4 v2, 0x3

    monitor-exit p1

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method
