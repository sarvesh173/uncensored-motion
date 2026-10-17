.class public final Lcom/google/android/gms/internal/firebase-auth-api/qo;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ka;->zza()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v3, 0x6

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v3, 0x6

    const-string/jumbo v1, "ntspoeCyteT-"

    const-string v1, "Content-Type"

    const/4 v3, 0x6

    const-string/jumbo v2, "jotmisnical/oapn"

    const-string v2, "application/json"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v1, 0xea60

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x2

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/S8;->XF(Ljava/net/URLConnection;)V

    const/4 v3, 0x0

    new-instance p4, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->h(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v3, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p3I;->XF(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x4

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    return-void

    :catch_3
    const/4 v3, 0x0

    const-string p0, "N<>rok w<>rtrroEo"

    const-string p0, "<<Network Error>>"

    const/4 v3, 0x7

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :catch_4
    const/4 v3, 0x2

    const-string p0, "UOMTTbI"

    const-string p0, "TIMEOUT"

    const/4 v3, 0x1

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->r5(I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v6, 0x7

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v6, 0x2

    const-string v5, "8uFT-"

    const-string v5, "UTF-8"

    const/4 v6, 0x4

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->r5(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x3

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/iV;->XF(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/iV;->XF(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/QU;

    const/4 v6, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/VR;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v6, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p3I;->XF(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v6, 0x0

    throw p2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v6, 0x1

    goto :goto_5

    :catch_0
    move-exception p2

    const/4 v6, 0x0

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_4
    :try_start_5
    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x1

    return-void

    :catch_2
    :try_start_6
    const/4 v6, 0x1

    const-string/jumbo p2, "pUETMTO"

    const-string p2, "TIMEOUT"

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x4

    return-void

    :goto_5
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method private static final r5(I)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xc8

    const/4 v1, 0x4

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x12c

    const/4 v1, 0x7

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method
