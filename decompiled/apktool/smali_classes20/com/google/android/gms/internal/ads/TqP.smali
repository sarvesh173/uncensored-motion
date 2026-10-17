.class public Lcom/google/android/gms/internal/ads/TqP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zI;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TqP;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TqP;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ". "

    const-string v0, ". "

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {}, LOe/S;->XF()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/16 v2, 0x107

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v3, "i signLRU:P n"

    const-string v3, "Pinging URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x4

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TqP;->XF:Ljava/lang/String;

    const/4 v6, 0x1

    const v4, 0xea60

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    const-string v4, "egAmrnUets"

    const-string v4, "User-Agent"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/o3;

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/o3;->r5(Ljava/net/HttpURLConnection;[B)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/o3;->Z(Ljava/net/HttpURLConnection;I)V

    const/4 v6, 0x2

    const/16 v3, 0xc8

    const/4 v6, 0x4

    if-lt v4, v3, :cond_3

    const/4 v6, 0x6

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "c euoRo cicope n nedsee-nesssvdrocs"

    const-string v5, "Received non-success response code "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pirf biRL: mgUo nng"

    const-string v4, " from pinging URL: "

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    invoke-static {}, LOe/S;->XF()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v6, 0x6

    return v1

    :catch_0
    move-exception v2

    const/4 v6, 0x5

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    move-exception v2

    const/4 v6, 0x7

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x6

    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v6, 0x6

    goto :goto_5

    :goto_2
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pR hr uireigwU:nrELnlo g "

    const-string v4, "Error while pinging URL: "

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x5

    invoke-static {}, LOe/S;->XF()Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v1

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v4, "iaroiewprl  snrRU Epih: Lngpg "

    const-string v4, "Error while parsing ping URL: "

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x4

    invoke-static {}, LOe/S;->XF()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_6

    :cond_5
    :goto_4
    const/4 v6, 0x2

    return v1

    :cond_6
    const/4 v6, 0x5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v6, 0x1

    return v1

    :goto_5
    const/4 v6, 0x7

    invoke-static {}, LOe/S;->XF()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_7
    const/4 v6, 0x4

    throw p1
.end method
