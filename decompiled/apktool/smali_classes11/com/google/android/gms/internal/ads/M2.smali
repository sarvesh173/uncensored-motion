.class final Lcom/google/android/gms/internal/ads/M2;
.super Lcom/google/android/gms/internal/ads/R45;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g1t;


# static fields
.field private static final Lpi:Ljava/util/regex/Pattern;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/IcJ;

.field private Bq3:J

.field private final D3D:I

.field private Dmx:J

.field private I4t:J

.field private J:Ljava/net/HttpURLConnection;

.field private JrO:J

.field private final Z:I

.field private b:Lcom/google/android/gms/internal/ads/G7z;

.field private final f:Ljava/util/Queue;

.field private final g:Ljava/lang/String;

.field private final jSk:J

.field private km:I

.field private pdH:Ljava/io/InputStream;

.field private q:Z

.field private s:J

.field private final t4x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "))s^()/-b+d/se// d(+//d/(t$y"

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/M2;->Lpi:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qpd;IIJJ)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jrw;->r5(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->g:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/IcJ;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/IcJ;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->BW:Lcom/google/android/gms/internal/ads/IcJ;

    const/4 v1, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/M2;->Z:I

    const/4 v1, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/ads/M2;->D3D:I

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->f:Ljava/util/Queue;

    const/4 v1, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/M2;->t4x:J

    const/4 v1, 0x6

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/M2;->jSk:J

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/R45;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private final Bq3()V
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->f:Ljava/util/Queue;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->f:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, "ciomircetUnn rodrsicxegenheldpteew n"

    const-string v1, "Unexpected error while disconnecting"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->J:Ljava/net/HttpURLConnection;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfq;
        }
    .end annotation

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/M2;->s:J

    const/4 v10, 0x0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v10, 0x4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v10, 0x6

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    cmp-long v2, v0, v8

    const/4 v10, 0x4

    if-nez v2, :cond_0

    const/4 v10, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M2;->t4x:J

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/M2;->t4x:J

    const/4 v10, 0x6

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v10, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/M2;->Dmx:J

    const/4 v10, 0x5

    add-long/2addr v0, v3

    add-long v5, v0, v8

    const/4 v10, 0x7

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/M2;->I4t(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->J:Ljava/net/HttpURLConnection;

    const/4 v10, 0x1

    const-string/jumbo v1, "tnanoo-genReC"

    const-string v1, "Content-Range"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/M2;->Lpi:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    const/4 v2, 0x1

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v10, 0x1

    const/4 v5, 0x3

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v10, 0x7

    cmp-long v7, v5, v8

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    const/4 v10, 0x3

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/M2;->JrO:J

    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M2;->Dmx:J

    const/4 v10, 0x2

    add-long/2addr v0, v5

    const/4 v10, 0x2

    add-long/2addr v0, v8

    const/4 v10, 0x4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/M2;->I4t:J

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/M2;->Dmx:J

    const/4 v10, 0x0

    sub-long v5, v0, v5

    const/4 v10, 0x3

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/M2;->JrO:J

    const/4 v10, 0x3

    add-long/2addr v0, v8

    const/4 v10, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/M2;->I4t:J

    :goto_1
    const/4 v10, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/M2;->Bq3:J

    const/4 v10, 0x6

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/M2;->q:Z

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M2;->JrO:J

    const/4 v10, 0x3

    return-wide v0

    :catch_0
    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v2, "dgtU-b[npnoeeena c tnReCex"

    const-string v2, "Unexpected Content-Range ["

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v2, "]"

    const-string v2, "]"

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/hKT;

    const/4 v10, 0x2

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hKT;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G7z;)V

    const/4 v10, 0x5

    throw v1
.end method

