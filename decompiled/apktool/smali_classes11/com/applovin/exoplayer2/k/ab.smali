.class public final Lcom/applovin/exoplayer2/k/ab;
.super Lcom/applovin/exoplayer2/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/ab$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Ljava/net/DatagramPacket;

.field private d:Landroid/net/Uri;

.field private e:Ljava/net/DatagramSocket;

.field private f:Ljava/net/MulticastSocket;

.field private g:Ljava/net/InetAddress;

.field private h:Ljava/net/InetSocketAddress;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/ab;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1f40

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/k/ab;-><init>(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    const/4 v2, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/k/ab;->a:I

    const/4 v2, 0x1

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/ab;->b:[B

    const/4 v2, 0x5

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->c:Ljava/net/DatagramPacket;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/ab$a;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/ab;->j:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->e:Ljava/net/DatagramSocket;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->c:Ljava/net/DatagramPacket;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->c:Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/k/ab;->j:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/e;->a(I)V

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, Lcom/applovin/exoplayer2/k/ab$a;

    const/4 v2, 0x4

    const/16 p3, 0x7d1

    const/4 v2, 0x4

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/k/ab$a;

    const/16 p3, 0x7d2

    const/4 v2, 0x3

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x3

    throw p2

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->c:Ljava/net/DatagramPacket;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/k/ab;->j:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->b:[B

    const/4 v2, 0x2

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/k/ab;->j:I

    const/4 v2, 0x4

    sub-int/2addr p1, p3

    const/4 v2, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/k/ab;->j:I

    const/4 v2, 0x3

    return p3
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/ab$a;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->d:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->d:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    :try_start_0
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->g:Ljava/net/InetAddress;

    const/4 v3, 0x2

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/ab;->g:Ljava/net/InetAddress;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->h:Ljava/net/InetSocketAddress;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->g:Ljava/net/InetAddress;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/MulticastSocket;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->h:Ljava/net/InetSocketAddress;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->f:Ljava/net/MulticastSocket;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->g:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->f:Ljava/net/MulticastSocket;

    :goto_0
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->e:Ljava/net/DatagramSocket;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->h:Ljava/net/InetSocketAddress;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->e:Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/k/ab;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/ab;->i:Z

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    return-wide v0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/k/ab$a;

    const/4 v3, 0x4

    const/16 v1, 0x7d1

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x5

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/k/ab$a;

    const/4 v3, 0x1

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x4

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->f:Ljava/net/MulticastSocket;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/ab;->g:Ljava/net/InetAddress;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->f:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->e:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->e:Ljava/net/DatagramSocket;

    :cond_1
    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->g:Ljava/net/InetAddress;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->h:Ljava/net/InetSocketAddress;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/k/ab;->j:I

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/ab;->i:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/ab;->i:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method
