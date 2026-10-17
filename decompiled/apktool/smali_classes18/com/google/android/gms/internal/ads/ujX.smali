.class public final Lcom/google/android/gms/internal/ads/ujX;
.super Lcom/google/android/gms/internal/ads/KyY;


# instance fields
.field private final BW:Lorg/json/JSONObject;

.field private final D3D:Z

.field private final Z:Z

.field private final g:Ljava/lang/String;

.field private final h:Lorg/json/JSONObject;

.field private final qu:Z

.field private final r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/KyY;-><init>(Lcom/google/android/gms/internal/ads/mB8;)V

    const-string/jumbo p1, "tas_dnurnais_i_agcksncorl"

    const-string/jumbo p1, "tracking_urls_and_actions"

    const/4 v2, 0x0

    const-string/jumbo v0, "teem_viivca"

    const-string v0, "active_view"

    const/4 v2, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p2, p1}, LS0u/zj;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ujX;->h:Lorg/json/JSONObject;

    const-string/jumbo p1, "vw__ooudboe_iwlpn_edala"

    const-string p1, "allow_pub_owned_ad_view"

    const/4 v2, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, p1}, LS0u/zj;->f(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ujX;->r5:Z

    const/4 v2, 0x5

    const-string/jumbo p1, "titoibrbatn"

    const-string p1, "attribution"

    const-string v1, "gd_neluauipolr_bren"

    const-string v1, "allow_pub_rendering"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p2, p1}, LS0u/zj;->f(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ujX;->qu:Z

    const/4 v2, 0x1

    const-string p1, "emlbniepo_d"

    const-string p1, "enable_omid"

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p2, p1}, LS0u/zj;->f(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ujX;->Z:Z

    const/4 v2, 0x4

    const-string p1, "_reraomkqaswltgere_b4_n6vyaa"

    const-string/jumbo p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-static {v1, p2, p1}, LS0u/zj;->h(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ujX;->g:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo p1, "vlsryae"

    const-string/jumbo p1, "overlay"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ujX;->D3D:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->RBo:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo p1, "igtmno_siemds"

    const-string/jumbo p1, "omid_settings"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ujX;->BW:Lorg/json/JSONObject;

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ujX;->qu:Z

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/kSK;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ujX;->BW:Lorg/json/JSONObject;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/kSK;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kSK;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KyY;->XF:Lcom/google/android/gms/internal/ads/mB8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mB8;->Ohk:Lcom/google/android/gms/internal/ads/kSK;

    :goto_0
    const/4 v2, 0x4

    return-object v1
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ujX;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ujX;->D3D:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ujX;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ujX;->Z:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ujX;->h:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KyY;->XF:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mB8;->V9h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method
