.class final Lcom/google/android/gms/internal/ads/RDC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kM;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/sx;

.field final synthetic h:Lcom/google/android/gms/internal/ads/iDx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iDx;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RDC;->h:Lcom/google/android/gms/internal/ads/iDx;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RDC;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RDC;->XF:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RDC;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    :catch_1
    const/4 v1, 0x1

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RDC;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RDC;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method
