.class final Lcom/google/android/gms/internal/ads/Oo0;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field final XF:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic h:Lcom/google/android/gms/internal/ads/xGl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xGl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0;->h:Lcom/google/android/gms/internal/ads/xGl;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x6

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x3

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->h:Lcom/google/android/gms/internal/ads/xGl;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xGl;->I4t(Lcom/google/android/gms/internal/ads/xGl;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xGl;->I4t(Lcom/google/android/gms/internal/ads/xGl;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->h:Lcom/google/android/gms/internal/ads/xGl;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xGl;->Bq3(Lcom/google/android/gms/internal/ads/xGl;Ljava/net/Socket;)V

    const/4 v2, 0x1

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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oo0;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oo0;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x4

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oo0;->XF(Ljava/net/Socket;)Ljava/net/Socket;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oo0;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oo0;->XF(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0;->XF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
