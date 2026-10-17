.class public LKM/J;
.super LKM/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKM/J$NS;,
        LKM/J$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LKM/J;-><init>(LKM/J$lf;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(LKM/J$lf;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LKM/J;-><init>(LKM/J$lf;Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LKM/J$lf;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LKM/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, LKM/J;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x2

    return-void
.end method

.method private static J(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    const/4 v0, 0x5

    return-object p0
.end method

.method static Z(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v4, LPhN/lf;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3}, LPhN/lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method

.method private static b(II)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/4 v1, 0x6

    const/16 p0, 0xc8

    const/4 v1, 0x1

    if-lt p1, p0, :cond_1

    :cond_0
    const/4 v1, 0x4

    const/16 p0, 0xcc

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    const/16 p0, 0x130

    const/4 v1, 0x7

    if-eq p1, p0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private f(Ljava/net/URL;Lcom/android/volley/Mk;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/android/volley/Mk<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LKM/J;->D3D(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/android/volley/Mk;->P()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    const-string/jumbo p2, "htsst"

    const-string/jumbo p2, "https"

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, LKM/J;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move-object p2, v0

    move-object p2, v0

    const/4 v1, 0x3

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic h(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LKM/J;->J(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private qu(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Mk<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/android/volley/Mk;->q()[B

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, LKM/J;->r5(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;[B)V

    :cond_0
    return-void
.end method

.method private r5(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Mk<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "nnemtteyoTCp"

    const-string v1, "Content-Type"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/android/volley/Mk;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    array-length v1, p3

    const/4 v2, 0x4

    invoke-virtual {p0, p2, p1, v1}, LKM/J;->BW(Lcom/android/volley/Mk;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected BW(Lcom/android/volley/Mk;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            "I)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected D3D(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/net/URLConnection;

    const/4 v1, 0x0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x5

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public XF(Lcom/android/volley/Mk;Ljava/util/Map;)LKM/h6W;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LKM/h6W;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/volley/Mk;->dyF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/volley/Mk;->Dmx()Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x5

    new-instance p2, Ljava/net/URL;

    const/4 v5, 0x7

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {p0, p2, p1}, LKM/J;->f(Ljava/net/URL;Lcom/android/volley/Mk;)Ljava/net/HttpURLConnection;

    move-result-object p2

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, p2, p1}, LKM/J;->pdH(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x7

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/android/volley/Mk;->I4t()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2, v1}, LKM/J;->b(II)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x4

    new-instance p1, LKM/h6W;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, LKM/J;->Z(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {p1, v1, v2}, LKM/h6W;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_1
    const/4 v5, 0x3

    new-instance v2, LKM/h6W;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, LKM/J;->Z(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2}, LKM/J;->g(Lcom/android/volley/Mk;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, LKM/h6W;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v2

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v1, "eprmosottouooforov dtespnl ndUnC lCitcrrnHceiene tr.eo  "

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    const/4 v5, 0x4

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v5, 0x5

    throw p1
.end method

.method protected g(Lcom/android/volley/Mk;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    new-instance p1, LKM/J$NS;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, LKM/J$NS;-><init>(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    return-object p1
.end method

.method pdH(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Mk<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/android/volley/Mk;->I4t()I

    move-result v0

    const/4 v2, 0x3

    const-string v1, "TPOS"

    const-string v1, "POST"

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo p2, "pndekbn.  hUemtnytow"

    const-string p2, "Unknown method type."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :pswitch_0
    const/4 v2, 0x4

    const-string v0, "HuAPT"

    const-string v0, "PATCH"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKM/J;->qu(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    const-string p2, "TRACE"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    const-string/jumbo p2, "pSTIONP"

    const-string p2, "OPTIONS"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x7

    const-string p2, "HADE"

    const-string p2, "HEAD"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    const-string p2, "EEqEDL"

    const-string p2, "DELETE"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x7

    const-string v0, "PUT"

    const-string v0, "PUT"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, LKM/J;->qu(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, LKM/J;->qu(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    const-string p2, "ETG"

    const-string p2, "GET"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/android/volley/Mk;->jSk()[B

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, LKM/J;->r5(Ljava/net/HttpURLConnection;Lcom/android/volley/Mk;[B)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
