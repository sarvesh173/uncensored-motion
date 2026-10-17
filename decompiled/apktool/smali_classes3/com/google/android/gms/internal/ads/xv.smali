.class public final Lcom/google/android/gms/internal/ads/xv;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz p0, :cond_3

    const/4 v4, 0x2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x7

    if-ge p2, v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v2, "dgsnuclni"

    const-string/jumbo v2, "including"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "eixmlcugn"

    const-string v3, "excluding"

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/xv;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/xv;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x3

    const-string p0, "ftu_ovifeid_tdi_ncae"

    const-string p0, "effective_ad_unit_id"

    const/4 v4, 0x3

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return-object v0
.end method

.method private static h(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->M0p:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    const/4 v5, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "MOactbsghntrARhepRbealtax.ateApteMsed"

    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return v0
.end method
