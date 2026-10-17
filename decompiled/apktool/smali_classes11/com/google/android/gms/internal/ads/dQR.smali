.class public final synthetic Lcom/google/android/gms/internal/ads/dQR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/L22;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Tav;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tav;Lcom/google/android/gms/internal/ads/L22;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dQR;->h:Lcom/google/android/gms/internal/ads/Tav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dQR;->Z:Lcom/google/android/gms/internal/ads/L22;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dQR;->h:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dQR;->Z:Lcom/google/android/gms/internal/ads/L22;

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tav;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/L22;->piu(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method
