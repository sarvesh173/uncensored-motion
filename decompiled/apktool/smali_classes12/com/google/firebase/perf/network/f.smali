.class Lcom/google/firebase/perf/network/f;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Lmn/NS;


# instance fields
.field private final XF:Ljava/net/HttpURLConnection;

.field private final Z:Lfoh/z9;

.field private final h:Lp3/Q8S;

.field private qu:J

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/perf/network/f;->D3D:Lmn/NS;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lfoh/z9;Lp3/Q8S;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->r5:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->qu:J

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Lp3/Q8S;->t4x(Ljava/lang/String;)Lp3/Q8S;

    const/4 v2, 0x5

    return-void
.end method

.method private xOU()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->r5:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lfoh/z9;->BW()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->r5:J

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/f;->XHC()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/f;->JrO()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x3

    const-string v1, "PSTO"

    const-string v1, "POST"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x5

    const-string v1, "GTE"

    const-string v1, "GET"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lp3/Q8S;->J(Ljava/lang/String;)Lp3/Q8S;

    :goto_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public At(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public BB(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public BW()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Bq3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public CW(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public D()Ljava/util/Map;
    .locals 2
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

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    const/4 v4, 0x2

    new-instance v1, LzR/NS;

    const/4 v4, 0x4

    check-cast v0, Ljava/io/InputStream;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2, v3}, LzR/NS;-><init>(Ljava/io/InputStream;Lp3/Q8S;Lfoh/z9;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->s(J)Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lp3/Q8S;->h()LUnq/J;

    :goto_0
    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x6

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    throw v0
.end method

.method public Dmx()J
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public GK()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public I4t(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public I9A(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public IU(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-static {v0}, LzR/f;->XF(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public JrO()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public Jv(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public L7G()Ljava/security/Permission;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x2

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public Lpi(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public MDU()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Ohk(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public P()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v1, LzR/NS;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3}, LzR/NS;-><init>(Ljava/io/InputStream;Lp3/Q8S;Lfoh/z9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public PL()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->qu:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->qu:J

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->Bq3(J)Lp3/Q8S;

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lp3/Q8S;->f(I)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x6

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public PO(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public UO(J)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public V4L()Ljava/util/Map;
    .locals 2
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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public V9h()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public d()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public dyF()J
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lp3/Q8S;->f(I)Lp3/Q8S;

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/io/InputStream;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    const/4 v3, 0x6

    new-instance v0, LzR/NS;

    const/4 v3, 0x7

    check-cast p1, Ljava/io/InputStream;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2}, LzR/NS;-><init>(Ljava/io/InputStream;Lp3/Q8S;Lfoh/z9;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lp3/Q8S;->JrO(Ljava/lang/String;)Lp3/Q8S;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const/4 v3, 0x7

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->s(J)Lp3/Q8S;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lp3/Q8S;->h()LUnq/J;

    :goto_0
    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x6

    invoke-static {v0}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->r5:J

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lfoh/z9;->BW()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->r5:J

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->km(J)Lp3/Q8S;

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x0

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public jSk(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public jc(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public jk(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public kf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ArsengsetU"

    const-string v0, "User-Agent"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lp3/Q8S;->jSk(Ljava/lang/String;)Lp3/Q8S;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public km()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public mV(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public pdH()J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public pyv(Ljava/lang/String;J)J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, p3}, LzR/Jl;->XF(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return-wide p1
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public qr()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/f;->qu:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lfoh/z9;->r5()J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/firebase/perf/network/f;->qu:J

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Lp3/Q8S;->Bq3(J)Lp3/Q8S;

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lp3/Q8S;->f(I)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x1

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public qu()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lp3/Q8S;->h()LUnq/J;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x5

    return-void
.end method

.method public s()Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lp3/Q8S;->f(I)Lp3/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/firebase/perf/network/f;->D3D:Lmn/NS;

    const/4 v4, 0x3

    const-string v1, " onmarncopht  otspn gt tO itnixnEeeoItesdwyhicoboer r"

    const-string v1, "IOException thrown trying to obtain the response code"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lmn/NS;->XF(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v1, LzR/NS;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    invoke-direct {v1, v0, v2, v3}, LzR/NS;-><init>(Ljava/io/InputStream;Lp3/Q8S;Lfoh/z9;)V

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public t4x(Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/perf/network/f;->xOU()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public uD()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, LzR/lf;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3}, LzR/lf;-><init>(Ljava/io/OutputStream;Lp3/Q8S;Lfoh/z9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->Z:Lfoh/z9;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lp3/Q8S;->I4t(J)Lp3/Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->h:Lp3/Q8S;

    const/4 v4, 0x4

    invoke-static {v1}, LzR/h6W;->qu(Lp3/Q8S;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public uQd()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public zq7(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v1, 0x3

    return-void
.end method
