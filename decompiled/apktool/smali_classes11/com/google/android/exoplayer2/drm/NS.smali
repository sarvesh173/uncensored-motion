.class final Lcom/google/android/exoplayer2/drm/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF([B)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x1b

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, LS0o/l;->L7G([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/NS;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static h([B)[B
    .locals 6

    const/4 v5, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v5, 0x4

    const/16 v1, 0x1b

    const/4 v5, 0x7

    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-static {p0}, LS0o/l;->L7G([B)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "/yses:[/k/{"

    const-string/jumbo v2, "{\"keys\":["

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v2, "kyes"

    const-string/jumbo v2, "keys"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ge v2, v3, :cond_2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const-string v3, ","

    const-string v3, ","

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "//:m///{k"

    const-string/jumbo v4, "{\"k\":\""

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v4, "k"

    const-string/jumbo v4, "k"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/drm/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "/,k/oi/d:////"

    const-string v4, "\",\"kid\":\""

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dik"

    const-string/jumbo v4, "kid"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/google/android/exoplayer2/drm/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, "/k///b//y,/:t"

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v4, "ykt"

    const-string/jumbo v4, "kty"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v3, "/}/"

    const-string v3, "\"}"

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo v0, "}]"

    const-string v0, "]}"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, ":ojFodutaessa idsletr  aetdau pn"

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {p0}, LS0o/l;->L7G([B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "lKlryCipeUta"

    const-string v2, "ClearKeyUtil"

    const/4 v5, 0x7

    invoke-static {v2, v1, v0}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-object p0
.end method

.method private static qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x2d

    const/4 v2, 0x2

    const/16 v1, 0x2b

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/16 v0, 0x5f

    const/4 v2, 0x1

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x2b

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
