.class public Lhmi/f;
.super Ljava/lang/Object;


# direct methods
.method private static XF(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v0, p0, :cond_1

    invoke-static {v0}, Lhmi/f;->qu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x3

    return-object v1

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {}, Lhmi/lf;->D3D()Lhmi/lf;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "O/snat pOMd eolJjt sierteoiFcbap :S Nn"

    const-string v2, "Failed to parse JSONObject into Map:\n"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lhmi/lf;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x3

    const-string v0, "\\."

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lhmi/lf;->D3D()Lhmi/lf;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "ocbmtuis(I/ : weaedvskoo nsntf)el nton"

    const-string v2, "Invalid token (too few subsections):\n"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lhmi/lf;->qu(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x7

    const/4 p0, 0x1

    aget-object p0, v0, p0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v1, 0xb

    const/4 v3, 0x1

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v3, 0x6

    const-string v1, "U-T8o"

    const-string v1, "UTF-8"

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lhmi/f;->XF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v3, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    invoke-static {}, Lhmi/lf;->D3D()Lhmi/lf;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "ewtatb)nlka : n(Uee soduco/rnbntko hnn edce"

    const-string v2, "Unable to decode token (charset unknown):\n"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lhmi/lf;->qu(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private static qu(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, LZ/NS;

    const/4 v5, 0x2

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lhmi/f;->r5(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v3}, Lhmi/f;->qu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v3, 0x0

    :cond_2
    :goto_1
    const/4 v5, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return-object v0
.end method

.method private static r5(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-static {v2}, Lhmi/f;->r5(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-static {v2}, Lhmi/f;->qu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v0
.end method
