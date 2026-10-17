.class final Lcom/google/android/gms/internal/ads/zeg;
.super Lcom/google/android/gms/internal/ads/nLC;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/TP3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/TP3;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zeg;->Z:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nLC;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zeg;->Z:Lcom/google/android/gms/internal/ads/TP3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->qu(Lcom/google/android/gms/internal/ads/TP3;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->D3D(Lcom/google/android/gms/internal/ads/TP3;)Lcom/google/android/gms/internal/ads/RX5;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "i.sUsv bdrf nnmercio"

    const-string v1, "Unbind from service."

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/RX5;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zeg;->Z:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->XF(Lcom/google/android/gms/internal/ads/TP3;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->h(Lcom/google/android/gms/internal/ads/TP3;)Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zeg;->Z:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/TP3;->J(Lcom/google/android/gms/internal/ads/TP3;Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zeg;->Z:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/TP3;->f(Lcom/google/android/gms/internal/ads/TP3;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zeg;->Z:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/TP3;->b(Lcom/google/android/gms/internal/ads/TP3;Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zeg;->Z:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->pdH(Lcom/google/android/gms/internal/ads/TP3;)V

    const/4 v4, 0x1

    return-void
.end method
