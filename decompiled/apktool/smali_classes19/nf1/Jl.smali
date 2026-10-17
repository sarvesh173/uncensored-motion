.class public Lnf1/Jl;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1/Jl$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
        "Lnf1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z:[I

.field private static final h:Ljava/util/regex/Pattern;

.field private static final qu:Ljava/util/regex/Pattern;

.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "/)s+/?/())/+/d(d:?"

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lnf1/Jl;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "C.=m)4C]-([*"

    const-string v0, "CC([1-4])=.*"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lnf1/Jl;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string/jumbo v0, "||95o---90[[])16.(3-[]0[=]*]"

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lnf1/Jl;->qu:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const/16 v0, 0x15

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    sput-object v0, Lnf1/Jl;->Z:[I

    const/4 v1, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lnf1/Jl;->XF:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string v2, "aPCeob ei erordltcytnXlmec/t/PnauaulatlsrFnrc "

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
.end method

.method protected static At(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string/jumbo v1, "teaaerufm"

    const-string v1, "frameRate"

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lnf1/Jl;->h:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    int-to-float p0, p0

    const/4 v2, 0x0

    div-float/2addr p1, p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-float p1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method private static Bq3(JJ)J
    .locals 4

    const/4 v3, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const/4 v3, 0x0

    const-wide p2, 0x7fffffffffffffffL

    const-wide p2, 0x7fffffffffffffffL

    const/4 v3, 0x7

    cmp-long p2, p0, p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    const/4 v3, 0x4

    return-wide v0
.end method

.method private static Dmx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v0, 0x4

    return-object p0
.end method

.method protected static E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "UsiedrhpcIe"

    const-string/jumbo v0, "schemeIdUri"

    const/4 v4, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    invoke-static {p0, v0, v1}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "uvaqe"

    const-string/jumbo v1, "value"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v1, v2}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v3, "id"

    const-string/jumbo v3, "id"

    const/4 v4, 0x6

    invoke-static {p0, v3, v2}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x7

    invoke-static {p0, p1}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    new-instance p0, Lnf1/Mk;

    invoke-direct {p0, v0, v1, v2}, Lnf1/Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p0
.end method

.method private static I4t(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x7

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/J$lf;->r5()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/J$lf;->XF(Lcom/google/android/exoplayer2/drm/J$lf;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method protected static IU(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lnf1/Mk;

    iget-object v2, v1, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v3, "mgshbetllareertapg//-:sem-gnsesutnt/iishniu/od.f"

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    const/4 v4, 0x6

    invoke-static {v3, v2}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object p0, v1, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    return-wide v0
.end method

.method protected static KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v1, 0x6

    return-object p2
.end method

.method protected static L7G(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lnf1/Mk;

    const/4 v4, 0x2

    iget-object v2, v1, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "5sdmh0t7ear12c0s:ne::cuc:8ac-"

    const-string/jumbo v3, "urn:scte:dash:cc:cea-708:2015"

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, v1, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    sget-object v3, Lnf1/Jl;->qu:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x1

    return p0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "tee onrkcaoblCu-7 sEfirorrmme :oUeb0ac nl sevpb  A8"

    const-string v3, "Unable to parse CEA-708 service block number from: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, v1, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "aPdsrbMrp"

    const-string v2, "MpdParser"

    const/4 v4, 0x0

    invoke-static {v2, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 p0, -0x1

    const/4 v4, 0x7

    return p0
.end method

.method public static Lpi(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, LS0o/AY;->Z(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    invoke-static {p0}, LS0o/AY;->Z(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-static {p0}, LS0o/AY;->r5(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method protected static Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    const/4 v1, 0x2

    return-wide p2
.end method

.method protected static PL(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "uueav"

    const-string/jumbo v0, "value"

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x2

    if-lez p0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x21

    const/4 v2, 0x7

    if-ge p0, v0, :cond_0

    const/4 v2, 0x0

    move v1, p0

    :cond_0
    const/4 v2, 0x7

    return v1
.end method

.method protected static PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v1, 0x4

    return p2
.end method

.method protected static V4L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return-wide p2

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, LS0o/l;->mwp(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string/jumbo v1, "value"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, p0

    move v0, p0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method private h(Ljava/util/List;JJIJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;JJIJ)J"
        }
    .end annotation

    const/4 v0, 0x5

    if-ltz p6, :cond_0

    const/4 v0, 0x5

    add-int/lit8 p6, p6, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sub-long/2addr p7, p2

    const/4 v0, 0x0

    invoke-static {p7, p8, p4, p5}, LS0o/l;->q(JJ)J

    move-result-wide p6

    const/4 v0, 0x4

    long-to-int p6, p6

    :goto_0
    const/4 v0, 0x3

    const/4 p7, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge p7, p6, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p3, p4, p5}, Lnf1/Jl;->q(JJ)Lnf1/D$Jl;

    move-result-object p8

    const/4 v0, 0x5

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    add-long/2addr p2, p4

    const/4 v0, 0x4

    add-int/lit8 p7, p7, 0x1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private jSk([Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_1

    const/4 v5, 0x7

    aget-object v3, p1, v2

    const/4 v5, 0x3

    const-string/jumbo v4, "l:svuihph::ddvbr:sfopdeb-ar:na"

    const-string/jumbo v4, "urn:dvb:dash:profile:dvb-dash:"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method protected static jk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_0
    const/4 v1, 0x4

    return p2
.end method

.method protected static kf(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "uvlqa"

    const-string/jumbo v0, "value"

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x5

    if-ltz p0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lnf1/Jl;->Z:[I

    const/4 v3, 0x1

    array-length v2, v0

    const/4 v3, 0x3

    if-ge p0, v2, :cond_0

    const/4 v3, 0x7

    aget v1, v0, p0

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method protected static qr(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const-string/jumbo v1, "uasvl"

    const-string/jumbo v1, "value"

    const/4 v4, 0x2

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x2

    const-string v1, "a0f1"

    const-string v1, "fa01"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x3

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x2

    const-string v1, "180f"

    const-string v1, "f801"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move p0, v2

    move p0, v2

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x3

    const-string v1, "000a"

    const-string v1, "a000"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move p0, v3

    move p0, v3

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x6

    const-string v1, "0400"

    const-string v1, "4000"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    const/4 p0, 0x0

    :goto_1
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x6

    return v0

    :pswitch_0
    const/4 v4, 0x7

    const/16 p0, 0x8

    const/4 v4, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    const/4 p0, 0x6

    const/4 v4, 0x0

    return p0

    :pswitch_2
    const/4 v4, 0x5

    return v2

    :pswitch_3
    const/4 v4, 0x3

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(II)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x7

    if-ne p0, p1, :cond_2

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v1, 0x7

    return p0
.end method

.method private static t4x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, LS0o/GcS;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-static {p1}, LS0o/GcS;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0}, LS0o/GcS;->I4t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x5

    invoke-static {p0}, LS0o/GcS;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string/jumbo v0, "pc4mmain/liotpp"

    const-string v0, "application/mp4"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    invoke-static {p1}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo p1, "vettotx/"

    const-string/jumbo p1, "text/vtt"

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const-string/jumbo p0, "l-4tpb-ncxvittippo/am"

    const-string p0, "application/x-mp4-vtt"

    :cond_4
    const/4 v1, 0x1

    return-object p0

    :cond_5
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method protected static uD(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lnf1/Mk;

    const/4 v4, 0x0

    iget-object v2, v1, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v3, "n:ch20u:trsae6d5s:01cea:8c-:c"

    const-string/jumbo v3, "urn:scte:dash:cc:cea-608:2015"

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v2, v1, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    sget-object v3, Lnf1/Jl;->r5:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_0
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "reAlmu0prnracfEp naseobh aC Uble6e on -:tmn 8"

    const-string v3, "Unable to parse CEA-608 channel number from: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, v1, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "rapPdMerq"

    const-string v2, "MpdParser"

    const/4 v4, 0x0

    invoke-static {v2, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p0, -0x1

    return p0
.end method

.method protected static uhm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, p1}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v0
.end method

.method protected static x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return-wide p2

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, LS0o/l;->e(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method protected static zq7(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    if-ge v0, v1, :cond_3

    const/4 v5, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lnf1/Mk;

    const/4 v5, 0x7

    iget-object v2, v1, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "CmssEgy10ld.xniepEboT8:cyas8::3hnoad,2:1e_ott0"

    const-string/jumbo v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const-string v3, "CJO"

    const-string v3, "JOC"

    const/4 v5, 0x2

    iget-object v4, v1, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v3, "ptam10y4nygema:2lli0o4:oD1esu:thEsib2.ngxoba:DcP,dlTotslyd"

    const-string/jumbo v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    const-string v2, "3c+e"

    const-string v2, "ec+3"

    const/4 v5, 0x5

    iget-object v1, v1, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    :cond_1
    const/4 v5, 0x3

    const-string p0, "d-3ooiaujcc/ae"

    const-string p0, "audio/eac3-joc"

    const/4 v5, 0x2

    return-object p0

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const-string p0, "aioc/budea"

    const-string p0, "audio/eac3"

    const/4 v5, 0x4

    return-object p0
.end method


# virtual methods
.method protected BB(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v5, 0x4

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const/4 v5, 0x0

    const-string/jumbo v1, "vuEtn"

    const-string v1, "Event"

    const/4 v5, 0x0

    invoke-static {p1, v1}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v5, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x2

    goto/16 :goto_2

    :pswitch_0
    const/4 v5, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto/16 :goto_2

    :pswitch_1
    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto/16 :goto_2

    :pswitch_2
    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    :goto_2
    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected BW(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lnf1/Mk;)Lnf1/S;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/h6W;",
            ">;",
            "Lnf1/Mk;",
            ")",
            "Lnf1/S;"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v7, Lnf1/S;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lnf1/S;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lnf1/Mk;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method protected C1d(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ge v0, v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lnf1/Mk;

    iget-object v3, v2, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v4, "sur1emhp:lagr1e0o::dp:2"

    const-string/jumbo v4, "urn:mpeg:dash:role:2011"

    const/4 v5, 0x0

    invoke-static {v4, v3}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    iget-object v2, v2, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lnf1/Jl;->pC8(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v5, 0x5

    or-int/2addr v1, v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    const-string v3, ":upsiaAtqs:oatr2eCd:7uorvnat:eSdPm:u0a0"

    const-string/jumbo v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    const/4 v5, 0x0

    iget-object v4, v2, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v3, v4}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    iget-object v2, v2, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lnf1/Jl;->e5m(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method protected CW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "LAu/NS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "di"

    const-string/jumbo v1, "id"

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v1, "nosrdiau"

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "ennmrstioematiTp"

    const-string/jumbo v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, LS0o/l;->m(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, LS0o/l;->m(JJJ)J

    move-result-wide v1

    const-string/jumbo v3, "tseaoaeDams"

    const-string/jumbo v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-virtual {v12, v0, v4}, Lnf1/Jl;->BB(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v11}, Lnf1/Jl;->qu(Ljava/lang/String;Ljava/lang/String;JJ[B)LAu/NS;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lnf1/D;JJJJJZ)Lnf1/NS;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;",
            "Lnf1/D;",
            "JJJJJZ)",
            "Lnf1/NS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v27

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->XHC(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "eyTembim"

    const-string/jumbo v2, "mimeType"

    const/4 v13, 0x0

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v2, "udccse"

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v2, "itpdw"

    const-string/jumbo v2, "width"

    invoke-static {v14, v2, v1}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    const-string/jumbo v2, "itqheh"

    const-string v2, "height"

    invoke-static {v14, v2, v1}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v31

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lnf1/Jl;->At(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v32

    const-string v2, "aosagutRpaimedSli"

    const-string v2, "audioSamplingRate"

    invoke-static {v14, v2, v1}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v33

    const-string/jumbo v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ellma"

    const-string/jumbo v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v34, 0x0

    move-object/from16 v35, p3

    move-object/from16 v35, p3

    move/from16 v36, v0

    move/from16 v36, v0

    move/from16 v37, v1

    move/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v39, v3

    move-object/from16 v41, v13

    move-object/from16 v41, v13

    move/from16 v40, v34

    move/from16 v40, v34

    move-wide/from16 v2, p6

    move-wide/from16 v0, p8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "aUsBoLR"

    const-string v13, "BaseURL"

    invoke-static {v14, v13}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-nez v40, :cond_0

    invoke-virtual {v15, v14, v2, v3}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    const/16 v40, 0x1

    :cond_0
    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-wide/from16 p6, v0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move/from16 v10, p14

    move/from16 v10, p14

    invoke-virtual {v15, v14, v13, v10}, Lnf1/Jl;->dyF(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    move-wide/from16 v0, p6

    move-wide/from16 v42, v2

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v45, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move/from16 v51, v36

    move/from16 v51, v36

    move-object/from16 v53, v38

    move-object/from16 v53, v38

    const/16 v52, 0x0

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    goto/16 :goto_6

    :cond_2
    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-wide/from16 p6, v0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move/from16 v10, p14

    move/from16 v10, p14

    const-string v0, "Coetrbitentnctoon"

    const-string v0, "ContentProtection"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->MDU(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object/from16 v41, v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/drm/J$lf;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "mteepnuntnooCCtn"

    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v14, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v38

    move-object/from16 v15, v38

    invoke-static {v15, v0}, Lnf1/Jl;->Dmx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->XHC(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v15

    move/from16 v13, v36

    move/from16 v13, v36

    invoke-static {v13, v15}, Lnf1/Jl;->s(II)I

    move-result v13

    move-object/from16 v53, v0

    move-object/from16 v52, v1

    move-object/from16 v52, v1

    move-wide/from16 v42, v2

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move/from16 v51, v13

    move/from16 v51, v13

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_2
    move-wide/from16 v0, p6

    goto/16 :goto_6

    :cond_5
    move/from16 v13, v36

    move/from16 v13, v36

    move-object/from16 v15, v38

    move-object/from16 v15, v38

    const/4 v1, 0x0

    const-string/jumbo v0, "oleR"

    const-string v0, "Role"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v14, v0}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "fiCarAopndinitoenCaulghno"

    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->P(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v37, v0

    move/from16 v37, v0

    :goto_3
    move-object/from16 v52, v1

    move-object/from16 v52, v1

    move-wide/from16 v42, v2

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move/from16 v51, v13

    move/from16 v51, v13

    move-object/from16 v53, v15

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-wide/from16 v0, p6

    move-object v15, v5

    move-object v15, v5

    goto/16 :goto_6

    :cond_7
    const-string v0, "eAicysibqstci"

    const-string v0, "Accessibility"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v14, v0}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "EisePspsrnrlteoay"

    const-string v0, "EssentialProperty"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v14, v0}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "rpamuPepSlmttrnoyple"

    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v14, v0}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "nsieoReatnptre"

    const-string v0, "Representation"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v16, v4

    goto :goto_4

    :cond_b
    move-object/from16 v16, p2

    move-object/from16 v16, p2

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v42, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    move-object/from16 v44, v5

    move-object/from16 v44, v5

    move/from16 v5, v30

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move/from16 v6, v31

    move/from16 v6, v31

    move-object/from16 v45, v7

    move-object/from16 v45, v7

    move/from16 v7, v32

    move/from16 v7, v32

    move-object/from16 v46, v8

    move/from16 v8, v37

    move/from16 v8, v37

    move-object/from16 v47, v9

    move-object/from16 v47, v9

    move/from16 v9, v33

    move-object/from16 v48, v17

    move-object/from16 v48, v17

    move-object v10, v15

    move-object v10, v15

    move-object/from16 v49, v11

    move-object/from16 v49, v11

    move-object/from16 v11, v46

    move-object/from16 v11, v46

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move-object/from16 v12, v47

    move-object/from16 v12, v47

    move/from16 v51, v13

    move/from16 v51, v13

    move-object/from16 v52, v18

    move-object/from16 v52, v18

    move-object/from16 v13, v45

    move-object/from16 v13, v45

    move-object/from16 v14, v38

    move-object/from16 v53, v15

    move-object/from16 v53, v15

    move-object/from16 v15, v35

    move-object/from16 v15, v35

    move-wide/from16 v16, p10

    move-wide/from16 v18, p4

    move-wide/from16 v20, v42

    move-wide/from16 v22, p6

    move-wide/from16 v24, p12

    move/from16 v26, p14

    move/from16 v26, p14

    invoke-virtual/range {v0 .. v26}, Lnf1/Jl;->paW(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnf1/D;JJJJJZ)Lnf1/Jl$NS;

    move-result-object v0

    iget-object v1, v0, Lnf1/Jl$NS;->XF:Lcom/google/android/exoplayer2/I;

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-static {v1}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v1

    move/from16 v14, v51

    move/from16 v14, v51

    invoke-static {v14, v1}, Lnf1/Jl;->s(II)I

    move-result v1

    move-object/from16 v15, v44

    move-object/from16 v15, v44

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move/from16 v51, v1

    move/from16 v51, v1

    move-object/from16 v3, v48

    goto/16 :goto_2

    :cond_c
    move-object/from16 v52, v1

    move-wide/from16 v42, v2

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move v14, v13

    move v14, v13

    move-object/from16 v53, v15

    move-object/from16 v53, v15

    move-object/from16 v48, v17

    move-object/from16 v48, v17

    move-object v15, v5

    move-object v15, v5

    const/4 v0, 0x0

    sget-object v0, LCd/vwC/ZJFRnAcft;->NqJoJCNCA:Ljava/lang/String;

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v35

    move-object/from16 v0, v35

    check-cast v0, Lnf1/D$Mk;

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-virtual {v11, v13, v0}, Lnf1/Jl;->lPa(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$Mk;)Lnf1/D$Mk;

    move-result-object v0

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    move/from16 v51, v14

    move/from16 v51, v14

    move-object/from16 v3, v48

    move-object/from16 v3, v48

    move-wide/from16 v0, p6

    move-object v14, v13

    move-object v14, v13

    goto/16 :goto_6

    :cond_d
    move-object/from16 v11, p0

    move-object/from16 v11, p0

    const-string v0, "StnmsbtgiLe"

    const-string v0, "SegmentList"

    invoke-static {v13, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v0, p6

    invoke-virtual {v11, v13, v0, v1}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v35

    move-object/from16 v2, v35

    check-cast v2, Lnf1/D$lf;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p4

    move-wide/from16 v7, v42

    move-wide/from16 v9, v16

    move/from16 v51, v14

    move/from16 v51, v14

    move-object v14, v11

    move-object v14, v11

    move-wide/from16 v11, p12

    invoke-virtual/range {v0 .. v12}, Lnf1/Jl;->p3c(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$lf;JJJJJ)Lnf1/D$lf;

    move-result-object v0

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    move-object v14, v13

    move-object v14, v13

    :goto_5
    move-wide/from16 v0, v16

    move-object/from16 v3, v48

    move-object/from16 v3, v48

    goto :goto_6

    :cond_e
    move-wide/from16 v0, p6

    move/from16 v51, v14

    move/from16 v51, v14

    move-object v14, v11

    const-string/jumbo v2, "tmgSTeupeelaetm"

    const-string v2, "SegmentTemplate"

    invoke-static {v13, v2}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v14, v13, v0, v1}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v35

    move-object/from16 v2, v35

    check-cast v2, Lnf1/D$f;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, v38

    move-object/from16 v3, v38

    move-wide/from16 v4, p10

    move-wide/from16 v6, p4

    move-wide/from16 v8, v42

    move-wide/from16 v10, v16

    move-object v14, v13

    move-object v14, v13

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lnf1/Jl;->os(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$f;Ljava/util/List;JJJJJ)Lnf1/D$f;

    move-result-object v0

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    goto :goto_5

    :cond_f
    move-object v14, v13

    move-object v14, v13

    const-string v2, "ebraESnpnetdImavt"

    const-string v2, "InbandEventStream"

    invoke-static {v14, v2}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v14, v2}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v2

    move-object/from16 v3, v48

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v3, v48

    move-object/from16 v3, v48

    const-string v2, "bLlqa"

    const-string v2, "Label"

    invoke-static {v14, v2}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->UO(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    move-object/from16 v39, v2

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, LS0o/AY;->Z(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->GK(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    :goto_6
    const-string/jumbo v2, "tesdntSpAiaoa"

    const-string v2, "AdaptationSet"

    invoke-static {v14, v2}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v34

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf1/Jl$NS;

    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v39

    move-object/from16 p3, v39

    move-object/from16 p4, v41

    move-object/from16 p4, v41

    move-object/from16 p5, v49

    move-object/from16 p5, v49

    move-object/from16 p6, v3

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lnf1/Jl;->J(Lnf1/Jl$NS;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lnf1/qR;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move/from16 p2, v27

    move/from16 p2, v27

    move/from16 p3, v51

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move-object/from16 p5, v47

    move-object/from16 p5, v47

    move-object/from16 p6, v45

    move-object/from16 p7, v38

    invoke-virtual/range {p1 .. p7}, Lnf1/Jl;->r5(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lnf1/NS;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v10, v3

    move-object v10, v3

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v6, v38

    move-wide/from16 v2, v42

    move-object/from16 v7, v45

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v9, v47

    move-object/from16 v11, v49

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move-object/from16 v12, v50

    move/from16 v36, v51

    move/from16 v36, v51

    move-object/from16 v13, v52

    move-object/from16 v13, v52

    move-object/from16 v38, v53

    move-object/from16 v38, v53

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto/16 :goto_0
.end method

.method protected D3D(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/I;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)",
            "Lcom/google/android/exoplayer2/I;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move v2, p3

    move v2, p3

    move v3, p4

    move v3, p4

    move-object/from16 v4, p10

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v5, p12

    invoke-static {p2, v5}, Lnf1/Jl;->t4x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "auame3i/od"

    const-string v7, "audio/eac3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p14 .. p14}, Lnf1/Jl;->zq7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "aciuocoeaj3/-o"

    const-string v7, "audio/eac3-joc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, "3ce+"

    const-string v5, "ec+3"

    :cond_0
    invoke-virtual {p0, v4}, Lnf1/Jl;->R9(Ljava/util/List;)I

    move-result v7

    invoke-virtual {p0, v4}, Lnf1/Jl;->qw0(Ljava/util/List;)I

    move-result v4

    move-object/from16 v8, p11

    move-object/from16 v8, p11

    invoke-virtual {p0, v8}, Lnf1/Jl;->C1d(Ljava/util/List;)I

    move-result v9

    or-int/2addr v4, v9

    move-object/from16 v9, p13

    move-object/from16 v9, p13

    invoke-virtual {p0, v9}, Lnf1/Jl;->t1(Ljava/util/List;)I

    move-result v9

    or-int/2addr v4, v9

    move-object/from16 v9, p14

    move-object/from16 v9, p14

    invoke-virtual {p0, v9}, Lnf1/Jl;->t1(Ljava/util/List;)I

    move-result v9

    or-int/2addr v4, v9

    new-instance v9, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    move-object v10, p1

    move-object v10, p1

    invoke-virtual {v9, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v9

    invoke-virtual {v9, p2}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    move/from16 v5, p8

    move/from16 v5, p8

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-static {v6}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    move/from16 v3, p5

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    goto :goto_1

    :cond_1
    invoke-static {v6}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, p6

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    move/from16 v3, p7

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    goto :goto_1

    :cond_2
    invoke-static {v6}, LS0o/GcS;->I4t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "tlioabcn0pi/a68ec-p"

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p11 .. p11}, Lnf1/Jl;->uD(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p11 .. p11}, Lnf1/Jl;->L7G(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->XHC(I)Lcom/google/android/exoplayer2/I$lf;

    goto :goto_1

    :cond_5
    invoke-static {v6}, LS0o/GcS;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    return-object v1
.end method

.method protected GK(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected I9A(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Lnf1/S;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    const-string v0, "di"

    const-string/jumbo v0, "id"

    const/4 v12, 0x0

    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "sutat"

    const-string/jumbo v0, "start"

    move-wide/from16 v1, p3

    invoke-static {v14, v0, v1, v2}, Lnf1/Jl;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v10

    if-eqz v0, :cond_0

    add-long v0, p7, v17

    move-wide/from16 v19, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v10

    :goto_0
    const-string/jumbo v0, "toariudp"

    const-string v0, "duration"

    invoke-static {v14, v0, v10, v11}, Lnf1/Jl;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-wide/from16 v6, p5

    move/from16 v23, v0

    move/from16 v23, v0

    move-wide/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v24

    move-object/from16 v27, v24

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v23, :cond_1

    invoke-virtual {v15, v14, v6, v7}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v23, 0x1

    :cond_1
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p11

    invoke-virtual {v15, v14, v4, v5}, Lnf1/Jl;->dyF(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    move-object/from16 v31, v12

    move-object v15, v13

    move-object v15, v13

    goto/16 :goto_6

    :cond_2
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p11

    const-string/jumbo v0, "tadpniaAqotte"

    const-string v0, "AdaptationSet"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v9

    move-object v2, v9

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    move-wide/from16 v4, v21

    move-wide/from16 v28, v6

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    move-wide/from16 v8, v25

    move-wide/from16 v10, v19

    move-object/from16 p3, v15

    move-object/from16 p3, v15

    move-object v15, v13

    move-object v15, v13

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v14, p11

    invoke-virtual/range {v0 .. v14}, Lnf1/Jl;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lnf1/D;JJJJJZ)Lnf1/NS;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v32, p3

    move-object/from16 v32, p3

    goto :goto_3

    :cond_4
    move-wide/from16 v28, v6

    move-object/from16 p3, v8

    move-object/from16 p3, v8

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    move-object v15, v13

    move-object v15, v13

    const-string/jumbo v0, "vmstteErSne"

    const-string v0, "EventStream"

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->jc(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/h6W;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    :goto_3
    const/16 v31, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_5
    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const-string/jumbo v0, "tnemseagBme"

    const-string v0, "SegmentBase"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v13, p0

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    const/4 v11, 0x0

    invoke-virtual {v13, v14, v11}, Lnf1/Jl;->lPa(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$Mk;)Lnf1/D$Mk;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    move-object/from16 v31, v11

    move-object/from16 v31, v11

    move-wide/from16 v6, v28

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_6
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    const/4 v11, 0x0

    const-string v0, "eegtosiSmtn"

    const-string v0, "SegmentList"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v14, v9, v10}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v28

    move-wide/from16 v9, v24

    move-object/from16 v31, v11

    move-object/from16 v31, v11

    move-wide/from16 v11, p9

    invoke-virtual/range {v0 .. v12}, Lnf1/Jl;->p3c(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$lf;JJJJJ)Lnf1/D$lf;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-object/from16 v24, v0

    move-object/from16 v24, v0

    goto :goto_6

    :cond_7
    move-object/from16 v31, v11

    const-string/jumbo v0, "mgSetbtaeeenmpl"

    const-string v0, "SegmentTemplate"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v14, v10, v11}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    move-wide/from16 v33, v10

    move-wide/from16 v10, v24

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lnf1/Jl;->os(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$f;Ljava/util/List;JJJJJ)Lnf1/D$f;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    goto :goto_4

    :cond_8
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-string/jumbo v0, "istfstueidnIeer"

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14, v0}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    move-wide/from16 v6, v28

    :goto_6
    const-string/jumbo v0, "iperPd"

    const-string v0, "Period"

    invoke-static {v14, v0}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move-object/from16 p2, v16

    move-object/from16 p2, v16

    move-wide/from16 p3, v17

    move-object/from16 p5, v15

    move-object/from16 p5, v15

    move-object/from16 p6, v32

    move-object/from16 p6, v32

    move-object/from16 p7, v27

    move-object/from16 p7, v27

    invoke-virtual/range {p1 .. p7}, Lnf1/Jl;->BW(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lnf1/Mk;)Lnf1/S;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v13, v15

    move-object v13, v15

    move-object/from16 v9, v30

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-object/from16 v8, v32

    move-wide/from16 v10, v33

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto/16 :goto_1
.end method

.method protected J(Lnf1/Jl$NS;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lnf1/qR;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/Jl$NS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lnf1/Mk;",
            ">;)",
            "Lnf1/qR;"
        }
    .end annotation

    iget-object v0, p1, Lnf1/Jl$NS;->XF:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    :cond_0
    iget-object p2, p1, Lnf1/Jl$NS;->qu:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    move-object p3, p2

    :goto_0
    iget-object p2, p1, Lnf1/Jl$NS;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Lnf1/Jl;->I4t(Ljava/util/ArrayList;)V

    new-instance p4, Lcom/google/android/exoplayer2/drm/J;

    invoke-direct {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    :cond_2
    iget-object v6, p1, Lnf1/Jl$NS;->D3D:Ljava/util/ArrayList;

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lnf1/Jl$NS;->g:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    iget-object v4, p1, Lnf1/Jl$NS;->h:Lcom/google/common/collect/y;

    iget-object v5, p1, Lnf1/Jl$NS;->r5:Lnf1/D;

    iget-object v7, p1, Lnf1/Jl$NS;->BW:Ljava/util/List;

    iget-object v8, p1, Lnf1/Jl$NS;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lnf1/qR;->JrO(JLcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lnf1/qR;

    move-result-object p1

    return-object p1
.end method

.method protected JrO(Ljava/lang/String;Ljava/lang/String;)Lnf1/co;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lnf1/co;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lnf1/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected Jv(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lnf1/f;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "profiles"

    invoke-virtual {v14, v12, v2, v1}, Lnf1/Jl;->xOU(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lnf1/Jl;->jSk([Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v1, "rTmSyiaiqtialtbaatvie"

    const-string v1, "availabilityStartTime"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v1, v9, v10}, Lnf1/Jl;->V4L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string/jumbo v1, "oestonrraetustiiaDmdennPa"

    const-string/jumbo v1, "mediaPresentationDuration"

    invoke-static {v12, v1, v9, v10}, Lnf1/Jl;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string/jumbo v1, "uifmfeneBTirm"

    const-string/jumbo v1, "minBufferTime"

    invoke-static {v12, v1, v9, v10}, Lnf1/Jl;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string/jumbo v1, "type"

    const/4 v11, 0x0

    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dycmoin"

    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const-string/jumbo v1, "oaiirbddntpPiUmumme"

    const-string/jumbo v1, "minimumUpdatePeriod"

    invoke-static {v12, v1, v9, v10}, Lnf1/Jl;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v9

    :goto_0
    if-eqz v21, :cond_1

    const-string/jumbo v1, "prSmifuuefeftDBhithe"

    const-string/jumbo v1, "timeShiftBufferDepth"

    invoke-static {v12, v1, v9, v10}, Lnf1/Jl;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v9

    :goto_1
    if-eqz v21, :cond_2

    const-string/jumbo v1, "suggestedPresentationDelay"

    invoke-static {v12, v1, v9, v10}, Lnf1/Jl;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v9

    :goto_2
    const-string/jumbo v1, "lismihTpbep"

    const-string/jumbo v1, "publishTime"

    invoke-static {v12, v1, v9, v10}, Lnf1/Jl;->V4L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    if-eqz v21, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide v3, v9

    :goto_3
    new-instance v5, Lnf1/lf;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v13, :cond_4

    move v1, v8

    move v1, v8

    goto :goto_4

    :cond_4
    const/high16 v30, -0x80000000

    move/from16 v1, v30

    move/from16 v1, v30

    :goto_4
    invoke-direct {v5, v6, v7, v1, v8}, Lnf1/lf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v8, [Lnf1/lf;

    aput-object v5, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/K;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_5

    move-wide v1, v9

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_5
    move/from16 v30, v0

    move/from16 v31, v30

    move/from16 v31, v30

    move-wide/from16 v32, v1

    move-object/from16 v34, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v37, v36

    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BqsLRea"

    const-string v0, "BaseURL"

    invoke-static {v12, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v30, :cond_6

    invoke-virtual {v14, v12, v3, v4}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v30, v8

    move/from16 v30, v8

    :cond_6
    invoke-virtual {v14, v12, v7, v13}, Lnf1/Jl;->dyF(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_7
    const-string/jumbo v0, "imsgonroPraIrfnoam"

    const-string v0, "ProgramInformation"

    invoke-static {v12, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->uQd(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/J;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    :goto_7
    move-object/from16 v41, v6

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move-object/from16 v43, v7

    move/from16 v42, v8

    move/from16 v42, v8

    move-wide/from16 v44, v9

    move-object v14, v11

    move-object v14, v11

    move-object v11, v5

    move-object v11, v5

    goto/16 :goto_c

    :cond_8
    const-string/jumbo v0, "nTimUCgTi"

    const-string v0, "UTCTiming"

    invoke-static {v12, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->l4(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/co;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_7

    :cond_9
    const-string v0, "Ltacoioo"

    const-string v0, "Location"

    invoke-static {v12, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    goto :goto_7

    :cond_a
    const-string v0, "eepirbcicnsreDviSt"

    const-string v0, "ServiceDescription"

    invoke-static {v12, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/z9;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v37, v0

    goto :goto_7

    :cond_b
    const-string/jumbo v0, "urdePi"

    const-string v0, "Period"

    invoke-static {v12, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v31, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v2, v6

    move-object v2, v6

    goto :goto_8

    :cond_c
    move-object v2, v7

    move-object v2, v7

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v38, v3

    move-wide/from16 v3, v32

    move-object/from16 v40, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, v38

    move-object/from16 v43, v7

    move/from16 v42, v8

    move/from16 v42, v8

    move-wide v7, v15

    move-wide/from16 v44, v9

    move-wide/from16 v9, v24

    move-object v14, v11

    move-object v14, v11

    move v11, v13

    move v11, v13

    invoke-virtual/range {v0 .. v11}, Lnf1/Jl;->I9A(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lnf1/S;

    iget-wide v2, v1, Lnf1/S;->h:J

    cmp-long v2, v2, v44

    if-nez v2, :cond_e

    if-eqz v21, :cond_d

    move-object/from16 v11, v40

    move-object/from16 v11, v40

    move/from16 v8, v42

    move/from16 v8, v42

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rel fippbt sen do renoiretettUm do a"

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v44

    if-nez v0, :cond_f

    move-object/from16 v11, v40

    move-object/from16 v11, v40

    move-wide/from16 v9, v44

    goto :goto_9

    :cond_f
    iget-wide v4, v1, Lnf1/S;->h:J

    add-long v9, v4, v2

    move-object/from16 v11, v40

    move-object/from16 v11, v40

    :goto_9
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v9

    move/from16 v8, v31

    move/from16 v8, v31

    :goto_a
    move/from16 v31, v8

    move/from16 v31, v8

    goto :goto_b

    :cond_10
    move-wide/from16 v38, v3

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move-object/from16 v43, v7

    move/from16 v42, v8

    move/from16 v42, v8

    move-wide/from16 v44, v9

    move-object v14, v11

    move-object v11, v5

    move-object v11, v5

    invoke-static/range {p1 .. p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    move-wide/from16 v3, v38

    :goto_c
    const-string v0, "DMP"

    const-string v0, "MPD"

    invoke-static {v12, v0}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v17, v44

    if-nez v0, :cond_13

    cmp-long v0, v32, v44

    if-eqz v0, :cond_11

    move-wide/from16 v3, v32

    goto :goto_e

    :cond_11
    if-eqz v21, :cond_12

    goto :goto_d

    :cond_12
    const-string/jumbo v0, "nmrdUtetqdfu acsifl onib n roet iamanet aeoiet.t"

    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_d
    move-wide/from16 v3, v17

    :goto_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v38, v11

    move-object/from16 v38, v11

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-object/from16 v16, v34

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v17, v35

    move-object/from16 v18, v37

    move-object/from16 v18, v37

    move-object/from16 v19, v36

    move-object/from16 v19, v36

    move-object/from16 v20, v38

    move-object/from16 v20, v38

    invoke-virtual/range {v0 .. v20}, Lnf1/Jl;->g(JJJZJJJJLnf1/J;Lnf1/co;Lnf1/z9;Landroid/net/Uri;Ljava/util/List;)Lnf1/f;

    move-result-object v0

    return-object v0

    :cond_14
    const-string/jumbo v0, "rfseo.dods oniuN "

    const-string v0, "No periods found."

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_15
    move-object v5, v11

    move-object v5, v11

    move-object v11, v14

    move-object v11, v14

    move-object/from16 v6, v41

    move-object/from16 v6, v41

    move/from16 v8, v42

    move/from16 v8, v42

    move-object/from16 v7, v43

    move-object/from16 v7, v43

    move-wide/from16 v9, v44

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    goto/16 :goto_6
.end method

.method protected LH(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnf1/Q8S;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-wide/16 p2, -0x1

    const-wide/16 p2, -0x1

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    const-string v0, "-"

    const-string v0, "-"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    aget-object v0, p1, v0

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x0

    array-length v3, p1

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    const/4 v7, 0x6

    aget-object p1, p1, p2

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v7, 0x4

    sub-long/2addr p1, v0

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const/4 v7, 0x7

    add-long/2addr p1, v3

    move-wide v5, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lnf1/Jl;->b(Ljava/lang/String;JJ)Lnf1/Q8S;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method protected MDU(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    const-string/jumbo v0, "idUmmIshecr"

    const-string/jumbo v0, "schemeIdUri"

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x7

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    invoke-static {v0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    const/4 v10, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v10, 0x2

    const-string v3, "::4mopt11ergmic0npphsdutanor2:eo"

    const-string/jumbo v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v10, 0x2

    const-string v3, "fdicnb:b-edad8dc9726:r4-u-27ad19u1e58eed-ud3a"

    const-string/jumbo v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v10, 0x1

    const-string v3, "98d456u-087:92fai459af:n-e24895u0b0680bure-u9"

    const-string/jumbo v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_0
    const/4 v10, 0x0

    const-string v0, "auple"

    const-string/jumbo v0, "value"

    const/4 v10, 0x3

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const-string v3, "fKDetd_Iqlu"

    const-string v3, "default_KID"

    const/4 v10, 0x4

    invoke-static {p1, v3}, LS0o/AY;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x7

    if-nez v4, :cond_4

    const/4 v10, 0x5

    const-string v4, "00s--0000-00000000000-00000000000000"

    const-string v4, "00000000-0000-0000-0000-000000000000"

    const/4 v10, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x4

    if-nez v4, :cond_4

    const/4 v10, 0x0

    const-string/jumbo v4, "s//+"

    const-string v4, "\\s+"

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    array-length v4, v3

    const/4 v10, 0x2

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v10, 0x0

    move v5, v2

    :goto_1
    const/4 v10, 0x3

    array-length v6, v3

    if-ge v5, v6, :cond_3

    const/4 v10, 0x5

    aget-object v6, v3, v5

    const/4 v10, 0x5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v4, v5

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    sget-object v3, LUj/lf;->h:Ljava/util/UUID;

    const/4 v10, 0x5

    invoke-static {v3, v4, v1}, LsT/vME;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    goto :goto_6

    :cond_4
    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_1
    const/4 v10, 0x1

    sget-object v3, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x3

    sget-object v3, LUj/lf;->Z:Ljava/util/UUID;

    :goto_2
    move-object v0, v1

    move-object v0, v1

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    :goto_3
    move-object v0, v1

    move-object v0, v1

    move-object v3, v0

    move-object v3, v0

    :goto_4
    move-object v4, v3

    move-object v4, v3

    :goto_5
    move-object v5, v4

    move-object v5, v4

    :cond_6
    :goto_6
    const/4 v10, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v10, 0x1

    const-string/jumbo v6, "ms:mllau"

    const-string/jumbo v6, "ms:laurl"

    invoke-static {p1, v6}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    const/4 v10, 0x5

    const-string/jumbo v5, "licenseUrl"

    const/4 v10, 0x0

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-nez v4, :cond_9

    const-string v7, "hsps"

    const-string/jumbo v7, "pssh"

    const/4 v10, 0x1

    invoke-static {p1, v7}, LS0o/AY;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v10, 0x4

    if-ne v7, v6, :cond_9

    const/4 v10, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v3}, LsT/vME;->D3D([B)Ljava/util/UUID;

    move-result-object v4

    const/4 v10, 0x4

    if-nez v4, :cond_8

    const/4 v10, 0x5

    const-string/jumbo v3, "rasporMdP"

    const-string v3, "MpdParser"

    const/4 v10, 0x1

    const-string v6, "Sds  bolrm ipnfnegpas:ctachmpdkea"

    const-string v6, "Skipping malformed cenc:pssh data"

    const/4 v10, 0x2

    invoke-static {v3, v6}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x7

    goto :goto_7

    :cond_8
    move-object v9, v4

    move-object v9, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x3

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    if-nez v4, :cond_a

    const/4 v10, 0x0

    sget-object v7, LUj/lf;->Z:Ljava/util/UUID;

    const/4 v10, 0x4

    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    const/4 v10, 0x5

    const-string/jumbo v8, "smr:pour"

    const-string/jumbo v8, "mspr:pro"

    const/4 v10, 0x4

    invoke-static {p1, v8}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    const/4 v10, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x0

    if-ne v8, v6, :cond_a

    const/4 v10, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v7, v4}, LsT/vME;->XF(Ljava/util/UUID;[B)[B

    move-result-object v4

    const/4 v10, 0x4

    goto :goto_7

    :cond_a
    const/4 v10, 0x1

    invoke-static {p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const/4 v10, 0x1

    const-string v6, "CtnotiopttPeecnno"

    const-string v6, "ContentProtection"

    const/4 v10, 0x1

    invoke-static {p1, v6}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_6

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v10, 0x6

    const-string/jumbo p1, "i/mde4poq"

    const-string/jumbo p1, "video/mp4"

    const/4 v10, 0x7

    invoke-direct {v1, v3, v5, p1, v4}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_b
    const/4 v10, 0x7

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected MTY(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/Q8S;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "misda"

    const-string/jumbo v0, "media"

    const/4 v2, 0x5

    const-string v1, "aiamedmReg"

    const-string/jumbo v1, "mediaRange"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lnf1/Jl;->LH(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnf1/Q8S;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method protected O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lnf1/LZn;)Lnf1/LZn;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lnf1/LZn;->h(Ljava/lang/String;)Lnf1/LZn;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x2

    return-object p3
.end method

.method protected P(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dhrIomcseiU"

    const-string/jumbo v0, "schemeIdUri"

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x4

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v3, 0x5

    move v0, v2

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x4

    const-string v1, "grstcbuobhln2cnua1ouion0rayenanla:1:dhdoif_:d_i"

    const-string/jumbo v1, "urn:dolby:dash:audio_channel_configuration:2011"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x6

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x1

    const-string/jumbo v1, "tag:dts.com,2018:uhd:audio_channel_configuration"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x6

    const-string/jumbo v1, "rdhtc4uocnaad2ggiud0ncses:of2.:lohunmoai_t_a1,0tni1:2a"

    const-string/jumbo v1, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x1

    const-string/jumbo v1, "ltnhefgponngc:nuCipm:gca:pramipireBneo:C"

    const-string/jumbo v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const/4 v3, 0x3

    const-string/jumbo v1, "i:n::oc0qbl1n,eo22haatfyn4ut_dglnao1m_icgaoc0o1ru:.dadsh"

    const-string/jumbo v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const/4 v3, 0x6

    const-string v1, "gmscetn:ond0a0hp3au0nau:1r_osnco_ig1naei:d:hr33l:i2fu2"

    const-string/jumbo v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_6
    const/4 v3, 0x0

    const-string/jumbo v1, "l:dmfniuatie2o_:a_nio1snt0nu:dcnru2hchosdrag:"

    const-string/jumbo v1, "urn:dts:dash:audio_channel_configuration:2012"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {p1}, Lnf1/Jl;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p1}, Lnf1/Jl;->kf(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x7

    invoke-static {p1}, Lnf1/Jl;->qr(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x6

    const-string/jumbo v0, "velao"

    const-string/jumbo v0, "value"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lnf1/Jl;->PL(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :cond_7
    :goto_2
    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x0

    const-string v0, "eloCobnAonCarnhtfaduiunii"

    const-string v0, "AudioChannelConfiguration"

    const/4 v3, 0x3

    invoke-static {p1, v0}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected Q(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/z9;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v3, -0x800001

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    move v10, v3

    move v10, v3

    move v11, v10

    move v11, v10

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "mxa"

    const-string/jumbo v13, "max"

    const-string/jumbo v14, "mni"

    const-string/jumbo v14, "min"

    if-eqz v12, :cond_0

    const-string/jumbo v4, "uatert"

    const-string/jumbo v4, "target"

    invoke-static {v0, v4, v1, v2}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v14, v1, v2}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v0, v13, v1, v2}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-string/jumbo v12, "taeacbRplyka"

    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v0, v14, v3}, Lnf1/Jl;->jk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v10

    invoke-static {v0, v13, v3}, Lnf1/Jl;->jk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v11

    :cond_1
    :goto_1
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v20, v11

    const-string v4, "eoirvcncqesetirDSp"

    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lnf1/z9;

    move-object v12, v0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lnf1/z9;-><init>(JJJFF)V

    return-object v0

    :cond_2
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_0
.end method

.method protected R9(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lnf1/Mk;

    const/4 v5, 0x6

    iget-object v3, v2, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v4, "u1shd:2map:eo:gler0rs1:"

    const-string/jumbo v4, "urn:mpeg:dash:role:2011"

    const/4 v5, 0x4

    invoke-static {v4, v3}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v2, v2, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lnf1/Jl;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    or-int/2addr v1, v2

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method protected UO(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "labmL"

    const-string v0, "Label"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lnf1/Jl;->uhm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected V9h(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const-string/jumbo v1, "iOeloifaaviatblTitsfey"

    const-string v1, "availabilityTimeOffset"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-wide p2

    :cond_0
    const/4 v2, 0x7

    const-string p2, "FIN"

    const-string p2, "INF"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v2, 0x0

    const p2, 0x49742400    # 1000000.0f

    const/4 v2, 0x1

    mul-float/2addr p1, p2

    const/4 v2, 0x6

    float-to-long p1, p1

    const/4 v2, 0x2

    return-wide p1
.end method

.method public bridge synthetic XF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lnf1/Jl;->pyv(Landroid/net/Uri;Ljava/io/InputStream;)Lnf1/f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected XHC(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string/jumbo v1, "tpTecbnnyot"

    const-string v1, "contentType"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "iudou"

    const-string v0, "audio"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "oipdv"

    const-string/jumbo v0, "video"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v0, "text"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x3

    :cond_3
    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;J[J[LAu/NS;)Lnf1/h6W;
    .locals 8

    new-instance v7, Lnf1/h6W;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnf1/h6W;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[LAu/NS;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "forced_subtitle"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v1, "ifoesrtuqdlbtec"

    const-string v1, "forced-subtitle"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    const/4 v2, 0x5

    return p1
.end method

.method protected b(Ljava/lang/String;JJ)Lnf1/Q8S;
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lnf1/Q8S;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    const/4 v7, 0x1

    return-object v6
.end method

.method protected dyF(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    const-string/jumbo v0, "idsbpytovr:r"

    const-string v0, "dvb:priority"

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/high16 v0, -0x80000000

    :goto_0
    const/4 v8, 0x4

    const-string v3, "dwimhb:gev"

    const-string v3, "dvb:weight"

    const/4 v8, 0x0

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x1

    const-string v4, "avLsoreciocoien"

    const-string/jumbo v4, "serviceLocation"

    const/4 v8, 0x1

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const-string v4, "URBesba"

    const-string v4, "BaseURL"

    const/4 v8, 0x4

    invoke-static {p1, v4}, Lnf1/Jl;->uhm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, LS0o/FlD;->h(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    if-nez v1, :cond_3

    move-object v1, p1

    move-object v1, p1

    :cond_3
    const/4 v8, 0x6

    new-array p2, v2, [Lnf1/lf;

    const/4 v8, 0x1

    new-instance p3, Lnf1/lf;

    const/4 v8, 0x5

    invoke-direct {p3, p1, v1, v0, v3}, Lnf1/lf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p3, p2, v5

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/google/common/collect/K;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_4
    const/4 v8, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    if-ge v5, v4, :cond_7

    const/4 v8, 0x3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lnf1/lf;

    const/4 v8, 0x7

    iget-object v6, v4, Lnf1/lf;->XF:Ljava/lang/String;

    invoke-static {v6, p1}, LS0o/FlD;->qu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    if-nez v1, :cond_5

    move-object v7, v6

    move-object v7, v6

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    move-object v7, v1

    move-object v7, v1

    :goto_3
    const/4 v8, 0x5

    if-eqz p3, :cond_6

    iget v0, v4, Lnf1/lf;->r5:I

    iget v3, v4, Lnf1/lf;->qu:I

    const/4 v8, 0x4

    iget-object v7, v4, Lnf1/lf;->h:Ljava/lang/String;

    :cond_6
    const/4 v8, 0x5

    new-instance v4, Lnf1/lf;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v0, v3}, Lnf1/lf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    return-object v2
.end method

.method protected e5m(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    const-string v1, "6"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v4, v2

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const-string v1, "4"

    const-string v1, "4"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    const-string v1, "3"

    const-string v1, "3"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x1

    const-string v1, "2"

    const-string v1, "2"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x4

    const-string v1, "1"

    const-string v1, "1"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x7

    return v0

    :pswitch_6
    const/4 v5, 0x5

    return v3

    :pswitch_7
    const/4 v5, 0x2

    const/16 p1, 0x8

    const/4 v5, 0x2

    return p1

    :pswitch_8
    const/4 v5, 0x1

    return v2

    :pswitch_9
    const/4 v5, 0x6

    const/16 p1, 0x800

    const/4 v5, 0x7

    return p1

    :pswitch_a
    const/4 v5, 0x1

    const/16 p1, 0x200

    const/4 v5, 0x7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected f(Lnf1/Q8S;JJJJLjava/util/List;JLjava/util/List;JJ)Lnf1/D$lf;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/Q8S;",
            "JJJJ",
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;J",
            "Ljava/util/List<",
            "Lnf1/Q8S;",
            ">;JJ)",
            "Lnf1/D$lf;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    new-instance v18, Lnf1/D$lf;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-static/range {p14 .. p15}, LS0o/l;->Ajh(J)J

    move-result-wide v14

    invoke-static/range {p16 .. p17}, LS0o/l;->Ajh(J)J

    move-result-wide v16

    invoke-direct/range {v0 .. v17}, Lnf1/D$lf;-><init>(Lnf1/Q8S;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v18
.end method

.method protected fa(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-wide v3, v1

    move-wide v5, v11

    move v1, v13

    move v1, v13

    move v7, v1

    move v7, v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    const-string v2, "S"

    invoke-static {v0, v2}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "t"

    const-string/jumbo v2, "t"

    invoke-static {v0, v2, v11, v12}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v2, v10

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lnf1/Jl;->h(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    const-string v1, "d"

    invoke-static {v0, v1, v11, v12}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v3, "r"

    const-string/jumbo v3, "r"

    invoke-static {v0, v3, v13}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move v7, v3

    move v1, v4

    move v1, v4

    move-wide v3, v14

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "eiltemuTmineenS"

    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, LS0o/l;->m(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lnf1/Jl;->h(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method protected g(JJJZJJJJLnf1/J;Lnf1/co;Lnf1/z9;Landroid/net/Uri;Ljava/util/List;)Lnf1/f;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lnf1/J;",
            "Lnf1/co;",
            "Lnf1/z9;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lnf1/S;",
            ">;)",
            "Lnf1/f;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v20, p20

    new-instance v21, Lnf1/f;

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lnf1/f;-><init>(JJJZJJJJLnf1/J;Lnf1/co;Lnf1/z9;Landroid/net/Uri;Ljava/util/List;)V

    return-object v21
.end method

.method protected jc(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/h6W;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x7

    const-string v0, "desimheprcU"

    const-string/jumbo v0, "schemeIdUri"

    const-string v1, ""

    const-string v1, ""

    const/4 v13, 0x3

    invoke-static {p1, v0, v1}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    const-string/jumbo v2, "ualqe"

    const-string/jumbo v2, "value"

    const/4 v13, 0x5

    invoke-static {p1, v2, v1}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    const-string v2, "esseatlic"

    const-string/jumbo v2, "timescale"

    const/4 v13, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v13, 0x6

    invoke-static {p1, v2, v3, v4}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v13, 0x7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/4 v13, 0x7

    const/16 v2, 0x200

    const/4 v13, 0x0

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    const/4 v13, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v13, 0x0

    const-string/jumbo v2, "vEnme"

    const-string v2, "Event"

    const/4 v13, 0x2

    invoke-static {p1, v2}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    move-object v8, v12

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v8}, Lnf1/Jl;->CW(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    const/4 v13, 0x5

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    invoke-static {p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const/4 v13, 0x5

    const-string v2, "etEvoarmetS"

    const-string v2, "EventStream"

    const/4 v13, 0x7

    invoke-static {p1, v2}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    const/4 v13, 0x1

    new-array v7, p1, [J

    const/4 v13, 0x2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    const/4 v13, 0x1

    new-array v8, p1, [LAu/NS;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v13, 0x5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x2

    if-ge p1, v2, :cond_2

    const/4 v13, 0x0

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    check-cast v2, Landroid/util/Pair;

    const/4 v13, 0x5

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v13, 0x7

    aput-wide v3, v7, p1

    const/4 v13, 0x0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v2, LAu/NS;

    const/4 v13, 0x3

    aput-object v2, v8, p1

    const/4 v13, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v2, p0

    move-object v3, v0

    move-object v3, v0

    move-object v4, v1

    move-object v4, v1

    move-wide v5, v9

    const/4 v13, 0x7

    invoke-virtual/range {v2 .. v8}, Lnf1/Jl;->Z(Ljava/lang/String;Ljava/lang/String;J[J[LAu/NS;)Lnf1/h6W;

    move-result-object p1

    const/4 v13, 0x7

    return-object p1
.end method

.method protected km(Lnf1/Q8S;JJJJ)Lnf1/D$Mk;
    .locals 11

    new-instance v10, Lnf1/D$Mk;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lnf1/D$Mk;-><init>(Lnf1/Q8S;JJJJ)V

    return-object v10
.end method

.method protected l4(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/co;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "schemeIdUri"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "blvau"

    const-string/jumbo v2, "value"

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1}, Lnf1/Jl;->JrO(Ljava/lang/String;Ljava/lang/String;)Lnf1/co;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method protected lPa(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$Mk;)Lnf1/D$Mk;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lnf1/D;->h:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "cseetmula"

    const-string/jumbo v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lnf1/D;->r5:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string/jumbo v8, "tosesanpOtifmpreeeTtnf"

    const-string/jumbo v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lnf1/D$Mk;->qu:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lnf1/D$Mk;->Z:J

    :cond_3
    const-string/jumbo v8, "nxegaidnqe"

    const-string/jumbo v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v2

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v5, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v13, v1, Lnf1/D;->XF:Lnf1/Q8S;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v1, "izstntlinioaaI"

    const-string v1, "Initialization"

    invoke-static {v0, v1}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->mV(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/Q8S;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "emBmaentseg"

    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    invoke-virtual/range {v7 .. v16}, Lnf1/Jl;->km(Lnf1/Q8S;JJJJ)Lnf1/D$Mk;

    move-result-object v0

    return-object v0
.end method

.method protected mV(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/Q8S;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "cosLoReUr"

    const-string/jumbo v0, "sourceURL"

    const/4 v2, 0x7

    const-string v1, "barne"

    const-string/jumbo v1, "range"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lnf1/Jl;->LH(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnf1/Q8S;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method protected os(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$f;Ljava/util/List;JJJJJ)Lnf1/D$f;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lnf1/D$f;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;JJJJJ)",
            "Lnf1/D$f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lnf1/D;->h:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string/jumbo v4, "slaeeiutm"

    const-string/jumbo v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lnf1/D;->r5:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    const-string/jumbo v4, "nsiemeapOrottfesTptein"

    const-string/jumbo v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lnf1/D$NS;->Z:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string/jumbo v4, "qrtaouin"

    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lnf1/D$NS;->qu:J

    :cond_3
    const-string v2, "btsrtmueaNr"

    const-string/jumbo v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {p3 .. p3}, Lnf1/Jl;->IU(Ljava/util/List;)J

    move-result-wide v18

    invoke-static/range {p8 .. p11}, Lnf1/Jl;->Bq3(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    iget-object v1, v7, Lnf1/D$f;->f:Lnf1/LZn;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, "aidme"

    const-string/jumbo v2, "media"

    invoke-virtual {v15, v6, v2, v1}, Lnf1/Jl;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lnf1/LZn;)Lnf1/LZn;

    move-result-object v22

    if-eqz v7, :cond_5

    iget-object v1, v7, Lnf1/D$f;->J:Lnf1/LZn;

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v1, v0

    :goto_4
    const-string/jumbo v2, "oizaoitnaitlni"

    const-string/jumbo v2, "initialization"

    invoke-virtual {v15, v6, v2, v1}, Lnf1/Jl;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lnf1/LZn;)Lnf1/LZn;

    move-result-object v23

    move-object v14, v0

    move-object v14, v0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "anoitbItaliiin"

    const-string v1, "Initialization"

    invoke-static {v6, v1}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->mV(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/Q8S;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    const-string v1, "eemltnugTSieimn"

    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lnf1/Jl;->fa(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v7, :cond_a

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v14, v7, Lnf1/D;->XF:Lnf1/Q8S;

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v7, Lnf1/D$NS;->D3D:Ljava/util/List;

    :cond_a
    :goto_8
    move-object v1, v14

    move-object v1, v14

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide v10, v12

    move-object v12, v14

    move-object v12, v14

    move-wide/from16 v13, v20

    move-object/from16 v15, v23

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    move-wide/from16 v17, p12

    move-wide/from16 v19, p4

    invoke-virtual/range {v0 .. v20}, Lnf1/Jl;->pdH(Lnf1/Q8S;JJJJJLjava/util/List;JLnf1/LZn;Lnf1/LZn;JJ)Lnf1/D$f;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto :goto_5
.end method

.method protected p3c(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$lf;JJJJJ)Lnf1/D$lf;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lnf1/D;->h:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "cemsteipl"

    const-string/jumbo v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lnf1/D;->r5:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    const-string/jumbo v4, "tnfeotssqtiefeerpmainT"

    const-string/jumbo v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lnf1/D$NS;->Z:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string/jumbo v4, "iosruant"

    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lnf1/D$NS;->qu:J

    :cond_3
    const-string/jumbo v2, "ttumermbNar"

    const-string/jumbo v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lnf1/Jl;->Ohk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lnf1/Jl;->Bq3(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v1, "nlaioottinizia"

    const-string v1, "Initialization"

    invoke-static {v6, v1}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->mV(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/Q8S;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    const-string v1, "eTnimbtiegenSel"

    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lnf1/Jl;->fa(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "RLUegnuemS"

    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->MTY(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/Q8S;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "etinsetpgmL"

    const-string v1, "SegmentList"

    invoke-static {v6, v1}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lnf1/D;->XF:Lnf1/Q8S;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lnf1/D$NS;->D3D:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lnf1/D$lf;->J:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-wide/from16 v19, p11

    move-wide/from16 v21, p3

    invoke-virtual/range {v5 .. v22}, Lnf1/Jl;->f(Lnf1/Q8S;JJJJLjava/util/List;JLjava/util/List;JJ)Lnf1/D$lf;

    move-result-object v0

    return-object v0
.end method

.method protected pC8(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, -0x1

    const/4 v7, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v7, 0x0

    const-string/jumbo v1, "pmlpsrynqueea"

    const-string/jumbo v1, "supplementary"

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v7, 0x5

    const-string/jumbo v1, "mnsgcyere"

    const-string v1, "emergency"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x4

    const/16 v6, 0xb

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_2
    const/4 v7, 0x7

    const-string/jumbo v1, "mromnytcae"

    const-string v1, "commentary"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_3
    const/4 v7, 0x4

    const-string/jumbo v1, "octaoni"

    const-string v1, "caption"

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_4

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_4
    const/4 v7, 0x1

    const-string v1, "gisn"

    const-string/jumbo v1, "sign"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x4

    move v6, v2

    move v6, v2

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "mnai"

    const-string/jumbo v1, "main"

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_6

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x7

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v7, 0x0

    const-string v1, "bdu"

    const-string v1, "dub"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_7
    const/4 v7, 0x0

    const-string v1, "dotcebseril-utf"

    const-string v1, "forced-subtitle"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_8

    const/4 v7, 0x6

    goto :goto_0

    :cond_8
    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v7, 0x1

    const-string/jumbo v1, "teaetnulr"

    const-string v1, "alternate"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_9

    const/4 v7, 0x1

    goto :goto_0

    :cond_9
    const/4 v7, 0x2

    move v6, v3

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_9
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v1, LOd/HZyt/oxocuUcq;->HHiDwuVXiG:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_a

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_a
    const/4 v7, 0x0

    const-string v1, "gtyodnlplhnliie-iiadcaub-itnee"

    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_b

    const/4 v7, 0x3

    goto :goto_0

    :cond_b
    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_b
    const/4 v7, 0x1

    const-string/jumbo v1, "priecoisqdn"

    const-string v1, "description"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_c

    const/4 v7, 0x6

    goto :goto_0

    :cond_c
    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_c
    const/4 v7, 0x1

    const-string v1, "etslsbit"

    const-string/jumbo v1, "subtitle"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_d

    const/4 v7, 0x3

    goto :goto_0

    :cond_d
    const/4 v7, 0x0

    move v6, v0

    move v6, v0

    :goto_0
    const/4 v7, 0x5

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x2

    return v0

    :pswitch_0
    const/4 v7, 0x3

    return v3

    :pswitch_1
    const/4 v7, 0x6

    const/16 p1, 0x20

    const/4 v7, 0x0

    return p1

    :pswitch_2
    const/4 v7, 0x2

    return v2

    :pswitch_3
    const/4 v7, 0x0

    const/16 p1, 0x40

    const/4 v7, 0x5

    return p1

    :pswitch_4
    const/4 v7, 0x3

    const/16 p1, 0x100

    const/4 v7, 0x3

    return p1

    :pswitch_5
    const/4 v7, 0x5

    return v5

    :pswitch_6
    const/16 p1, 0x10

    const/4 v7, 0x6

    return p1

    :pswitch_7
    const/4 v7, 0x0

    return v4

    :pswitch_8
    const/16 p1, 0x800

    const/4 v7, 0x7

    return p1

    :pswitch_9
    const/4 v7, 0x7

    const/16 p1, 0x200

    const/4 v7, 0x1

    return p1

    :pswitch_a
    const/4 v7, 0x7

    const/16 p1, 0x80

    const/4 v7, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected paW(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnf1/D;JJJJJZ)Lnf1/Jl$NS;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Lnf1/D;",
            "JJJJJZ)",
            "Lnf1/Jl$NS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    const-string v0, "di"

    const-string/jumbo v0, "id"

    const/4 v1, 0x0

    invoke-interface {v14, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "nhtmwddba"

    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v14, v0, v2}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v0, "Timpomee"

    const-string/jumbo v0, "mimeType"

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {v14, v0, v2}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "scodcb"

    const-string v0, "codecs"

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-static {v14, v0, v2}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v0, "tudhi"

    const-string/jumbo v0, "width"

    move/from16 v2, p5

    invoke-static {v14, v0, v2}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v0, "gphthi"

    const-string v0, "height"

    move/from16 v2, p6

    move/from16 v2, p6

    invoke-static {v14, v0, v2}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v0, p7

    move/from16 v0, p7

    invoke-static {v14, v0}, Lnf1/Jl;->At(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string/jumbo v0, "nlgmiiRaqoSeadpua"

    const-string v0, "audioSamplingRate"

    move/from16 v2, p9

    move/from16 v2, p9

    invoke-static {v14, v0, v2}, Lnf1/Jl;->PO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    move-object/from16 v0, p13

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move/from16 v24, p8

    move/from16 v24, p8

    move-wide/from16 v5, p20

    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move-object/from16 v0, p15

    move-object/from16 v0, p15

    move-wide/from16 v1, p22

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v14, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v25, :cond_0

    invoke-virtual {v15, v14, v5, v6}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v25, 0x1

    :cond_0
    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move/from16 v3, p26

    move/from16 v3, p26

    invoke-virtual {v15, v14, v8, v3}, Lnf1/Jl;->dyF(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object v15, v13

    move-object v15, v13

    move/from16 v7, v24

    move/from16 v7, v24

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move/from16 v3, p26

    move/from16 v3, p26

    const-string v4, "AudioChannelConfiguration"

    invoke-static {v14, v4}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->P(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object v15, v13

    move-object v15, v13

    move v7, v4

    move v7, v4

    :goto_2
    move-object v13, v11

    move-object v13, v11

    move-object v11, v9

    move-object v11, v9

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v4, "nBsmteSesag"

    const-string v4, "SegmentBase"

    invoke-static {v14, v4}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Lnf1/D$Mk;

    invoke-virtual {v15, v14, v0}, Lnf1/Jl;->lPa(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$Mk;)Lnf1/D$Mk;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "SegmentList"

    invoke-static {v14, v4}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v15, v14, v1, v2}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lnf1/D$lf;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    invoke-virtual/range {v0 .. v12}, Lnf1/Jl;->p3c(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$lf;JJJJJ)Lnf1/D$lf;

    move-result-object v0

    move-object v15, v13

    move-object v15, v13

    :goto_3
    move/from16 v7, v24

    move/from16 v7, v24

    move-wide/from16 v1, v27

    :goto_4
    move-wide/from16 v5, v29

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    move-object/from16 v12, v34

    :goto_5
    move-object/from16 v24, v0

    move-object/from16 v24, v0

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-string/jumbo v3, "ngemelTSmepmate"

    const-string v3, "SegmentTemplate"

    invoke-static {v14, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v14, v1, v2}, Lnf1/Jl;->V9h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Lnf1/D$f;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v15, v13

    move-object v15, v13

    move-wide/from16 v12, p24

    invoke-virtual/range {v0 .. v13}, Lnf1/Jl;->os(Lorg/xmlpull/v1/XmlPullParser;Lnf1/D$f;Ljava/util/List;JJJJJ)Lnf1/D$f;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v15, v13

    move-object v15, v13

    const-string v3, "ContentProtection"

    invoke-static {v14, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p1}, Lnf1/Jl;->MDU(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/google/android/exoplayer2/drm/J$lf;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v7, v24

    move/from16 v7, v24

    goto :goto_4

    :cond_8
    const-string v3, "aedtoEmbServnnaIt"

    const-string v3, "InbandEventStream"

    invoke-static {v14, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v14, v3}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v3

    move-object/from16 v13, v33

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    move-object/from16 v12, v34

    goto :goto_6

    :cond_9
    move-object/from16 v13, v33

    move-object/from16 v13, v33

    const-string/jumbo v3, "posrlbtrinteEsaPe"

    const-string v3, "EssentialProperty"

    invoke-static {v14, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v14, v3}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v3

    move-object/from16 v12, v34

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    goto :goto_6

    :cond_a
    move-object/from16 v12, v34

    move-object/from16 v12, v34

    const-string/jumbo v3, "upemSpuraloyprPtneet"

    const-string v3, "SupplementalProperty"

    invoke-static {v14, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v14, v3}, Lnf1/Jl;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lnf1/Mk;

    move-result-object v3

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v11, v32

    move-object/from16 v11, v32

    invoke-static/range {p1 .. p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move/from16 v7, v24

    move/from16 v7, v24

    move-wide/from16 v5, v29

    goto/16 :goto_5

    :goto_7
    const-string v0, "Representation"

    invoke-static {v14, v0}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v5, v22

    move v6, v7

    move v6, v7

    move/from16 v7, v23

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    invoke-virtual/range {v0 .. v14}, Lnf1/Jl;->D3D(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    if-eqz v24, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lnf1/D$Mk;

    invoke-direct {v1}, Lnf1/D$Mk;-><init>()V

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    :goto_8
    new-instance v1, Lnf1/Jl$NS;

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v31, p2

    move-object/from16 v31, p2

    :goto_9
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p2, v0

    move-object/from16 p3, v31

    move-object/from16 p3, v31

    move-object/from16 p4, v24

    move-object/from16 p4, v24

    move-object/from16 p5, v26

    move-object/from16 p5, v26

    move-object/from16 p6, v15

    move-object/from16 p6, v15

    move-object/from16 p7, v29

    move-object/from16 p7, v29

    move-object/from16 p8, v28

    move-object/from16 p8, v28

    move-object/from16 p9, v27

    move-object/from16 p9, v27

    move-wide/from16 p10, v2

    invoke-direct/range {p1 .. p11}, Lnf1/Jl$NS;-><init>(Lcom/google/android/exoplayer2/I;Ljava/util/List;Lnf1/D;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_e
    move-object/from16 v10, p14

    move-object/from16 v10, p14

    move-object v9, v11

    move-object v9, v11

    move-object v11, v13

    move-object v11, v13

    move-object v13, v15

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move/from16 v24, v7

    move/from16 v24, v7

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    goto/16 :goto_0
.end method

.method protected pdH(Lnf1/Q8S;JJJJJLjava/util/List;JLnf1/LZn;Lnf1/LZn;JJ)Lnf1/D$f;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/Q8S;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lnf1/D$Jl;",
            ">;J",
            "Lnf1/LZn;",
            "Lnf1/LZn;",
            "JJ)",
            "Lnf1/D$f;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    new-instance v21, Lnf1/D$f;

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    invoke-static/range {p17 .. p18}, LS0o/l;->Ajh(J)J

    move-result-wide v17

    invoke-static/range {p19 .. p20}, LS0o/l;->Ajh(J)J

    move-result-wide v19

    invoke-direct/range {v0 .. v20}, Lnf1/D$f;-><init>(Lnf1/Q8S;JJJJJLjava/util/List;JLnf1/LZn;Lnf1/LZn;JJ)V

    return-object v21
.end method

.method public pyv(Landroid/net/Uri;Ljava/io/InputStream;)Lnf1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lnf1/Jl;->XF:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne p2, v2, :cond_0

    const/4 v3, 0x6

    const-string p2, "DMP"

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p1}, Lnf1/Jl;->Jv(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lnf1/f;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const-string p1, "aupisptpSmtd p iie ssiantir edetndr tnooteo  vemoocatan raadnnincel"

    const-string/jumbo p1, "inputStream does not contain a valid media presentation description"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1
.end method

.method protected q(JJ)Lnf1/D$Jl;
    .locals 2

    new-instance v0, Lnf1/D$Jl;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lnf1/D$Jl;-><init>(JJ)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected qu(Ljava/lang/String;Ljava/lang/String;JJ[B)LAu/NS;
    .locals 9

    new-instance v8, LAu/NS;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LAu/NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method protected qw0(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v0, v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lnf1/Mk;

    const/4 v5, 0x7

    iget-object v3, v2, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "h2u1oesrqgalp10d:re:::m"

    const-string/jumbo v4, "urn:mpeg:dash:role:2011"

    const/4 v5, 0x4

    invoke-static {v4, v3}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iget-object v2, v2, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lnf1/Jl;->pC8(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method protected r5(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lnf1/NS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lnf1/qR;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)",
            "Lnf1/NS;"
        }
    .end annotation

    const/4 v8, 0x4

    new-instance v7, Lnf1/NS;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    move v1, p1

    move v1, p1

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lnf1/NS;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x3

    return-object v7
.end method

.method protected t1(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lnf1/Mk;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    sget-object v3, LDhV/zulf/OsnDTd;->uEWYfBNeTJOljtZ:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, v2, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v2}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method protected uQd(Lorg/xmlpull/v1/XmlPullParser;)Lnf1/J;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v8, 0x1

    const-string/jumbo v0, "orsUaeoimfortnLmnR"

    const-string/jumbo v0, "moreInformationURL"

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const-string/jumbo v0, "lgna"

    const-string/jumbo v0, "lang"

    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lnf1/Jl;->KHL(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "eilmt"

    const-string v3, "Title"

    const/4 v8, 0x6

    invoke-static {p1, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    const-string/jumbo v3, "ruocoS"

    const-string v3, "Source"

    const/4 v8, 0x7

    invoke-static {p1, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v3, "higpybCro"

    const-string v3, "Copyright"

    const/4 v8, 0x0

    invoke-static {p1, v3}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lnf1/Jl;->Lpi(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x4

    const-string/jumbo v2, "nPrIrtumanigmfooor"

    const-string v2, "ProgramInformation"

    const/4 v8, 0x2

    invoke-static {p1, v2}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    new-instance p1, Lnf1/J;

    move-object v2, p1

    move-object v2, p1

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lnf1/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object p1

    :cond_3
    move-object v2, v5

    move-object v2, v5

    const/4 v8, 0x5

    goto :goto_0
.end method

.method protected xOU(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/4 v1, 0x5

    const-string p2, ","

    const-string p2, ","

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
