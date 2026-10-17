.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.super Lvum/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field private BW:Landroid/net/Uri;

.field private final D3D:[B

.field private J:Ljava/net/MulticastSocket;

.field private final Z:I

.field private b:Ljava/net/DatagramSocket;

.field private f:Ljava/net/InetAddress;

.field private final g:Ljava/net/DatagramPacket;

.field private pdH:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1f40

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lvum/h6W;-><init>(Z)V

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Z:I

    const/4 v2, 0x5

    new-array p2, p1, [B

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->D3D:[B

    const/4 v2, 0x0

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->BW:Landroid/net/Uri;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->J:Ljava/net/MulticastSocket;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/InetAddress;

    const/4 v3, 0x6

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/net/InetAddress;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->J:Ljava/net/MulticastSocket;

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:Ljava/net/DatagramSocket;

    :cond_1
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/InetAddress;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q:I

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->pdH:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->pdH:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->BW:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->BW:Landroid/net/Uri;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->BW:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lvum/h6W;->t4x(Lcom/google/android/exoplayer2/upstream/NS;)V

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/InetAddress;

    const/4 v3, 0x2

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/InetAddress;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/InetAddress;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Ljava/net/MulticastSocket;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->J:Ljava/net/MulticastSocket;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/InetAddress;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->J:Ljava/net/MulticastSocket;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:Ljava/net/DatagramSocket;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:Ljava/net/DatagramSocket;

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:Ljava/net/DatagramSocket;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->Z:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->pdH:Z

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lvum/h6W;->jSk(Lcom/google/android/exoplayer2/upstream/NS;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x4

    return-wide v0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v3, 0x0

    const/16 v1, 0x7d1

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x2

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v3, 0x3

    const/16 v1, 0x7d6

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x6

    throw v0
.end method

.method public r5()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b:Ljava/net/DatagramSocket;

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/net/DatagramSocket;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lvum/h6W;->I4t(I)V

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v2, 0x0

    const/16 p3, 0x7d1

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v2, 0x5

    const/16 p3, 0x7d2

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x0

    throw p2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->D3D:[B

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q:I

    const/4 v2, 0x0

    sub-int/2addr p1, p3

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q:I

    const/4 v2, 0x4

    return p3
.end method
