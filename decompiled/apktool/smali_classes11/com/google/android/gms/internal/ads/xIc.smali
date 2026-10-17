.class public final Lcom/google/android/gms/internal/ads/xIc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/WDq;

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WDq;J)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "u sm glisabetnttnenuth oglter "

    const-string/jumbo v0, "the targeting must not be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xIc;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v1, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xIc;->h:J

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xIc;->XF:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    iget v1, v0, LYI/KDI;->IU:I

    const-string/jumbo v2, "hlmm_tteulpiimostt_"

    const-string/jumbo v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xIc;->XF:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const-string/jumbo v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xIc;->XF:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->JrO:Lcom/google/android/gms/internal/ads/vCg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vCg;->XF:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "is_rewarded_interstitial"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "enarowwe_e_ridd"

    const-string/jumbo v2, "is_new_rewarded"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v2, "a_lasbamnprtestgtsis_im"

    const-string/jumbo v2, "start_signals_timestamp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xIc;->h:J

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "MyyydyuM"

    const-string/jumbo v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, LYI/KDI;->Z:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, LYI/KDI;->Z:J

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    move v4, v5

    :goto_1
    const-string v6, "_ategscp"

    const-string v6, "cust_age"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/sd7;->D3D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "xaqers"

    const-string v2, "extras"

    iget-object v4, v0, LYI/KDI;->g:Landroid/os/Bundle;

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/sd7;->h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v2, v0, LYI/KDI;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    move v6, v3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    move v6, v5

    :goto_2
    const-string v7, "gus_ndcetse"

    const-string v7, "cust_gender"

    invoke-static {p1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/sd7;->Z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const-string/jumbo v2, "kw"

    const-string/jumbo v2, "kw"

    iget-object v6, v0, LYI/KDI;->J:Ljava/util/List;

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/internal/ads/sd7;->qu(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, LYI/KDI;->q:I

    if-eq v2, v4, :cond_4

    move v6, v3

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v5

    move v6, v5

    :goto_3
    const-string/jumbo v7, "rgcmiiddeof_tmtalr_aeheenrctd_t_"

    const-string/jumbo v7, "tag_for_child_directed_treatment"

    invoke-static {p1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/sd7;->Z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v2, v0, LYI/KDI;->f:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "trueo_tsqets"

    const-string/jumbo v2, "test_request"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v2, v0, LYI/KDI;->h:I

    if-lt v2, v1, :cond_6

    iget-boolean v2, v0, LYI/KDI;->s:Z

    if-eqz v2, :cond_6

    move v2, v3

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v5

    move v2, v5

    :goto_4
    const-string v6, "d_h_pbrdi"

    const-string v6, "d_imp_hdr"

    invoke-static {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/sd7;->Z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v0, LYI/KDI;->D:Ljava/lang/String;

    iget v6, v0, LYI/KDI;->h:I

    if-lt v6, v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v5

    move v1, v5

    :goto_5
    const-string v6, "dipp"

    const-string/jumbo v6, "ppid"

    invoke-static {p1, v6, v2, v1}, Lcom/google/android/gms/internal/ads/sd7;->D3D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LYI/KDI;->E:Landroid/location/Location;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/high16 v12, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v12

    const-string/jumbo v12, "uudrsi"

    const-string/jumbo v12, "radius"

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-wide v12, 0x416312d000000000L    # 1.0E7

    const-wide v12, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v12

    double-to-long v8, v8

    const-string/jumbo v2, "tla"

    const-string/jumbo v2, "lat"

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    mul-double/2addr v10, v12

    double-to-long v8, v10

    const-string v2, "glon"

    const-string/jumbo v2, "long"

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-string/jumbo v2, "iemt"

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "uelu"

    const-string/jumbo v2, "uule"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    const-string/jumbo v1, "lur"

    const-string/jumbo v1, "url"

    iget-object v2, v0, LYI/KDI;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ntolnhipntr_nrgseio_bguc"

    const-string/jumbo v1, "neighboring_content_urls"

    iget-object v2, v0, LYI/KDI;->UO:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd7;->qu(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "custom_targeting"

    iget-object v2, v0, LYI/KDI;->zq7:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd7;->h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "set_gclcqrsynoueixo"

    const-string v1, "category_exclusions"

    iget-object v2, v0, LYI/KDI;->CW:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd7;->qu(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "tssngeeqauer_"

    const-string/jumbo v1, "request_agent"

    iget-object v2, v0, LYI/KDI;->BB:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pqmrtsukge"

    const-string/jumbo v1, "request_pkg"

    iget-object v2, v0, LYI/KDI;->jc:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LYI/KDI;->jk:Z

    iget v2, v0, LYI/KDI;->h:I

    const/4 v6, 0x7

    if-lt v2, v6, :cond_9

    move v2, v3

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v5

    move v2, v5

    :goto_6
    const-string v6, "erm_oidfi_ndieiosaglefs_"

    const-string/jumbo v6, "is_designed_for_families"

    invoke-static {p1, v6, v1, v2}, Lcom/google/android/gms/internal/ads/sd7;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v1, v0, LYI/KDI;->h:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    iget v1, v0, LYI/KDI;->mV:I

    if-eq v1, v4, :cond_a

    goto :goto_7

    :cond_a
    move v3, v5

    move v3, v5

    :goto_7
    const-string/jumbo v2, "tgnenbcsofeadrur_e_t_o_n_agf"

    const-string/jumbo v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sd7;->Z(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const-string/jumbo v1, "max_ad_content_rating"

    iget-object v0, v0, LYI/KDI;->PO:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sd7;->r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method
