.class final Lcom/google/android/gms/internal/ads/PMF;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final r5:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "eas:aoomdceiriMCr"

    const-string v0, "Camera:MicroVideo"

    const/4 v4, 0x6

    const-string v1, "Cr:mdVcaieeaoGmroM"

    const-string v1, "GCamera:MicroVideo"

    const/4 v4, 0x7

    const-string/jumbo v2, "nrotoaM:PaotoieomC"

    const-string v2, "Camera:MotionPhoto"

    const/4 v4, 0x7

    const-string/jumbo v3, "tPnMabot:omiehGaooC"

    const-string v3, "GCamera:MotionPhoto"

    const/4 v4, 0x0

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/PMF;->XF:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "aPiCosuotsieaTcrtsmmpMeederta:nenmoUiVra"

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const/4 v4, 0x7

    const-string/jumbo v1, "iCsmePcppUioeoaTteMasm:tioaersnVtiGnerdra"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const/4 v4, 0x2

    const-string/jumbo v2, "msaeroseqmPinMhrtoetioinaTpnUaPatoCt:smet"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    const/4 v4, 0x0

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/PMF;->h:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "efs:oCeeirVrtaOsamiMcof"

    const-string v0, "Camera:MicroVideoOffset"

    const/4 v4, 0x4

    const-string v1, "fi:mVoesaCdefOcimarGteor"

    const-string v1, "GCamera:MicroVideoOffset"

    const/4 v4, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/PMF;->r5:[Ljava/lang/String;

    const/4 v4, 0x0

    return-void
.end method

.method public static XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OVU;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ":axpotmem"

    const-string/jumbo v0, "x:xmpmeta"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ck9;->r5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "dsirtbcp:oDifnr"

    const-string/jumbo v8, "rdf:Description"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/ck9;->r5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/PMF;->XF:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_b

    aget-object v9, v3, v7

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/ck9;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/PMF;->h:[Ljava/lang/String;

    move v7, v6

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v9, v3, v7

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/ck9;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v7, v4

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/PMF;->r5:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_5

    aget-object v9, v3, v6

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/ck9;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v3, Lcom/google/android/gms/internal/ads/AN;

    const-string v16, "e/gmejugia"

    const-string/jumbo v16, "image/jpeg"

    const-string/jumbo v17, "paiPmrr"

    const-string v17, "Primary"

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    move-object v15, v3

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/AN;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/AN;

    const-string/jumbo v11, "po/dv4emq"

    const-string/jumbo v11, "video/mp4"

    const-string/jumbo v12, "hosnPMootio"

    const-string v12, "MotionPhoto"

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v6

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/AN;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/vZi;->XHC(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    :goto_4
    move-wide v6, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v8, "rtomiCoerDytcranie:"

    const-string v8, "Container:Directory"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/ck9;->r5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "aiteonoCn"

    const-string v3, "Container"

    const-string v8, "emIt"

    const-string v8, "Item"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/PMF;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    goto :goto_5

    :cond_8
    const-string/jumbo v8, "oCir:bcrDGnoriyaetnt"

    const-string v8, "GContainer:Directory"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/ck9;->r5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v3, "eroGanunti"

    const-string v3, "GContainer"

    const-string/jumbo v8, "nItenaeptGirom"

    const-string v8, "GContainerItem"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/PMF;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ck9;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/OVU;

    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/OVU;-><init>(JLjava/util/List;)V

    move-object v1, v0

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    const-string/jumbo v0, "i /nCuotqmd/ltdd xapft eama"

    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    const-string v2, "PgsMe mcdX uaxeienedat tanprtIng"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "emtmI"

    const-string v0, ":Item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tcyeoroi:D"

    const-string v1, ":Directory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object v1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ck9;->r5(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/ck9;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "acneSbt:m"

    const-string v2, ":Semantic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/ck9;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ":nthgeu"

    const-string v2, ":Length"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/ck9;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gda:niPp"

    const-string v3, ":Padding"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/ck9;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/AN;

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1

    :cond_3
    move-wide v11, v6

    :goto_1
    move-object v3, v10

    move-object v3, v10

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/AN;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ck9;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    return-object p0
.end method
