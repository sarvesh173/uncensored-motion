.class public final Lcom/google/android/gms/internal/ads/xEt;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private Z:Lorg/json/JSONObject;

.field private final h:Ljava/util/Map;

.field private final qu:Ljava/util/concurrent/Executor;

.field private final r5:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->h:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->r5:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xEt;->qu:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-void
.end method

.method private final declared-synchronized BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xEt;->J()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xEt;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method private final declared-synchronized J()V
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oeO;->D3D()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const/4 v9, 0x6

    const-string/jumbo v1, "itsnts_esdi_itugadn"

    const-string v1, "ad_unit_id_settings"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v9, 0x0

    const-string/jumbo v2, "tsamet_rupantnid"

    const-string v2, "ad_unit_patterns"

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->Z:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x3

    move v2, v0

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x7

    if-ge v2, v3, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x6

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->hi:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    const-string/jumbo v4, "nutaod__di"

    const-string v4, "ad_unit_id"

    const/4 v9, 0x5

    const-string v5, ""

    const-string v5, ""

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v4, "dnt_ibiaud"

    const-string v4, "ad_unit_id"

    const/4 v9, 0x0

    const-string v5, ""

    const-string v5, ""

    const/4 v9, 0x5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v9, 0x3

    const-string/jumbo v5, "uomfta"

    const-string v5, "format"

    const/4 v9, 0x7

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x4

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v7, "mediation_config"

    const/4 v9, 0x6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x5

    if-nez v3, :cond_2

    const/4 v9, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    const-string/jumbo v7, "nwsdetapr_o"

    const-string v7, "ad_networks"

    const/4 v9, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    move v7, v0

    move v7, v0

    :goto_2
    const/4 v9, 0x5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v5}, Lcom/google/android/gms/internal/ads/xEt;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v9, 0x6

    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/xEt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_4
    :goto_4
    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v9, 0x3

    const-string v1, "cfnafi dq nlOm.oaiNgole rJSdMg"

    const-string v1, "Malformed config loading JSON."

    const/4 v9, 0x3

    invoke-static {v1, v0}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x6

    throw v0
.end method

.method private final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->r5:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xEt;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_2
    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method private final declared-synchronized f()V
    .locals 10

    const/4 v9, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/akO;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_4

    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->p:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oeO;->D3D()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x7

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const/4 v9, 0x1

    const-string v1, "edsalatgrspi_na"

    const-string/jumbo v1, "signal_adapters"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x3

    if-ge v2, v3, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x7

    const-string v4, "adat"

    const-string v4, "data"

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xEt;->pdH(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x3

    const-string v5, "_nammaasactpderles"

    const-string v5, "adapter_class_name"

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string/jumbo v6, "reeron"

    const-string/jumbo v6, "render"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x7

    const-string v7, "_tsgcbolalnclie"

    const-string v7, "collect_signals"

    const/4 v9, 0x6

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v9, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_2

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xEt;->h:Ljava/util/Map;

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/R2j;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v3, v6, v4}, Lcom/google/android/gms/internal/ads/R2j;-><init>(Ljava/lang/String;ZZLandroid/os/Bundle;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v9, 0x4

    const-string v1, "NrgoiauMfl eJdifSooOc. mnldgn "

    const-string v1, "Malformed config loading JSON."

    const/4 v9, 0x3

    invoke-static {v1, v0}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x2

    return-void

    :cond_4
    :goto_1
    const/4 v9, 0x0

    monitor-exit p0

    const/4 v9, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x5

    monitor-exit p0

    const/4 v9, 0x7

    throw v0
.end method

.method private final declared-synchronized g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x1

    return-object v0

    :cond_0
    :try_start_1
    const/4 v7, 0x3

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xEt;->pdH(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x5

    const-string/jumbo v2, "rs_dtatpbear"

    const-string/jumbo v2, "rtb_adapters"

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x0

    return-object v0

    :cond_1
    :try_start_2
    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x3

    if-ge v4, v5, :cond_3

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x6

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    const/4 v7, 0x6

    if-ge v3, p1, :cond_5

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xEt;->D3D(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xEt;->XF:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/g3a;

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/g3a;

    const/4 v7, 0x1

    invoke-direct {v5, v4, p2, v1}, Lcom/google/android/gms/internal/ads/g3a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit p0

    throw p1
.end method

.method private static final pdH(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public static synthetic r5(Lcom/google/android/gms/internal/ads/xEt;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xEt;->BW()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3D(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->XF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :cond_1
    :try_start_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/g3a;

    const/4 v4, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v3, Lcom/alightcreative/room/BHSs/Jdue;->NgQruLfkioh:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/g3a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method public final declared-synchronized XF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_7

    const/4 v3, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->r5:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cNS;->qu()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    return-object p1

    :cond_1
    :try_start_1
    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xEt;->Z:Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/xv;->XF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->hi:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/List;

    :cond_3
    const/4 v3, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cNS;->qu()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    return-object p1

    :cond_4
    :try_start_2
    const/4 v3, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/g3a;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g3a;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_5

    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g3a;->r5:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cNS;->r5(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/cNS;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    return-object p1

    :cond_7
    :goto_1
    :try_start_3
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cNS;->qu()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method final synthetic Z()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->qu:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/tIO;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tIO;-><init>(Lcom/google/android/gms/internal/ads/xEt;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cNS;->r5(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/cNS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/Tgr;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Tgr;-><init>(Lcom/google/android/gms/internal/ads/xEt;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LS0u/cfs;->qw0(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEt;->qu:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/tIO;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tIO;-><init>(Lcom/google/android/gms/internal/ads/xEt;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method
