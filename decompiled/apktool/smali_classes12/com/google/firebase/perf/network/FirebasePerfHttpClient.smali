.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static BW(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p4}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p4

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p4, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x3

    invoke-static {p1}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p4, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p3}, Lfoh/z9;->BW()V

    const/4 v2, 0x6

    invoke-virtual {p3}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p4, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x5

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x4

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p4, p1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    const/4 v2, 0x3

    invoke-static {p0}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1, p2}, Lp3/Q8S;->s(J)Lp3/Q8S;

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, LzR/h6W;->h(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p4, p1}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p4}, Lp3/Q8S;->h()LUnq/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x2

    invoke-static {p4}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v2, 0x5

    throw p0
.end method

.method static D3D(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p5}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p5

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p5, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x5

    invoke-static {p2}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p5, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p4}, Lfoh/z9;->BW()V

    invoke-virtual {p4}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p5, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x1

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p4}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {p5, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x6

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p5, p1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    const/4 v2, 0x2

    invoke-static {p0}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-virtual {p5, p1, p2}, Lp3/Q8S;->s(J)Lp3/Q8S;

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0}, LzR/h6W;->h(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p5, p1}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p5}, Lp3/Q8S;->h()LUnq/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {p4}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-virtual {p5, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x1

    invoke-static {p5}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v2, 0x3

    throw p0
.end method

.method static XF(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Ltax/D;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lfoh/z9;",
            "Ltax/D;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p5}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p5

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p5, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x0

    invoke-static {p2}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p5, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p4}, Lfoh/z9;->BW()V

    const/4 v2, 0x2

    invoke-virtual {p4}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p5, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x0

    new-instance v0, LzR/Mk;

    const/4 v2, 0x6

    invoke-direct {v0, p3, p4, p5}, LzR/Mk;-><init>(Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Lp3/Q8S;)V

    const/4 v2, 0x2

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {p4}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p5, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    invoke-static {p5}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v2, 0x6

    throw p0
.end method

.method static Z(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p4}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p4

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p4, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x3

    invoke-static {p2}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p3}, Lfoh/z9;->BW()V

    const/4 v2, 0x5

    invoke-virtual {p3}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p4, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x7

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {p4, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x3

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    const/4 v2, 0x2

    invoke-static {p0}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-virtual {p4, p1, p2}, Lp3/Q8S;->s(J)Lp3/Q8S;

    :cond_1
    invoke-static {p0}, LzR/h6W;->h(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p4, p1}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p4}, Lp3/Q8S;->h()LUnq/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x6

    invoke-static {p4}, LzR/h6W;->qu(Lp3/Q8S;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v4, Lfoh/z9;

    const/4 v6, 0x6

    invoke-direct {v4}, Lfoh/z9;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->XF(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Ltax/D;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v5, Lfoh/z9;

    const/4 v7, 0x2

    invoke-direct {v5}, Lfoh/z9;-><init>()V

    const/4 v7, 0x1

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lfoh/z9;

    const/4 v2, 0x4

    invoke-direct {v0}, Lfoh/z9;-><init>()V

    const/4 v2, 0x3

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->r5(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Ltax/D;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v4, Lfoh/z9;

    const/4 v6, 0x2

    invoke-direct {v4}, Lfoh/z9;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->qu(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lfoh/z9;

    const/4 v2, 0x7

    invoke-direct {v0}, Lfoh/z9;-><init>()V

    const/4 v2, 0x2

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->Z(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v4, Lfoh/z9;

    const/4 v6, 0x6

    invoke-direct {v4}, Lfoh/z9;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->D3D(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lfoh/z9;

    const/4 v2, 0x4

    invoke-direct {v0}, Lfoh/z9;-><init>()V

    const/4 v2, 0x1

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lfoh/z9;

    const/4 v2, 0x1

    invoke-direct {v0}, Lfoh/z9;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->BW(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method static g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lfoh/z9;Ltax/D;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p3}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p3

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x6

    invoke-static {p1}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p3, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    invoke-virtual {p2}, Lfoh/z9;->BW()V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p3, v0, v1}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x3

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    const/4 v2, 0x3

    invoke-static {p0}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1}, Lp3/Q8S;->s(J)Lp3/Q8S;

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, LzR/h6W;->h(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p3}, Lp3/Q8S;->h()LUnq/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    invoke-virtual {p2}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x1

    invoke-static {p3}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v2, 0x2

    throw p0
.end method

.method static h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lfoh/z9;",
            "Ltax/D;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p6}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p6

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p6, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x6

    invoke-static {p2}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p6, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p5}, Lfoh/z9;->BW()V

    const/4 v2, 0x3

    invoke-virtual {p5}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p6, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x0

    new-instance v0, LzR/Mk;

    const/4 v2, 0x3

    invoke-direct {v0, p3, p5, p6}, LzR/Mk;-><init>(Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Lp3/Q8S;)V

    const/4 v2, 0x5

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    invoke-virtual {p5}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-virtual {p6, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x6

    invoke-static {p6}, LzR/h6W;->qu(Lp3/Q8S;)V

    throw p0
.end method

.method static qu(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lfoh/z9;Ltax/D;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lfoh/z9;",
            "Ltax/D;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p5}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p5

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p5, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x5

    invoke-static {p1}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p5, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p4}, Lfoh/z9;->BW()V

    const/4 v2, 0x5

    invoke-virtual {p4}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p5, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x7

    new-instance v0, LzR/Mk;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p4, p5}, LzR/Mk;-><init>(Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Lp3/Q8S;)V

    const/4 v2, 0x7

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    invoke-virtual {p4}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p5, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x7

    invoke-static {p5}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v2, 0x6

    throw p0
.end method

.method static r5(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Ltax/D;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lfoh/z9;",
            "Ltax/D;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p4}, Lp3/Q8S;->r5(Ltax/D;)Lp3/Q8S;

    move-result-object p4

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p4, v0}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x6

    invoke-static {p1}, LzR/h6W;->XF(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p4, v0, v1}, Lp3/Q8S;->q(J)Lp3/Q8S;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p3}, Lfoh/z9;->BW()V

    invoke-virtual {p3}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p4, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    const/4 v2, 0x7

    new-instance v0, LzR/Mk;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p3, p4}, LzR/Mk;-><init>(Lorg/apache/http/client/ResponseHandler;Lfoh/z9;Lp3/Q8S;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {p3}, Lfoh/z9;->r5()J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-virtual {p4, p1, p2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v2, 0x5

    invoke-static {p4}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v2, 0x5

    throw p0
.end method
