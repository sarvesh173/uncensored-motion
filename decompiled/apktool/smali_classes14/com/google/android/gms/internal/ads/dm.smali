.class public final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fee;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fee;-><init>(Lcom/google/android/gms/internal/ads/dm;)V

    const/4 v2, 0x6

    invoke-static {p1, v0}, LRf8/Mk;->XF(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    const/4 v2, 0x7

    const-class p1, Lcom/google/android/gms/internal/ads/dm;

    const-class p1, Lcom/google/android/gms/internal/ads/dm;

    monitor-enter p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_1
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->XF:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x3

    monitor-exit p1

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/dm;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->XF:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public static r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dm;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    const/4 v2, 0x4

    const-string/jumbo v1, "iesvtctinocn"

    const-string v1, "connectivity"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dm;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF()J
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/dm;

    const-class v0, Lcom/google/android/gms/internal/ads/dm;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->XF:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v3, 0x3

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->XF:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    monitor-exit v0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v3, 0x4

    return-wide v0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->XF:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    return-wide v0

    :cond_2
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    return-wide v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public final h()Landroid/net/NetworkCapabilities;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->XF:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    return-object v0
.end method
