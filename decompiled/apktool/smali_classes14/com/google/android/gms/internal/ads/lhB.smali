.class public final Lcom/google/android/gms/internal/ads/lhB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lhB;->XF:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lhB;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const/4 v2, 0x6

    const-string/jumbo v0, "pii"

    const/4 v2, 0x7

    invoke-static {p1, v0}, LS0u/zj;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lhB;->XF:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "idrd"

    const-string/jumbo v0, "rdid"

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lhB;->XF:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stsial"

    const-string/jumbo v0, "is_lat"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lhB;->XF:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string/jumbo v0, "pdymie"

    const-string/jumbo v0, "idtype"

    const/4 v2, 0x7

    const-string v1, "diad"

    const-string v1, "adid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "iddp"

    const-string/jumbo v0, "pdid"

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lhB;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    const-string/jumbo v0, "ypdioted"

    const-string/jumbo v0, "pdidtype"

    const/4 v1, 0x0

    move v2, v1

    sget-object v1, LjZz/Hzp/OwltYzXCMB;->DhweLbAHY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string/jumbo v0, "peDdtbniagd  ilA .Itu"

    const-string v0, "Failed putting Ad ID."

    invoke-static {v0, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method
