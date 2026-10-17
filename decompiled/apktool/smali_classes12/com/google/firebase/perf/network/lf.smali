.class public final Lcom/google/firebase/perf/network/lf;
.super Ljavax/net/ssl/HttpsURLConnection;


# instance fields
.field private final XF:Lcom/google/firebase/perf/network/f;

.field private final h:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lfoh/z9;Lp3/Q8S;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/f;-><init>(Ljava/net/HttpURLConnection;Lfoh/z9;Lp3/Q8S;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->XF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->h()V

    const/4 v1, 0x0

    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->r5()V

    const/4 v1, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->qu()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->Z()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getContentLength()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->b()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getContentLengthLong()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->J()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDate()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->pdH()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->q()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getDoInput()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->km()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getDoOutput()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->JrO()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getExpiration()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->Dmx()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->I4t(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->Bq3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/f;->t4x(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->jSk(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->Lpi(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/f;->pyv(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->GK()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->P()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->V9h()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getLastModified()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->dyF()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->uD()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->L7G()Ljava/security/Permission;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->MDU()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->XHC()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->V4L()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->qr()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->PL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->d()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->x()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->zq7(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->CW(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->BB(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->jc(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setDoInput(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->jk(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->At(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->mV(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->PO(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->UO(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->IU(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->Ohk(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->Jv(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/f;->kf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->h:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/f;->I9A(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public usingProxy()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/network/lf;->XF:Lcom/google/firebase/perf/network/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/f;->uQd()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
