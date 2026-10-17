.class public final LS0u/zj;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LS0u/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LS0u/bB;

    const/4 v1, 0x1

    invoke-direct {v0}, LS0u/bB;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LS0u/zj;->XF:LS0u/I;

    const/4 v1, 0x1

    return-void
.end method

.method public static BW(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-static {p0}, LS0u/zj;->Z(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-static {p0}, LS0u/zj;->BW(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, " csnesjnede xn okpt:uot"

    const-string/jumbo v1, "unexpected json token: "

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x0

    return-object v0
.end method

.method public static D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static J(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    instance-of v3, v2, Ljava/lang/Number;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    instance-of v3, v2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v1, v2}, LS0u/zj;->J(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v2, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-static {v1, v2}, LS0u/zj;->b(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v1, "we:mnere tldii lu tabf "

    const-string/jumbo v1, "unable to write field: "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public static XF(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_16

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    instance-of v5, v4, Ljava/lang/Double;

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    check-cast v4, Ljava/lang/Double;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v5, :cond_4

    const/4 v10, 0x6

    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    instance-of v5, v4, Ljava/lang/Long;

    const/4 v10, 0x7

    if-eqz v5, :cond_5

    const/4 v10, 0x3

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    instance-of v5, v4, Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    const/4 v10, 0x6

    instance-of v5, v4, Lorg/json/JSONArray;

    const/4 v10, 0x1

    if-eqz v5, :cond_14

    const/4 v10, 0x0

    check-cast v4, Lorg/json/JSONArray;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v10, 0x6

    const/4 v6, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x2

    move v8, v6

    move v8, v6

    :goto_1
    const/4 v10, 0x5

    if-nez v7, :cond_8

    const/4 v10, 0x0

    if-ge v8, v5, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    move-object v7, v0

    move-object v7, v0

    :goto_2
    const/4 v10, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    if-nez v7, :cond_9

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    const-string/jumbo v4, "wanroer anStfce-nhel ktlAlxee1e:l deao   Npts tyJmyO onEri u"

    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    const/4 v10, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x2

    instance-of v8, v7, Lorg/json/JSONObject;

    const/4 v10, 0x5

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    new-array v7, v5, [Landroid/os/Bundle;

    :goto_3
    const/4 v10, 0x7

    if-ge v6, v5, :cond_b

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v8

    const/4 v10, 0x6

    if-nez v8, :cond_a

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v8}, LS0u/zj;->XF(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    move-object v8, v0

    move-object v8, v0

    :goto_4
    const/4 v10, 0x3

    aput-object v8, v7, v6

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_3

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    instance-of v8, v7, Ljava/lang/Number;

    const/4 v10, 0x6

    if-eqz v8, :cond_e

    const/4 v10, 0x3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v10, 0x4

    new-array v7, v7, [D

    :goto_5
    if-ge v6, v5, :cond_d

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    const/4 v10, 0x4

    aput-wide v8, v7, v6

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x4

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    if-eqz v8, :cond_11

    const/4 v10, 0x4

    new-array v7, v5, [Ljava/lang/String;

    :goto_6
    const/4 v10, 0x6

    if-ge v6, v5, :cond_10

    const/4 v10, 0x2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_f

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    goto :goto_7

    :cond_f
    move-object v8, v0

    move-object v8, v0

    :goto_7
    const/4 v10, 0x4

    aput-object v8, v7, v6

    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x2

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x4

    instance-of v8, v7, Ljava/lang/Boolean;

    const/4 v10, 0x3

    if-eqz v8, :cond_13

    const/4 v10, 0x1

    new-array v7, v5, [Z

    :goto_8
    const/4 v10, 0x1

    if-ge v6, v5, :cond_12

    const/4 v10, 0x6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v8

    const/4 v10, 0x7

    aput-boolean v8, v7, v6

    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_8

    :cond_12
    const/4 v10, 0x7

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v10, 0x4

    const/4 v4, 0x2

    const/4 v10, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v6

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x7

    aput-object v3, v4, v5

    const/4 v10, 0x0

    const-string v3, "ON d:bt ass  riu tr%opprepekJ%yeswo hSyftuAny"

    const-string v3, "JSONArray with unsupported type %s for key:%s"

    const/4 v10, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v10, 0x0

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v10, 0x2

    if-eqz v5, :cond_15

    const/4 v10, 0x5

    check-cast v4, Lorg/json/JSONObject;

    const/4 v10, 0x2

    invoke-static {v4}, LS0u/zj;->XF(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    const-string v4, ": oetrukfyneo sUe tdupprp"

    const-string v4, "Unsupported type for key:"

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_16
    const/4 v10, 0x1

    return-object v2
.end method

.method public static Z(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p0}, LS0u/zj;->Z(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {p0}, LS0u/zj;->BW(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, " ektunope po s:edtecnjx"

    const-string/jumbo v1, "unexpected json token: "

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static b(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    instance-of v2, v1, Ljava/lang/Number;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    instance-of v2, v1, Lorg/json/JSONObject;

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    check-cast v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {p0, v1}, LS0u/zj;->J(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    instance-of v2, v1, Lorg/json/JSONArray;

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {p0, v1}, LS0u/zj;->b(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    :goto_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "fla:ol wqrebinetti e u "

    const-string/jumbo v1, "unable to write field: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public static varargs f(ZLorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1, p2}, LS0u/zj;->q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    array-length v0, p2

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    aget-object p2, p2, v0

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static varargs g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0, p1}, LS0u/zj;->q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    aget-object p1, p1, v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1, p2}, LS0u/zj;->q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    aget-object p2, p2, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static km(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x6

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v3, 0x2

    return-void

    :cond_3
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/C4s;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/C4s;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4s;->qu:Lorg/json/JSONObject;

    invoke-static {p0, p1}, LS0u/zj;->J(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v3, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v0}, LS0u/zj;->km(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v3, 0x6

    return-void

    :cond_7
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0}, LS0u/zj;->km(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v3, 0x3

    return-void

    :cond_9
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    const/4 v3, 0x6

    return-void
.end method

.method public static pdH(Lcom/google/android/gms/internal/ads/C4s;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/io/StringWriter;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    const/4 v3, 0x7

    new-instance v2, Landroid/util/JsonWriter;

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x4

    invoke-static {v2, p0}, LS0u/zj;->km(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    const-string/jumbo v1, "ows OrnrinwJg.NirrteEh S"

    const-string v1, "Error when writing JSON."

    const/4 v3, 0x3

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method private static q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    array-length v1, p1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    aget-object v1, p1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-object p0
.end method

.method public static qu(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static r5(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-object p1
.end method
