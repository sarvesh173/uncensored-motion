.class final Lcom/google/android/gms/internal/ads/XBT;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Ljava/lang/Integer;

.field private XF:Ljava/lang/Long;

.field private Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private qu:Ljava/lang/Integer;

.field private r5:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yMB;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XBT;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/XBT;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XBT;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/XBT;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->aC5:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    const-string v2, "etsdcIjo"

    const-string/jumbo v2, "objectId"

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XBT;->XF:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string/jumbo v2, "vanmegrCtyeto"

    const-string v2, "eventCategory"

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XBT;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v2, "vnteo"

    const-string v2, "event"

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XBT;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v2, "eCedobrrr"

    const-string v2, "errorCode"

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XBT;->qu:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v2, "weaypruTde"

    const-string/jumbo v2, "rewardType"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XBT;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string/jumbo v2, "tmroaAnpwder"

    const-string/jumbo v2, "rewardAmount"

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XBT;->D3D:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const-string p0, "C naoscdq oo. uNetetvr Op rroSntmJlat"

    const-string p0, "Could not convert parameters to JSON."

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "E/svs5ae/t//(nd,"

    const-string v0, "(\"h5adsEvent\","

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, ");"

    const-string p0, ");"

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/XBT;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XBT;->D3D:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/XBT;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XBT;->qu:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/XBT;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XBT;->XF:Ljava/lang/Long;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/XBT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XBT;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
