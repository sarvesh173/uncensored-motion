.class public Lvum/JDF;
.super Lvum/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvum/JDF$f;,
        Lvum/JDF$lf;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/String;

.field private Bq3:J

.field private final D3D:I

.field private Dmx:I

.field private I4t:J

.field private final J:Lvum/Iz;

.field private JrO:Ljava/io/InputStream;

.field private final Z:Z

.field private final b:Lvum/Iz;

.field private final f:Z

.field private final g:I

.field private km:Ljava/net/HttpURLConnection;

.field private pdH:LOcr/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/vrp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/upstream/NS;

.field private s:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLvum/Iz;LOcr/vrp;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lvum/Iz;",
            "LOcr/vrp<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lvum/h6W;-><init>(Z)V

    const/4 v1, 0x7

    iput-object p1, p0, Lvum/JDF;->BW:Ljava/lang/String;

    const/4 v1, 0x7

    iput p2, p0, Lvum/JDF;->D3D:I

    const/4 v1, 0x0

    iput p3, p0, Lvum/JDF;->g:I

    const/4 v1, 0x6

    iput-boolean p4, p0, Lvum/JDF;->Z:Z

    const/4 v1, 0x3

    iput-object p5, p0, Lvum/JDF;->b:Lvum/Iz;

    const/4 v1, 0x3

    iput-object p6, p0, Lvum/JDF;->pdH:LOcr/vrp;

    const/4 v1, 0x0

    new-instance p1, Lvum/Iz;

    invoke-direct {p1}, Lvum/Iz;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lvum/JDF;->J:Lvum/Iz;

    const/4 v1, 0x7

    iput-boolean p7, p0, Lvum/JDF;->f:Z

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLvum/Iz;LOcr/vrp;ZLvum/JDF$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lvum/JDF;-><init>(Ljava/lang/String;IIZLvum/Iz;LOcr/vrp;Z)V

    return-void
.end method

