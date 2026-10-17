.class final Lcom/google/android/gms/internal/ads/nJr;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field final XF:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic h:Lcom/google/android/gms/internal/ads/hCz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hCz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nJr;->h:Lcom/google/android/gms/internal/ads/hCz;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x2

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x4

    return-void
.end method

.method private final XF(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->h:Lcom/google/android/gms/internal/ads/hCz;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hCz;->qu(Lcom/google/android/gms/internal/ads/hCz;)I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hCz;->qu(Lcom/google/android/gms/internal/ads/hCz;)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->h:Lcom/google/android/gms/internal/ads/hCz;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hCz;->D3D(Lcom/google/android/gms/internal/ads/hCz;Ljava/net/Socket;)V

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nJr;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nJr;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nJr;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nJr;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nJr;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nJr;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
