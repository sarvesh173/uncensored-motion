.class public final synthetic Lcom/google/android/gms/internal/ads/LJr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/SX6;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/vPO;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/VcF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VcF;Lcom/google/android/gms/internal/ads/vPO;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LJr;->h:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LJr;->Z:Lcom/google/android/gms/internal/ads/vPO;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final s(LYI/X;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LJr;->h:Lcom/google/android/gms/internal/ads/VcF;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LJr;->Z:Lcom/google/android/gms/internal/ads/vPO;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VcF;->s(LYI/X;)V

    const/4 v3, 0x6

    const-string v0, " rs  ade lmotdc0ttl7eheu# lmC.ooon"

    const-string v0, "#007 Could not call remote method."

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vPO;->GK(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v3, 0x6

    iget p1, p1, LYI/X;->h:I

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vPO;->V9h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x6

    return-void

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
