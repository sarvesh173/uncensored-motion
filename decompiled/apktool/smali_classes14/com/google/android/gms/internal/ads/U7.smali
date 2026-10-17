.class public final Lcom/google/android/gms/internal/ads/U7;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Ljava/util/List;

.field public final Bq3:Ljava/lang/String;

.field public final D3D:Ljava/util/List;

.field public final Dmx:Ljava/lang/String;

.field public final I4t:Ljava/lang/String;

.field public final J:Ljava/util/List;

.field public final JrO:Ljava/lang/String;

.field public final Lpi:Ljava/lang/String;

.field public final XF:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final jSk:Ljava/lang/String;

.field public final km:Ljava/util/List;

.field public final pdH:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t4x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v0, "tasrspea"

    const-string v0, "adapters"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->r5:Ljava/util/List;

    const/4 v4, 0x4

    const-string v0, "an_moidlaicot"

    const-string v0, "allocation_id"

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x3

    const-string/jumbo v0, "rcliolku"

    const-string v0, "clickurl"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->D3D:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x2

    const-string/jumbo v0, "m_lusbrp"

    const-string/jumbo v0, "imp_urls"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    sget-object v0, Lkotlin/coroutines/Rwn/qPhGee;->lswiviqOk:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->BW:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x0

    const-string/jumbo v0, "l_lsufuli"

    const-string v0, "fill_urls"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->J:Ljava/util/List;

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x3

    const-string/jumbo v0, "video_start_urls"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->pdH:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x1

    const-string/jumbo v0, "video_complete_urls"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->km:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const-string/jumbo v0, "sewu_vdpaeoirl_rd"

    const-string/jumbo v0, "video_reward_urls"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->q:Ljava/util/List;

    const/4 v4, 0x2

    const-string/jumbo v0, "ons_ttidqcniaa"

    const-string/jumbo v0, "transaction_id"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->JrO:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "dts_afiposrmvatimle_"

    const-string/jumbo v0, "valid_from_timestamp"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->s:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x6

    const-string/jumbo v2, "siemnpimurnua_lao_srsm"

    const-string/jumbo v2, "manual_impression_urls"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/U7;->b:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "atda"

    const-string v0, "data"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v4, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/U7;->f:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    const-string/jumbo v2, "sencosamla"

    const-string v2, "class_name"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "_mahtbtpelemt"

    const-string/jumbo v0, "html_template"

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->Dmx:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "b_ra_luedsa"

    const-string v0, "ad_base_url"

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->I4t:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "epasss"

    const-string v0, "assets"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_5

    :cond_5
    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->Bq3:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->b()Lcom/google/android/gms/internal/ads/R4S;

    const/4 v4, 0x3

    const-string v0, "eapdm_siqtel"

    const-string/jumbo v0, "template_ids"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R4S;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->t4x:Ljava/util/List;

    const/4 v4, 0x3

    const-string/jumbo v0, "odsedntporail_aos"

    const-string v0, "ad_loader_options"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move-object v0, v1

    move-object v0, v1

    :goto_6
    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->jSk:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v0, "nepm_esposrye"

    const-string/jumbo v0, "response_type"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->Lpi:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v0, "t_miot_iornlewdsekimao_lt"

    const-string v0, "ad_network_timeout_millis"

    const/4 v4, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const/4 v4, 0x1

    return-void
.end method
