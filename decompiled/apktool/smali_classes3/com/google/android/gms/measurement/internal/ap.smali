.class final Lcom/google/android/gms/measurement/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final b:Lyrf/LZn;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/O1;

.field private final h:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lyrf/LZn;[B)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ap;->g:Lcom/google/android/gms/measurement/internal/O1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p6}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ap;->h:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ap;->b:Lyrf/LZn;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ap;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method private final h(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ap;->g:Lcom/google/android/gms/measurement/internal/O1;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, Lcom/google/android/gms/measurement/internal/oS;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/oS;-><init>(Lcom/google/android/gms/measurement/internal/ap;ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method final synthetic XF(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ap;->b:Lyrf/LZn;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ap;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v1, v0, Lyrf/LZn;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Gw;->D3D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ap;->g:Lcom/google/android/gms/measurement/internal/O1;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->Z()V

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ap;->g:Lcom/google/android/gms/measurement/internal/O1;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ap;->h:Ljava/net/URL;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v10, 0x6

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v10, 0x1

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v10, 0x1

    const v4, 0xea60

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v10, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const v2, 0xee48

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v10, 0x0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x2

    const/16 v7, 0x400

    :try_start_4
    const/4 v10, 0x3

    new-array v7, v7, [B

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, 0x1

    if-lez v8, :cond_0

    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/ap;->h(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v10, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v10, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v6, v1

    :goto_1
    const/4 v10, 0x4

    if-eqz v6, :cond_1

    :try_start_6
    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v10, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v10, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x5

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x3

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    :try_start_7
    const/4 v10, 0x5

    new-instance v2, Ljava/io/IOException;

    const/4 v10, 0x4

    const-string v3, "ctstt naPiHboTieToe acdnn noilo "

    const-string v3, "Failed to obtain HTTP connection"

    const/4 v10, 0x1

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    :goto_2
    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x4

    move v2, v0

    move v2, v0

    move-object v0, v9

    move-object v0, v9

    :goto_3
    const/4 v10, 0x6

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v10, 0x7

    invoke-direct {p0, v2, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/ap;->h(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v10, 0x5

    throw v0

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    :goto_4
    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    move-object v0, v9

    move-object v0, v9

    :goto_5
    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v10, 0x5

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/ap;->h(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
