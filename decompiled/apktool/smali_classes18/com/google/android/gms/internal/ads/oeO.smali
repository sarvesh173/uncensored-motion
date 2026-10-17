.class public final Lcom/google/android/gms/internal/ads/oeO;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:J

.field private J:Z

.field private final XF:Ljava/util/List;

.field private Z:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private g:Lorg/json/JSONObject;

.field private final h:Ljava/util/List;

.field private qu:Ljava/lang/String;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->XF:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->h:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->r5:Ljava/util/Map;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oeO;->BW:Z

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oeO;->b:Ljava/util/List;

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oeO;->J:Z

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oeO;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oeO;->D3D:J

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    new-instance p2, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oeO;->g:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string/jumbo p1, "uasstt"

    const-string/jumbo p1, "status"

    const/4 v4, 0x1

    const/4 p3, -0x1

    const/4 v4, 0x2

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oeO;->BW:Z

    const/4 v4, 0x0

    const-string p1, " sem.nu ltnsucipsyfsseetc cgohdo pellfdebt tuc "

    const-string p1, "App settings could not be fetched successfully."

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oeO;->BW:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oeO;->g:Lorg/json/JSONObject;

    const-string p2, "d_ppoa"

    const-string p2, "app_id"

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oeO;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oeO;->g:Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo p2, "t_edsbtnngst_iiua_d"

    const-string p2, "ad_unit_id_settings"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v4, 0x1

    if-ge p2, p3, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v4, 0x4

    const-string/jumbo v1, "uftrom"

    const-string v1, "format"

    const/4 v4, 0x6

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "ad_unit_id"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-string/jumbo v3, "iarnleipistt"

    const-string/jumbo v3, "interstitial"

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oeO;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo v3, "qrderdew"

    const-string/jumbo v3, "rewarded"

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    const/4 v4, 0x4

    const-string/jumbo v3, "wasearinldedeirts_ttr"

    const-string/jumbo v3, "rewarded_interstitial"

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x3

    const-string/jumbo v1, "ni_mtiiomncdogea"

    const-string/jumbo v1, "mediation_config"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v4, 0x5

    if-eqz p3, :cond_5

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn6;

    const/4 v4, 0x3

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/Sn6;-><init>(Lorg/json/JSONObject;)V

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oeO;->r5:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oeO;->g:Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string/jumbo p2, "teeuo_dtr_pineribaslandss__ain"

    const-string/jumbo p2, "persistable_banner_ad_unit_ids"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    move p2, v0

    move p2, v0

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v4, 0x2

    if-ge p2, p3, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oeO;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->qY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const-string p2, "_mosibgomtntcne"

    const-string p2, "common_settings"

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    :try_start_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oeO;->g:Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    const-string/jumbo p3, "ouidl"

    const-string/jumbo p3, "loeid"

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    move p3, v0

    move p3, v0

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x7

    if-ge p3, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oeO;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Nyq:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oeO;->g:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    const/4 v4, 0x0

    const-string p2, "dats_egpi_enhrcpibeefl"

    const-string/jumbo p2, "is_prefetching_enabled"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oeO;->J:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_4
    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    const-string/jumbo p2, "i  gtsegqectrEcnpjes opriwo pcoeiapl hiex trsuosnnnd"

    const-string p2, "Exception occurred while processing app setting json"

    const/4 v4, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v4, 0x7

    const-string/jumbo p3, "pgspiessnnrtntpiAs.AseetSpaptogJ"

    const-string p3, "AppSettings.parseAppSettingsJson"

    const/4 v4, 0x5

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oeO;->J:Z

    return v0
.end method

.method public final D3D()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->g:Lorg/json/JSONObject;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oeO;->D3D:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->r5:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oeO;->BW:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final g(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oeO;->D3D:J

    const/4 v0, 0x2

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->qu:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oeO;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
