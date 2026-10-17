.class LpX6/z9;
.super Ljava/lang/Object;

# interfaces
.implements LpX6/J;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static h(Lorg/json/JSONObject;)LpX6/Jl$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rtsrcllosecte_p"

    const-string v0, "collect_reports"

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x5

    const-string/jumbo v1, "n_omertcascl"

    const-string v1, "collect_anrs"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x0

    new-instance v1, LpX6/Jl$NS;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0}, LpX6/Jl$NS;-><init>(ZZ)V

    const/4 v3, 0x4

    return-object v1
.end method

.method private static qu(Lxhb/JDF;JLorg/json/JSONObject;)J
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "xresopieta"

    const-string v0, "expires_at"

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Lxhb/JDF;->XF()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    const/4 v4, 0x5

    add-long p0, v0, p1

    :goto_0
    const/4 v4, 0x6

    return-wide p0
.end method

.method private static r5(Lorg/json/JSONObject;)LpX6/Jl$lf;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "env_tbsoe_cmeaoitpnxcest_um"

    const-string/jumbo v0, "max_custom_exception_events"

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x4

    new-instance v0, LpX6/Jl$lf;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LpX6/Jl$lf;-><init>(II)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public XF(Lxhb/JDF;Lorg/json/JSONObject;)LpX6/Jl;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string/jumbo v1, "stnsotunerve_isi"

    const-string/jumbo v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "dcautaop_ricen"

    const-string v1, "cache_duration"

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v1, "mndleenuqnaoudtm_rer_piot_aed__p"

    const-string/jumbo v1, "on_demand_upload_rate_per_minute"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string/jumbo v1, "o_scbskeaa_eabonmndd_f"

    const-string/jumbo v1, "on_demand_backoff_base"

    const-wide v2, 0x3ff3333333333333L    # 1.2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string/jumbo v1, "onoms_ntfasosm__ukdeanneedip_ftcc_oddar"

    const-string/jumbo v1, "on_demand_backoff_step_duration_seconds"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v1, "eossoni"

    const-string/jumbo v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LpX6/z9;->r5(Lorg/json/JSONObject;)LpX6/Jl$lf;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LpX6/z9;->r5(Lorg/json/JSONObject;)LpX6/Jl$lf;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const-string v1, "aetrubfs"

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LpX6/z9;->h(Lorg/json/JSONObject;)LpX6/Jl$NS;

    move-result-object v7

    int-to-long v1, v9

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, LpX6/z9;->qu(Lxhb/JDF;JLorg/json/JSONObject;)J

    move-result-wide v4

    new-instance v0, LpX6/Jl;

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, LpX6/Jl;-><init>(JLpX6/Jl$lf;LpX6/Jl$NS;IIDDI)V

    return-object v0
.end method
