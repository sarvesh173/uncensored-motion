.class final Lcom/google/android/gms/internal/ads/YWG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/sx;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/P38;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YWG;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YWG;->Z:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YWG;->h:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YWG;->Z:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x6

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v2, 0x3

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YWG;->Z:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x6

    const-string v1, "etsixnlnI i vieEto ignih gsgiedcr fatpodtwe"

    const-string v1, "Exception while getting advertising Id info"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method
