.class final Lcom/applovin/exoplayer2/e/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "ocsemVMCdi:araioe"

    const-string v0, "Camera:MicroVideo"

    const/4 v4, 0x3

    const-string/jumbo v1, "mormai:CaeocidGrVe"

    const-string v1, "GCamera:MicroVideo"

    const/4 v4, 0x6

    const-string v2, "Mohto:riotaPmConoe"

    const-string v2, "Camera:MotionPhoto"

    const/4 v4, 0x0

    const-string v3, "GCamera:MotionPhoto"

    const/4 v4, 0x7

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/e/d/e;->a:[Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "VieombmdoisnmrCeeMarsapteo:PrUniteTacait"

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string/jumbo v1, "meTaoeuiCictei:amttMmdPVresnoapsraoenrUGi"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const/4 v4, 0x4

    const-string/jumbo v2, "tparUMipoenePirot:isnaotoPsCtmmeeosTathma"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string/jumbo v3, "osphTiPaqremtonnaeaGatPtoriimeMotonCsemst:"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    const/4 v4, 0x2

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/e/d/e;->b:[Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v0, "mosaicfO:eeotsdarifeCrM"

    const-string v0, "Camera:MicroVideoOffset"

    const/4 v4, 0x1

    const-string/jumbo v1, "roomGcarimtVeOffesaCidM:"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/e/d/e;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->i()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "te:mo"

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "iorDtbry:e"

    const-string p1, ":Directory"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cta:iSuen"

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "n:addgPp"

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/e/d/b$a;

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

    invoke-direct/range {v6 .. v12}, Lcom/applovin/exoplayer2/e/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/aj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/d/e;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 v1, 0x1

    const-string/jumbo p0, "oPXnrPipqsooaMtthomr"

    const-string p0, "MotionPhotoXmpParser"

    const/4 v1, 0x0

    const-string/jumbo v0, "m saticntPMeXntouaengxdp egde ra"

    const-string v0, "Ignoring unexpected XMP metadata"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/e/d/e;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    const/4 v5, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-ne p0, v0, :cond_0

    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :cond_0
    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return v2
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/e/d/e;->b:[Ljava/lang/String;

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    if-ge v2, v1, :cond_2

    const/4 v7, 0x0

    aget-object v5, v0, v2

    invoke-static {p0, v5}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    cmp-long p0, v0, v5

    const/4 v7, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    const/4 v7, 0x4

    return-wide v3

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return-wide v3
.end method

.method private static b(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;
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

    const/4 v6, 0x2

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/io/StringReader;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v6, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x3

    const-string/jumbo p0, "ex:mmxtpm"

    const-string/jumbo p0, "x:xmpmeta"

    const/4 v6, 0x3

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const/4 v6, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x3

    const-string/jumbo v5, "enrfopDo:dtiicr"

    const-string/jumbo v5, "rdf:Description"

    const/4 v6, 0x7

    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/d/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return-object v2

    :cond_1
    const/4 v6, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/d/e;->b(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/d/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const-string/jumbo v5, "iiDnrboyoCrtert:nec"

    const-string v5, "Container:Directory"

    const/4 v6, 0x2

    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    const-string/jumbo v1, "natornueC"

    const-string v1, "Container"

    const/4 v6, 0x5

    const-string v5, "emtI"

    const-string v5, "Item"

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0, v1, v5}, Lcom/applovin/exoplayer2/e/d/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const-string/jumbo v5, "oGyCirrpneaniDtot:rc"

    const-string v5, "GContainer:Directory"

    const/4 v6, 0x4

    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/aj;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const-string v1, "arnointCqG"

    const-string v1, "GContainer"

    const/4 v6, 0x1

    const-string v5, "ansItrienGmotC"

    const-string v5, "GContainerItem"

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x6

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/aj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_5

    const/4 v6, 0x2

    return-object v2

    :cond_5
    const/4 v6, 0x3

    new-instance p0, Lcom/applovin/exoplayer2/e/d/b;

    const/4 v6, 0x1

    invoke-direct {p0, v3, v4, v1}, Lcom/applovin/exoplayer2/e/d/b;-><init>(JLjava/util/List;)V

    const/4 v6, 0x2

    return-object p0

    :cond_6
    const/4 v6, 0x6

    const-string/jumbo p0, "m emdnadut/od/mnaCaxfp l it"

    const-string p0, "Couldn\'t find xmp metadata"

    const/4 v6, 0x6

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v6, 0x6

    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/e/d/e;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v11, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v11, 0x0

    aget-object v3, v0, v2

    const/4 v11, 0x1

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/aj;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x1

    new-instance p0, Lcom/applovin/exoplayer2/e/d/b$a;

    const/4 v11, 0x1

    const-string/jumbo v1, "epjmoiagg/"

    const-string/jumbo v1, "image/jpeg"

    const-string/jumbo v2, "myrrPba"

    const-string v2, "Primary"

    const/4 v11, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v11, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/e/d/b$a;

    const/4 v11, 0x3

    const-string/jumbo v5, "4eid/oumv"

    const-string/jumbo v5, "video/mp4"

    const/4 v11, 0x0

    const-string/jumbo v6, "hMnoPtopoio"

    const-string v6, "MotionPhoto"

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v11, 0x0

    return-object p0

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v11, 0x1

    return-object p0
.end method
