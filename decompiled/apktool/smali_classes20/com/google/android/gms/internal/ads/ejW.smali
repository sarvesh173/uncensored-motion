.class public final Lcom/google/android/gms/internal/ads/ejW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    const/4 v3, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "aes perr ha/Pimed/teclnccv eima rrnai"

    const-string v2, "Precache invalid numeric parameter \'"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "/ /:"

    const-string p1, "\': "

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v3, "t.Nmamiafglegoodft.yo"

    const-string v3, "google.afma.Notify_dt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "crGhoc aSMPeG e"

    const-string v3, "Precache GMSG: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lu5/Iz;->V9h()Lcom/google/android/gms/internal/ads/UTI;

    move-result-object v2

    const-string v3, "abort"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/UTI;->BW(Lcom/google/android/gms/internal/ads/Xeg;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "pua nbbhccurtnoPanre ger ht. rantc iboseaek "

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v3, "src"

    const-string/jumbo v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "oioMaeuvrdcsnetplRiIperr"

    const-string/jumbo v4, "periodicReportIntervalMs"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "aoreyxnplelgndrsMItPeRnivere"

    const-string v5, "exoPlayerRenderingIntervalMs"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "roMveaslqeerxtIlyIdnlPe"

    const-string v6, "exoPlayerIdleIntervalMs"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/Ohe;

    const-string v8, "flags"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/Ohe;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/Ohe;->km:Z

    if-eqz v3, :cond_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v12, "eusddex"

    const-string v12, "demuxed"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    move v15, v11

    move v15, v11

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_2

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v14

    move-object v10, v14

    goto :goto_1

    :catch_0
    const-string v10, "Rtomdee silauh LmrM cdlpra oe:fc rfe Umed"

    const-string v10, "Malformed demuxed URL list for precache: "

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    new-array v10, v9, [Ljava/lang/String;

    aput-object v3, v10, v11

    :cond_4
    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UTI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/cm;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/cm;->r5:Lcom/google/android/gms/internal/ads/Xeg;

    if-ne v9, v1, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cm;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v13, v8

    move-object v13, v8

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/UTI;->h(Lcom/google/android/gms/internal/ads/Xeg;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_8

    const-string v0, "arndoeiygluienr .acas  sckthreaP "

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xeg;->Dmx()Lu5/NS;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "rhr ibdceddr ercaaPenerqieuvee pyops.n c"

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo v2, "uyerla"

    const-string/jumbo v2, "player"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Xeg;->At(I)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Xeg;->a(I)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Xeg;->l4(I)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xeg;->Dmx()Lu5/NS;

    move-result-object v4

    iget-object v4, v4, Lu5/NS;->h:Lcom/google/android/gms/internal/ads/f7C;

    if-lez v2, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/jBh;->uQd()I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/Ohe;->BW:I

    if-ge v2, v4, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/VOt;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/VOt;-><init>(Lcom/google/android/gms/internal/ads/Xeg;Lcom/google/android/gms/internal/ads/Ohe;)V

    goto :goto_3

    :cond_e
    iget v4, v7, Lcom/google/android/gms/internal/ads/Ohe;->h:I

    if-ge v2, v4, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/ads/kr7;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/kr7;-><init>(Lcom/google/android/gms/internal/ads/Xeg;Lcom/google/android/gms/internal/ads/Ohe;)V

    goto :goto_3

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/Z6B;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Z6B;-><init>(Lcom/google/android/gms/internal/ads/Xeg;)V

    goto :goto_3

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/a38;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/a38;-><init>(Lcom/google/android/gms/internal/ads/Xeg;)V

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/cm;-><init>(Lcom/google/android/gms/internal/ads/Xeg;Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, LS0u/mlu;->h()Lcom/google/android/gms/internal/ads/Qzv;

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/UTI;->h(Lcom/google/android/gms/internal/ads/Xeg;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm;->qu:Lcom/google/android/gms/internal/ads/boF;

    :goto_4
    const-string v1, "enfmBsrpMuf"

    const-string/jumbo v1, "minBufferMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/boF;->I4t(I)V

    :cond_12
    const-string/jumbo v1, "mxefBrfMqsa"

    const-string/jumbo v1, "maxBufferMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/boF;->Dmx(I)V

    :cond_13
    const-string/jumbo v1, "kssruPofbbfarcaMyFe"

    const-string v1, "bufferForPlaybackMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/boF;->JrO(I)V

    :cond_14
    const-string v1, "fAfmyarkfcorurfPRfFteberMsbeulae"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ejW;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/boF;->s(I)V

    :cond_15
    return-void

    :cond_16
    const-string v0, "erhpoasesitrP.ucfecaemy os cu  "

    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void
.end method
