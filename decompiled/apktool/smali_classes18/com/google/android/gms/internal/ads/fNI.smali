.class public final Lcom/google/android/gms/internal/ads/fNI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fNI;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fNI;->h:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x5

    if-ge v2, v3, :cond_c

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v10, 0x7

    const-string v4, "bk"

    const-string v4, "bk"

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const-string/jumbo v5, "ks"

    const-string/jumbo v5, "sk"

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    const-string/jumbo v6, "ytpe"

    const-string/jumbo v6, "type"

    const/4 v10, 0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    if-eq v3, v7, :cond_1

    const/4 v10, 0x3

    if-eq v3, v6, :cond_0

    const/4 v10, 0x7

    move v3, v1

    move v3, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    const/4 v3, 0x3

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v3, v6

    move v3, v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move v3, v7

    move v3, v7

    :goto_1
    const/4 v10, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_b

    const/4 v10, 0x3

    if-nez v3, :cond_3

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x7

    const-string v8, "/"

    const-string v8, "/"

    const/4 v10, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    array-length v8, v5

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-gt v8, v6, :cond_6

    if-nez v8, :cond_4

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    if-ne v8, v7, :cond_5

    const/4 v10, 0x7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v10, 0x7

    aget-object v5, v5, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    aget-object v6, v5, v1

    const/4 v10, 0x5

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v10, 0x7

    aget-object v5, v5, v7

    :goto_2
    const/4 v10, 0x2

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    :goto_3
    const/4 v10, 0x6

    if-eqz v9, :cond_b

    const/4 v10, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x3

    if-eqz v3, :cond_a

    const/4 v10, 0x2

    if-eq v3, v7, :cond_7

    const/4 v10, 0x1

    instance-of v3, v9, Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    const/4 v10, 0x6

    check-cast v9, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const/4 v10, 0x5

    check-cast v9, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    instance-of v3, v9, Ljava/lang/Long;

    const/4 v10, 0x7

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v10, 0x4

    instance-of v3, v9, Ljava/lang/Float;

    const/4 v10, 0x6

    if-eqz v3, :cond_b

    const/4 v10, 0x4

    check-cast v9, Ljava/lang/Float;

    const/4 v10, 0x2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v10, 0x7

    goto :goto_4

    :cond_a
    const/4 v10, 0x3

    instance-of v3, v9, Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x3

    return-object v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fNI;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/s8E;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s8E;-><init>(Lcom/google/android/gms/internal/ads/fNI;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method final synthetic r5()Lcom/google/android/gms/internal/ads/CEz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->u5:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fNI;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fNI;->h(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/LDq;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/LDq;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object v1

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, " JsOripS orrgeNarn"

    const-string v1, "JSON parsing error"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-object v2
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x25

    const/4 v1, 0x2

    return v0
.end method
