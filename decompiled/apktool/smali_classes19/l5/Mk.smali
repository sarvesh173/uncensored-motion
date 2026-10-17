.class final Ll5/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final r5:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "rCsciremMoaVdiaoe"

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const/4 v4, 0x6

    const-string v2, "CMamooitntrehooamP"

    const-string v2, "Camera:MotionPhoto"

    const/4 v4, 0x5

    const-string v3, "Peaoon:hoaooGttCmiM"

    const-string v3, "GCamera:MotionPhoto"

    const/4 v4, 0x6

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Ll5/Mk;->XF:[Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    sget-object v0, Lw/yMir/aKhbgj;->MydEuwfLaVI:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "MmosGbei:edVeansiarcaUrntoteirmmsCpoTaPei"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const/4 v4, 0x4

    const-string/jumbo v2, "oeitemuoronoaUt:tCTsshPoaaPimsntmtreiepMn"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string/jumbo v3, "ismaentpotinTmansGCoetoM:aoeiortsUprPeatmP"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Ll5/Mk;->h:[Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v0, "oCaf:frrqieiacdVteeosOM"

    const-string v0, "Camera:MicroVideoOffset"

    const/4 v4, 0x4

    const-string v1, "MdsafiieGoVecearsrCOfmt:"

    const-string v1, "GCamera:MicroVideoOffset"

    const/4 v4, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Ll5/Mk;->r5:[Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method private static D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ll5/lf$NS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ie:mt"

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "e:yiooDtrr"

    const-string p1, ":Directory"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bemi:"

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tacnimu:e"

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pnL:ght"

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "qg:naddi"

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ll5/lf$NS;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1

    :cond_3
    move-wide v11, v5

    :goto_1
    move-object v6, v4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Ll5/lf$NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v4}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method public static XF(Ljava/lang/String;)Ll5/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ll5/Mk;->h(Ljava/lang/String;)Ll5/lf;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const-string/jumbo p0, "sPsPthMrtoaopXoinmre"

    const-string p0, "MotionPhotoXmpParser"

    const/4 v1, 0x1

    const-string/jumbo v0, "pdImecPraieaut mg tgnXndtn exoaM"

    const-string v0, "Ignoring unexpected XMP metadata"

    const/4 v1, 0x7

    invoke-static {p0, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static Z(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Ll5/Mk;->h:[Ljava/lang/String;

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    if-ge v2, v1, :cond_2

    const/4 v7, 0x0

    aget-object v5, v0, v2

    const/4 v7, 0x2

    invoke-static {p0, v5}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long p0, v0, v5

    const/4 v7, 0x6

    if-nez p0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    const/4 v7, 0x2

    return-wide v3

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-wide v3
.end method

.method private static h(Ljava/lang/String;)Ll5/lf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v6, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x3

    const-string/jumbo p0, "x:xmpmeta"

    const/4 v6, 0x5

    invoke-static {v0, p0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v6, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x4

    const-string v5, "fioiotcDrnpr:se"

    const-string/jumbo v5, "rdf:Description"

    const/4 v6, 0x1

    invoke-static {v0, v5}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v0}, Ll5/Mk;->qu(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0}, Ll5/Mk;->Z(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static {v0}, Ll5/Mk;->r5(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const-string v5, "Cie:obntnDyrticaeor"

    const-string v5, "Container:Directory"

    const/4 v6, 0x2

    invoke-static {v0, v5}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    const-string/jumbo v1, "oinCanuet"

    const-string v1, "Container"

    const/4 v6, 0x7

    const-string v5, "eImt"

    const-string v5, "Item"

    const/4 v6, 0x7

    invoke-static {v0, v1, v5}, Ll5/Mk;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    const-string v5, "eiirCerp:oratDnyGonc"

    const-string v5, "GContainer:Directory"

    const/4 v6, 0x4

    invoke-static {v0, v5}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    const-string v1, "GrtnenoaqC"

    const-string v1, "GContainer"

    const/4 v6, 0x1

    const-string/jumbo v5, "rIsontCteaGimn"

    const-string v5, "GContainerItem"

    const/4 v6, 0x0

    invoke-static {v0, v1, v5}, Ll5/Mk;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v6, 0x6

    invoke-static {v0, p0}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_5

    const/4 v6, 0x3

    return-object v2

    :cond_5
    new-instance p0, Ll5/lf;

    const/4 v6, 0x4

    invoke-direct {p0, v3, v4, v1}, Ll5/lf;-><init>(JLjava/util/List;)V

    const/4 v6, 0x1

    return-object p0

    :cond_6
    const/4 v6, 0x6

    const-string/jumbo p0, "ofamanl/a/ttdm enmCpidt xud"

    const-string p0, "Couldn\'t find xmp metadata"

    const/4 v6, 0x3

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v6, 0x7

    throw p0
.end method

.method private static qu(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Ll5/Mk;->XF:[Ljava/lang/String;

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    const/4 v5, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-static {p0, v4}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-ne p0, v0, :cond_0

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :cond_0
    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return v2
.end method

.method private static r5(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ll5/lf$NS;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x2

    sget-object v0, Ll5/Mk;->r5:[Ljava/lang/String;

    const/4 v11, 0x1

    array-length v1, v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v11, 0x6

    aget-object v3, v0, v2

    const/4 v11, 0x3

    invoke-static {p0, v3}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x1

    new-instance p0, Ll5/lf$NS;

    const/4 v11, 0x2

    const-string v1, "ge/moejiag"

    const-string/jumbo v1, "image/jpeg"

    const/4 v11, 0x5

    const-string v2, "arryPbm"

    const-string v2, "Primary"

    const/4 v11, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v6}, Ll5/lf$NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v11, 0x6

    new-instance v0, Ll5/lf$NS;

    const/4 v11, 0x0

    const-string/jumbo v5, "m/ip4vudo"

    const-string/jumbo v5, "video/mp4"

    const/4 v11, 0x1

    const-string/jumbo v6, "oPoionoptht"

    const-string v6, "MotionPhoto"

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Ll5/lf$NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lcom/google/common/collect/y;->V4L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v11, 0x0

    return-object p0

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v11, 0x6

    return-object p0
.end method
