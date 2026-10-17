.class public final Lcom/google/android/gms/internal/ads/fjO;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fjO;->XF:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fjO;->h:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->r5:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Twg;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fjO;->XF:Ljava/util/Map;

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Twg;->XF:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fjO;->XF:Ljava/util/Map;

    const/4 v6, 0x2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Twg;->XF:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/QQW;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Twg;->h:Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/QQW;->XF(Lorg/json/JSONObject;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fjO;->h:Ljava/util/Map;

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Twg;->XF:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fjO;->h:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Twg;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/vSE;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Twg;->h:Lorg/json/JSONObject;

    const/4 v6, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vSE;->XF(Ljava/util/Map;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x4

    return-void
.end method
