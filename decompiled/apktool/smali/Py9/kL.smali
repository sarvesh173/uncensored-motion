.class final LPy9/kL;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LliN/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LliN/NS;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "rOsJaPrsSN"

    const-string v2, "JSONParser"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, LPy9/kL;->XF:LliN/NS;

    const/4 v3, 0x4

    return-void
.end method

.method static XF(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    check-cast v2, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-static {v2}, LPy9/kL;->XF(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-static {v2}, LPy9/kL;->qu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v0, 0x2e

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->h(C)Lcom/google/android/gms/internal/firebase-auth-api/IJo;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->qu(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    sget-object v0, LPy9/kL;->XF:LliN/NS;

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string v1, " Iim oaediTvnlnk"

    const-string v1, "Invalid idToken "

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0, p0, v1}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0}, LOe/Mk;->h(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v4, 0x2

    const-string v1, "T8FUo"

    const-string v1, "UTF-8"

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, LPy9/kL;->r5(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    const/4 v4, 0x4

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    sget-object v0, LPy9/kL;->XF:LliN/NS;

    const/4 v4, 0x0

    const-string v1, "deoeUbkn dotoalb ceent"

    const-string v1, "Unable to decode token"

    const/4 v4, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p0, v2}, LliN/NS;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    return-object p0
.end method

.method static qu(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, LZ/NS;

    const/4 v5, 0x6

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    check-cast v3, Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-static {v3}, LPy9/kL;->XF(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-static {v3}, LPy9/kL;->qu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v5, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return-object v0
.end method

.method public static r5(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v0, p0, :cond_1

    const/4 v2, 0x3

    invoke-static {v0}, LPy9/kL;->qu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x5

    return-object v1

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    const-string v0, "JSaePruNrs"

    const-string v0, "JSONParser"

    const/4 v2, 0x5

    const-string v1, "NSdjMe ppo.ielnO peaOca trts bJF ita"

    const-string v1, "Failed to parse JSONObject into Map."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0
.end method
