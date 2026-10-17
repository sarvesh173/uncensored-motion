.class public abstract Lcom/google/android/gms/internal/ads/JHb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static qu(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    new-instance p0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string/jumbo p2, "ubsdp"

    const-string/jumbo p2, "pubid"

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const-string/jumbo v3, "pibmu"

    const-string/jumbo v3, "pubid"

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    new-instance v4, Lcom/google/android/gms/internal/ads/uh9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uh9;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/uh9;->V4L(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/uh9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/uh9;->PL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh9;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    iget-object v2, v2, LYI/KDI;->x:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/JHb;->qu(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "drebomAig.n.taicdMo.oAobapadods.aomoetdlmge"

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/JHb;->qu(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v6, "gw"

    const-string/jumbo v6, "gw"

    const/4 v15, 0x1

    invoke-virtual {v9, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const-string v7, "a_mcabh"

    const-string/jumbo v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "da_"

    const-string v7, "_ad"

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v6, "sehe_nuRfo"

    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mB8;->MDU:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mB8;->MDU:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, LYI/KDI;

    move-object v5, v14

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    iget v6, v3, LYI/KDI;->h:I

    iget-wide v7, v3, LYI/KDI;->Z:J

    iget v10, v3, LYI/KDI;->b:I

    iget-object v11, v3, LYI/KDI;->J:Ljava/util/List;

    iget-boolean v12, v3, LYI/KDI;->f:Z

    iget v13, v3, LYI/KDI;->q:I

    iget-boolean v15, v3, LYI/KDI;->s:Z

    move-object v1, v14

    move-object v1, v14

    move v14, v15

    move v14, v15

    iget-object v15, v3, LYI/KDI;->D:Ljava/lang/String;

    iget-object v0, v3, LYI/KDI;->P:LYI/eN;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    iget-object v0, v3, LYI/KDI;->E:Landroid/location/Location;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    iget-object v0, v3, LYI/KDI;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    iget-object v0, v3, LYI/KDI;->zq7:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    iget-object v0, v3, LYI/KDI;->CW:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    iget-object v0, v3, LYI/KDI;->BB:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    iget-object v0, v3, LYI/KDI;->jc:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    iget-boolean v0, v3, LYI/KDI;->jk:Z

    move/from16 v24, v0

    move/from16 v24, v0

    iget-object v0, v3, LYI/KDI;->At:LYI/xnk;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    iget v0, v3, LYI/KDI;->mV:I

    move/from16 v26, v0

    move/from16 v26, v0

    iget-object v0, v3, LYI/KDI;->PO:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    iget-object v0, v3, LYI/KDI;->UO:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    iget v0, v3, LYI/KDI;->IU:I

    move/from16 v29, v0

    move/from16 v29, v0

    iget-object v0, v3, LYI/KDI;->Ohk:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v30, v0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v30}, LYI/KDI;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LYI/eN;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLYI/xnk;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/uh9;->Z(LYI/KDI;)Lcom/google/android/gms/internal/ads/uh9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uh9;->g()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ebb;->XF:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v6, "of_ilnuplsr"

    const-string/jumbo v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "ernrr_ihqflsteae"

    const-string/jumbo v5, "refresh_interval"

    iget v6, v3, Lcom/google/android/gms/internal/ads/ebb;->r5:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "ydssu_giwq_e"

    const-string/jumbo v5, "gws_query_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_memrnfaopon_citmocn"

    const-string/jumbo v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "uaiaoditiitdnnl___"

    const-string/jumbo v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dclilbt_oaaoi"

    const-string v2, "allocation_id"

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->D:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->r5:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v5, "l_usikulcr"

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->qu:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v5, "piursm_p"

    const-string/jumbo v5, "imp_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->Dmx:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v5, "iankurscqltmgulna_r_"

    const-string/jumbo v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->km:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v5, "lls_islfu"

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->BW:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "dismtosteu_rlvar"

    const-string/jumbo v5, "video_start_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->b:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v5, "revwola_rsued_ior"

    const-string/jumbo v5, "video_reward_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->J:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "dos_ob_rptceleelmvi"

    const-string/jumbo v5, "video_complete_urls"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "rcai_nutditnos"

    const-string/jumbo v2, "transaction_id"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "vefsomiprmt_tlp_dima"

    const-string/jumbo v2, "valid_from_timestamp"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->pdH:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/mB8;->jk:Z

    const-string v5, "adb_blceq_ieelialarsssdao"

    const-string/jumbo v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mB8;->q:Lcom/google/android/gms/internal/ads/CPG;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mB8;->q:Lcom/google/android/gms/internal/ads/CPG;

    iget v5, v5, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    const-string/jumbo v6, "ntsrobu_m"

    const-string/jumbo v6, "rb_amount"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mB8;->q:Lcom/google/android/gms/internal/ads/CPG;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const-string/jumbo v5, "tpyme_b"

    const-string/jumbo v5, "rb_type"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string/jumbo v2, "rdrsowe"

    const-string/jumbo v2, "rewards"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "aeci_brnfgoandt_"

    const-string/jumbo v2, "parent_ad_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/JHb;->r5(Lcom/google/android/gms/internal/ads/WDq;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract r5(Lcom/google/android/gms/internal/ads/WDq;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Qzv;
.end method
