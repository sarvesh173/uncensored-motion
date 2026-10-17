.class final Lcom/google/android/exoplayer2/source/rtsp/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# instance fields
.field private volatile D:J

.field private E:Z

.field private final J:Ljava/lang/Object;

.field private volatile P:I

.field private final Z:LS0o/mVo;

.field private final b:I

.field private d:J

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/S;

.field private final g:LS0o/mVo;

.field private final h:LSt/qR;

.field private q:LhVu/LZn;

.field private s:Z

.field private x:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/J;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->b:I

    const/4 v1, 0x2

    new-instance p2, LSt/NS;

    const/4 v1, 0x6

    invoke-direct {p2}, LSt/NS;-><init>()V

    invoke-virtual {p2, p1}, LSt/NS;->XF(Lcom/google/android/exoplayer2/source/rtsp/J;)LSt/qR;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LSt/qR;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->h:LSt/qR;

    const/4 v1, 0x1

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x6

    const p2, 0xffe3

    const/4 v1, 0x4

    invoke-direct {p1, p2}, LS0o/mVo;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->Z:LS0o/mVo;

    const/4 v1, 0x4

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x0

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->g:LS0o/mVo;

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->J:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/S;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/S;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->f:Lcom/google/android/exoplayer2/source/rtsp/S;

    const/4 v1, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->D:J

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->P:I

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->d:J

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->x:J

    const/4 v1, 0x4

    return-void
.end method

.method private static r5(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v2, 0x5

    sub-long/2addr p0, v0

    const/4 v2, 0x6

    return-wide p0
.end method


# virtual methods
.method public BW(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->P:I

    const/4 v0, 0x2

    return-void
.end method

.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->q:LhVu/LZn;

    const/4 v12, 0x7

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->Z:LS0o/mVo;

    const/4 v12, 0x0

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v12, 0x0

    const v0, 0xffe3

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-interface {p1, p2, v1, v0}, LhVu/GK;->read([BII)I

    move-result p1

    const/4 v12, 0x4

    const/4 p2, -0x1

    const/4 v12, 0x5

    if-ne p1, p2, :cond_0

    const/4 v12, 0x7

    return p2

    :cond_0
    const/4 v12, 0x5

    if-nez p1, :cond_1

    const/4 v12, 0x0

    return v1

    :cond_1
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->Z:LS0o/mVo;

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->Z:LS0o/mVo;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, LS0o/mVo;->BB(I)V

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->Z:LS0o/mVo;

    const/4 v12, 0x2

    invoke-static {p1}, LMvb/lf;->qu(LS0o/mVo;)LMvb/lf;

    move-result-object p1

    const/4 v12, 0x5

    if-nez p1, :cond_2

    const/4 v12, 0x5

    return v1

    :cond_2
    const/4 v12, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v12, 0x1

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->r5(J)J

    move-result-wide v4

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->f:Lcom/google/android/exoplayer2/source/rtsp/S;

    const/4 v12, 0x2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/S;->Z(LMvb/lf;J)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->f:Lcom/google/android/exoplayer2/source/rtsp/S;

    const/4 v12, 0x6

    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/S;->D3D(J)LMvb/lf;

    move-result-object p1

    const/4 v12, 0x2

    if-nez p1, :cond_3

    const/4 v12, 0x7

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->s:Z

    const/4 v12, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    if-nez v0, :cond_6

    const/4 v12, 0x3

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->D:J

    const/4 v12, 0x4

    cmp-long v0, v6, v2

    const/4 v12, 0x4

    if-nez v0, :cond_4

    const/4 v12, 0x7

    iget-wide v6, p1, LMvb/lf;->BW:J

    const/4 v12, 0x5

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->D:J

    :cond_4
    const/4 v12, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->P:I

    const/4 v12, 0x6

    if-ne v0, p2, :cond_5

    const/4 v12, 0x4

    iget p2, p1, LMvb/lf;->g:I

    const/4 v12, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->P:I

    :cond_5
    const/4 v12, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->h:LSt/qR;

    const/4 v12, 0x2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->D:J

    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->P:I

    const/4 v12, 0x3

    invoke-interface {p2, v6, v7, v0}, LSt/qR;->qu(JI)V

    const/4 v12, 0x0

    const/4 p2, 0x1

    const/4 v12, 0x4

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->s:Z

    :cond_6
    const/4 v12, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->J:Ljava/lang/Object;

    const/4 v12, 0x0

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->E:Z

    const/4 v12, 0x2

    if-eqz v0, :cond_7

    const/4 v12, 0x2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->d:J

    const/4 v12, 0x1

    cmp-long p1, v4, v2

    const/4 v12, 0x7

    if-eqz p1, :cond_8

    const/4 v12, 0x7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->x:J

    const/4 v12, 0x6

    cmp-long p1, v4, v2

    const/4 v12, 0x1

    if-eqz p1, :cond_8

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->f:Lcom/google/android/exoplayer2/source/rtsp/S;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/S;->g()V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->h:LSt/qR;

    const/4 v12, 0x1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->d:J

    const/4 v12, 0x6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->x:J

    invoke-interface {p1, v4, v5, v6, v7}, LSt/qR;->XF(JJ)V

    const/4 v12, 0x4

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->E:Z

    const/4 v12, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->d:J

    const/4 v12, 0x4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->x:J

    const/4 v12, 0x4

    goto :goto_0

    :cond_7
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->g:LS0o/mVo;

    const/4 v12, 0x7

    iget-object v2, p1, LMvb/lf;->f:[B

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, LS0o/mVo;->zq7([B)V

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->h:LSt/qR;

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->g:LS0o/mVo;

    iget-wide v8, p1, LMvb/lf;->BW:J

    const/4 v12, 0x1

    iget v10, p1, LMvb/lf;->g:I

    const/4 v12, 0x2

    iget-boolean v11, p1, LMvb/lf;->Z:Z

    invoke-interface/range {v6 .. v11}, LSt/qR;->h(LS0o/mVo;JIZ)V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->f:Lcom/google/android/exoplayer2/source/rtsp/S;

    const/4 v12, 0x6

    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/S;->D3D(J)LMvb/lf;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    const/4 v12, 0x5

    monitor-exit p2

    const/4 v12, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v12, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    throw p1
.end method

.method public XF(JJ)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->J:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->d:J

    const/4 v1, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->x:J

    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public Z(LhVu/GK;)Z
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "aTs ietto pkg  neim sirdnaa nmtte.tkafcPodi tpRsnsnrer pst srcaupef  oa"

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->D:J

    const/4 v0, 0x6

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->J:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->E:Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public h(LhVu/LZn;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->h:LSt/qR;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->b:I

    invoke-interface {v0, p1, v1}, LSt/qR;->r5(LhVu/LZn;I)V

    const/4 v3, 0x5

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v3, 0x6

    new-instance v0, LhVu/Sm$lf;

    const/4 v3, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LhVu/Sm$lf;-><init>(J)V

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->q:LhVu/LZn;

    const/4 v3, 0x7

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Mk;->s:Z

    const/4 v1, 0x7

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
