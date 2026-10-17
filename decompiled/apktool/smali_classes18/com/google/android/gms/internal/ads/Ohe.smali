.class public final Lcom/google/android/gms/internal/ads/Ohe;
.super Ljava/lang/Object;


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final Dmx:J

.field public final J:Z

.field public final JrO:Z

.field public final XF:Z

.field public final Z:Ljava/lang/String;

.field public final b:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final km:Z

.field public final pdH:Z

.field public final q:Z

.field public final qu:I

.field public final r5:I

.field public final s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    :catch_0
    :cond_0
    const/4 v3, 0x3

    const-string p1, "emseedagcacgrriaeeess__vsl_dei"

    const-string p1, "aggressive_media_codec_release"

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->V4L:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->XF(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)Z

    move-result p1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->XF:Z

    const/4 v3, 0x7

    const-string p1, "amrmieyftc_ufrpcbi__hetlbe"

    const-string p1, "byte_buffer_precache_limit"

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->J:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->h:I

    const/4 v3, 0x6

    const-string/jumbo p1, "zcbxo_ffroheiuc_ea_es"

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->jSk:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->r5:I

    const-string/jumbo p1, "m_eiobtutomccxe_ioni_setnl"

    const-string p1, "exo_connect_timeout_millis"

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->D3D:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Z:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    const-string/jumbo v1, "xrnaleuveeoor_sp_i"

    const-string v1, "exo_player_version"

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    :cond_1
    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo p1, "xetlaiopi_ruml__iedtmoe"

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->g:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    const/4 v3, 0x5

    const-string p1, "ayv_nocaqeeehldisttklr_c_"

    const-string/jumbo p1, "load_check_interval_bytes"

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->BW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->g:I

    const-string p1, "hisatrceaemr__cillype"

    const-string/jumbo p1, "player_precache_limit"

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->b:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->BW:I

    const/4 v3, 0x3

    const-string p1, "czrmtvkfeiefseue_e_erbso_c"

    const-string/jumbo p1, "socket_receive_buffer_size"

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->f:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->b:I

    const/4 v3, 0x6

    const-string p1, "cuo_oa_cereuad_ascehs"

    const-string/jumbo p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Jeg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->XF(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)Z

    move-result p1

    const/4 v3, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->J:Z

    const/4 v3, 0x7

    const-string/jumbo p1, "nrmribnuectoy__"

    const-string/jumbo p1, "min_retry_count"

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->pdH:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->f:I

    const/4 v3, 0x6

    const-string/jumbo p1, "t_ellout_tdaaaifnre__canpe_onxaos"

    const-string/jumbo p1, "treat_load_exception_as_non_fatal"

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->JrO:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->XF(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->pdH:Z

    const/4 v3, 0x5

    const-string/jumbo p1, "i_cl_eepymispoeglflu_nxaiofp_asr"

    const-string/jumbo p1, "using_official_simple_exo_player"

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->lvg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->XF(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->q:Z

    const/4 v3, 0x6

    const-string p1, "enable_multiple_video_playback"

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->jdV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->XF(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->km:Z

    const/4 v3, 0x6

    const-string/jumbo p1, "use_range_http_data_source"

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->hFB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->XF(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)Z

    move-result p1

    const/4 v3, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ohe;->JrO:Z

    const/4 v3, 0x1

    const-string p1, "a_mt_ricquo_preretehaw_adaa__hghngrttk"

    const-string/jumbo p1, "range_http_data_source_high_water_mark"

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->aQA:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->r5(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ohe;->s:J

    const/4 v3, 0x4

    const-string/jumbo p1, "twse_reaknar_artgac_r_e_ohwudsoptl_at"

    const-string/jumbo p1, "range_http_data_source_low_water_mark"

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->wy:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ohe;->r5(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ohe;->Dmx:J

    const/4 v3, 0x6

    return-void
.end method

.method private static final XF(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    return p2
.end method

.method private static final h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)I
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p0

    :catch_0
    :cond_0
    const/4 v0, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final r5(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dp;)J
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-wide p0

    :catch_0
    :cond_0
    const/4 v0, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method
