.class final Lcom/google/android/gms/internal/ads/pc5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->mV()Lcom/google/android/gms/internal/ads/xr;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "atsMykcCiRaeidavntee"

    const-string/jumbo v0, "nativeClickMetaReady"

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xr;->XF()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p2, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x7

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
