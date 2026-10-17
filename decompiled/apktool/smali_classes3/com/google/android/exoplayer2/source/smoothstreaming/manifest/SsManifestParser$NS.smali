.class abstract Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->h:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/LinkedList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->qu:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method private Z(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ieslyvtLluQa"

    const-string v0, "QualityLevel"

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p2

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "tremctPnio"

    const-string v0, "Protection"

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p2

    :cond_1
    const/4 v1, 0x3

    const-string/jumbo v0, "mnaIoeSretd"

    const-string v0, "StreamIndex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p2

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method


# virtual methods
.method protected BW(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final D3D(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq v2, v4, :cond_3

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x7

    if-eq v2, v3, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    if-nez v1, :cond_8

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->JrO(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-lez v1, :cond_2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->BW(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->qu(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->km(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    if-eqz v0, :cond_8

    if-lez v1, :cond_5

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->qu(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->km(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->XF:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, p0, v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->Z(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_7

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->D3D(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->XF(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x4

    return-object p1
.end method

.method protected final J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1

    :cond_0
    const/4 v1, 0x5

    return-wide p3
.end method

.method protected JrO(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected XF(Ljava/lang/Object;)V
    .locals 1

    return-void
.end method

.method protected final b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1

    :cond_0
    const/4 v1, 0x6

    return p3
.end method

.method protected final f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v1, 0x1

    throw p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    return p3
.end method

.method protected abstract h()Ljava/lang/Object;
.end method

.method protected abstract km(Lorg/xmlpull/v1/XmlPullParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method protected final pdH(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method protected qu(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method protected final r5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->qu:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->qu:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v3, 0x4

    return-object p1
.end method

.method protected final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->qu:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method
