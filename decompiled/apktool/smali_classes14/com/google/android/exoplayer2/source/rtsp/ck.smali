.class final Lcom/google/android/exoplayer2/source/rtsp/ck;
.super Lvum/h6W;

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/lf;
.implements Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;


# instance fields
.field private BW:I

.field private final D3D:J

.field private final Z:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:[B


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lvum/h6W;-><init>(Z)V

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->D3D:J

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->g:[B

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->BW:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->BW:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v0, 0x2

    move v4, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->BW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->BW:I

    const/4 v4, 0x4

    add-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x7

    const-string v1, "A;s=%d%tcl;eVtP/anPCsaP-ddnri/iTeveRu"

    const-string v1, "RTP/AVP/TCP;unicast;interleaved=%d-%d"

    const/4 v4, 0x2

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 3

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->BW:I

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    return-wide v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->BW:I

    const/4 v1, 0x5

    return v0
.end method

.method public read([BII)I
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p3, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->g:[B

    const/4 v7, 0x2

    array-length v1, v1

    const/4 v7, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->g:[B

    const/4 v7, 0x1

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    add-int/lit8 v2, v1, 0x0

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->g:[B

    const/4 v7, 0x4

    array-length v4, v3

    const/4 v7, 0x4

    invoke-static {v3, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->g:[B

    const/4 v7, 0x6

    if-ne v2, p3, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x5

    const/4 v1, -0x1

    :try_start_0
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->D3D:J

    const/4 v7, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v7, 0x4

    sub-int/2addr p3, v2

    const/4 v7, 0x1

    array-length v1, v3

    const/4 v7, 0x5

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v7, 0x2

    add-int/2addr p2, v2

    const/4 v7, 0x6

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    array-length p1, v3

    const/4 v7, 0x1

    if-ge p3, p1, :cond_3

    const/4 v7, 0x2

    array-length p1, v3

    const/4 v7, 0x4

    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/ck;->g:[B

    :cond_3
    const/4 v7, 0x4

    add-int/2addr v2, p3

    const/4 v7, 0x4

    return v2

    :catch_0
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x4

    return v1
.end method
