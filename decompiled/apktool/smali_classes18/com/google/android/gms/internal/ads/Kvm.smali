.class final Lcom/google/android/gms/internal/ads/Kvm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Di;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/hK3;

    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->fVS:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hK3;->r5:Lcom/google/android/gms/internal/ads/HKV;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HKV;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string/jumbo v4, "r_sultredsqea_"

    const-string v4, "ad_request_url"

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hK3;->r5:Lcom/google/android/gms/internal/ads/HKV;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HKV;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string/jumbo v4, "td_maroqy_eus_petodb"

    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hK3;->r5:Lcom/google/android/gms/internal/ads/HKV;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HKV;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string/jumbo v4, "rublo_sa"

    const-string v4, "base_url"

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x2

    const-string/jumbo v3, "ilagnbs"

    const-string/jumbo v3, "signals"

    const/4 v6, 0x3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hK3;->h:Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hK3;->XF:Lcom/google/android/gms/internal/ads/a5;

    const/4 v6, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a5;->r5:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v4, "bydo"

    const-string v4, "body"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hK3;->XF:Lcom/google/android/gms/internal/ads/a5;

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a5;->h:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sjm;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "erhsdeu"

    const-string/jumbo v4, "headers"

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hK3;->XF:Lcom/google/android/gms/internal/ads/a5;

    const/4 v6, 0x2

    iget v3, v3, Lcom/google/android/gms/internal/ads/a5;->XF:I

    const/4 v6, 0x4

    const-string/jumbo v4, "sooneespeprcd"

    const-string/jumbo v4, "response_code"

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hK3;->XF:Lcom/google/android/gms/internal/ads/a5;

    const/4 v6, 0x3

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/a5;->qu:J

    const/4 v6, 0x5

    const-string v5, "eqtyanl"

    const-string/jumbo v5, "latency"

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x5

    const-string v3, "eesruqt"

    const-string/jumbo v3, "request"

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    const-string/jumbo v1, "response"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hK3;->r5:Lcom/google/android/gms/internal/ads/HKV;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HKV;->g()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x2

    const-string/jumbo v1, "sglmf"

    const-string v1, "flags"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    return-object v0
.end method
