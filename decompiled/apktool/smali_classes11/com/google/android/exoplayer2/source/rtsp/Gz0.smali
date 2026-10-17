.class final Lcom/google/android/exoplayer2/source/rtsp/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/lf;


# instance fields
.field private final XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field private h:Lcom/google/android/exoplayer2/source/rtsp/Gz0;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v2, 0x5

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-static {p1, p2}, LQ3M/Mk;->qu(J)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public BW(Lvum/Sm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lvum/h6W;->BW(Lvum/Sm;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic Z()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lvum/Q8S;->XF(Lvum/qR;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/Gz0;)V
    .locals 2

    const/4 v1, 0x4

    if-eq p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->h:Lcom/google/android/exoplayer2/source/rtsp/Gz0;

    const/4 v1, 0x0

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->h:Lcom/google/android/exoplayer2/source/rtsp/Gz0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->close()V

    :cond_0
    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->r5()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v2

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v2

    const/4 v5, 0x0

    add-int/2addr v0, v3

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v3

    const/4 v5, 0x0

    const-string/jumbo v0, "tTsce-lanPdocn%P;=_sAtriV;t/di%Rp"

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    const/4 v5, 0x3

    invoke-static {v0, v1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->r5()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v2, 0x7

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->XF:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->h:I

    const/4 v1, 0x7

    const/16 p3, 0x7d2

    const/4 v1, 0x5

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x6

    throw p1
.end method
