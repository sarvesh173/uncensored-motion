.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static XF(Lfoh/LZn;Ltax/D;Lfoh/z9;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lfoh/z9;->BW()V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {p1}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lfoh/LZn;->XF()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    new-instance v3, Lcom/google/firebase/perf/network/lf;

    const/4 v4, 0x2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/lf;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/lf;->getContent()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x5

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-instance v3, Lcom/google/firebase/perf/network/NS;

    const/4 v4, 0x7

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/NS;-><init>(Ljava/net/HttpURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/NS;->getContent()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p0

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    invoke-virtual {p2}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfoh/LZn;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    const/4 v4, 0x4

    invoke-static {p1}, LzR/h6W;->qu(Lp3/Q8S;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lfoh/LZn;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lfoh/LZn;-><init>(Ljava/net/URL;)V

    const/4 v2, 0x1

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v1, Lfoh/z9;

    const/4 v2, 0x0

    invoke-direct {v1}, Lfoh/z9;-><init>()V

    const/4 v2, 0x6

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->XF(Lfoh/LZn;Ltax/D;Lfoh/z9;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lfoh/LZn;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lfoh/LZn;-><init>(Ljava/net/URL;)V

    const/4 v2, 0x1

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object p0

    const/4 v2, 0x4

    new-instance v1, Lfoh/z9;

    const/4 v2, 0x7

    invoke-direct {v1}, Lfoh/z9;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->h(Lfoh/LZn;[Ljava/lang/Class;Ltax/D;Lfoh/z9;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method static h(Lfoh/LZn;[Ljava/lang/Class;Ltax/D;Lfoh/z9;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p3}, Lfoh/z9;->BW()V

    const/4 v4, 0x2

    invoke-virtual {p3}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {p2}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p2

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lfoh/LZn;->XF()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    new-instance v3, Lcom/google/firebase/perf/network/lf;

    const/4 v4, 0x2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/lf;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/lf;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    new-instance v3, Lcom/google/firebase/perf/network/NS;

    const/4 v4, 0x3

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/NS;-><init>(Ljava/net/HttpURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/NS;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v4, 0x3

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lfoh/LZn;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p2, p0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    invoke-static {p2}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/perf/network/lf;

    const/4 v3, 0x5

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x4

    new-instance v1, Lfoh/z9;

    const/4 v3, 0x4

    invoke-direct {v1}, Lfoh/z9;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/lf;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/perf/network/NS;

    const/4 v3, 0x3

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    new-instance v1, Lfoh/z9;

    const/4 v3, 0x1

    invoke-direct {v1}, Lfoh/z9;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/NS;-><init>(Ljava/net/HttpURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x4

    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lfoh/LZn;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lfoh/LZn;-><init>(Ljava/net/URL;)V

    const/4 v2, 0x4

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v1, Lfoh/z9;

    const/4 v2, 0x7

    invoke-direct {v1}, Lfoh/z9;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->r5(Lfoh/LZn;Ltax/D;Lfoh/z9;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method static r5(Lfoh/LZn;Ltax/D;Lfoh/z9;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p2}, Lfoh/z9;->BW()V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {p1}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lfoh/LZn;->XF()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    new-instance v3, Lcom/google/firebase/perf/network/lf;

    const/4 v4, 0x4

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/lf;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/lf;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    new-instance v3, Lcom/google/firebase/perf/network/NS;

    const/4 v4, 0x7

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/NS;-><init>(Ljava/net/HttpURLConnection;Lfoh/z9;Lp3/Q8S;)V

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/NS;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p0

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lfoh/LZn;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    invoke-static {p1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x3

    throw v2
.end method
