.class Lcom/google/firebase/functions/vrp;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x2

    const-string/jumbo v1, "yMs/-/HZSm./ydH/dm/-yMS/T/:/:Ssy"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v3, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/firebase/functions/vrp;->XF:Ljava/text/DateFormat;

    const/4 v3, 0x4

    const-string v1, "UTC"

    const-string v1, "UTC"

    const/4 v3, 0x6

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x0

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    return-object p1

    :cond_2
    const/4 v6, 0x4

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "pytme"

    const-string v0, "@type"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo v1, "valuo"

    const-string/jumbo v1, "value"

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string/jumbo v2, "pgeofble.n.seorotottggIV6aui4gcpoullmo.aeo.by/"

    const-string/jumbo v2, "type.googleapis.com/google.protobuf.Int64Value"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    const-string v3, "Invalid Long format:"

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    :try_start_0
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_3
    const/4 v6, 0x0

    const-string/jumbo v2, "o..aruu.gbsyopalgmg.oto4Veuol/e6ceofIenlogtitpU"

    const-string/jumbo v2, "type.googleapis.com/google.protobuf.UInt64Value"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    :try_start_1
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    return-object p1

    :catch_1
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/google/firebase/functions/vrp;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 v6, 0x5

    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_1
    move-object v2, p1

    const/4 v6, 0x0

    check-cast v2, Lorg/json/JSONArray;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x1

    if-ge v1, v3, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/google/firebase/functions/vrp;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    return-object v0

    :cond_8
    const/4 v6, 0x2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_9

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "Object cannot be decoded from JSON: "

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_11

    const/4 v4, 0x7

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x0

    const-string v1, "eypp@"

    const-string v1, "@type"

    const/4 v4, 0x2

    const-string v2, "goyeoelfqpVrcout/o..ampglu4ooat.gnbptee6gIs.io"

    const-string/jumbo v2, "type.googleapis.com/google.protobuf.Int64Value"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string/jumbo v1, "vasel"

    const-string/jumbo v1, "value"

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    const-string/jumbo v1, "onnmiEr.ec nor rdgLg"

    const-string v1, "Error encoding Long."

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    :cond_1
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    return-object p1

    :cond_4
    const/4 v4, 0x7

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    return-object p1

    :cond_5
    const/4 v4, 0x2

    instance-of v1, p1, Lorg/json/JSONArray;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    return-object p1

    :cond_6
    const/4 v4, 0x6

    instance-of v2, p1, Ljava/util/Map;

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v3, :cond_7

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lcom/google/firebase/functions/vrp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "etskoj cO b iuytessbtm gen.r"

    const-string v0, "Object keys must be strings."

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_8
    const/4 v4, 0x0

    return-object v0

    :cond_9
    const/4 v4, 0x7

    instance-of v2, p1, Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v2, :cond_b

    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/google/firebase/functions/vrp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x2

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    return-object v0

    :cond_b
    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    check-cast p1, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Lcom/google/firebase/functions/vrp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x3

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0

    :cond_c
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v0, "Object keys cannot be null."

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_d
    const/4 v4, 0x2

    return-object v0

    :cond_e
    const/4 v4, 0x4

    if-eqz v1, :cond_10

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Lorg/json/JSONArray;

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_f

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/google/firebase/functions/vrp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_3

    :cond_f
    return-object v0

    :cond_10
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S OoJb netoNbjdtd n:eciceb c  naOn"

    const-string v2, "Object cannot be encoded in JSON: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_11
    :goto_4
    const/4 v4, 0x6

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v4, 0x0

    return-object p1
.end method
