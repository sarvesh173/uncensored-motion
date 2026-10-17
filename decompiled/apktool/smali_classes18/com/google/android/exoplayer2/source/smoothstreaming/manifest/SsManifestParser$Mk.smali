.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# instance fields
.field private BW:Ljava/lang/String;

.field private final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field

.field private Dmx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private I4t:J

.field private J:Ljava/lang/String;

.field private JrO:I

.field private final Z:Ljava/lang/String;

.field private b:J

.field private f:Ljava/lang/String;

.field private g:I

.field private km:I

.field private pdH:I

.field private q:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ImsetnxrSea"

    const-string v0, "StreamIndex"

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->D3D:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method private Bq3(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    const-string/jumbo v1, "yeTp"

    const-string v1, "Type"

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const-string/jumbo v1, "uidmo"

    const-string v1, "audio"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v1, "odveo"

    const-string/jumbo v1, "video"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo v1, "txte"

    const-string/jumbo v1, "text"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v3, 0x1

    return p1

    :cond_2
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Iuvilb  kaenvey[da"

    const-string v2, "Invalid key value["

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "]"

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    const/4 v3, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method private Dmx(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Bq3(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->g:I

    const/4 v5, 0x7

    const-string/jumbo v1, "pyTe"

    const-string v1, "Type"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->g:I

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x2

    const-string/jumbo v2, "pteyuSu"

    const-string v2, "Subtype"

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->BW:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->BW:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->BW:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v0, "eNam"

    const-string v0, "Name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->J:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v0, "Ulr"

    const-string v0, "Url"

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->f:Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v0, "htiMdWxp"

    const-string v0, "MaxWidth"

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->pdH:I

    const/4 v5, 0x7

    const-string/jumbo v0, "xaMgHheiq"

    const-string v0, "MaxHeight"

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->q:I

    const/4 v5, 0x5

    const-string/jumbo v0, "ihsytsWpiald"

    const-string v0, "DisplayWidth"

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->km:I

    const/4 v5, 0x6

    const-string/jumbo v0, "hpamDlHiieygs"

    const-string v0, "DisplayHeight"

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->JrO:I

    const/4 v5, 0x1

    const-string v0, "augaoegn"

    const-string v0, "Language"

    const/4 v5, 0x5

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->s:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v0, "aTlmebeic"

    const-string v0, "TimeScale"

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x3

    int-to-long v1, p1

    const/4 v5, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->b:J

    const/4 v5, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    cmp-long p1, v1, v3

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->b:J

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Dmx:Ljava/util/ArrayList;

    const/4 v5, 0x0

    return-void
.end method

.method private I4t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Dmx:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    const-string/jumbo v1, "t"

    const-string/jumbo v1, "t"

    const/4 v10, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v10, 0x0

    cmp-long v1, v4, v2

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x6

    if-nez v1, :cond_2

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->I4t:J

    const/4 v10, 0x4

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x6

    cmp-long v1, v4, v8

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Dmx:Ljava/util/ArrayList;

    const/4 v10, 0x3

    sub-int/2addr v0, v7

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v10, 0x6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->I4t:J

    const/4 v10, 0x4

    add-long/2addr v4, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const-string p1, "U snfeu rae  liotttiemratb"

    const-string p1, "Unable to infer start time"

    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Dmx:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    const-string v0, "d"

    const/4 v10, 0x6

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->I4t:J

    const/4 v10, 0x4

    const-string/jumbo v0, "r"

    const-string/jumbo v0, "r"

    const/4 v10, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v0, v8, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v10, 0x6

    cmp-long p1, v0, v8

    const/4 v10, 0x5

    if-lez p1, :cond_4

    const/4 v10, 0x7

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->I4t:J

    const/4 v10, 0x3

    cmp-long p1, v8, v2

    const/4 v10, 0x5

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const-string p1, "Repeated chunk with unspecified duration"

    const/4 v10, 0x5

    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x6

    throw p1

    :cond_4
    :goto_1
    const/4 v10, 0x4

    int-to-long v2, v7

    cmp-long p1, v2, v0

    const/4 v10, 0x4

    if-gez p1, :cond_5

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Dmx:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->I4t:J

    const/4 v10, 0x2

    mul-long/2addr v8, v2

    const/4 v10, 0x2

    add-long/2addr v8, v4

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->D3D:Ljava/util/List;

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->D3D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/I;

    move-object v15, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->D3D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    move-object v2, v1

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Z:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->f:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->g:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->BW:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->b:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->J:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->pdH:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->q:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->km:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->JrO:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->s:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Dmx:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->I4t:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/I;Ljava/util/List;J)V

    return-object v19
.end method

.method public km(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "c"

    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->I4t(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;->Dmx(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public qu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
