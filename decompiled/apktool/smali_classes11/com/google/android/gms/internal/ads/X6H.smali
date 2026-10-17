.class final Lcom/google/android/gms/internal/ads/X6H;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$NS;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/sx;

.field final synthetic h:Lcom/google/android/gms/internal/ads/zAA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zAA;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X6H;->h:Lcom/google/android/gms/internal/ads/zAA;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X6H;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X6H;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6H;->h:Lcom/google/android/gms/internal/ads/zAA;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zAA;->h(Lcom/google/android/gms/internal/ads/zAA;)Lcom/google/android/gms/internal/ads/PB;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PB;->p3c()Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6H;->XF:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final L(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6H;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "oosdndnnn:spoCeteen cui"

    const-string/jumbo v3, "onConnectionSuspended: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v4, 0x4

    return-void
.end method
