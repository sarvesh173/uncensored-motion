.class final Lcom/google/android/gms/internal/ads/F3d;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$lf;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/L4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/L4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F3d;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F3d;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L4;->Z(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3d;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->f(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/Ld1;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3d;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L4;->r5(Lcom/google/android/gms/internal/ads/L4;)Lcom/google/android/gms/internal/ads/Gpb;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->D3D(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/Gpb;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F3d;->XF:Lcom/google/android/gms/internal/ads/L4;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L4;->Z(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x6

    monitor-exit p1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v0
.end method
