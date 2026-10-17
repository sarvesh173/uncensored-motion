.class final Lcom/google/android/gms/measurement/internal/ADN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final J:Ljava/util/Map;

.field private final Z:[B

.field private final b:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/XCu;

.field private final g:Lcom/google/android/gms/measurement/internal/vP;

.field private final h:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/XCu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/vP;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p6}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ADN;->h:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ADN;->Z:[B

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ADN;->g:Lcom/google/android/gms/measurement/internal/vP;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ADN;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ADN;->J:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c smnusont  Pmdstiu eoc dn pSarEHcconltgr OpTPesTr.pIopTootire asr"

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    const/4 v14, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pPa;->Z()V

    const/4 v14, 0x6

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ADN;->h:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/4 v14, 0x4

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_4

    const/4 v14, 0x7

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v14, 0x4

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v14, 0x5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v14, 0x5

    const v5, 0xea60

    const/4 v14, 0x2

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v14, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v14, 0x1

    const v3, 0xee48

    const/4 v14, 0x5

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v14, 0x2

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x2

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const/4 v14, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ADN;->J:Ljava/util/Map;

    const/4 v14, 0x6

    if-eqz v5, :cond_0

    const/4 v14, 0x3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v14, 0x2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v14, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    const/4 v14, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x5

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v14, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x5

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x6

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ADN;->Z:[B

    const/4 v14, 0x7

    if-eqz v5, :cond_1

    const/4 v14, 0x3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v14, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v5

    const/4 v14, 0x0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ADN;->Z:[B

    const/4 v14, 0x7

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/hz;->BB([B)[B

    move-result-object v5

    const/4 v14, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v14, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v14, 0x7

    array-length v7, v5

    const/4 v14, 0x3

    const-string v8, " gamdondst.lizUea ai"

    const-string v8, "Uploading data. size"

    const/4 v14, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x6

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x5

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v14, 0x4

    const-string v3, "EtnnonoCdge-citn"

    const-string v3, "Content-Encoding"

    const/4 v14, 0x1

    const-string/jumbo v6, "zipg"

    const-string v6, "gzip"

    invoke-virtual {v4, v3, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v14, 0x4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    const/4 v14, 0x3

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const/4 v14, 0x4

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x5

    goto :goto_1

    :catchall_0
    move-exception v5

    const/4 v14, 0x6

    move v9, v1

    move v9, v1

    move-object v12, v2

    move-object v12, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v14, 0x7

    goto/16 :goto_5

    :catch_0
    move-exception v5

    const/4 v14, 0x7

    move v9, v1

    move v9, v1

    move-object v12, v2

    move-object v12, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v14, 0x4

    goto/16 :goto_7

    :cond_1
    :goto_1
    :try_start_3
    const/4 v14, 0x4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const/4 v14, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x7

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, 0x7

    const/16 v6, 0x400

    :try_start_6
    const/4 v14, 0x6

    new-array v6, v6, [B

    :goto_2
    const/4 v14, 0x5

    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v14, 0x2

    if-lez v7, :cond_2

    const/4 v14, 0x6

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v14, 0x6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/fWM;

    const/4 v14, 0x5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ADN;->b:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ADN;->g:Lcom/google/android/gms/measurement/internal/vP;

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/4 v12, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/fWM;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vP;ILjava/lang/Throwable;[BLjava/util/Map;Lyrf/J;)V

    :goto_3
    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v14, 0x3

    return-void

    :catchall_1
    move-exception v1

    const/4 v14, 0x5

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v2

    move-object v5, v2

    :goto_4
    const/4 v14, 0x2

    if-eqz v5, :cond_3

    :try_start_8
    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v14, 0x0

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x5

    move v9, v8

    move v9, v8

    move-object v12, v11

    move-object v12, v11

    const/4 v14, 0x3

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v10, v5

    move-object v10, v5

    const/4 v14, 0x5

    move v9, v8

    move v9, v8

    move-object v12, v11

    move-object v12, v11

    const/4 v14, 0x5

    goto/16 :goto_8

    :catchall_4
    move-exception v5

    move-object v12, v2

    move-object v12, v2

    const/4 v14, 0x6

    move v9, v8

    move v9, v8

    const/4 v14, 0x6

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v12, v2

    move-object v12, v2

    move-object v10, v5

    move-object v10, v5

    const/4 v14, 0x3

    move v9, v8

    const/4 v14, 0x7

    goto/16 :goto_8

    :catchall_5
    move-exception v3

    const/4 v14, 0x7

    move v9, v1

    move v9, v1

    move-object v12, v2

    move-object v12, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v14, 0x6

    goto :goto_5

    :catch_3
    move-exception v3

    const/4 v14, 0x2

    move v9, v1

    move v9, v1

    move-object v12, v2

    move-object v12, v2

    move-object v10, v3

    move-object v10, v3

    const/4 v14, 0x0

    goto :goto_8

    :cond_4
    :try_start_9
    const/4 v14, 0x3

    new-instance v3, Ljava/io/IOException;

    const-string v4, "bcei boFTnnco Hoat iTPtl eadonni"

    const-string v4, "Failed to obtain HTTP connection"

    const/4 v14, 0x2

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v3

    move-object v5, v3

    move-object v5, v3

    const/4 v14, 0x1

    move v9, v1

    move v9, v1

    move-object v4, v2

    move-object v4, v2

    move-object v12, v4

    move-object v12, v4

    :goto_5
    const/4 v14, 0x5

    if-eqz v2, :cond_5

    :try_start_a
    const/4 v14, 0x5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    const/4 v14, 0x1

    goto :goto_6

    :catch_4
    move-exception v1

    const/4 v14, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v14, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v14, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ADN;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x7

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_6
    const/4 v14, 0x1

    if-eqz v4, :cond_6

    const/4 v14, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v14, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/fWM;

    const/4 v14, 0x4

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ADN;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ADN;->g:Lcom/google/android/gms/measurement/internal/vP;

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v14, 0x3

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v13, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x7

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/fWM;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vP;ILjava/lang/Throwable;[BLjava/util/Map;Lyrf/J;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    throw v5

    :catch_5
    move-exception v3

    move-object v5, v3

    move-object v5, v3

    const/4 v14, 0x2

    move v9, v1

    move v9, v1

    move-object v4, v2

    move-object v4, v2

    move-object v12, v4

    :goto_7
    move-object v10, v5

    move-object v10, v5

    :goto_8
    const/4 v14, 0x2

    if-eqz v2, :cond_7

    :try_start_b
    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    const/4 v14, 0x2

    goto :goto_9

    :catch_6
    move-exception v1

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v14, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v14, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ADN;->b:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x6

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_9
    const/4 v14, 0x6

    if-eqz v4, :cond_8

    const/4 v14, 0x2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ADN;->f:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v14, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v14, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/fWM;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ADN;->b:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ADN;->g:Lcom/google/android/gms/measurement/internal/vP;

    const/4 v11, 0x0

    move v14, v11

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x4

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/fWM;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vP;ILjava/lang/Throwable;[BLjava/util/Map;Lyrf/J;)V

    const/4 v14, 0x5

    goto/16 :goto_3
.end method
