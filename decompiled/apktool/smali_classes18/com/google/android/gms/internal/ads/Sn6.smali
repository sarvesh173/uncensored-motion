.class public final Lcom/google/android/gms/internal/ads/Sn6;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Ljava/lang/String;

.field public final D3D:Ljava/util/List;

.field public final XF:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final qu:Ljava/util/List;

.field public final r5:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, " Ss anni ioeoNds:tsRJMeeO"

    const-string v1, "Mediation Response JSON: "

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x1

    const-string v0, "_eomwntsdkr"

    const-string v0, "ad_networks"

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v9, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x3

    if-ge v4, v6, :cond_3

    :try_start_0
    const/4 v9, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/U7;

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/U7;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    const-string v7, "anrnob"

    const-string v7, "banner"

    const/4 v9, 0x5

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/U7;->Lpi:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    if-gez v5, :cond_2

    const/4 v9, 0x5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/U7;->r5:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "dado.bedtr.baadaimMocgnom.oAdgbelmeptso.o.A"

    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    :catch_0
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->XF:Ljava/util/List;

    const/4 v9, 0x4

    const-string v0, "auqat"

    const-string/jumbo v0, "qdata"

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->g:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v0, "edoplstpy_e_f"

    const-string v0, "fs_model_type"

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "timeout_ms"

    const/4 v9, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const/4 v9, 0x7

    const-string/jumbo v0, "qetisgtn"

    const-string/jumbo v0, "settings"

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x2

    const-string/jumbo v4, "idsrltamteonmts_lw_iuko_i"

    const-string v4, "ad_network_timeout_millis"

    const/4 v9, 0x2

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const/4 v9, 0x7

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const-string/jumbo v4, "rccmllk_us"

    const-string v4, "click_urls"

    const/4 v9, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x7

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Sn6;->h:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v9, 0x3

    const-string v4, "_mproilu"

    const-string/jumbo v4, "imp_urls"

    const/4 v9, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Sn6;->r5:Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v9, 0x4

    const-string v4, "dle_ibmlpsodu_wodar"

    const-string v4, "downloaded_imp_urls"

    const/4 v9, 0x0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x6

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Sn6;->qu:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v9, 0x6

    const-string v4, "_oflrlulius"

    const-string/jumbo v4, "nofill_urls"

    const/4 v9, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x6

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Sn6;->Z:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const-string/jumbo v4, "remote_ping_urls"

    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Sn6;->D3D:Ljava/util/List;

    const/4 v9, 0x2

    const-string/jumbo v4, "render_in_browser"

    const/4 v9, 0x5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const/4 v9, 0x4

    const-string/jumbo v4, "refresh"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const/4 v9, 0x7

    const-string/jumbo v1, "prsdrwa"

    const-string/jumbo v1, "rewards"

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/CPG;->G(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/CPG;

    move-result-object v1

    const/4 v9, 0x5

    if-nez v1, :cond_4

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->BW:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->BW:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const-string/jumbo v0, "udasnyesqselipesi_pio_dm"

    const-string/jumbo v0, "use_displayed_impression"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const/4 v9, 0x5

    const-string/jumbo v0, "iosetndtrparune_u_lbd_oebarwit"

    const-string v0, "allow_pub_rendered_attribution"

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "_wlmwb_p_oaoidn_eluvewd"

    const-string v0, "allow_pub_owned_ad_view"

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const/4 v9, 0x5

    const-string v0, "allow_custom_click_gesture"

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const/4 v9, 0x1

    return-void

    :cond_5
    const/4 v9, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->h:Ljava/util/List;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->r5:Ljava/util/List;

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->qu:Ljava/util/List;

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->Z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->D3D:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn6;->BW:Ljava/lang/String;

    const/4 v9, 0x6

    return-void
.end method
