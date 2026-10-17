.class final Lcom/google/android/gms/internal/ads/Vz;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Mmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mmm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vz;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vz;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mmm;->km(Lcom/google/android/gms/internal/ads/Mmm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vz;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mmm;->km(Lcom/google/android/gms/internal/ads/Mmm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x5

    return-void
.end method
