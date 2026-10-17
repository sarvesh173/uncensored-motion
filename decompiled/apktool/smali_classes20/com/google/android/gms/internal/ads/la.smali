.class public final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private XF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "t salods r eoCpn"

    const-string v0, "Could not parse "

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v0, "Mdnmev  GG :Sa o i"

    const-string v0, " in a video GMSG: "

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x7

    invoke-static {}, LS0u/PE;->q()Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "  foopl arxiPrsse"

    const-string v0, "Parse pixels for "

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string/jumbo p2, "s tgrboi, tng"

    const-string p2, ", got string "

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, "."

    const-string p1, "."

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    return p3
.end method

.method private static r5(Lcom/google/android/gms/internal/ads/rpa;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "uMrfsiufeBm"

    const-string/jumbo v0, "minBufferMs"

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "BxsfefMpamu"

    const-string/jumbo v1, "maxBufferMs"

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "aforbaMfqPykcFubslr"

    const-string v2, "bufferForPlaybackMs"

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "efsulborAkPrecRetfbfFfrbyauraseM"

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    const/4 v5, 0x5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v4, "tevmesriReefzkuecSioefB"

    const-string/jumbo v4, "socketReceiveBufferSize"

    const/4 v5, 0x3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/rpa;->J(I)V

    :cond_0
    const/4 v5, 0x6

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/rpa;->g(I)V

    :cond_1
    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rpa;->qr(I)V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rpa;->PL(I)V

    :cond_3
    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rpa;->q(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-void

    :catch_0
    const/4 v5, 0x2

    const/4 p0, 0x2

    const/4 v5, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x1

    aput-object v0, p0, p1

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x4

    aput-object v1, p0, p1

    const/4 v5, 0x1

    const-string/jumbo p1, "o f oa%ieoonltr : n osp edl%bM   naCpurGels,reGovudtsomidst Sea)farCr"

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    const/4 v5, 0x7

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Xeg;

    const-string/jumbo v3, "playerId"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v5

    move-object v14, v5

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->RlU()Lcom/google/android/gms/internal/ads/me;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->RlU()Lcom/google/android/gms/internal/ads/me;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me;->XF()Lcom/google/android/gms/internal/ads/rpa;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->RlU()Lcom/google/android/gms/internal/ads/me;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me;->XF()Lcom/google/android/gms/internal/ads/rpa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rpa;->Lpi()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v14, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v14, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v6

    aput-object v3, v2, v4

    const-string/jumbo v3, "oegbtb ey snne pinr yp%dtet  t,-  l rdeEafeduon nr ten svva%ioetedl"

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string/jumbo v3, "unciat"

    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v1, "Action missing from video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "_agogtypel..amftooidf"

    const-string v8, "google.afma.Notify_dt"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video GMSG: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v7, "ocrudkngqa"

    const-string v7, "background"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "color"

    if-eqz v7, :cond_7

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Color parameter missing from background video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Xeg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Gis g  rSuoGMrcendtpidveaa rv nooimn.eacIkad bolr"

    const-string v1, "Invalid color parameter in background video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo v7, "nopmrraBucyakegd"

    const-string/jumbo v7, "playerBackground"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "giotokrcrrmrvB mpoa sdoyaMGmnrueeoGefl rla  pogine Ca.sSd"

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Xeg;->UO(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string/jumbo v1, "il aebee rioa vuaaMSdy lrGnrncvoa  idItkcre.lBopdrmgpoG"

    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "Pcpdoruoeser"

    const-string v7, "decoderProps"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "nitEevdponeo"

    const-string/jumbo v9, "onVideoEvent"

    const-string/jumbo v10, "nevqe"

    const-string v10, "event"

    if-eqz v8, :cond_c

    const-string v3, "Tysieesmm"

    const-string/jumbo v3, "mimeTypes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string/jumbo v1, "rifm .iyn t eoeNdosrcodEsMcpreeoticseoefIppnpid ei r p ste"

    const-string v1, "No MIME types specified for decoder properties inspection."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "erroo"

    const-string v3, "error"

    const-string v4, "gimyebnMipssmeTs"

    const-string/jumbo v4, "missingMimeTypes"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LS0u/BXT;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->RlU()Lcom/google/android/gms/internal/ads/me;

    move-result-object v15

    if-nez v15, :cond_d

    const-string/jumbo v1, "oiorrdute dte unGnrveMtocu GfngCl.oai nel Sa  y da"

    const-string v1, "Could not get underlay container for a video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v7, "enw"

    const-string/jumbo v7, "new"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "piontoip"

    const-string/jumbo v8, "position"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v11, "y"

    const-string/jumbo v11, "y"

    const-string/jumbo v12, "x"

    const-string/jumbo v12, "x"

    if-nez v7, :cond_28

    if-eqz v8, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->t4x()Lcom/google/android/gms/internal/ads/dzk;

    move-result-object v7

    const-string v8, "cnueeTrtqri"

    const-string v8, "currentTime"

    if-eqz v7, :cond_12

    const-string v13, "eisptamtue"

    const-string/jumbo v13, "timeupdate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "amrmtmiepmetGecrn doards oarGvieTf tenu g Mtmu.iiiS rmpee"

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/dzk;->yIV(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string/jumbo v2, "poldo Cuefetrr r etnaa:otr mGepeiuMa   iuteemsnmdra viSmpdrGceot T"

    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string/jumbo v13, "sipk"

    const-string/jumbo v13, "skip"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dzk;->s()V

    return-void

    :cond_12
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/me;->XF()Lcom/google/android/gms/internal/ads/rpa;

    move-result-object v7

    if-nez v7, :cond_13

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "_ino_bieewvod"

    const-string/jumbo v3, "no_video_view"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v9, "cucil"

    const-string v9, "click"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v12, v6}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v11, v6}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    int-to-float v13, v3

    int-to-float v14, v1

    const/4 v15, 0x0

    move-wide v8, v10

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/rpa;->E(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_14
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string/jumbo v2, "ietm"

    const-string/jumbo v2, "time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "fme MntpSrcsigm seTi .Gmtae omTre iu redvpGoreirnia"

    const-string v1, "Time parameter missing from currentTime video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/rpa;->V4L(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string/jumbo v2, "r  idmtaqmoulnd rr Gi o eGe etao esrvoeMSumCarTtmcnpe i:rtpf"

    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v8, "hied"

    const-string v8, "hide"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const-string/jumbo v8, "loda"

    const-string/jumbo v8, "load"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rpa;->dyF()V

    return-void

    :cond_18
    const-string/jumbo v8, "oCsntldoola"

    const-string/jumbo v8, "loadControl"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/la;->r5(Lcom/google/android/gms/internal/ads/rpa;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string/jumbo v8, "tuemd"

    const-string/jumbo v8, "muted"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rpa;->uD()V

    return-void

    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rpa;->I4t()V

    return-void

    :cond_1b
    const-string v8, "aspuo"

    const-string/jumbo v8, "pause"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rpa;->MDU()V

    return-void

    :cond_1c
    const-string/jumbo v8, "ylpa"

    const-string/jumbo v8, "play"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rpa;->XHC()V

    return-void

    :cond_1d
    const-string/jumbo v8, "hwos"

    const-string/jumbo v8, "show"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const-string/jumbo v8, "rsc"

    const-string/jumbo v8, "src"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v8, "oevpobaItlMcneirRsretipr"

    const-string/jumbo v8, "periodicReportIntervalMs"

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_5

    :cond_1f
    :try_start_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "euctsnumm  easeR gvI/rir eidoairaeVomc t:i/eeiplpr/ov/dMrrtgn alpdi"

    const-string v9, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_5
    new-array v8, v4, [Ljava/lang/String;

    aput-object v3, v8, v6

    const-string/jumbo v9, "pduedex"

    const-string v9, "demuxed"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    :try_start_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move v10, v6

    move v10, v6

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_20

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_20
    move-object v8, v9

    move-object v8, v9

    goto :goto_7

    :catch_5
    const-string/jumbo v8, "odflmaeMq rsdyrltoLa  c efple a x:Rmdkubi"

    const-string v8, "Malformed demuxed URL list for playback: "

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/String;

    aput-object v3, v8, v6

    :cond_21
    :goto_7
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Xeg;->At(I)V

    :cond_22
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/rpa;->km(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_23
    const-string/jumbo v5, "touchMove"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "xd"

    const-string v5, "dx"

    invoke-static {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const-string v8, "dy"

    invoke-static {v3, v1, v8, v6}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/ads/rpa;->Dmx(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/la;->XF:Z

    if-nez v1, :cond_2f

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->PL()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/la;->XF:Z

    return-void

    :cond_24
    const-string v2, "eosmuv"

    const-string/jumbo v2, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    const-string/jumbo v1, "mrnmgsiovavmm rGpeMmt riSia veeols eo.G  Lfeedl"

    const-string v1, "Level parameter missing from volume video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_25
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/rpa;->s(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string/jumbo v1, "rarmowkat"

    const-string/jumbo v1, "watermark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rpa;->D()V

    return-void

    :cond_27
    const-string/jumbo v1, "ind Ubw:nkneoc taoo iv"

    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_28
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v12, v6}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v1, v11, v6}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v5, "w"

    const-string/jumbo v5, "w"

    const/4 v9, -0x1

    invoke-static {v3, v1, v5, v9}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    sget-object v10, Lcom/google/android/gms/internal/ads/O57;->pnn:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "."

    const-string v12, "."

    if-eqz v11, :cond_2a

    if-ne v5, v9, :cond_29

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->J()I

    move-result v5

    goto :goto_9

    :cond_29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->J()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_9

    :cond_2a
    invoke-static {}, LS0u/PE;->q()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->J()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ldwwi uhliiiha  dtcottlaeiwg tarCn h"

    const-string v6, "Calculate width with original width "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ohvtsnWp , odBdeiiedtHot.iodV(nggie)"

    const-string v6, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",x  "

    const-string v6, ", x "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_2b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->J()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_9
    const-string v6, "h"

    const-string v6, "h"

    invoke-static {v3, v1, v6, v9}, Lcom/google/android/gms/internal/ads/la;->h(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    if-ne v3, v9, :cond_2c

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->BW()I

    move-result v2

    goto :goto_a

    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->BW()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_a

    :cond_2d
    invoke-static {}, LS0u/PE;->q()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->BW()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "inCa r lqhitwthiieahhgul iet gca ehtol"

    const-string v10, "Calculate height with original height "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "g sdogeV)dvthogHnBts.(ne,oiedoiitei H"

    const-string v10, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  ,y"

    const-string v6, ", y "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_2e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xeg;->BW()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_a
    move v10, v2

    move v10, v2

    :try_start_7
    const-string v2, "erympl"

    const-string/jumbo v2, "player"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move v11, v2

    goto :goto_b

    :catch_7
    const/4 v11, 0x0

    :goto_b
    const-string v2, "hprioesac"

    const-string/jumbo v2, "spherical"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v7, :cond_30

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/me;->XF()Lcom/google/android/gms/internal/ads/rpa;

    move-result-object v2

    if-nez v2, :cond_30

    new-instance v13, Lcom/google/android/gms/internal/ads/Ohe;

    const-string v2, "bflag"

    const-string v2, "flags"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/Ohe;-><init>(Ljava/lang/String;)V

    move-object v6, v15

    move-object v6, v15

    move v7, v4

    move v7, v4

    move v9, v5

    move v9, v5

    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/me;->r5(IIIIIZLcom/google/android/gms/internal/ads/Ohe;Ljava/lang/Integer;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/me;->XF()Lcom/google/android/gms/internal/ads/rpa;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/la;->r5(Lcom/google/android/gms/internal/ads/rpa;Ljava/util/Map;)V

    :cond_2f
    return-void

    :cond_30
    invoke-virtual {v15, v4, v8, v5, v10}, Lcom/google/android/gms/internal/ads/me;->h(IIII)V

    return-void
.end method
