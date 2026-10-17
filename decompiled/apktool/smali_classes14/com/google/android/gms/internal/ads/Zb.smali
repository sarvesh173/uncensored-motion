.class final Lcom/google/android/gms/internal/ads/Zb;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$lf;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/sx;

.field final synthetic h:Lcom/google/android/gms/internal/ads/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->h:Lcom/google/android/gms/internal/ads/yb;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zb;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zb;->h:Lcom/google/android/gms/internal/ads/yb;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yb;->h(Lcom/google/android/gms/internal/ads/yb;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zb;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string v2, "ens .fatdcononeiCi"

    const-string v2, "Connection failed."

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v3, 0x7

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v0
.end method
