.class public final Lcom/google/android/gms/internal/ads/HKV;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:Z

.field private final J:I

.field private final XF:Ljava/util/List;

.field private final Z:Z

.field private final b:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final pdH:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v0, "sbsir_au"

    const-string v0, "base_uri"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v0, "tspmem_apsertra"

    const-string/jumbo v0, "post_parameters"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "du_iocrldnt"

    const-string v0, "drt_include"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HKV;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HKV;->Z:Z

    const/4 v2, 0x0

    const-string/jumbo v0, "nioocbiedsukc_e"

    const-string v0, "cookies_include"

    const/4 v2, 0x2

    const-string v1, "ertu"

    const-string/jumbo v1, "true"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HKV;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HKV;->D3D:Z

    const-string/jumbo v0, "rsdqueuei_"

    const-string/jumbo v0, "request_id"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->g:Ljava/lang/String;

    const-string/jumbo v0, "tpye"

    const-string/jumbo v0, "type"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v0, "rproes"

    const-string v0, "errors"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->XF:Ljava/util/List;

    const/4 v2, 0x3

    const-string v0, "ailqd"

    const-string/jumbo v0, "valid"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, -0x2

    :cond_1
    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/HKV;->J:I

    const/4 v2, 0x1

    const-string v0, "ehse_cftad"

    const-string v0, "fetched_ad"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->BW:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v0, "tnemee_letarbrdd_als"

    const-string/jumbo v0, "render_test_ad_label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string/jumbo v0, "ra_rooplfsgopressc"

    const-string/jumbo v0, "preprocessor_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->f:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string/jumbo v0, "nnailbuiqcae_ayey__ddvters_"

    const-string v0, "analytics_query_ad_event_id"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->pdH:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "_seineuiagab_tlslnynodgcil_a"

    const-string/jumbo v0, "is_analytics_logging_enabled"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const/4 v2, 0x4

    const-string/jumbo v0, "l_opykop"

    const-string/jumbo v0, "pool_key"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HKV;->q:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private static J(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    const/4 v3, 0x4

    const-string v1, "1"

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v1, "retu"

    const-string/jumbo v1, "true"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HKV;->D3D:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final D3D()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->XF:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/HKV;->J:I

    const/4 v1, 0x0

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HKV;->Z:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->f:Lorg/json/JSONObject;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HKV;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
