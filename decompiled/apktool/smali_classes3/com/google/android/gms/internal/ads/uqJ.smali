.class public final synthetic Lcom/google/android/gms/internal/ads/uqJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/xGw;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xGw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uqJ;->XF:Lcom/google/android/gms/internal/ads/xGw;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uqJ;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uqJ;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uqJ;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uqJ;->r5:Ljava/lang/String;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x7

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v5, "headers"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x5

    const-string/jumbo v4, "oydb"

    const-string v4, "body"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    const-string/jumbo v0, "uasrel_s"

    const-string v0, "base_url"

    const/4 v6, 0x3

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "signals"

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x1

    const-string v0, "etqmuse"

    const-string/jumbo v0, "request"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string/jumbo v0, "orseopns"

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    const-string v1, "blasg"

    const-string v1, "flags"

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    new-instance v0, Lorg/json/JSONException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string/jumbo v1, "leProdu:edel odara"

    const-string v1, "Preloaded loader: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
.end method