.method final I4t(JJI)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfq;
        }
    .end annotation

    const-string v0, " tnonou oU laetc nect"

    const-string v0, "Unable to connect to "

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v8, 0x6

    new-instance v2, Ljava/net/URL;

    const/4 v8, 0x4

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v8, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/M2;->Z:I

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/M2;->D3D:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/M2;->BW:Lcom/google/android/gms/internal/ads/IcJ;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IcJ;->XF()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v4, "bytes="

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p1, "-"

    const-string p1, "-"

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo p1, "napgR"

    const-string p1, "Range"

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo p1, "rsengUetq-"

    const-string p1, "User-Agent"

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M2;->g:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo p1, "ncsgedtApocc-iE"

    const-string p1, "Accept-Encoding"

    const/4 v8, 0x6

    const-string/jumbo p2, "itemtndi"

    const-string/jumbo p2, "identity"

    const/4 v8, 0x3

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TGE"

    const-string p1, "GET"

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->f:Ljava/util/Queue;

    const/4 v8, 0x4

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v8, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/M2;->km:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    const/16 p1, 0xc8

    const/4 v8, 0x1

    if-lt p2, p1, :cond_2

    const/4 v8, 0x2

    const/16 p1, 0x12b

    const/4 v8, 0x0

    if-gt p2, p1, :cond_2

    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M2;->pdH:Ljava/io/InputStream;

    const/4 v8, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/SequenceInputStream;

    const/4 v8, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/M2;->pdH:Ljava/io/InputStream;

    const/4 v8, 0x7

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    move-object p1, p2

    :cond_1
    const/4 v8, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->pdH:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x6

    return-object v2

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/M2;->Bq3()V

    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v8, 0x5

    const/16 p4, 0x7d0

    const/4 v8, 0x7

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V

    const/4 v8, 0x6

    throw p2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/M2;->Bq3()V

    const/4 v8, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/yp;

    const/4 v8, 0x2

    iget p3, p0, Lcom/google/android/gms/internal/ads/M2;->km:I

    const/4 v8, 0x4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v8, 0x1

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/yp;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/G7z;I)V

    const/4 v8, 0x0

    throw p2

    :catch_1
    move-exception p2

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/M2;->Bq3()V

    const/4 v8, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v8, 0x1

    const/16 v5, 0x7d0

    move-object v1, p2

    const/4 v8, 0x1

    move v6, p5

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V

    const/4 v8, 0x0

    throw p2

    :catch_2
    move-exception p1

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v8, 0x1

    const/16 v6, 0x7d0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    move v7, p5

    move v7, p5

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V

    const/4 v8, 0x5

    throw p1
.end method

.method public final XF([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfq;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v0, p3

    move/from16 v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/M2;->JrO:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/M2;->s:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v8, -0x1

    if-nez v1, :cond_1

    move v0, v8

    move v0, v8

    goto :goto_0

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/M2;->Dmx:J

    int-to-long v9, v0

    add-long/2addr v1, v3

    add-long/2addr v1, v9

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/M2;->jSk:J

    add-long/2addr v1, v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/M2;->Bq3:J

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/M2;->I4t:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/M2;->t4x:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/M2;->I4t(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/M2;->Bq3:J

    move-wide v5, v13

    :cond_2
    add-long/2addr v5, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/M2;->Dmx:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/M2;->s:J

    sub-long/2addr v5, v0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/M2;->pdH:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/M2;->s:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/M2;->s:J

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    :goto_0
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/16 v3, 0x7d0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V

    throw v1
.end method

.method public final Z()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfq;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M2;->pdH:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v7, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v7, 0x6

    const/16 v5, 0x7d0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V

    const/4 v7, 0x6

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const/4 v7, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->pdH:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/M2;->Bq3()V

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/M2;->q:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/M2;->q:Z

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_1
    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v2

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->pdH:Ljava/io/InputStream;

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/M2;->Bq3()V

    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/M2;->q:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/M2;->q:Z

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_2
    const/4 v7, 0x7

    throw v2
.end method

.method public final r5()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->J:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M2;->J:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
