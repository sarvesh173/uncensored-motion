.class public final Lcom/google/android/gms/internal/ads/WBh;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/XDZ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/XDZ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WBh;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WBh;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "_cstseatmssos"

    const-string p2, "custom_assets"

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v0, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v4, "eamn"

    const-string/jumbo v4, "name"

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const-string/jumbo v5, "pyte"

    const-string/jumbo v5, "type"

    const/4 v7, 0x5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-string v6, "gismrt"

    const-string/jumbo v6, "string"

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v7, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/VY;

    const/4 v7, 0x0

    const-string/jumbo v5, "ntevousiagrl"

    const-string/jumbo v5, "string_value"

    const/4 v7, 0x4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/VY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    const-string v6, "beagm"

    const-string/jumbo v6, "image"

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WBh;->h:Lcom/google/android/gms/internal/ads/XDZ;

    const/4 v7, 0x7

    const-string/jumbo v5, "maivl_ueuag"

    const-string/jumbo v5, "image_value"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/XDZ;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/hWO;

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hWO;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/WBh;->XF:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    :goto_1
    const/4 v7, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xf;->Z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/w6j;->XF:Lcom/google/android/gms/internal/ads/w6j;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WBh;->XF:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
