.class public final Lcom/google/android/gms/internal/ads/ebb;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Ljava/lang/String;

.field public final D3D:J

.field public final J:Landroid/os/Bundle;

.field public final XF:Ljava/util/List;

.field public final Z:I

.field public final b:Lcom/google/android/gms/internal/ads/hFb;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final pdH:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v4

    move v8, v4

    move v9, v8

    move v10, v9

    move v10, v9

    move-wide v11, v5

    move-object v13, v7

    move-object v13, v7

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "nofill_urls"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static/range {p1 .. p1}, LS0u/zj;->qu(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v15, p1

    move-object/from16 v15, p1

    goto :goto_0

    :cond_0
    const-string v15, "ehsniservetl_arf"

    const-string/jumbo v15, "refresh_interval"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_1

    :cond_1
    const-string v15, "eqrmyiug_sd_"

    const-string v15, "gws_query_id"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v15, "androat_aq_enu_yyed_tsvecii"

    const-string v15, "analytics_query_ad_event_id"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string/jumbo v15, "idslib_es"

    const-string/jumbo v15, "is_idless"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    goto :goto_1

    :cond_4
    const-string v15, "epsnc_usroeeo"

    const-string/jumbo v15, "response_code"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto :goto_1

    :cond_5
    const-string/jumbo v15, "pctlena"

    const-string/jumbo v15, "latency"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    goto :goto_1

    :cond_6
    sget-object v15, Lcom/google/android/gms/internal/ads/O57;->CqJ:Lcom/google/android/gms/internal/ads/Dp;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "cleipborqr_r"

    const-string/jumbo v7, "public_error"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v7, v15, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/hFb;

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/hFb;-><init>(Landroid/util/JsonReader;)V

    move-object v13, v7

    move-object v13, v7

    goto :goto_2

    :cond_7
    move-object/from16 v15, p1

    move-object/from16 v15, p1

    const-string/jumbo v7, "tdsdinda_iab"

    const-string v7, "bidding_data"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    :catch_0
    :goto_2
    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_8
    const-string v7, "ersmxiepoonfnseras_t"

    const-string/jumbo v7, "response_info_extras"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/google/android/gms/internal/ads/O57;->nT:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    :try_start_0
    invoke-static/range {p1 .. p1}, LS0u/zj;->BW(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LS0u/zj;->XF(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v7

    move-object v2, v7

    goto :goto_2

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_b
    const-string/jumbo v7, "sudqoosPRtoeetdBy"

    const-string v7, "adRequestPostBody"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/google/android/gms/internal/ads/O57;->fVS:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_d
    const-string/jumbo v7, "slqaubdtreeU"

    const-string v7, "adRequestUrl"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lcom/google/android/gms/internal/ads/O57;->fVS:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_10
    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ebb;->XF:Ljava/util/List;

    iput v8, v0, Lcom/google/android/gms/internal/ads/ebb;->r5:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ebb;->qu:Ljava/lang/String;

    iput v9, v0, Lcom/google/android/gms/internal/ads/ebb;->Z:I

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ebb;->D3D:J

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ebb;->b:Lcom/google/android/gms/internal/ads/hFb;

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ebb;->g:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ebb;->BW:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ebb;->J:Landroid/os/Bundle;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ebb;->f:Ljava/lang/String;

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ebb;->pdH:Ljava/lang/String;

    return-void
.end method