.method private static D(Ljava/net/HttpURLConnection;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ntsnigednCEoocn-"

    const-string v0, "Content-Encoding"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo v0, "pzgi"

    const-string v0, "gzip"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private GK(Lcom/google/android/exoplayer2/upstream/NS;)Ljava/net/HttpURLConnection;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lcom/google/android/exoplayer2/upstream/NS;->r5:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/NS;->qu:[B

    iget-wide v13, v12, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    iget-wide v9, v12, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/upstream/NS;->qu(I)Z

    move-result v16

    iget-boolean v0, v11, Lvum/JDF;->Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lvum/JDF;->f:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    iget-object v12, v12, Lcom/google/android/exoplayer2/upstream/NS;->Z:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move/from16 v8, v16

    move v9, v15

    move v9, v15

    move-object v10, v12

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lvum/JDF;->P(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v17, 0x0

    move-object v8, v1

    move-object v8, v1

    move v6, v2

    move v6, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    const/16 v19, 0x0

    iget-object v4, v12, Lcom/google/android/exoplayer2/upstream/NS;->Z:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v1, v8

    move v2, v6

    move v2, v6

    move-object/from16 v3, v18

    move-object/from16 v20, v4

    move-wide v4, v13

    move-wide/from16 v21, v13

    move v13, v6

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move/from16 v8, v16

    move/from16 v8, v16

    move-wide/from16 v24, v9

    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lvum/JDF;->P(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_2

    :cond_1
    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v7, 0x133

    if-eq v1, v7, :cond_7

    const/16 v7, 0x134

    if-ne v1, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    if-ne v13, v7, :cond_6

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lvum/JDF;->f:Z

    if-eqz v0, :cond_4

    if-ne v1, v6, :cond_4

    move v0, v15

    move v0, v15

    goto :goto_1

    :cond_4
    move/from16 v0, v17

    move/from16 v0, v17

    :goto_1
    if-nez v0, :cond_5

    const/16 v18, 0x0

    move v6, v15

    move v6, v15

    goto :goto_2

    :cond_5
    move v6, v13

    move v6, v13

    :goto_2
    move-object/from16 v1, v23

    invoke-direct {v11, v1, v2, v12}, Lvum/JDF;->pyv(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v11, v1, v2, v12}, Lvum/JDF;->pyv(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    move v6, v13

    move v6, v13

    :goto_4
    move v0, v14

    move v0, v14

    move-wide/from16 v13, v21

    move-wide/from16 v9, v24

    goto/16 :goto_0

    :cond_8
    move v14, v7

    move v14, v7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "iyem :on emrrdT csoa"

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V

    throw v0
.end method

.method private L7G(JLcom/google/android/exoplayer2/upstream/NS;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    cmp-long v2, p1, v0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x0

    const/16 v2, 0x1000

    const/4 v7, 0x7

    new-array v3, v2, [B

    :goto_0
    const/4 v7, 0x4

    cmp-long v4, p1, v0

    const/4 v7, 0x7

    if-lez v4, :cond_3

    const/4 v7, 0x7

    int-to-long v4, v2

    const/4 v7, 0x4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v7, 0x7

    long-to-int v4, v4

    const/4 v7, 0x7

    iget-object v5, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;

    const/4 v7, 0x2

    invoke-static {v5}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/io/InputStream;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-nez v5, :cond_2

    const/4 v7, 0x6

    const/4 v5, -0x1

    const/4 v7, 0x3

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    const/4 v7, 0x7

    sub-long/2addr p1, v5

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, Lvum/h6W;->I4t(I)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v7, 0x6

    const/16 p2, 0x7d8

    const/4 v7, 0x4

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v7, 0x0

    new-instance p2, Ljava/io/InterruptedIOException;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v7, 0x2

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v7, 0x1

    throw p1

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method private Lpi()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lvum/JDF;->km:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "auatoecaepSulotfDtrtD"

    const-string v1, "DefaultHttpDataSource"

    const/4 v3, 0x6

    const-string v2, "eeewrbddtconr lrhiietsUc nixecogp nn"

    const-string v2, "Unexpected error while disconnecting"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lvum/JDF;->km:Ljava/net/HttpURLConnection;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private P(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lvum/JDF;->dyF(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v2, 0x0

    iget v0, p0, Lvum/JDF;->D3D:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x0

    iget v0, p0, Lvum/JDF;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lvum/JDF;->b:Lvum/Iz;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lvum/Iz;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lvum/JDF;->J:Lvum/Iz;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lvum/Iz;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x5

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    const/4 v2, 0x2

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p4, p5, p6, p7}, Lvum/GcS;->XF(JJ)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const-string p5, "guean"

    const-string p5, "Range"

    const/4 v2, 0x4

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x5

    iget-object p4, p0, Lvum/JDF;->BW:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p4, :cond_3

    const/4 v2, 0x7

    const-string p5, "egerAtnp-U"

    const-string p5, "User-Agent"

    const/4 v2, 0x6

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const/4 v2, 0x4

    const-string/jumbo p4, "zgip"

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    const-string/jumbo p4, "qntiydet"

    const-string/jumbo p4, "identity"

    :goto_1
    const/4 v2, 0x7

    const-string/jumbo p5, "tcsncoepE-dngic"

    const-string p5, "Accept-Encoding"

    const/4 v2, 0x2

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x6

    if-eqz p3, :cond_5

    const/4 v2, 0x6

    const/4 p4, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    const/4 p4, 0x0

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/NS;->r5(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x7

    if-eqz p3, :cond_6

    const/4 v2, 0x2

    array-length p2, p3

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    const/4 v2, 0x4

    return-object p1
.end method

.method private static V9h(Ljava/net/HttpURLConnection;J)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v2, 0x3

    const/4 p2, -0x1

    const/4 v2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v0, 0x800

    const-wide/16 v0, 0x800

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x1

    if-gtz p1, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo p2, "okpmrtenpdpteoiopCtHtuetnmulSt.ndaptahnT$irt.sInrh.th.ctraodranm."

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_3

    const/4 v2, 0x1

    const-string p2, "aSttodmaniertu.g.xtita$e.monTntptnFratrpkopodto.dLpsrhHt.ntchIrpeehin"

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Class;

    const-string p2, "OptncbEptudIendefnxe"

    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private pyv(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/16 v1, 0x7d1

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    const/4 v5, 0x6

    new-instance v2, Ljava/net/URL;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    const-string/jumbo v3, "pusht"

    const-string/jumbo v3, "https"

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x2

    const-string/jumbo v3, "ptth"

    const-string/jumbo v3, "http"

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, " ptn:oep etroctopcs dlUodeirrpu"

    const-string v3, "Unsupported protocol redirect: "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lvum/JDF;->Z:Z

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "oiicdep qsaeD(olo rrcotlresd- ortswl"

    const-string v4, "Disallowed cross-protocol redirect ("

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, " ot "

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, ")"

    const-string p1, ")"

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v5, 0x5

    throw v2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-object v2

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v5, 0x1

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v5, 0x2

    throw p2

    :cond_4
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v5, 0x1

    const-string/jumbo p2, "ousleianctlN cd olirre"

    const-string p2, "Null location redirect"

    const/4 v5, 0x7

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v5, 0x6

    throw p1
.end method

.method private uD([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p3, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x7

    return p1

    :cond_0
    const/4 v6, 0x0

    iget-wide v0, p0, Lvum/JDF;->I4t:J

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-wide v4, p0, Lvum/JDF;->Bq3:J

    const/4 v6, 0x4

    sub-long/2addr v0, v4

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v3

    :cond_1
    const/4 v6, 0x0

    int-to-long v4, p3

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x5

    long-to-int p3, v0

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v6, 0x4

    if-ne p1, v3, :cond_3

    const/4 v6, 0x5

    return v3

    :cond_3
    iget-wide p2, p0, Lvum/JDF;->Bq3:J

    const/4 v6, 0x0

    int-to-long v0, p1

    add-long/2addr p2, v0

    const/4 v6, 0x2

    iput-wide p2, p0, Lvum/JDF;->Bq3:J

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lvum/h6W;->I4t(I)V

    const/4 v6, 0x2

    return p1
.end method


# virtual methods
.method public Z()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lvum/JDF;->km:Ljava/net/HttpURLConnection;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Lvum/JDF$f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lvum/JDF$f;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x6

    iget-object v2, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    iget-wide v3, p0, Lvum/JDF;->I4t:J

    const/4 v8, 0x7

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x4

    if-nez v7, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-wide v5, p0, Lvum/JDF;->Bq3:J

    const/4 v8, 0x1

    sub-long v5, v3, v5

    :goto_0
    const/4 v8, 0x4

    iget-object v3, p0, Lvum/JDF;->km:Ljava/net/HttpURLConnection;

    const/4 v8, 0x7

    invoke-static {v3, v5, v6}, Lvum/JDF;->V9h(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v8, 0x2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v8, 0x7

    iget-object v4, p0, Lvum/JDF;->q:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v8, 0x7

    invoke-static {v4}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v8, 0x6

    const/16 v5, 0x7d0

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x5

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v8, 0x6

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    const/4 v8, 0x6

    iput-object v1, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;

    invoke-direct {p0}, Lvum/JDF;->Lpi()V

    const/4 v8, 0x2

    iget-boolean v1, p0, Lvum/JDF;->s:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    iput-boolean v0, p0, Lvum/JDF;->s:Z

    const/4 v8, 0x3

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_2
    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v2

    const/4 v8, 0x2

    iput-object v1, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;

    const/4 v8, 0x7

    invoke-direct {p0}, Lvum/JDF;->Lpi()V

    const/4 v8, 0x7

    iget-boolean v1, p0, Lvum/JDF;->s:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    iput-boolean v0, p0, Lvum/JDF;->s:Z

    const/4 v8, 0x0

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_3
    const/4 v8, 0x1

    throw v2
.end method

.method dyF(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/net/URLConnection;

    const/4 v0, 0x5

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x7

    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvum/JDF;->km:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v13, 0x3

    iput-object p1, p0, Lvum/JDF;->q:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v13, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v13, 0x1

    iput-wide v0, p0, Lvum/JDF;->Bq3:J

    const/4 v13, 0x6

    iput-wide v0, p0, Lvum/JDF;->I4t:J

    const/4 v13, 0x2

    invoke-virtual {p0, p1}, Lvum/h6W;->t4x(Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v13, 0x1

    const/4 v2, 0x1

    :try_start_0
    const/4 v13, 0x1

    invoke-direct {p0, p1}, Lvum/JDF;->GK(Lcom/google/android/exoplayer2/upstream/NS;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v13, 0x4

    iput-object v3, p0, Lvum/JDF;->km:Ljava/net/HttpURLConnection;

    const/4 v13, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v13, 0x0

    iput v4, p0, Lvum/JDF;->Dmx:I

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v13, 0x6

    iget v4, p0, Lvum/JDF;->Dmx:I

    const/4 v13, 0x0

    const-string v5, "Rgem-Cotntnan"

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const/4 v13, 0x6

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v13, 0x3

    if-lt v4, v6, :cond_9

    const/4 v13, 0x2

    const/16 v10, 0x12b

    const/4 v13, 0x0

    if-le v4, v10, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    iget-object v7, p0, Lvum/JDF;->pdH:LOcr/vrp;

    const/4 v13, 0x3

    if-eqz v7, :cond_2

    const/4 v13, 0x7

    invoke-interface {v7, v4}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_1

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    invoke-direct {p0}, Lvum/JDF;->Lpi()V

    const/4 v13, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    const/4 v13, 0x7

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v13, 0x1

    throw v0

    :cond_2
    :goto_0
    const/4 v13, 0x6

    iget v4, p0, Lvum/JDF;->Dmx:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_3

    const/4 v13, 0x1

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v13, 0x0

    cmp-long v4, v6, v0

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    move-wide v0, v6

    :cond_3
    const/4 v13, 0x3

    invoke-static {v3}, Lvum/JDF;->D(Ljava/net/HttpURLConnection;)Z

    move-result v4

    const/4 v13, 0x7

    if-nez v4, :cond_6

    const/4 v13, 0x5

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v13, 0x5

    cmp-long v10, v6, v8

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    const/4 v13, 0x6

    iput-wide v6, p0, Lvum/JDF;->I4t:J

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    const-string v6, "eot-ogLtnCnten"

    const-string v6, "Content-Length"

    const/4 v13, 0x0

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v6, v5}, Lvum/GcS;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const/4 v13, 0x3

    cmp-long v7, v5, v8

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x5

    sub-long v8, v5, v0

    :cond_5
    const/4 v13, 0x7

    iput-wide v8, p0, Lvum/JDF;->I4t:J

    const/4 v13, 0x3

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v13, 0x5

    iput-wide v5, p0, Lvum/JDF;->I4t:J

    :goto_1
    const/4 v13, 0x4

    const/16 v5, 0x7d0

    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v13, 0x7

    iput-object v3, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;

    const/4 v13, 0x6

    if-eqz v4, :cond_7

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    const/4 v13, 0x7

    iget-object v4, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;

    const/4 v13, 0x6

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x2

    iput-object v3, p0, Lvum/JDF;->JrO:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    const/4 v13, 0x4

    iput-boolean v2, p0, Lvum/JDF;->s:Z

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Lvum/h6W;->jSk(Lcom/google/android/exoplayer2/upstream/NS;)V

    :try_start_2
    const/4 v13, 0x1

    invoke-direct {p0, v0, v1, p1}, Lvum/JDF;->L7G(JLcom/google/android/exoplayer2/upstream/NS;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x0

    iget-wide v0, p0, Lvum/JDF;->I4t:J

    const/4 v13, 0x5

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v13, 0x2

    invoke-direct {p0}, Lvum/JDF;->Lpi()V

    const/4 v13, 0x3

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    const/4 v13, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v13, 0x1

    throw v0

    :cond_8
    const/4 v13, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v13, 0x7

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v13, 0x3

    throw v1

    :catch_1
    move-exception v0

    const/4 v13, 0x1

    invoke-direct {p0}, Lvum/JDF;->Lpi()V

    const/4 v13, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v13, 0x3

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v13, 0x0

    throw v1

    :cond_9
    :goto_2
    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const/4 v13, 0x3

    iget v6, p0, Lvum/JDF;->Dmx:I

    const/4 v13, 0x1

    const/16 v10, 0x1a0

    const/4 v13, 0x1

    if-ne v6, v10, :cond_b

    const/4 v13, 0x4

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-static {v5}, Lvum/GcS;->r5(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v13, 0x0

    iget-wide v11, p1, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v13, 0x4

    cmp-long v5, v11, v5

    const/4 v13, 0x6

    if-nez v5, :cond_b

    const/4 v13, 0x5

    iput-boolean v2, p0, Lvum/JDF;->s:Z

    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Lvum/h6W;->jSk(Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v13, 0x4

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v13, 0x1

    cmp-long p1, v2, v8

    const/4 v13, 0x0

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    const/4 v13, 0x2

    return-wide v0

    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    :try_start_3
    const/4 v13, 0x3

    invoke-static {v0}, LS0o/l;->hg(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v13, 0x5

    goto :goto_3

    :cond_c
    const/4 v13, 0x1

    sget-object v0, LS0o/l;->D3D:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    move-object v11, v0

    const/4 v13, 0x7

    goto :goto_4

    :catch_2
    const/4 v13, 0x7

    sget-object v0, LS0o/l;->D3D:[B

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    const/4 v13, 0x4

    invoke-direct {p0}, Lvum/JDF;->Lpi()V

    const/4 v13, 0x1

    iget v0, p0, Lvum/JDF;->Dmx:I

    const/4 v13, 0x2

    if-ne v0, v10, :cond_d

    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v13, 0x4

    const/16 v1, 0x7d8

    const/4 v13, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    const/4 v13, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v13, 0x0

    iget v6, p0, Lvum/JDF;->Dmx:I

    move-object v5, v0

    move-object v5, v0

    move-object v9, v4

    move-object v9, v4

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/NS;[B)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v13, 0x6

    invoke-direct {p0}, Lvum/JDF;->Lpi()V

    const/4 v13, 0x3

    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->r5(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    const/4 v13, 0x7

    throw p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lvum/JDF;->uD([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    iget-object p2, p0, Lvum/JDF;->q:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x6

    invoke-static {p2}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x6

    const/4 p3, 0x2

    const/4 v0, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->r5(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    const/4 v0, 0x2

    throw p1
.end method
