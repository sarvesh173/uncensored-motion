.class public final Lcom/google/android/gms/internal/ads/kgt;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private Z:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private qu:Z

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kgt;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kgt;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v7, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v7, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kgt;->qu:Z

    const/4 v7, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oeO;->D3D()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x0

    return-void

    :cond_1
    :try_start_2
    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->EAT:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const-string/jumbo v1, "t_somsngsinocem"

    const-string v1, "common_settings"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kgt;->h:Lorg/json/JSONObject;

    const/4 v7, 0x2

    const-string/jumbo v1, "tatmrpt_nuei_nas"

    const-string v1, "ad_unit_patterns"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kgt;->Z:Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string v1, "eistotn_itniaddsg_u"

    const-string v1, "ad_unit_id_settings"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x0

    if-ge v1, v2, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x6

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    const-string/jumbo v3, "n_idtbiuad"

    const-string v3, "ad_unit_id"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string/jumbo v4, "uforta"

    const-string v4, "format"

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "asilrtepe_snqug"

    const-string/jumbo v5, "request_signals"

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kgt;->XF:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kgt;->XF:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/util/Map;

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kgt;->XF:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    :goto_2
    const/4 v7, 0x1

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x5

    return-void

    :cond_7
    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x3

    throw v0
.end method


# virtual methods
.method final synthetic D3D()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kgt;->g()V

    const/4 v0, 0x3

    return-void
.end method

.method public final XF()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->EAT:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kgt;->h:Lorg/json/JSONObject;

    const/4 v2, 0x2

    return-object v0
.end method

.method final synthetic Z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kgt;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/yGV;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yGV;-><init>(Lcom/google/android/gms/internal/ads/kgt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->liO:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kgt;->qu:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kgt;->g()V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kgt;->XF:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x7

    return-object v1

    :cond_3
    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    return-object v2

    :cond_4
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kgt;->Z:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/xv;->XF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_5

    const/4 v3, 0x4

    return-object v1

    :cond_5
    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lorg/json/JSONObject;

    const/4 v3, 0x3

    return-object p1

    :cond_6
    :goto_0
    const/4 v3, 0x3

    return-object v1
.end method

.method final synthetic qu()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kgt;->g()V

    const/4 v0, 0x0

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Pkv;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Pkv;-><init>(Lcom/google/android/gms/internal/ads/kgt;)V

    invoke-interface {v0, v1}, LS0u/cfs;->qw0(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kgt;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/Jca;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Jca;-><init>(Lcom/google/android/gms/internal/ads/kgt;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
